/*
Surreal Spline Curve Slider

arguments: fgred fggreen fgblue bgred bggreen bgblue linecolorred linecolorgreen linecolorblue
*/

sketch.default2d();
var val = 0;
var vbrgb = [1., 1., 1., 1.]; // Background color
var vfrgb = [0.5, 0.5, 0.5, 1.]; // Foreground color
var vlinecolor = [0.7, 0.7, 0.7, 1.]; // Line color
var last_x = 0;
var last_y = 0;

// Process arguments
if (jsarguments.length > 1) vfrgb[0] = jsarguments[1] / 255.;
if (jsarguments.length > 2) vfrgb[1] = jsarguments[2] / 255.;
if (jsarguments.length > 3) vfrgb[2] = jsarguments[3] / 255.;
if (jsarguments.length > 4) vbrgb[0] = jsarguments[4] / 255.;
if (jsarguments.length > 5) vbrgb[1] = jsarguments[5] / 255.;
if (jsarguments.length > 6) vbrgb[2] = jsarguments[6] / 255.;
if (jsarguments.length > 7) vlinecolor[0] = jsarguments[7] / 255.;
if (jsarguments.length > 8) vlinecolor[1] = jsarguments[8] / 255.;
if (jsarguments.length > 9) vlinecolor[2] = jsarguments[9] / 255.;

draw();

function draw() {
    var width = box.rect[2] - box.rect[0];
    var height = box.rect[3] - box.rect[1];
    var aspect = width / height;
    var y = 1.6 * val - 0.8; // Map value to Y coordinate

    with (sketch) {
        // Scale everything to box size
        glmatrixmode("modelview");
        glpushmatrix();
        glscale(aspect, 1, 1);

        // Clear background
        glclearcolor(vbrgb[0], vbrgb[1], vbrgb[2], vbrgb[3]);
        glclear();

        // Draw wavy line
        glcolor(vlinecolor);
        beginstroke("basic2d");
        strokeparam("scale", 0.03);
        strokepoint(-0.8, -0.8);
        for (var i = -0.8; i <= 0.8; i += 0.1) {
            var wave = Math.sin((i + val) * Math.PI * 2) * 0.2; // Create a wavy effect
            strokepoint(i, wave);
        }
        endstroke();

        // Draw the marker
        drawMarker(0, y, 0.05);

        // Reset transformation matrix
        glmatrixmode("modelview");
        glpopmatrix();
    }
}

function drawMarker(x, y, size) {
    glcolor(vfrgb[0], vfrgb[1], vfrgb[2], 1);
    glbegin("polygon");
    for (var i = 0; i < 360; i += 10) {
        var angle = i * Math.PI / 180;
        glvertex(x + Math.cos(angle) * size, y + Math.sin(angle) * size);
    }
    glend();
}

function bang() {
    draw();
    refresh();
    outlet(0, val);
}

function msg_float(v) {
    val = Math.min(Math.max(0, v), 1);
    notifyclients();
    bang();
}

function set(v) {
    val = Math.min(Math.max(0, v), 1);
    notifyclients();
    draw();
    refresh();
}

function fsaa(v) {
    sketch.fsaa = v;
    bang();
}

function frgb(r, g, b) {
    vfrgb[0] = r / 255.;
    vfrgb[1] = g / 255.;
    vfrgb[2] = b / 255.;
    draw();
    refresh();
}

function rgb2(r, g, b) {
    vlinecolor[0] = r / 255.;
    vlinecolor[1] = g / 255.;
    vlinecolor[2] = b / 255.;
    draw();
    refresh();
}

function brgb(r, g, b) {
    vbrgb[0] = r / 255.;
    vbrgb[1] = g / 255.;
    vbrgb[2] = b / 255.;
    draw();
    refresh();
}

function setvalueof(v) {
    msg_float(v);
}

function getvalueof() {
    return val;
}

function onclick(x, y, but, cmd, shift, capslock, option, ctrl) {
    last_x = x;
    last_y = y;
}

function ondrag(x, y, but, cmd, shift, capslock, option, ctrl) {
    var dy = y - last_y;
    var f = val - dy * 0.01; // Adjust sensitivity here
    msg_float(f); // Set new value with clipping + refresh
    last_x = x;
    last_y = y;
}

function ondblclick(x, y, but, cmd, shift, capslock, option, ctrl) {
    msg_float(0); // Reset value
}

function onresize(w, h) {
    draw();
    refresh();
}
