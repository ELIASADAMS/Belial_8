/*
Stylish Rounded Spline Curve Slider

arguments: fgred fggreen fgblue bgred bggreen bgblue linered linegreen lineblue

*/

sketch.default2d();
var val = 0.5; // Default value set to the middle
var vbrgb = [1., 1., 1., 1.]; // Background color
var vfrgb = [0.2, 0.2, 0.2, 1.]; // Foreground color
var vrgb2 = [0.8, 0.8, 0.8, 1.]; // Line color

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
    var width = box.rect[2] - box.rect[0];
    var height = box.rect[3] - box.rect[1];
    var aspect = width / height;
    var y = 1.6 * val - 0.8; // On screen in range -0.8 to 0.8

    with (sketch) {
        // Scale everything to box size
        glmatrixmode("modelview");
        glpushmatrix();
        glscale(aspect, 1, 1);

        glenable("line_smooth");

        // Erase background
        glclearcolor(vbrgb[0], vbrgb[1], vbrgb[2], vbrgb[3]);
        glclear();

        // Draw rounded spline curve
        beginstroke("basic2d");
        strokeparam("slices", 80);
        strokeparam("outcolor", 0, 0, 0, 1);
        strokeparam("color", vfrgb);
        strokeparam("scale", 0.1); // Thinner line for a more elegant look
        
        // Create a smooth spline effect
        for (var i = -1; i <= 1; i += 0.1) {
            var splineY = (Math.sin(i * Math.PI * 2 + val * Math.PI * 0.5) * 0.3) + (i * 0.4); // Adjusted spline equation
            strokepoint(i, splineY);
        }

        // Draw the rounded marker
        var markerSize = 0.1;
        glcolor(vrgb2[0], vrgb2[1], vrgb2[2], vrgb2[3]);
        shapeslice(20, 1); // Smooth circle
        moveto(0, y); // Marker position
        circle(markerSize); // Draw the marker as a circle

        // Reset transformation matrix
        glmatrixmode("modelview");
        glpopmatrix();
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
    ondrag(x, y, but, cmd, shift, capslock, option, ctrl);
}
onclick.local = 1; // Private

function ondrag(x, y, but, cmd, shift, capslock, option, ctrl) {
    var a = sketch.screentoworld(x, y);
    var f = (a[1] + 0.8) / 1.6; // On screen in range -0.8 to 0.8
    msg_float(f); // Set new value with clipping + refresh
}
ondrag.local = 1; // Private

function onresize(w, h) {
    draw();
    refresh();
}
onresize.local = 1; // Private
