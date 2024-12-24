--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 75 | Scripts: 14 | Modules: 0
local G2L = {};

-- StarterGui.Nocturna
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Nocturna]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Nocturna.Open
G2L["2"] = Instance.new("ImageButton", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2"]["Image"] = [[http://www.roblox.com/asset/?id=113878001759439]];
G2L["2"]["Size"] = UDim2.new(0, 52, 0, 52);
G2L["2"]["Name"] = [[Open]];
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.9201290011405945, 0, 0.040081288665533066, 0);

-- StarterGui.Nocturna.Open.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 50);

-- StarterGui.Nocturna.Open.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.Nocturna.Nocturna
G2L["5"] = Instance.new("Frame", G2L["1"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 584, 0, 324);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Position"] = UDim2.new(0.0997643992304802, 0, 0.08873353153467178, 0);
G2L["5"]["Visible"] = false;
G2L["5"]["Name"] = [[Nocturna]];

-- StarterGui.Nocturna.Nocturna.UIGradient
G2L["6"] = Instance.new("UIGradient", G2L["5"]);
G2L["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(22, 22, 22)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 14, 14))};

-- StarterGui.Nocturna.Nocturna.UICorner
G2L["7"] = Instance.new("UICorner", G2L["5"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs
G2L["8"] = Instance.new("Frame", G2L["5"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["8"]["Size"] = UDim2.new(0, 584, 0, 42);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Noctruna-Tabs]];

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Nocturna-Logo
G2L["a"] = Instance.new("ImageLabel", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Image"] = [[http://www.roblox.com/asset/?id=113878001759439]];
G2L["a"]["Size"] = UDim2.new(0, 39, 0, 42);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Nocturna-Logo]];
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(0.01198630128055811, 0, 0, 0);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon
G2L["b"] = Instance.new("ImageButton", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Image"] = [[rbxassetid://15902429594]];
G2L["b"]["Size"] = UDim2.new(0, 25, 0, 24);
G2L["b"]["Name"] = [[Home-Icon]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Position"] = UDim2.new(0.10958904027938843, 0, 0.2142857164144516, 0);
G2L["b"]["BackgroundTransparency"] = 1;

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab
G2L["c"] = Instance.new("Frame", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["c"]["BackgroundTransparency"] = 0.009999999776482582;
G2L["c"]["Size"] = UDim2.new(0, 566, 0, 269);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(-2.2799999713897705, 0, 1.375, 0);
G2L["c"]["Name"] = [[Home-Tab]];

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Avatar-Profile
G2L["e"] = Instance.new("ImageLabel", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["e"]["Size"] = UDim2.new(0, 65, 0, 61);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Avatar-Profile]];
G2L["e"]["Position"] = UDim2.new(0.03356890380382538, 0, 0.05204461142420769, 0);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Avatar-Profile.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Avatar-Profile.User-Name
G2L["10"] = Instance.new("TextLabel", G2L["e"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["10"]["TextSize"] = 21;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0, 198, 0, 27);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Hello, User-null]];
G2L["10"]["Name"] = [[User-Name]];
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Position"] = UDim2.new(1.1692308187484741, 0, 0.2786885201931, 0);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Avatar-Profile.User-Name.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Avatar-Profile.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["e"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Avatar-Profile.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["e"]);
G2L["13"]["Color"] = Color3.fromRGB(246, 246, 246);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.BG-Changelogs
G2L["14"] = Instance.new("Frame", G2L["c"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["14"]["Size"] = UDim2.new(0, 216, 0, 237);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Position"] = UDim2.new(0.5918728709220886, 0, 0.05204463750123978, 0);
G2L["14"]["Name"] = [[BG-Changelogs]];

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.BG-Changelogs.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.BG-Changelogs.Changelogs-Title
G2L["16"] = Instance.new("TextLabel", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextSize"] = 20;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(0, 148, 0, 26);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Changelogs]];
G2L["16"]["Name"] = [[Changelogs-Title]];
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.06018518656492233, 0, 0.029535865411162376, 0);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.BG-Changelogs.One
G2L["17"] = Instance.new("TextLabel", G2L["14"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextSize"] = 16;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[• New UI]];
G2L["17"]["Name"] = [[One]];
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0.06018518656492233, 0, 0.09704641252756119, 0);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.BG-Changelogs.Two
G2L["18"] = Instance.new("TextLabel", G2L["14"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextSize"] = 16;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[• Updated to v1.0.0]];
G2L["18"]["Name"] = [[Two]];
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Position"] = UDim2.new(0.06018518656492233, 0, 0.18565401434898376, 0);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.BG-Changelogs.Three
G2L["19"] = Instance.new("TextLabel", G2L["14"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextSize"] = 16;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[• Added http funcs]];
G2L["19"]["Name"] = [[Three]];
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(0.06018518656492233, 0, 0.25738397240638733, 0);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.BG-Changelogs.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["14"]);
G2L["1a"]["Color"] = Color3.fromRGB(246, 246, 246);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Discxord-BG
G2L["1b"] = Instance.new("Frame", G2L["c"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1b"]["Size"] = UDim2.new(0, 264, 0, 45);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Position"] = UDim2.new(0.03356890380382538, 0, 0.29739776253700256, 0);
G2L["1b"]["Name"] = [[Discxord-BG]];

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Discxord-BG.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Discxord-BG.Discord-Logo
G2L["1d"] = Instance.new("ImageButton", G2L["1b"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Image"] = [[rbxassetid://16241762064]];
G2L["1d"]["Size"] = UDim2.new(0, 45, 0, 44);
G2L["1d"]["Name"] = [[Discord-Logo]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Position"] = UDim2.new(0.03787878900766373, 0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Discxord-BG.Discord-Logo.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Discxord-BG.Youtube-Logo
G2L["1f"] = Instance.new("ImageButton", G2L["1b"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Image"] = [[rbxassetid://16241882496]];
G2L["1f"]["Size"] = UDim2.new(0, 45, 0, 51);
G2L["1f"]["Name"] = [[Youtube-Logo]];
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Position"] = UDim2.new(0.2441459447145462, 0, -0.08888854831457138, 0);
G2L["1f"]["BackgroundTransparency"] = 1;

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Discxord-BG.Youtube-Logo.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Discxord-BG.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["1b"]);
G2L["21"]["Color"] = Color3.fromRGB(246, 246, 246);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Quick Scripts
G2L["22"] = Instance.new("Frame", G2L["c"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["22"]["Size"] = UDim2.new(0, 264, 0, 100);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Position"] = UDim2.new(0.03356890380382538, 0, 0.5613382458686829, 0);
G2L["22"]["Name"] = [[Quick Scripts]];

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Quick Scripts.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Quick Scripts.TextLabel
G2L["24"] = Instance.new("TextLabel", G2L["22"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 200, 0, 18);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Quick Scripts]];
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(0.12121212482452393, 0, 0.09000000357627869, 0);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Quick Scripts.TextLabel.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["24"]);
G2L["25"]["Thickness"] = 5;

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Quick Scripts.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["22"]);
G2L["26"]["Color"] = Color3.fromRGB(246, 246, 246);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Quick Scripts.TextButton
G2L["27"] = Instance.new("TextButton", G2L["22"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 5);
G2L["27"]["TextSize"] = 14;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
G2L["27"]["Size"] = UDim2.new(0, 200, 0, 22);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Inf Yield]];
G2L["27"]["Position"] = UDim2.new(0.12121212482452393, 0, 0.3825451731681824, 0);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Quick Scripts.TextButton.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Quick Scripts.TextButton.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["27"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Quick Scripts.TextButton
G2L["2a"] = Instance.new("TextButton", G2L["22"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 5);
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
G2L["2a"]["Size"] = UDim2.new(0, 200, 0, 22);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Dex Explorer]];
G2L["2a"]["Position"] = UDim2.new(0.12121212482452393, 0, 0.6625451445579529, 0);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Quick Scripts.TextButton.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Quick Scripts.TextButton.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2a"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["b"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon
G2L["2e"] = Instance.new("ImageButton", G2L["8"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Image"] = [[rbxassetid://16061686835]];
G2L["2e"]["Size"] = UDim2.new(0, 23, 0, 24);
G2L["2e"]["Name"] = [[Script-Editor-Icon]];
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Position"] = UDim2.new(0.17465753853321075, 0, 0.2142857164144516, 0);
G2L["2e"]["BackgroundTransparency"] = 1;

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab
G2L["2f"] = Instance.new("Frame", G2L["2e"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["2f"]["Size"] = UDim2.new(0, 566, 0, 269);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Position"] = UDim2.new(-4.130434989929199, 0, 1.375, 0);
G2L["2f"]["Visible"] = false;
G2L["2f"]["Name"] = [[Script-Editor-Tab]];

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Textbox-Display
G2L["31"] = Instance.new("Frame", G2L["2f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 5);
G2L["31"]["Size"] = UDim2.new(0, 548, 0, 201);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Position"] = UDim2.new(0.01590106077492237, 0, 0.044609665870666504, 0);
G2L["31"]["Name"] = [[Textbox-Display]];

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Textbox-Display.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Textbox-Display.TextBox
G2L["33"] = Instance.new("TextBox", G2L["31"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["TextWrapped"] = true;
G2L["33"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 542, 0, 194);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[]];
G2L["33"]["Position"] = UDim2.new(0.010948904789984226, 0, 0.04477611929178238, 0);
G2L["33"]["ClearTextOnFocus"] = false;

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Clear-BTN-Display
G2L["34"] = Instance.new("Frame", G2L["2f"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["34"]["Size"] = UDim2.new(0, 38, 0, 40);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Position"] = UDim2.new(0.916961133480072, 0, 0.8215612769126892, 0);
G2L["34"]["Name"] = [[Clear-BTN-Display]];

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Clear-BTN-Display.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Clear-BTN-Display.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["34"]);
G2L["36"]["Color"] = Color3.fromRGB(41, 41, 41);
G2L["36"]["Thickness"] = 1.100000023841858;
G2L["36"]["Transparency"] = 0.6100000143051147;

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Clear-BTN-Display.Clear-BTN
G2L["37"] = Instance.new("TextButton", G2L["34"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextSize"] = 15;
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0, 42, 0, 40);
G2L["37"]["Name"] = [[Clear-BTN]];
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[]];
G2L["37"]["Position"] = UDim2.new(-0.10931557416915894, 0, -0.00981750525534153, 0);
G2L["37"]["BackgroundTransparency"] = 1;

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Clear-BTN-Display.Clear-BTN.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Clear-BTN-Display.Clear-BTN.ImageLabel
G2L["39"] = Instance.new("ImageLabel", G2L["37"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Image"] = [[rbxassetid://5612339837]];
G2L["39"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Position"] = UDim2.new(0.3215099573135376, 0, 0.2549987733364105, 0);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Execute-BTN-Display
G2L["3a"] = Instance.new("Frame", G2L["2f"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["3a"]["Size"] = UDim2.new(0, 38, 0, 40);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Position"] = UDim2.new(0.7517625689506531, 0, 0.8178437948226929, 0);
G2L["3a"]["Name"] = [[Execute-BTN-Display]];

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Execute-BTN-Display.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Execute-BTN-Display.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3c"]["Color"] = Color3.fromRGB(41, 41, 41);
G2L["3c"]["Thickness"] = 1.100000023841858;
G2L["3c"]["Transparency"] = 0.6100000143051147;

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Execute-BTN-Display.Execute-BTN
G2L["3d"] = Instance.new("TextButton", G2L["3a"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextSize"] = 15;
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0, 38, 0, 40);
G2L["3d"]["Name"] = [[Execute-BTN]];
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[]];
G2L["3d"]["Position"] = UDim2.new(-0.00859310757368803, 0, 0, 0);
G2L["3d"]["BackgroundTransparency"] = 1;

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Execute-BTN-Display.Execute-BTN.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Execute-BTN-Display.Execute-BTN.ImageLabel
G2L["3f"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Image"] = [[rbxassetid://18780678633]];
G2L["3f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Position"] = UDim2.new(0.2368421107530594, 0, 0.25, 0);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Copy-BTN-Display
G2L["40"] = Instance.new("Frame", G2L["2f"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["40"]["Size"] = UDim2.new(0, 38, 0, 40);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Position"] = UDim2.new(0.8335193991661072, 0, 0.8178437948226929, 0);
G2L["40"]["Name"] = [[Copy-BTN-Display]];

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Copy-BTN-Display.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Copy-BTN-Display.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["40"]);
G2L["42"]["Color"] = Color3.fromRGB(41, 41, 41);
G2L["42"]["Thickness"] = 1.100000023841858;
G2L["42"]["Transparency"] = 0.6100000143051147;

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Copy-BTN-Display.Copy-BTN
G2L["43"] = Instance.new("TextButton", G2L["40"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextSize"] = 15;
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0, 38, 0, 40);
G2L["43"]["Name"] = [[Copy-BTN]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[]];
G2L["43"]["Position"] = UDim2.new(-0.00579833984375, 0, 0.02500000037252903, 0);
G2L["43"]["BackgroundTransparency"] = 1;

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Copy-BTN-Display.Copy-BTN.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);


-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Copy-BTN-Display.Copy-BTN.ImageLabel
G2L["45"] = Instance.new("ImageLabel", G2L["43"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Image"] = [[rbxassetid://18751598717]];
G2L["45"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Position"] = UDim2.new(0.2368421107530594, 0, 0.22499999403953552, 0);

-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["2e"]);


-- StarterGui.Nocturna.Nocturna.DragUI
G2L["47"] = Instance.new("LocalScript", G2L["5"]);
G2L["47"]["Name"] = [[DragUI]];

-- StarterGui.Nocturna.Nocturna.TextLabel
G2L["48"] = Instance.new("TextLabel", G2L["5"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextStrokeColor3"] = Color3.fromRGB(26, 104, 137);
G2L["48"]["TextSize"] = 30;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Nocturna]];
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Position"] = UDim2.new(0.36130136251449585, 0, -0.012345679104328156, 0);

-- StarterGui.Nocturna.Nocturna.TextLabel.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["48"]);
G2L["49"]["Thickness"] = 8;

-- StarterGui.Nocturna.Nocturna.Close-BTN
G2L["4a"] = Instance.new("ImageButton", G2L["5"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Image"] = [[rbxassetid://9405925508]];
G2L["4a"]["Size"] = UDim2.new(0, 25, 0, 24);
G2L["4a"]["Name"] = [[Close-BTN]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Position"] = UDim2.new(0.9503424763679504, 0, 0.02777777798473835, 0);
G2L["4a"]["BackgroundTransparency"] = 1;

-- StarterGui.Nocturna.Nocturna.Close-BTN.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);


-- StarterGui.Nocturna.Open.LocalScript
local function C_4()
local script = G2L["4"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent["Nocturna"].Visible = true
	end)
end;
task.spawn(C_4);
-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Avatar-Profile.User-Name.LocalScript
local function C_11()
local script = G2L["11"];
	local player = game.Players.LocalPlayer.Name
	local txt = script.Parent
	
	txt.Text = "Hello, "..player
	
end;
task.spawn(C_11);
-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Avatar-Profile.LocalScript
local function C_12()
local script = G2L["12"];
	local image = script.Parent
	image.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId,Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
end;
task.spawn(C_12);
-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Discxord-BG.Discord-Logo.LocalScript
local function C_1e()
local script = G2L["1e"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard('https://discord.gg/nocturna-xmas-1144098071735697428')
		-- notification
		local Bindable = Instance.new("BindableFunction")
		Bindable.OnInvoke = Callback
	
		function Callback()
			print('Noctruna:android')
		end
	
		game.StarterGui:SetCore("SendNotification", {
			Title = "Nocturna | Android";
			Text = "Link has been copied.";
			Duration = "10";
			Button1 = "Close Notification";
			Callback = Bindable
	
	
		})
	end)
	
end;
task.spawn(C_1e);
-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Discxord-BG.Youtube-Logo.LocalScript
local function C_20()
local script = G2L["20"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard('https://youtube.com/@TMRXofficial?si=F3xiFAe88ALPropx')
		-- notification
		local Bindable = Instance.new("BindableFunction")
		Bindable.OnInvoke = Callback
	
		function Callback()
			print('cubix:android')
		end
	
		game.StarterGui:SetCore("SendNotification", {
			Title = "Cubix | Android";
			Text = "Link is copied.";
			Duration = "10";
			Button1 = "Close Notification";
			Callback = Bindable
			
	
		})
	end)
	
	-- Try to execute this with PC LOL
	-- You will fail
end;
task.spawn(C_20);
-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Quick Scripts.TextButton.LocalScript
local function C_29()
local script = G2L["29"];
	print("Hello world!")
	
end;
task.spawn(C_29);
-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.Home-Tab.Quick Scripts.TextButton.LocalScript
local function C_2c()
local script = G2L["2c"];
	print("Hello world!")
	
end;
task.spawn(C_2c);
-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Home-Icon.LocalScript
local function C_2d()
local script = G2L["2d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent["Home-Icon"]["Home-Tab"].Visible = true
		script.Parent.Parent["Script-Editor-Icon"]["Script-Editor-Tab"].Visible = false
	end)
end;
task.spawn(C_2d);
-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Clear-BTN-Display.Clear-BTN.LocalScript
local function C_38()
local script = G2L["38"];
	local txtbox = script.Parent.Parent.Parent["Textbox-Display"].TextBox
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		txtbox.Text = ""
		local Bindable = Instance.new("BindableFunction")
		Bindable.OnInvoke = Callback
	end)
	
	function Callback()
		print('Nocturna:android')
	end
end;
task.spawn(C_38);
-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Execute-BTN-Display.Execute-BTN.LocalScript
local function C_3e()
local script = G2L["3e"];
	local btn = script.Parent
	local txtbox = script.Parent.Parent.Parent["Textbox-Display"].TextBox
	
	btn.MouseButton1Click:Connect(function()
		loadstring(txtbox.Text)()
		
		local Bindable = Instance.new("BindableFunction")
		Bindable.OnInvoke = Callback
	end)
	
	function Callback()
		print('Nocturna:android')
	end
end;
task.spawn(C_3e);
-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.Script-Editor-Tab.Copy-BTN-Display.Copy-BTN.LocalScript
local function C_44()
local script = G2L["44"];
	local btn = script.Parent
	local txtbox = script.Parent.Parent.Parent["Textbox-Display"].TextBox
	btn.MouseButton1Click:Connect(function()
		setclipboard(txtbox.Text)
		
		local Bindable = Instance.new("BindableFunction")
		Bindable.OnInvoke = Callback
	end)
	
	function Callback()
		print('Nocturna:android')
	end
end;
task.spawn(C_44);
-- StarterGui.Nocturna.Nocturna.Noctruna-Tabs.Script-Editor-Icon.LocalScript
local function C_46()
local script = G2L["46"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent["Script-Editor-Icon"]["Script-Editor-Tab"].Visible = true
		script.Parent.Parent["Home-Icon"]["Home-Tab"].Visible = false
	end)
end;
task.spawn(C_46);
-- StarterGui.Nocturna.Nocturna.DragUI
local function C_47()
local script = G2L["47"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.30
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_47);
-- StarterGui.Nocturna.Nocturna.Close-BTN.LocalScript
local function C_4b()
local script = G2L["4b"];
	local btn = script.Parent
	btn.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent["Nocturna"].Visible = false
	end)
end;
task.spawn(C_4b);

return G2L["1"], require;
