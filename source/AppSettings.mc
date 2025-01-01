class AppSettings {
    
    public var hrTextSize;
    public var lineTextSize;
    public var secondsPerBox;
    public var numberOfBoxes;
    public var boxHeight;
    public var roundedBoxes;
    public var zoneNumber;
    public var alertAbove;
    public var alertFrequency;
    public var lineTextVisible;

    function load() {
        hrTextSize = Application.Properties.getValue("HrTextSize");
        lineTextSize = Application.Properties.getValue("LineTextSize");
        secondsPerBox = Application.Properties.getValue("SecondsPerBox");
        numberOfBoxes = Application.Properties.getValue("NumberOfBoxes");
        boxHeight = Application.Properties.getValue("BoxHeight");
        roundedBoxes = Application.Properties.getValue("RoundedBoxes");
        zoneNumber = Application.Properties.getValue("ZoneNumber");
        alertAbove = Application.Properties.getValue("AlertAbove");
        alertFrequency = Application.Properties.getValue("AlertFrequency");
        lineTextVisible = Application.Properties.getValue("LineTextVisible");
    }
}

public var MySettings = new AppSettings();
