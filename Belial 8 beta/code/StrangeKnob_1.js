/*
Stylish 2D Dial Knob

arguments: fgred fggreen fgblue bgred bggreen bgblue dialred dialgreen dialblue

*/

sketch.default2d();
var val = 0.5; // Default value set to the middle
var vbrgb = [1., 1., 1., 1.]; // Background color
var vfrgb = [0.5, 0.5, 0.5, 1.]; // Foreground color
var vrgb2 = [0.7, 0.7, 0.7, 1.]; // Arc color
var last_x = 0;
var last_y = 0;

// Process arguments for color customization
if (jsarguments.length > 1) vfrgb[0] = jsarguments[1] / 255.;
if (jsarguments.length > 2) vfrgb[1] = jsarguments[2] / 255.;
if (jsarguments.length > 3) vfrgb[2] = jsarguments[3] / 255.;
if (jsarguments.length > 4) vbrgb[0] = jsarguments[4] / 255.;
if (jsarguments.length > 5) vbrgb[1] = jsarguments[5] / 255.;
if (jsarguments.length > 6) vbrgb[2] = jsarguments[6] / 255.;
if (jsarguments.length > 7) vrgb2[0] = jsarguments[7] / 255.;
if (jsarguments.length > 8) vrgb2[1] = jsarguments[8] / 255.;
if (jsarguments.length > 9) vrgb2[2] = jsarguments[9] / 255.;

draw();

function draw() {
    var theta;
    var width = box.rect[2] - box.rect[0];

    with (sketch) {
        // Clear the background
        glclearcolor(vbrgb[0], vbrgb[1], vbrgb[2], vbrgb[3]);
        glclear();

        // Draw background circle
        glcolor(vrgb2);
        circle(0.9);

        // Draw the arc for the knob
        glcolor(vfrgb);
        var slices = Math.max(val * 180, 10);
        var offset = -90; // Start angle
        var arc = (val * 360); // Angle based on value
        glbegin("tri_strip");
        for (var i = 0; i <= slices; i++) {
            var ratio = i / slices;
            theta = offset + ratio * arc;
            var x = Math.cos(theta * Math.PI / 180) * 0.75; // Radius for filled arc
            var y = Math.sin(theta * Math.PI / 180) * 0.75; // Radius for filled arc
            glvertex(x * 0.8, y * 0.8, 0); // Background
            glvertex(x * 0.7, y * 0.7, 0); // Foreground
        }
        glend();

        // Draw the outline of the knob
        glcolor(0, 0, 0, 1);
        gllinewidth(2);
        circle(0.75);

        // Draw the indicator line
        glcolor(0, 0, 0, 1);
        moveto(0, 0);
        theta = (0.75 - val) * 2 * Math.PI;
        lineto(0.8 * Math.cos(theta), 0.8 * Math.sin(theta));
    }
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
    vrgb2[0] = r / 255.;
    vrgb2[1] = g / 255.;
    vrgb2[2] = b / 255.;
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
onclick.local = 1;

function ondrag(x, y, but, cmd, shift, capslock, option, ctrl) {
    var dy = y - last_y;
    var f = shift ? val - dy * 0.001 : val - dy * 0.01;
    msg_float(f);
    last_x = x;
    last_y = y;
}
ondrag.local = 1;

function ondblclick(x, y, but, cmd, shift, capslock, option, ctrl) {
    last_x = x;
    last_y = y;
    msg_float(0); // Reset knob to 0
}
ondblclick.local = 1;

function forcesize(w, h) {
    if (w != h) {
        h = w;
        box.size(w, h);
    }
}
forcesize.local = 1;

function onresize(w, h) {
    forcesize(w, h);
    draw();
    refresh();
}
onresize.local = 1;

// Set initial size to 128x128
box.size(128, 128);
