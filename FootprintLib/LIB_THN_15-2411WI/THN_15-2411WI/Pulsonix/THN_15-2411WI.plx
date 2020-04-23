PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//310118/251415/2.46/6/3/Transformer

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c180_h120"
		(holeDiam 1.2)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.8) (shapeHeight 1.8))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.8) (shapeHeight 1.8))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "THN15-2411WI" (originalName "THN15-2411WI")
		(multiLayer
			(pad (padNum 1) (padStyleRef c180_h120) (pt 15.2, 2.54) (rotation 90))
			(pad (padNum 2) (padStyleRef c180_h120) (pt 10.12, 2.54) (rotation 90))
			(pad (padNum 3) (padStyleRef c180_h120) (pt 22.82, 22.86) (rotation 90))
			(pad (padNum 4) (padStyleRef c180_h120) (pt 12.66, 22.86) (rotation 90))
			(pad (padNum 5) (padStyleRef c180_h120) (pt 2.5, 22.86) (rotation 90))
			(pad (padNum 6) (padStyleRef c180_h120) (pt 2.5, 2.54) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 10.55567, 12.51367) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 25.4) (pt 25.4 25.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 25.4 25.4) (pt 25.4 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 25.4 0) (pt 0 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 0) (pt 0 25.4) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0) (pt 0 25.4) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 25.4) (pt 25.4 25.4) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 25.4 25.4) (pt 25.4 0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 25.4 0) (pt 0 0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 17.241335, -1.022) (radius 0) (width 0.5))
		)
	)
	(symbolDef "THN_15-2411WI" (originalName "THN_15-2411WI")

		(pin (pinNum 1) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1700 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1700 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1500 mils 100 mils) (width 6 mils))
		(line (pt 1500 mils 100 mils) (pt 1500 mils -300 mils) (width 6 mils))
		(line (pt 1500 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1550 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1550 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "THN_15-2411WI" (originalName "THN_15-2411WI") (compHeader (numPins 6) (numParts 1) (refDesPrefix T)
		)
		(compPin "1" (pinName "+VIN (VCC)") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "-VIN (GND)") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "+ VOUT") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "TRIM") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "-VOUT") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "REMOTE ON/OFF") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "THN_15-2411WI"))
		(attachedPattern (patternNum 1) (patternName "THN15-2411WI")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "RS Part Number" "0438424P")
		(attr "RS Price/Stock" "http://uk.rs-online.com/web/p/products/0438424P")
		(attr "Manufacturer_Name" "Traco Power")
		(attr "Manufacturer_Part_Number" "THN 15-2411WI")
		(attr "Description" "TRACOPOWER - THN 15-2411WI - DC/DC CONVERTER, 15W, 5V, 3A")
		(attr "<Hyperlink>" "http://uk.rs-online.com/web/p/products/0438424P")
		(attr "<STEP Filename>" "THN_15-2411WI.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)