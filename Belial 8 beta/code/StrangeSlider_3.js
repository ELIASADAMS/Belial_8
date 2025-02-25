/*
Highly Surreal Shapes Spline Curve Slider

arguments: fgred fggreen fgblue bgred bggreen bgblue linered linegreen lineblue mode outline

*/

sketch.default2d();
var val = 0; // Default value set to 0
var vbrgb = [0.05, 0.05, 0.1, 1.]; // Dark background color
var vfrgb = [0.9, 0.3, 0.7, 1.]; // Bright foreground color
var vrgb2 = [0.5, 0.9, 0.5, 1.]; // Vibrant line color
var vmode = 0; // Marker mode (0: rectangle, 1: ellipse, 2: triangle, 3: star, 4: spiral)
var voutline = 1; // Outline flag

// Process arguments for color customization and shapes
if (jsarguments.length > 1) vfrgb[0] = jsarguments[1] / 255.;
if (jsarguments.length > 2) vfrgb[1] = jsarguments[2] / 255.;
if (jsarguments.length > 3) vfrgb[2] = jsarguments[3] / 255.;
if (jsarguments.length > 4) vbrgb[0] = jsarguments[4] / 255.;
if (jsarguments.length > 5) vbrgb[1] = jsarguments[5] / 255.;
if (jsarguments.length > 6) vbrgb[2] = jsarguments[6] / 255.;
if (jsarguments.length > 7) vrgb2[0] = jsarguments[7] / 255.;
if (jsarguments.length > 8) vrgb2[1] = jsarguments[8] / 255.;
if (jsarguments.length > 9) vrgb2[2] = jsarguments[9] / 255.;
if (jsarguments.length > 10) vmode = jsarguments[10];
if (jsarguments.length > 11) voutline = jsarguments[11];

draw();

function draw() {
    var width = box.rect[2] - box.rect[0];
    var height = box.rect[3] - box.rect[1];
    var aspect = width / height;

    with (sketch) {
        // Scale everything to box size
        glmatrixmode("modelview");
        glpushmatrix();
        glscale(aspect, 1, 1);
        glenable("line_smooth");

        // Erase background
        glclearcolor(vbrgb[0], vbrgb[1], vbrgb[2], vbrgb[3]);
        glclear();

        // Draw swirling line
        glcolor(vrgb2[0], vrgb2[1], vrgb2[2], vrgb2[3]);
        shapeslice(1, 1);
        moveto(-1, Math.sin(-1 + val * 2 * Math.PI) * 0.3); // Start point
        for (var i = -1; i <= 1; i += 0.1) {
            var y = Math.sin(i * Math.PI * 3 + val * Math.PI * 2) * 0.3 + Math.cos(i * Math.PI * 5 + val) * 0.1; // Swirling effect
            lineto(i, y);
        }
        if (voutline) {
            glcolor(0, 0, 0);
            glpolygonmode("front_and_back", "line");
            lineto(1, Math.sin(1 + val * 2 * Math.PI) * 0.3); // Outline
            glpolygonmode("front_and_back", "fill");
        }

        // Draw surreal marker
        glcolor(vfrgb[0], vfrgb[1], vfrgb[2], vfrgb[3]);
        switch (vmode) {
            case 4: // Spiral
                drawSpiral(0, 1.6 * val - 0.8, 0.1);
                break;
            case 3: // Star
                drawStar(0, 1.6 * val - 0.8, 0.1);
                break;
            case 2: // Triangle
                shapeslice(1, 1);
                moveto(0.5, 1.6 * val - 0.8); // On screen in range -0.8 to 0.8
                plane(0.2, 0., 0.2, 0.1); // Draw triangle
                break;
            case 1: // Ellipse
                shapeslice(40, 1);
                moveto(0, 1.6 * val - 0.8); // On screen in range -0.8 to 0.8
                ellipse(0.1, 0.05); // Draw ellipse
                break;
            default: // Rectangle
                shapeslice(1, 1);
                moveto(0., 1.6 * val - 0.8); // On screen in range -0.8 to 0.8
                plane(0.8, 0.05); // Draw rectangle
        }

        // Reset transformation matrix
        glmatrixmode("modelview");
        glpopmatrix();
    }
}

function drawStar(x, y, radius) {
    var points = 5; // Number of points
    var angle = Math.PI / points;
    glbegin("polygon");
    for (var i = 0; i < points * 2; i++) {
        var r = (i % 2 === 0) ? radius : radius * 0.4; // Alternate radius for star effect
        var theta = i * angle;
        var px = x + Math.cos(theta) * r;
        var py = y + Math.sin(theta) * r;
        glvertex(px, py);
    }
    glend();
}

function drawSpiral(x, y, radius) {
    var turns = 5; // Number of turns in the spiral
    var segments = 100; // Number of segments
    glbegin("line_strip");
    for (var i = 0; i <= segments; i++) {
        var theta = i * (turns * Math.PI * 2) / segments; // Angle for spiral
        var r = radius * (i / segments); // Radius grows with each segment
        var px = x + Math.cos(theta) * r;
        var py = y + Math.sin(theta) * r;
        glvertex(px, py);
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

function mode(v) {
    vmode = v;
    draw();
    refresh();
}

function outline(v) {
    voutline = v;
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
