------------------------------------------------------------
-- VHDL PCB_Project1
-- 2013 12 2 3 0 48
-- Created By "Altium Designer VHDL Generator"
-- "Copyright (c) 2002-2004 Altium Limited"
------------------------------------------------------------

------------------------------------------------------------
-- VHDL buffer
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity PCB_Project1 Is
  attribute MacroCell : boolean;

End PCB_Project1;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of PCB_Project1 is
   Component Antenna
      port
      (
        X_1 : inout STD_LOGIC
      );
   End Component;

   Component CAPC_27p_0805_50V
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC
      );
   End Component;

   Component COAXMINUSM
      port
      (
        X_1 : in    STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_3 : inout STD_LOGIC;
        X_4 : inout STD_LOGIC;
        X_5 : inout STD_LOGIC
      );
   End Component;

   Component Header_2
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC
      );
   End Component;

   Component NPN_MMBT3904
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_3 : inout STD_LOGIC
      );
   End Component;

   Component RES_100R_0805_1
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC
      );
   End Component;


    Signal PinSignal_C2_2  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC2_2
    Signal PinSignal_C3_1  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC3_1
    Signal PinSignal_C3_2  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC3_2
    Signal PinSignal_C4_1  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC4_1
    Signal PinSignal_C4_2  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC4_2
    Signal PinSignal_C5_1  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC5_1
    Signal PinSignal_C5_2  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC5_2
    Signal PinSignal_C6_1  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC6_1
    Signal PinSignal_C6_2  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC6_2
    Signal PinSignal_Q1_1  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ1_1
    Signal PinSignal_Q1_2  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ1_2
    Signal PinSignal_Q2_3  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ2_3
    Signal PowerSignal_GND : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VCC : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC

   attribute DatasheetDocument : string;
   attribute DatasheetDocument of P2 : Label is "30-May-2003";

   attribute DrillSize : string;
   attribute DrillSize of P2 : Label is "Corresponds to nominal value.";

   attribute Manufacturer_1 : string;
   attribute Manufacturer_1 of R11 : Label is "Yageo";
   attribute Manufacturer_1 of R10 : Label is "Yageo";
   attribute Manufacturer_1 of R9  : Label is "Yageo";
   attribute Manufacturer_1 of R8  : Label is "Yageo";
   attribute Manufacturer_1 of R7  : Label is "Yageo";
   attribute Manufacturer_1 of R6  : Label is "Yageo";
   attribute Manufacturer_1 of R5  : Label is "Yageo";
   attribute Manufacturer_1 of R4  : Label is "Yageo";
   attribute Manufacturer_1 of R3  : Label is "Yageo";
   attribute Manufacturer_1 of R2  : Label is "Yageo";
   attribute Manufacturer_1 of R1  : Label is "Yageo";
   attribute Manufacturer_1 of Q2  : Label is "Fairchild Semiconductor";
   attribute Manufacturer_1 of Q1  : Label is "Fairchild Semiconductor";
   attribute Manufacturer_1 of C6  : Label is "Panasonic - ECG";
   attribute Manufacturer_1 of C5  : Label is "Panasonic - ECG";
   attribute Manufacturer_1 of C4  : Label is "Panasonic - ECG";
   attribute Manufacturer_1 of C3  : Label is "Panasonic - ECG";
   attribute Manufacturer_1 of C2  : Label is "Panasonic - ECG";
   attribute Manufacturer_1 of C1  : Label is "Panasonic - ECG";

   attribute Manufacturer_Part_Number_1 : string;
   attribute Manufacturer_Part_Number_1 of R11 : Label is "RC0805FR-07100RL";
   attribute Manufacturer_Part_Number_1 of R10 : Label is "RC0805FR-07100RL";
   attribute Manufacturer_Part_Number_1 of R9  : Label is "RC0805FR-07100RL";
   attribute Manufacturer_Part_Number_1 of R8  : Label is "RC0805FR-07100RL";
   attribute Manufacturer_Part_Number_1 of R7  : Label is "RC0805FR-07100RL";
   attribute Manufacturer_Part_Number_1 of R6  : Label is "RC0805FR-07100RL";
   attribute Manufacturer_Part_Number_1 of R5  : Label is "RC0805FR-07100RL";
   attribute Manufacturer_Part_Number_1 of R4  : Label is "RC0805FR-07100RL";
   attribute Manufacturer_Part_Number_1 of R3  : Label is "RC0805FR-07100RL";
   attribute Manufacturer_Part_Number_1 of R2  : Label is "RC0805FR-07100RL";
   attribute Manufacturer_Part_Number_1 of R1  : Label is "RC0805FR-07100RL";
   attribute Manufacturer_Part_Number_1 of Q2  : Label is "MMBT3904";
   attribute Manufacturer_Part_Number_1 of Q1  : Label is "2SC3356";
   attribute Manufacturer_Part_Number_1 of C6  : Label is "ECJ-2VC1H270J";
   attribute Manufacturer_Part_Number_1 of C5  : Label is "ECJ-2VC1H270J";
   attribute Manufacturer_Part_Number_1 of C4  : Label is "ECJ-2VC1H270J";
   attribute Manufacturer_Part_Number_1 of C3  : Label is "ECJ-2VC1H270J";
   attribute Manufacturer_Part_Number_1 of C2  : Label is "ECJ-2VC1H270J";
   attribute Manufacturer_Part_Number_1 of C1  : Label is "ECJ-2VC1H270J";

   attribute Material : string;
   attribute Material of R11 : Label is "Thick Film";
   attribute Material of R10 : Label is "Thick Film";
   attribute Material of R9  : Label is "Thick Film";
   attribute Material of R8  : Label is "Thick Film";
   attribute Material of R7  : Label is "Thick Film";
   attribute Material of R6  : Label is "Thick Film";
   attribute Material of R5  : Label is "Thick Film";
   attribute Material of R4  : Label is "Thick Film";
   attribute Material of R3  : Label is "Thick Film";
   attribute Material of R2  : Label is "Thick Film";
   attribute Material of R1  : Label is "Thick Film";
   attribute Material of Q2  : Label is "Si";
   attribute Material of Q1  : Label is "Si";

   attribute Mounting_Type : string;
   attribute Mounting_Type of Q2 : Label is "Surface Mount";
   attribute Mounting_Type of Q1 : Label is "Surface Mount";

   attribute Operating_Temperature : string;
   attribute Operating_Temperature of C6 : Label is "-55°C ~ 125°C";
   attribute Operating_Temperature of C5 : Label is "-55°C ~ 125°C";
   attribute Operating_Temperature of C4 : Label is "-55°C ~ 125°C";
   attribute Operating_Temperature of C3 : Label is "-55°C ~ 125°C";
   attribute Operating_Temperature of C2 : Label is "-55°C ~ 125°C";
   attribute Operating_Temperature of C1 : Label is "-55°C ~ 125°C";

   attribute Package_Case : string;
   attribute Package_Case of R11 : Label is "0805 (2012 Metric)";
   attribute Package_Case of R10 : Label is "0805 (2012 Metric)";
   attribute Package_Case of R9  : Label is "0805 (2012 Metric)";
   attribute Package_Case of R8  : Label is "0805 (2012 Metric)";
   attribute Package_Case of R7  : Label is "0805 (2012 Metric)";
   attribute Package_Case of R6  : Label is "0805 (2012 Metric)";
   attribute Package_Case of R5  : Label is "0805 (2012 Metric)";
   attribute Package_Case of R4  : Label is "0805 (2012 Metric)";
   attribute Package_Case of R3  : Label is "0805 (2012 Metric)";
   attribute Package_Case of R2  : Label is "0805 (2012 Metric)";
   attribute Package_Case of R1  : Label is "0805 (2012 Metric)";
   attribute Package_Case of Q2  : Label is "SOT-23";
   attribute Package_Case of Q1  : Label is "SOT-23";
   attribute Package_Case of C6  : Label is "0805 (2012 metric)";
   attribute Package_Case of C5  : Label is "0805 (2012 metric)";
   attribute Package_Case of C4  : Label is "0805 (2012 metric)";
   attribute Package_Case of C3  : Label is "0805 (2012 metric)";
   attribute Package_Case of C2  : Label is "0805 (2012 metric)";
   attribute Package_Case of C1  : Label is "0805 (2012 metric)";

   attribute PackageDocument : string;
   attribute PackageDocument of P2 : Label is "Rev. A, 16-Jun-1997";

   attribute PackageReference : string;
   attribute PackageReference of P2 : Label is "908-21103";
   attribute PackageReference of E1 : Label is "PIN1";

   attribute PCB_Layout : string;
   attribute PCB_Layout of P2 : Label is "Complies with manufacturer's recommendation.";

   attribute Ratings : string;
   attribute Ratings of R11 : Label is "1/8 W";
   attribute Ratings of R10 : Label is "1/8 W";
   attribute Ratings of R9  : Label is "1/8 W";
   attribute Ratings of R8  : Label is "1/8 W";
   attribute Ratings of R7  : Label is "1/8 W";
   attribute Ratings of R6  : Label is "1/8 W";
   attribute Ratings of R5  : Label is "1/8 W";
   attribute Ratings of R4  : Label is "1/8 W";
   attribute Ratings of R3  : Label is "1/8 W";
   attribute Ratings of R2  : Label is "1/8 W";
   attribute Ratings of R1  : Label is "1/8 W";
   attribute Ratings of Q2  : Label is "40V; 200mA; 350mW";
   attribute Ratings of Q1  : Label is "40V; 200mA; 350mW";
   attribute Ratings of C6  : Label is "50V; X7R";
   attribute Ratings of C5  : Label is "50V; X7R";
   attribute Ratings of C4  : Label is "50V; X7R";
   attribute Ratings of C3  : Label is "50V; X7R";
   attribute Ratings of C2  : Label is "50V; X7R";
   attribute Ratings of C1  : Label is "50V; X7R";

   attribute Supplier_1 : string;
   attribute Supplier_1 of R11 : Label is "Digi-Key";
   attribute Supplier_1 of R10 : Label is "Digi-Key";
   attribute Supplier_1 of R9  : Label is "Digi-Key";
   attribute Supplier_1 of R8  : Label is "Digi-Key";
   attribute Supplier_1 of R7  : Label is "Digi-Key";
   attribute Supplier_1 of R6  : Label is "Digi-Key";
   attribute Supplier_1 of R5  : Label is "Digi-Key";
   attribute Supplier_1 of R4  : Label is "Digi-Key";
   attribute Supplier_1 of R3  : Label is "Digi-Key";
   attribute Supplier_1 of R2  : Label is "Digi-Key";
   attribute Supplier_1 of R1  : Label is "Digi-Key";
   attribute Supplier_1 of Q2  : Label is "Digi-Key";
   attribute Supplier_1 of Q1  : Label is "Digi-Key";
   attribute Supplier_1 of C6  : Label is "Digi-Key";
   attribute Supplier_1 of C5  : Label is "Digi-Key";
   attribute Supplier_1 of C4  : Label is "Digi-Key";
   attribute Supplier_1 of C3  : Label is "Digi-Key";
   attribute Supplier_1 of C2  : Label is "Digi-Key";
   attribute Supplier_1 of C1  : Label is "Digi-Key";

   attribute Supplier_Part_Number_1 : string;
   attribute Supplier_Part_Number_1 of R11 : Label is "311-100CRCT-ND";
   attribute Supplier_Part_Number_1 of R10 : Label is "311-100CRCT-ND";
   attribute Supplier_Part_Number_1 of R9  : Label is "311-100CRCT-ND";
   attribute Supplier_Part_Number_1 of R8  : Label is "311-100CRCT-ND";
   attribute Supplier_Part_Number_1 of R7  : Label is "311-100CRCT-ND";
   attribute Supplier_Part_Number_1 of R6  : Label is "311-100CRCT-ND";
   attribute Supplier_Part_Number_1 of R5  : Label is "311-100CRCT-ND";
   attribute Supplier_Part_Number_1 of R4  : Label is "311-100CRCT-ND";
   attribute Supplier_Part_Number_1 of R3  : Label is "311-100CRCT-ND";
   attribute Supplier_Part_Number_1 of R2  : Label is "311-100CRCT-ND";
   attribute Supplier_Part_Number_1 of R1  : Label is "311-100CRCT-ND";
   attribute Supplier_Part_Number_1 of Q2  : Label is "MMBT3904FSCT-ND";
   attribute Supplier_Part_Number_1 of Q1  : Label is "MMBT3904FSCT-ND";
   attribute Supplier_Part_Number_1 of C6  : Label is "PCC270CGCT-ND";
   attribute Supplier_Part_Number_1 of C5  : Label is "PCC270CGCT-ND";
   attribute Supplier_Part_Number_1 of C4  : Label is "PCC270CGCT-ND";
   attribute Supplier_Part_Number_1 of C3  : Label is "PCC270CGCT-ND";
   attribute Supplier_Part_Number_1 of C2  : Label is "PCC270CGCT-ND";
   attribute Supplier_Part_Number_1 of C1  : Label is "PCC270CGCT-ND";

   attribute Tolerance : string;
   attribute Tolerance of R11 : Label is "±1%";
   attribute Tolerance of R10 : Label is "±1%";
   attribute Tolerance of R9  : Label is "±1%";
   attribute Tolerance of R8  : Label is "±1%";
   attribute Tolerance of R7  : Label is "±1%";
   attribute Tolerance of R6  : Label is "±1%";
   attribute Tolerance of R5  : Label is "±1%";
   attribute Tolerance of R4  : Label is "±1%";
   attribute Tolerance of R3  : Label is "±1%";
   attribute Tolerance of R2  : Label is "±1%";
   attribute Tolerance of R1  : Label is "±1%";
   attribute Tolerance of C6  : Label is "±5%";
   attribute Tolerance of C5  : Label is "±5%";
   attribute Tolerance of C4  : Label is "±5%";
   attribute Tolerance of C3  : Label is "±5%";
   attribute Tolerance of C2  : Label is "±5%";
   attribute Tolerance of C1  : Label is "±5%";

   attribute Transistor_Type : string;
   attribute Transistor_Type of Q2 : Label is "NPN";
   attribute Transistor_Type of Q1 : Label is "NPN";

   attribute Value : string;
   attribute Value of R11 : Label is "10R";
   attribute Value of R10 : Label is "1K";
   attribute Value of R9  : Label is "10K";
   attribute Value of R8  : Label is "470R";
   attribute Value of R7  : Label is "10Meg";
   attribute Value of R6  : Label is "22R";
   attribute Value of R5  : Label is "100R";
   attribute Value of R4  : Label is "22R";
   attribute Value of R3  : Label is "100R";
   attribute Value of R2  : Label is "12K";
   attribute Value of R1  : Label is "47R";
   attribute Value of C6  : Label is "100nF";
   attribute Value of C5  : Label is "100nF";
   attribute Value of C4  : Label is "100pF";
   attribute Value of C3  : Label is "100nF";
   attribute Value of C2  : Label is "100nF";
   attribute Value of C1  : Label is "100nF";


begin
    R11 : RES_100R_0805_1
      Port Map
      (
        X_1 => PinSignal_C6_1,
        X_2 => PowerSignal_GND
      );

    R10 : RES_100R_0805_1
      Port Map
      (
        X_1 => PinSignal_C6_2,
        X_2 => PowerSignal_GND
      );

    R9 : RES_100R_0805_1
      Port Map
      (
        X_1 => PinSignal_C5_1,
        X_2 => PowerSignal_GND
      );

    R8 : RES_100R_0805_1
      Port Map
      (
        X_1 => PinSignal_Q1_2,
        X_2 => PowerSignal_GND
      );

    R7 : RES_100R_0805_1
      Port Map
      (
        X_1 => PinSignal_C4_2,
        X_2 => PowerSignal_GND
      );

    R6 : RES_100R_0805_1
      Port Map
      (
        X_1 => PinSignal_C5_2,
        X_2 => PinSignal_Q1_2
      );

    R5 : RES_100R_0805_1
      Port Map
      (
        X_1 => PinSignal_C4_2,
        X_2 => PinSignal_Q1_1
      );

    R4 : RES_100R_0805_1
      Port Map
      (
        X_1 => PinSignal_C3_2,
        X_2 => PinSignal_Q2_3
      );

    R3 : RES_100R_0805_1
      Port Map
      (
        X_1 => PowerSignal_VCC,
        X_2 => PinSignal_Q2_3
      );

    R2 : RES_100R_0805_1
      Port Map
      (
        X_1 => PowerSignal_VCC,
        X_2 => PinSignal_C5_1
      );

    R1 : RES_100R_0805_1
      Port Map
      (
        X_1 => PowerSignal_VCC,
        X_2 => PinSignal_C2_2
      );

    Q2 : NPN_MMBT3904
      Port Map
      (
        X_1 => PinSignal_C5_1,
        X_2 => PinSignal_C6_2,
        X_3 => PinSignal_Q2_3
      );

    Q1 : NPN_MMBT3904
      Port Map
      (
        X_1 => PinSignal_Q1_1,
        X_2 => PinSignal_Q1_2,
        X_3 => PinSignal_C2_2
      );

    P2 : COAXMINUSM
      Port Map
      (
        X_1 => PinSignal_C3_1,
        X_2 => PowerSignal_GND,
        X_3 => PowerSignal_GND,
        X_4 => PowerSignal_GND,
        X_5 => PowerSignal_GND
      );

    P1 : Header_2
      Port Map
      (
        X_1 => PowerSignal_VCC,
        X_2 => PowerSignal_GND
      );

    E1 : Antenna
      Port Map
      (
        X_1 => PinSignal_C4_1
      );

    C6 : CAPC_27p_0805_50V
      Port Map
      (
        X_1 => PinSignal_C6_1,
        X_2 => PinSignal_C6_2
      );

    C5 : CAPC_27p_0805_50V
      Port Map
      (
        X_1 => PinSignal_C5_1,
        X_2 => PinSignal_C5_2
      );

    C4 : CAPC_27p_0805_50V
      Port Map
      (
        X_1 => PinSignal_C4_1,
        X_2 => PinSignal_C4_2
      );

    C3 : CAPC_27p_0805_50V
      Port Map
      (
        X_1 => PinSignal_C3_1,
        X_2 => PinSignal_C3_2
      );

    C2 : CAPC_27p_0805_50V
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_C2_2
      );

    C1 : CAPC_27p_0805_50V
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PowerSignal_VCC
      );

    -- Signal Assignments
    ---------------------
    PowerSignal_GND <= '0'; -- ObjectKind=Net|PrimaryId=GND
    PowerSignal_VCC <= '1'; -- ObjectKind=Net|PrimaryId=VCC

end structure;
------------------------------------------------------------

