route("R1").
streetOnRoute("[78[0]|56a]", "R1", 0, 0).
streetOnRoute("56b", "R1", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R1", 40, 40).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R1", 45, 60).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R1", 60, 75).
link("79", "[68|11]").
streetOnRoute("84", "R1", 100, 115).
link("[68|11]", "84").
streetOnRoute("180", "R1", 115, 130).
link("84", "180").
route("R2").
streetOnRoute("[78[0]|56a]", "R2", 0, 0).
streetOnRoute("56b", "R2", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R2", 40, 40).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R2", 45, 50).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R2", 55, 60).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R2", 105, 110).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R2", 150, 155).
link("191", "[17|71]").
streetOnRoute("84", "R2", 200, 205).
link("[17|71]", "84").
streetOnRoute("180", "R2", 215, 220).
link("84", "180").
route("R3").
streetOnRoute("8", "R3", 0, 0).
streetOnRoute("9", "R3", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R3", 20, 20).
link("9", "[211|45]").
streetOnRoute("206", "R3", 35, 35).
link("[211|45]", "206").
streetOnRoute("32", "R3", 45, 45).
link("206", "32").
streetOnRoute("40", "R3", 60, 60).
link("32", "40").
streetOnRoute("41", "R3", 65, 65).
link("40", "41").
streetOnRoute("160", "R3", 70, 70).
link("41", "160").
streetOnRoute("61", "R3", 90, 90).
link("160", "61").
streetOnRoute("58[0]", "R3", 110, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R3", 115, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R3", 130, 130).
link("58[1]", "66").
streetOnRoute("117", "R3", 140, 140).
link("66", "117").
streetOnRoute("209", "R3", 185, 185).
link("117", "209").
route("R4").
streetOnRoute("85", "R4", 0, 0).
streetOnRoute("72[0]", "R4", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R4", 105, 105).
link("72[0]", "72[1]").
streetOnRoute("69", "R4", 140, 140).
link("72[1]", "69").
streetOnRoute("161", "R4", 185, 185).
link("69", "161").
streetOnRoute("122", "R4", 205, 205).
link("161", "122").
streetOnRoute("[3|2]", "R4", 225, 225).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R4", 260, 260).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R4", 310, 310).
link("[202|34]", "113").
streetOnRoute("209", "R4", 350, 350).
link("113", "209").
route("R5").
streetOnRoute("131", "R5", 0, 0).
streetOnRoute("117", "R5", 30, 30).
link("131", "117").
streetOnRoute("209", "R5", 75, 75).
link("117", "209").
route("R6").
streetOnRoute("203[0]", "R6", 0, 0).
route("R7").
streetOnRoute("[210|43[0]]", "R7", 0, 0).
streetOnRoute("118", "R7", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R7", 80, 80).
link("118", "65").
streetOnRoute("57[0]", "R7", 90, 90).
link("65", "57[0]").
streetOnRoute("57[1]", "R7", 105, 105).
link("57[0]", "57[1]").
streetOnRoute("62", "R7", 110, 110).
link("57[1]", "62").
streetOnRoute("159", "R7", 130, 130).
link("62", "159").
streetOnRoute("42", "R7", 150, 150).
link("159", "42").
streetOnRoute("39", "R7", 155, 155).
link("42", "39").
streetOnRoute("35", "R7", 160, 160).
link("39", "35").
streetOnRoute("38", "R7", 170, 170).
link("35", "38").
streetOnRoute("33", "R7", 185, 185).
link("38", "33").
streetOnRoute("10", "R7", 195, 195).
link("33", "10").
route("R8").
streetOnRoute("195", "R8", 0, 0).
streetOnRoute("61", "R8", 15, 15).
link("195", "61").
streetOnRoute("58[0]", "R8", 35, 35).
link("61", "58[0]").
streetOnRoute("58[1]", "R8", 40, 40).
link("58[0]", "58[1]").
streetOnRoute("66", "R8", 55, 55).
link("58[1]", "66").
streetOnRoute("119", "R8", 65, 65).
link("66", "119").
streetOnRoute("[116|46]", "R8", 80, 80).
link("119", "[116|46]").
streetOnRoute("[201|201c]", "R8", 125, 125).
link("[116|46]", "[201|201c]").
streetOnRoute("204a[0]", "R8", 180, 180).
link("[201|201c]", "204a[0]").
streetOnRoute("204b[0]", "R8", 230, 230).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R8", 235, 235).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R8", 270, 270).
link("204[1][0]", "204[1][1]").
destination("XXI_Aprile_7_0", "209").
destination("Togliatti_71_0", "209").
destination("Costa_12_1", "[136|135]").
destination("Costa_12_0", "180").
destination("Audinot_7_0", "209").
destination("Silvani_11_0", "203[0]").
destination("Pepoli_3_0", "10").
destination("Turati_10_0", "204[1][1]").
vehicle("XXI_Aprile_7_0", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Costa_12_0", 0).
vehicle("Audinot_7_0", 0).
vehicle("Silvani_11_0", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Turati_10_0", 0).
origin("Costa_12_1", "[78[0]|56a]").
vehicle("Costa_12_1", 1).
possibleRouteOfVehicle("Costa_12_1", "R1").
possibleRouteOfVehicle("Costa_12_1", "R2").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R3").
possibleRouteOfVehicle("Togliatti_71_0", "R4").
possibleRouteOfVehicle("Costa_12_0", "R1").
possibleRouteOfVehicle("Audinot_7_0", "R5").
possibleRouteOfVehicle("Silvani_11_0", "R6").
possibleRouteOfVehicle("Pepoli_3_0", "R7").
possibleRouteOfVehicle("Turati_10_0", "R8").
time(0).
time(5).
time(10).
time(15).
time(20).
time(25).
time(30).
time(35).
time(40).
time(45).
time(50).
time(55).
time(60).
time(65).
time(70).
time(75).
time(80).
time(85).
time(90).
time(95).
time(100).
time(105).
time(110).
time(115).
time(120).
time(125).
time(130).
time(135).
time(140).
time(145).
time(150).
time(155).
time(160).
time(165).
time(170).
time(175).
time(180).
time(185).
time(190).
time(195).
time(200).
time(205).
time(210).
time(215).
time(220).
time(225).
time(230).
time(235).
time(240).
time(245).
time(250).
time(255).
time(260).
time(265).
time(270).
time(275).
time(280).
time(285).
time(290).
time(295).
time(300).
time(305).
time(310).
time(315).
time(320).
time(325).
time(330).
time(335).
time(340).
time(345).
time(350).
time(355).
time(360).
time(365).
time(370).
time(375).
time(380).
time(385).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("118", 16).
maxTrafficTravelTime("118", 15).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 45).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("195", 15).
maxTrafficTravelTime("195", 15).
lightTrafficTravelTime("195", 15).
heavyTrafficThreshold("195", 11, 15).
mediumTrafficThreshold("195", 6, 11).
lightTrafficThreshold("195", 0, 6).
capacity("161", 72).
maxTrafficTravelTime("161", 20).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 15).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("61", 24).
maxTrafficTravelTime("61", 20).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("159", 28).
maxTrafficTravelTime("159", 20).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("33", 14).
maxTrafficTravelTime("33", 10).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 45).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("65", 12).
maxTrafficTravelTime("65", 10).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 15).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("209", 147).
maxTrafficTravelTime("209", 35).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("84", 16).
maxTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("56b", 4).
maxTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 55).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("69", 40).
maxTrafficTravelTime("69", 45).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 28, 40).
mediumTrafficThreshold("69", 16, 28).
lightTrafficThreshold("69", 0, 16).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 50).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("39", 5).
maxTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("117", 16).
maxTrafficTravelTime("117", 45).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("41", 4).
maxTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("42", 4).
maxTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("160", 28).
maxTrafficTravelTime("160", 20).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("113", 30).
maxTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("66", 12).
maxTrafficTravelTime("66", 10).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("180", 25).
maxTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 15).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("62", 24).
maxTrafficTravelTime("62", 20).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("38", 16).
maxTrafficTravelTime("38", 15).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("10", 11).
maxTrafficTravelTime("10", 10).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("[201|201c]", 93).
maxTrafficTravelTime("[201|201c]", 55).
lightTrafficTravelTime("[201|201c]", 55).
heavyTrafficThreshold("[201|201c]", 66, 93).
mediumTrafficThreshold("[201|201c]", 38, 66).
lightTrafficThreshold("[201|201c]", 0, 38).
capacity("35", 14).
maxTrafficTravelTime("35", 10).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("40", 5).
maxTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 35).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 50).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 5).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("191", 21).
maxTrafficTravelTime("191", 50).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("122", 78).
maxTrafficTravelTime("122", 20).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 20).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("119", 19).
maxTrafficTravelTime("119", 15).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("79", 18).
maxTrafficTravelTime("79", 30).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 35).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 35).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
origin("XXI_Aprile_7_0", "8").
enter("XXI_Aprile_7_0", "8", 0).
exit("XXI_Aprile_7_0", "8", 10).
enter("XXI_Aprile_7_0", "9", 10).
exit("XXI_Aprile_7_0", "9", 20).
enter("XXI_Aprile_7_0", "[211|45]", 20).
exit("XXI_Aprile_7_0", "[211|45]", 35).
enter("XXI_Aprile_7_0", "206", 35).
exit("XXI_Aprile_7_0", "206", 45).
enter("XXI_Aprile_7_0", "32", 45).
exit("XXI_Aprile_7_0", "32", 60).
enter("XXI_Aprile_7_0", "40", 60).
exit("XXI_Aprile_7_0", "40", 65).
enter("XXI_Aprile_7_0", "41", 65).
exit("XXI_Aprile_7_0", "41", 70).
enter("XXI_Aprile_7_0", "160", 70).
exit("XXI_Aprile_7_0", "160", 90).
enter("XXI_Aprile_7_0", "61", 90).
exit("XXI_Aprile_7_0", "61", 110).
enter("XXI_Aprile_7_0", "58[0]", 110).
exit("XXI_Aprile_7_0", "58[0]", 115).
enter("XXI_Aprile_7_0", "58[1]", 115).
exit("XXI_Aprile_7_0", "58[1]", 130).
enter("XXI_Aprile_7_0", "66", 130).
exit("XXI_Aprile_7_0", "66", 140).
enter("XXI_Aprile_7_0", "117", 140).
exit("XXI_Aprile_7_0", "117", 185).
enter("XXI_Aprile_7_0", "209", 185).
exit("XXI_Aprile_7_0", "209", 220).
origin("Togliatti_71_0", "85").
enter("Togliatti_71_0", "85", 0).
exit("Togliatti_71_0", "85", 60).
enter("Togliatti_71_0", "72[0]", 60).
exit("Togliatti_71_0", "72[0]", 105).
enter("Togliatti_71_0", "72[1]", 105).
exit("Togliatti_71_0", "72[1]", 140).
enter("Togliatti_71_0", "69", 140).
exit("Togliatti_71_0", "69", 185).
enter("Togliatti_71_0", "161", 185).
exit("Togliatti_71_0", "161", 205).
enter("Togliatti_71_0", "122", 205).
exit("Togliatti_71_0", "122", 225).
enter("Togliatti_71_0", "[3|2]", 225).
exit("Togliatti_71_0", "[3|2]", 260).
enter("Togliatti_71_0", "[202|34]", 260).
exit("Togliatti_71_0", "[202|34]", 310).
enter("Togliatti_71_0", "113", 310).
exit("Togliatti_71_0", "113", 350).
enter("Togliatti_71_0", "209", 350).
exit("Togliatti_71_0", "209", 385).
origin("Costa_12_0", "[78[0]|56a]").
enter("Costa_12_0", "[78[0]|56a]", 0).
exit("Costa_12_0", "[78[0]|56a]", 35).
enter("Costa_12_0", "56b", 35).
exit("Costa_12_0", "56b", 40).
enter("Costa_12_0", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_0", "(77bc|77cd|53cd|53[0]|53[1][0])", 45).
enter("Costa_12_0", "79", 45).
exit("Costa_12_0", "79", 60).
enter("Costa_12_0", "[68|11]", 60).
exit("Costa_12_0", "[68|11]", 100).
enter("Costa_12_0", "84", 100).
exit("Costa_12_0", "84", 115).
enter("Costa_12_0", "180", 115).
exit("Costa_12_0", "180", 135).
origin("Audinot_7_0", "131").
enter("Audinot_7_0", "131", 0).
exit("Audinot_7_0", "131", 30).
enter("Audinot_7_0", "117", 30).
exit("Audinot_7_0", "117", 75).
enter("Audinot_7_0", "209", 75).
exit("Audinot_7_0", "209", 110).
origin("Silvani_11_0", "203[0]").
enter("Silvani_11_0", "203[0]", 0).
exit("Silvani_11_0", "203[0]", 65).
origin("Pepoli_3_0", "[210|43[0]]").
enter("Pepoli_3_0", "[210|43[0]]", 0).
exit("Pepoli_3_0", "[210|43[0]]", 65).
enter("Pepoli_3_0", "118", 65).
exit("Pepoli_3_0", "118", 80).
enter("Pepoli_3_0", "65", 80).
exit("Pepoli_3_0", "65", 90).
enter("Pepoli_3_0", "57[0]", 90).
exit("Pepoli_3_0", "57[0]", 105).
enter("Pepoli_3_0", "57[1]", 105).
exit("Pepoli_3_0", "57[1]", 110).
enter("Pepoli_3_0", "62", 110).
exit("Pepoli_3_0", "62", 130).
enter("Pepoli_3_0", "159", 130).
exit("Pepoli_3_0", "159", 150).
enter("Pepoli_3_0", "42", 150).
exit("Pepoli_3_0", "42", 155).
enter("Pepoli_3_0", "39", 155).
exit("Pepoli_3_0", "39", 160).
enter("Pepoli_3_0", "35", 160).
exit("Pepoli_3_0", "35", 170).
enter("Pepoli_3_0", "38", 170).
exit("Pepoli_3_0", "38", 185).
enter("Pepoli_3_0", "33", 185).
exit("Pepoli_3_0", "33", 195).
enter("Pepoli_3_0", "10", 195).
exit("Pepoli_3_0", "10", 205).
origin("Turati_10_0", "195").
enter("Turati_10_0", "195", 0).
exit("Turati_10_0", "195", 15).
enter("Turati_10_0", "61", 15).
exit("Turati_10_0", "61", 35).
enter("Turati_10_0", "58[0]", 35).
exit("Turati_10_0", "58[0]", 40).
enter("Turati_10_0", "58[1]", 40).
exit("Turati_10_0", "58[1]", 55).
enter("Turati_10_0", "66", 55).
exit("Turati_10_0", "66", 65).
enter("Turati_10_0", "119", 65).
exit("Turati_10_0", "119", 80).
enter("Turati_10_0", "[116|46]", 80).
exit("Turati_10_0", "[116|46]", 125).
enter("Turati_10_0", "[201|201c]", 125).
exit("Turati_10_0", "[201|201c]", 180).
enter("Turati_10_0", "204a[0]", 180).
exit("Turati_10_0", "204a[0]", 230).
enter("Turati_10_0", "204b[0]", 230).
exit("Turati_10_0", "204b[0]", 235).
enter("Turati_10_0", "204[1][0]", 235).
exit("Turati_10_0", "204[1][0]", 270).
enter("Turati_10_0", "204[1][1]", 270).
exit("Turati_10_0", "204[1][1]", 305).
roundabout("ROUND1", 20).
streetInRoundabout("(77ab)", "ROUND1").
streetInRoundabout("(77ab|77bc)", "ROUND1").
streetInRoundabout("(77ab|77bc|77cd|53cd)", "ROUND1").
streetInRoundabout("(77ab|77bc|77cd)", "ROUND1").
streetInRoundabout("(77ab|77bc|77cd|53cd|53[0])", "ROUND1").
streetInRoundabout("(77ab|77bc|77cd|53cd|53[0]|53[1][0])", "ROUND1").
streetInRoundabout("(77ab|77bc|77cd|53cd|53[0]|53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(77bc|77cd|53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(77bc)", "ROUND1").
streetInRoundabout("(77bc|77cd|53cd)", "ROUND1").
streetInRoundabout("(77bc|77cd)", "ROUND1").
streetInRoundabout("(77bc|77cd|53cd|53[0])", "ROUND1").
streetInRoundabout("(77bc|77cd|53cd|53[0]|53[1][0])", "ROUND1").
streetInRoundabout("(77bc|77cd|53cd|53[0]|53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(77cd|53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(77cd|53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(77cd|53cd)", "ROUND1").
streetInRoundabout("(77cd)", "ROUND1").
streetInRoundabout("(77cd|53cd|53[0])", "ROUND1").
streetInRoundabout("(77cd|53cd|53[0]|53[1][0])", "ROUND1").
streetInRoundabout("(77cd|53cd|53[0]|53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(53[0]|53[1][0]|53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc)", "ROUND1").
streetInRoundabout("(53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc|77cd)", "ROUND1").
streetInRoundabout("(53[0])", "ROUND1").
streetInRoundabout("(53[0]|53[1][0])", "ROUND1").
streetInRoundabout("(53[0]|53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc)", "ROUND1").
streetInRoundabout("(53cd)", "ROUND1").
streetInRoundabout("(53cd|53[0])", "ROUND1").
streetInRoundabout("(53cd|53[0]|53[1][0])", "ROUND1").
streetInRoundabout("(53cd|53[0]|53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0]|77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc)", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc|77cd|53cd)", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc|77cd)", "ROUND1").
streetInRoundabout("(53[1][0])", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0]|77ab|77bc)", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0]|77ab|77bc|77cd|53cd)", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0]|77ab|77bc|77cd)", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0]|77ab|77bc|77cd|53cd|53[0])", "ROUND1").
streetInRoundabout("(53[1][1][0])", "ROUND1").
streetInRoundabout("(77[1][0])", "ROUND1").
streetInRoundabout("(77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(77[1][0]|77ab|77bc)", "ROUND1").
streetInRoundabout("(77[1][0]|77ab|77bc|77cd|53cd)", "ROUND1").
streetInRoundabout("(77[1][0]|77ab|77bc|77cd)", "ROUND1").
streetInRoundabout("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "ROUND1").
streetInRoundabout("(77[1][0]|77ab|77bc|77cd|53cd|53[0]|53[1][0])", "ROUND1").
