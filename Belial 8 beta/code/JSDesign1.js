// layout.js

autowatch = 1;

// Create a function to initialize the layout
function init() {
    // Create a new Max patcher
    var patcher = this.patcher;

    // Create a panel for the background
    var background = patcher.newdefault(0, 0, "panel", 400, 300);
    background.setattr("bgcolor", [0.2, 0.2, 0.2, 1.0]);

    // Create a slider
    var slider = patcher.newdefault(50, 50, "slider", 300, 20);
    slider.setattr("min", 0);
    slider.setattr("max", 100);
    slider.setattr("value", 50);
    slider.setattr("presentation", 1);

    // Create a button
    var button = patcher.newdefault(50, 100, "button", 100, 30);
    button.setattr("bgcolor", [0.5, 0.5, 0.5, 1.0]);
    button.setattr("presentation", 1);

    // Create a number box to display the slider value
    var numberBox = patcher.newdefault(200, 50, "number", 50, 20);
    numberBox.setattr("presentation", 1);

    // Create a bang to update the number box when the slider changes
    var bang = patcher.newdefault(150, 50, "bang");
    bang.setattr("presentation", 1);

    // Connect the slider to the number box
    patcher.connect(slider, 0, numberBox, 0);
    
    // Connect the button to the bang
    patcher.connect(button, 0, bang, 0);
    
    // Add a callback to update the number box when the slider changes
    slider.message("set", "value");
}

// Call the init function when the script is loaded
init();
