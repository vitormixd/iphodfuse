[Uno.Compiler.UxGenerated]
public partial class ComplinePage: iphod.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ComplinePage __parent;
        [Uno.WeakReference] internal readonly ComplinePage __parentInstance;
        public Template(ComplinePage parent, ComplinePage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_Value_inst;
        global::Uno.UX.Property<string> __self_Text_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Psalm1();
            __self_Value_inst = new iphod_FuseControlsTextControl_Value_Property(__self, __selector0);
            var temp = new global::Fuse.Reactive.Data("first");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            __self_Text_inst = new iphod_Psalm1_Text_Property(__self, __selector1);
            var temp1 = new global::Fuse.Reactive.Data("number");
            var temp2 = new global::Fuse.Reactive.DataBinding(__self_Value_inst, temp, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp3 = new global::Fuse.Reactive.DataBinding(__self_Text_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.Bindings.Add(temp2);
            __self.Bindings.Add(temp3);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "Text";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ComplinePage __parent;
        [Uno.WeakReference] internal readonly ComplinePage __parentInstance;
        public Template1(ComplinePage parent, ComplinePage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_Value_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::Psalm2();
            __self_Value_inst = new iphod_FuseControlsTextControl_Value_Property(__self, __selector0);
            var temp = new global::Fuse.Reactive.Data("second");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp1 = new global::Fuse.Reactive.DataBinding(__self_Value_inst, temp, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.Bindings.Add(temp1);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp_Text_inst;
    global::Uno.UX.Property<object> temp1_Items_inst;
    global::Uno.UX.Property<Fuse.Elements.Visibility> temp2_Visibility_inst;
    global::Uno.UX.Property<Fuse.Elements.Visibility> temp3_Visibility_inst;
    global::Uno.UX.Property<Fuse.Elements.Visibility> temp4_Visibility_inst;
    global::Uno.UX.Property<Fuse.Elements.Visibility> temp5_Visibility_inst;
    global::Uno.UX.Property<Fuse.Elements.Visibility> temp6_Visibility_inst;
    global::Uno.UX.Property<Fuse.Elements.Visibility> temp7_Visibility_inst;
    global::Uno.UX.Property<Fuse.Elements.Visibility> temp8_Visibility_inst;
    global::Uno.UX.Property<Fuse.Elements.Visibility> temp9_Visibility_inst;
    global::Uno.UX.Property<Fuse.Elements.Visibility> temp10_Visibility_inst;
    global::Uno.UX.Property<Fuse.Elements.Visibility> temp11_Visibility_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    internal global::Fuse.Reactive.EventBinding temp_eb3;
    internal global::Fuse.Reactive.EventBinding temp_eb4;
    internal global::Fuse.Reactive.EventBinding temp_eb5;
    internal global::Fuse.Reactive.EventBinding temp_eb6;
    internal global::Fuse.Reactive.EventBinding temp_eb7;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb2",
        "temp_eb3",
        "temp_eb4",
        "temp_eb5",
        "temp_eb6",
        "temp_eb7"
    };
    static ComplinePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ComplinePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp12 = new global::Fuse.Reactive.Data("back");
        var temp13 = new global::Fuse.Reactive.Data("psalm4");
        var temp14 = new global::Fuse.Reactive.Data("psalm31");
        var temp15 = new global::Fuse.Reactive.Data("psalm91");
        var temp16 = new global::Fuse.Reactive.Data("psalm134");
        var temp = new global::PsalmTitle();
        temp_Value_inst = new iphod_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp17 = new global::Fuse.Reactive.Data("psTitle");
        temp_Text_inst = new iphod_PsalmTitle_Text_Property(temp, __selector1);
        var temp18 = new global::Fuse.Reactive.Data("psName");
        var temp1 = new global::Fuse.Reactive.Each();
        temp1_Items_inst = new iphod_FuseReactiveEach_Items_Property(temp1, __selector2);
        var temp19 = new global::Fuse.Reactive.Data("vss");
        var temp2 = new global::SectionTitle();
        temp2_Visibility_inst = new iphod_FuseElementsElement_Visibility_Property(temp2, __selector3);
        var temp20 = new global::Fuse.Reactive.Data("directiveVisibility");
        var temp3 = new global::Fuse.Controls.Text();
        temp3_Visibility_inst = new iphod_FuseElementsElement_Visibility_Property(temp3, __selector3);
        var temp21 = new global::Fuse.Reactive.Data("directiveVisibility");
        var temp4 = new global::Fuse.Controls.Text();
        temp4_Visibility_inst = new iphod_FuseElementsElement_Visibility_Property(temp4, __selector3);
        var temp22 = new global::Fuse.Reactive.Data("directiveVisibility");
        var temp5 = new global::Fuse.Controls.Text();
        temp5_Visibility_inst = new iphod_FuseElementsElement_Visibility_Property(temp5, __selector3);
        var temp23 = new global::Fuse.Reactive.Data("directiveVisibility");
        var temp6 = new global::Fuse.Controls.Text();
        temp6_Visibility_inst = new iphod_FuseElementsElement_Visibility_Property(temp6, __selector3);
        var temp24 = new global::Fuse.Reactive.Data("directiveVisibility");
        var temp7 = new global::Fuse.Controls.Text();
        temp7_Visibility_inst = new iphod_FuseElementsElement_Visibility_Property(temp7, __selector3);
        var temp25 = new global::Fuse.Reactive.Data("directiveVisibility");
        var temp8 = new global::Fuse.Controls.Text();
        temp8_Visibility_inst = new iphod_FuseElementsElement_Visibility_Property(temp8, __selector3);
        var temp26 = new global::Fuse.Reactive.Data("directiveVisibility");
        var temp9 = new global::Fuse.Controls.Text();
        temp9_Visibility_inst = new iphod_FuseElementsElement_Visibility_Property(temp9, __selector3);
        var temp27 = new global::Fuse.Reactive.Data("directiveVisibility");
        var temp10 = new global::Fuse.Controls.Text();
        temp10_Visibility_inst = new iphod_FuseElementsElement_Visibility_Property(temp10, __selector3);
        var temp28 = new global::Fuse.Reactive.Data("directiveVisibility");
        var temp11 = new global::Fuse.Controls.Text();
        temp11_Visibility_inst = new iphod_FuseElementsElement_Visibility_Property(temp11, __selector3);
        var temp29 = new global::Fuse.Reactive.Data("directiveVisibility");
        var temp30 = new global::Fuse.Reactive.Data("directives");
        var temp31 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp32 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp33 = new global::Fuse.Controls.DockPanel();
        var temp34 = new global::iphod.Button();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp12, __g_nametable);
        var temp35 = new global::Fuse.Controls.ScrollView();
        var temp36 = new global::Fuse.Controls.StackPanel();
        var temp37 = new global::iphod.Title();
        var temp38 = new global::Rubric();
        var temp39 = new global::Versical();
        var temp40 = new global::Versical();
        var temp41 = new global::Rubric();
        var temp42 = new global::iphod.Regular();
        var temp43 = new global::Rubric();
        var temp44 = new global::iphod.Regular();
        var temp45 = new global::iphod.Regular();
        var temp46 = new global::iphod.Regular();
        var temp47 = new global::iphod.Regular();
        var temp48 = new global::iphod.Regular();
        var temp49 = new global::iphod.Regular();
        var temp50 = new global::iphod.Regular();
        var temp51 = new global::iphod.Regular();
        var temp52 = new global::iphod.Regular();
        var temp53 = new global::iphod.Regular();
        var temp54 = new global::iphod.Italic();
        var temp55 = new global::Rubric();
        var temp56 = new global::iphod.Regular();
        var temp57 = new global::iphod.Regular();
        var temp58 = new global::iphod.Italic();
        var temp59 = new global::Versical();
        var temp60 = new global::Versical();
        var temp61 = new global::Versical();
        var temp62 = new global::Versical();
        var temp63 = new global::Rubric();
        var temp64 = new global::iphod.Regular();
        var temp65 = new global::Rubric();
        var temp66 = new global::iphod.Button();
        temp_eb3 = new global::Fuse.Reactive.EventBinding(temp13, __g_nametable);
        var temp67 = new global::iphod.Button();
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp14, __g_nametable);
        var temp68 = new global::iphod.Button();
        temp_eb5 = new global::Fuse.Reactive.EventBinding(temp15, __g_nametable);
        var temp69 = new global::iphod.Button();
        temp_eb6 = new global::Fuse.Reactive.EventBinding(temp16, __g_nametable);
        var temp70 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp17, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp71 = new global::Fuse.Reactive.DataBinding(temp_Text_inst, temp18, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp72 = new Template(this, this);
        var temp73 = new Template1(this, this);
        var temp74 = new global::Fuse.Reactive.DataBinding(temp1_Items_inst, temp19, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp75 = new global::Gloria();
        var temp76 = new global::Rubric();
        var temp77 = new global::iphod.Regular();
        var temp78 = new global::Reference();
        var temp79 = new global::iphod.Regular();
        var temp80 = new global::Reference();
        var temp81 = new global::iphod.Regular();
        var temp82 = new global::Reference();
        var temp83 = new global::iphod.Regular();
        var temp84 = new global::Reference();
        var temp85 = new global::Rubric();
        var temp86 = new global::Versical();
        var temp87 = new global::Versical();
        var temp88 = new global::Rubric();
        var temp89 = new global::Versical();
        var temp90 = new global::Versical();
        var temp91 = new global::Versical();
        var temp92 = new global::Versical();
        var temp93 = new global::iphod.Regular();
        var temp94 = new global::iphod.Italic();
        var temp95 = new global::iphod.Regular();
        var temp96 = new global::Rubric();
        var temp97 = new global::LordsPrayerTraditional();
        var temp98 = new global::Rubric();
        var temp99 = new global::LordsPrayerContemporary();
        var temp100 = new global::Versical();
        var temp101 = new global::Versical();
        var temp102 = new global::Versical();
        var temp103 = new global::Rubric();
        var temp104 = new global::iphod.Regular();
        var temp105 = new global::iphod.Italic();
        var temp106 = new global::iphod.Regular();
        var temp107 = new global::iphod.Italic();
        var temp108 = new global::iphod.Regular();
        var temp109 = new global::iphod.Italic();
        var temp110 = new global::iphod.Regular();
        var temp111 = new global::iphod.Italic();
        var temp112 = new global::iphod.Regular();
        var temp113 = new global::iphod.Regular();
        var temp114 = new global::iphod.Italic();
        var temp115 = new global::Rubric();
        var temp116 = new global::iphod.Regular();
        var temp117 = new global::iphod.Italic();
        var temp118 = new global::Rubric();
        var temp119 = new global::iphod.Regular();
        var temp120 = new global::iphod.Italic();
        var temp121 = new global::Rubric();
        var temp122 = new global::Rubric();
        var temp123 = new global::iphod.Regular();
        var temp124 = new global::iphod.Regular();
        var temp125 = new global::Rubric();
        var temp126 = new global::iphod.Italic();
        var temp127 = new global::iphod.Regular();
        var temp128 = new global::Indent();
        var temp129 = new global::iphod.Regular();
        var temp130 = new global::Indent();
        var temp131 = new global::iphod.Regular();
        var temp132 = new global::Indent();
        var temp133 = new global::iphod.Regular();
        var temp134 = new global::Indent();
        var temp135 = new global::Indent();
        var temp136 = new global::iphod.Regular();
        var temp137 = new global::iphod.Regular();
        var temp138 = new global::Rubric();
        var temp139 = new global::iphod.Italic();
        var temp140 = new global::Versical();
        var temp141 = new global::Versical();
        var temp142 = new global::Rubric();
        var temp143 = new global::iphod.Regular();
        var temp144 = new global::Rubric();
        var temp145 = new global::iphod.Regular();
        var temp146 = new global::iphod.Regular();
        var temp147 = new global::Fuse.Reactive.DataBinding(temp2_Visibility_inst, temp20, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp148 = new global::Fuse.Reactive.DataBinding(temp3_Visibility_inst, temp21, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp149 = new global::Fuse.Reactive.DataBinding(temp4_Visibility_inst, temp22, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp150 = new global::Fuse.Reactive.DataBinding(temp5_Visibility_inst, temp23, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp151 = new global::Fuse.Reactive.DataBinding(temp6_Visibility_inst, temp24, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp152 = new global::Fuse.Reactive.DataBinding(temp7_Visibility_inst, temp25, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp153 = new global::Fuse.Reactive.DataBinding(temp8_Visibility_inst, temp26, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp154 = new global::Fuse.Reactive.DataBinding(temp9_Visibility_inst, temp27, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp155 = new global::Fuse.Reactive.DataBinding(temp10_Visibility_inst, temp28, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp156 = new global::Fuse.Reactive.DataBinding(temp11_Visibility_inst, temp29, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp157 = new global::iphod.Button();
        temp_eb7 = new global::Fuse.Reactive.EventBinding(temp30, __g_nametable);
        temp31.LineNumber = 3;
        temp31.FileName = "Pages/ComplinePage.ux";
        temp31.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Modules/Helpers.js"));
        temp32.LineNumber = 4;
        temp32.FileName = "Pages/ComplinePage.ux";
        temp32.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/ComplinePage.js"));
        temp33.Children.Add(temp34);
        temp33.Children.Add(temp35);
        temp34.Margin = float4(10f, 10f, 10f, 10f);
        temp34.Padding = float4(10f, 10f, 10f, 10f);
        global::Fuse.Controls.DockPanel.SetDock(temp34, Fuse.Layouts.Dock.Bottom);
        temp34.Text = "Back";
        global::Fuse.Gestures.Clicked.AddHandler(temp34, temp_eb2.OnEvent);
        temp34.Bindings.Add(temp_eb2);
        temp35.Children.Add(temp36);
        temp36.Children.Add(temp37);
        temp36.Children.Add(temp38);
        temp36.Children.Add(temp39);
        temp36.Children.Add(temp40);
        temp36.Children.Add(temp41);
        temp36.Children.Add(temp42);
        temp36.Children.Add(temp43);
        temp36.Children.Add(temp44);
        temp36.Children.Add(temp45);
        temp36.Children.Add(temp46);
        temp36.Children.Add(temp47);
        temp36.Children.Add(temp48);
        temp36.Children.Add(temp49);
        temp36.Children.Add(temp50);
        temp36.Children.Add(temp51);
        temp36.Children.Add(temp52);
        temp36.Children.Add(temp53);
        temp36.Children.Add(temp54);
        temp36.Children.Add(temp55);
        temp36.Children.Add(temp56);
        temp36.Children.Add(temp57);
        temp36.Children.Add(temp58);
        temp36.Children.Add(temp59);
        temp36.Children.Add(temp60);
        temp36.Children.Add(temp61);
        temp36.Children.Add(temp62);
        temp36.Children.Add(temp63);
        temp36.Children.Add(temp64);
        temp36.Children.Add(temp65);
        temp36.Children.Add(temp66);
        temp36.Children.Add(temp67);
        temp36.Children.Add(temp68);
        temp36.Children.Add(temp69);
        temp36.Children.Add(temp);
        temp36.Children.Add(temp1);
        temp36.Children.Add(temp75);
        temp36.Children.Add(temp76);
        temp36.Children.Add(temp77);
        temp36.Children.Add(temp78);
        temp36.Children.Add(temp79);
        temp36.Children.Add(temp80);
        temp36.Children.Add(temp81);
        temp36.Children.Add(temp82);
        temp36.Children.Add(temp83);
        temp36.Children.Add(temp84);
        temp36.Children.Add(temp85);
        temp36.Children.Add(temp86);
        temp36.Children.Add(temp87);
        temp36.Children.Add(temp88);
        temp36.Children.Add(temp89);
        temp36.Children.Add(temp90);
        temp36.Children.Add(temp91);
        temp36.Children.Add(temp92);
        temp36.Children.Add(temp93);
        temp36.Children.Add(temp94);
        temp36.Children.Add(temp95);
        temp36.Children.Add(temp96);
        temp36.Children.Add(temp97);
        temp36.Children.Add(temp98);
        temp36.Children.Add(temp99);
        temp36.Children.Add(temp100);
        temp36.Children.Add(temp101);
        temp36.Children.Add(temp102);
        temp36.Children.Add(temp103);
        temp36.Children.Add(temp104);
        temp36.Children.Add(temp105);
        temp36.Children.Add(temp106);
        temp36.Children.Add(temp107);
        temp36.Children.Add(temp108);
        temp36.Children.Add(temp109);
        temp36.Children.Add(temp110);
        temp36.Children.Add(temp111);
        temp36.Children.Add(temp112);
        temp36.Children.Add(temp113);
        temp36.Children.Add(temp114);
        temp36.Children.Add(temp115);
        temp36.Children.Add(temp116);
        temp36.Children.Add(temp117);
        temp36.Children.Add(temp118);
        temp36.Children.Add(temp119);
        temp36.Children.Add(temp120);
        temp36.Children.Add(temp121);
        temp36.Children.Add(temp122);
        temp36.Children.Add(temp123);
        temp36.Children.Add(temp124);
        temp36.Children.Add(temp125);
        temp36.Children.Add(temp126);
        temp36.Children.Add(temp127);
        temp36.Children.Add(temp128);
        temp36.Children.Add(temp129);
        temp36.Children.Add(temp130);
        temp36.Children.Add(temp131);
        temp36.Children.Add(temp132);
        temp36.Children.Add(temp133);
        temp36.Children.Add(temp134);
        temp36.Children.Add(temp135);
        temp36.Children.Add(temp136);
        temp36.Children.Add(temp137);
        temp36.Children.Add(temp138);
        temp36.Children.Add(temp139);
        temp36.Children.Add(temp140);
        temp36.Children.Add(temp141);
        temp36.Children.Add(temp142);
        temp36.Children.Add(temp143);
        temp36.Children.Add(temp144);
        temp36.Children.Add(temp145);
        temp36.Children.Add(temp146);
        temp36.Children.Add(temp2);
        temp36.Children.Add(temp3);
        temp36.Children.Add(temp4);
        temp36.Children.Add(temp5);
        temp36.Children.Add(temp6);
        temp36.Children.Add(temp7);
        temp36.Children.Add(temp8);
        temp36.Children.Add(temp9);
        temp36.Children.Add(temp10);
        temp36.Children.Add(temp11);
        temp36.Children.Add(temp157);
        temp37.Value = "Compline";
        temp38.Value = "The Officiant begins";
        temp39.Speaker = "";
        temp39.Text = "Our help is in the Name of the Lord;";
        temp40.Speaker = "People";
        temp40.Text = "The maker of heaven and earth.";
        temp41.Value = "The Officiant continues";
        temp42.Value = "Let us humbly confess our sins to Almighty God.";
        temp43.Value = "Silence may be kept. The Officiant and People then say";
        temp44.Value = "Almighty God and Father, we confess to you,";
        temp45.Value = "to one another, and to the whole company of heaven,";
        temp46.Value = "that we have sinned, through our own fault,";
        temp47.Value = "in thought, and word, and deed,";
        temp48.Value = "and in what we have left undone.";
        temp49.Value = "For the sake of your Son our Lord Jesus Christ,";
        temp50.Value = "have mercy upon us, forgive us all our sins,";
        temp51.Value = "and by the power of your Holy Spirit";
        temp52.Value = "raise us up to serve you in newness of life,";
        temp53.Value = "to the glory of your Name.";
        temp54.Value = "Amen.";
        temp55.Value = "The Officiant alone says";
        temp56.Value = "May Almighty God grant us forgiveness of our sins,";
        temp57.Value = "and the grace and comfort of his Holy Spirit.";
        temp58.Value = "Amen.";
        temp59.Speaker = "Officiant";
        temp59.Text = "O God, make speed to save us.";
        temp60.Speaker = "People";
        temp60.Text = "O Lord, make haste to help us.";
        temp61.Speaker = "Officiant";
        temp61.Text = "Glory to the Father, and to the Son, and to the Holy Spirit;";
        temp62.Speaker = "People";
        temp62.Text = "as it was in the beginning, is now, and ever shall be, world without end. Amen.";
        temp63.Value = "Except in Lent, add";
        temp64.Value = "Alleluia";
        temp65.Value = "One or more of the following Psalms are sung or said. Traditionally three are used: 4, 91, and 134. Other suitable selections from the Psalms may be substituted.";
        temp66.Margin = float4(1f, 1f, 1f, 1f);
        temp66.Padding = float4(10f, 10f, 10f, 10f);
        global::Fuse.Controls.DockPanel.SetDock(temp66, Fuse.Layouts.Dock.Bottom);
        temp66.Text = "Psalm 4";
        global::Fuse.Gestures.Clicked.AddHandler(temp66, temp_eb3.OnEvent);
        temp66.Bindings.Add(temp_eb3);
        temp67.Margin = float4(1f, 1f, 1f, 1f);
        temp67.Padding = float4(10f, 10f, 10f, 10f);
        global::Fuse.Controls.DockPanel.SetDock(temp67, Fuse.Layouts.Dock.Bottom);
        temp67.Text = "Psalm 31:1-5";
        global::Fuse.Gestures.Clicked.AddHandler(temp67, temp_eb4.OnEvent);
        temp67.Bindings.Add(temp_eb4);
        temp68.Margin = float4(1f, 1f, 1f, 1f);
        temp68.Padding = float4(10f, 10f, 10f, 10f);
        global::Fuse.Controls.DockPanel.SetDock(temp68, Fuse.Layouts.Dock.Bottom);
        temp68.Text = "Psalm 91";
        global::Fuse.Gestures.Clicked.AddHandler(temp68, temp_eb5.OnEvent);
        temp68.Bindings.Add(temp_eb5);
        temp69.Margin = float4(1f, 1f, 1f, 1f);
        temp69.Padding = float4(10f, 10f, 10f, 10f);
        global::Fuse.Controls.DockPanel.SetDock(temp69, Fuse.Layouts.Dock.Bottom);
        temp69.Text = "Psalm 134";
        global::Fuse.Gestures.Clicked.AddHandler(temp69, temp_eb6.OnEvent);
        temp69.Bindings.Add(temp_eb6);
        temp.Bindings.Add(temp70);
        temp.Bindings.Add(temp71);
        temp1.Templates.Add(temp72);
        temp1.Templates.Add(temp73);
        temp1.Bindings.Add(temp74);
        temp76.Value = "One of the following, or some other suitable passage of Scripture, is read";
        temp77.Value = "You, O Lord, are in the midst of us, and we are called by your Name: do not forsake us.";
        temp77.Margin = float4(2f, 0f, 2f, 0f);
        temp78.Value = "Jeremiah 14:9";
        temp79.Value = "Come to me, all who labor and are heavy-laden, and I will give you rest. Take my yoke upon you, and learn from me, for I am gentle and lowly in heart, and you will find rest for your souls. For my yoke is easy, and my burden is light.";
        temp79.Margin = float4(2f, 0f, 2f, 0f);
        temp80.Value = "Matthew 11:28-30";
        temp81.Value = "Now may the God of peace who brought again from the dead our Lord Jesus, the great shepherd of the sheep, by the blood of the eternal covenant, equip you with everything good that you may do his will, working in us that which is pleasing in his sight, through Jesus Christ, to whom be glory forever and ever. Amen.";
        temp81.Margin = float4(2f, 0f, 2f, 0f);
        temp82.Value = "Hebrews 13:20-21";
        temp83.Value = "Be sober-minded, be watchful. Your adversary the devil prowls around like a roaring lion, seeking someone to devour. Resist him, firm in your faith.";
        temp83.Margin = float4(2f, 0f, 2f, 0f);
        temp84.Value = "1 Peter 5:8-9a";
        temp85.Value = "At the end of the reading is said";
        temp86.Speaker = "";
        temp86.Text = "The Word of the Lord";
        temp87.Speaker = "People";
        temp87.Text = "Thanks be to God.";
        temp88.Value = "A period of silence may follow. A suitable hymn may be sung";
        temp89.Speaker = "Officiant";
        temp89.Text = "Into your hands, O Lord, I commend my spirit;";
        temp90.Speaker = "People";
        temp90.Text = "For you have redeemed me, O Lord, O God of truth.";
        temp91.Speaker = "Officiant";
        temp91.Text = "Keep me as the apple of your eye;";
        temp92.Speaker = "People";
        temp92.Text = "Hide me under the shadow of your wings.";
        temp93.Value = "Lord, have mercy [upon us].";
        temp94.Value = "Christ, have mercy [upon us].";
        temp95.Value = "Lord, have mercy [upon us].";
        temp96.Value = "Officient and People";
        temp98.Value = "or this";
        temp100.Speaker = "Officiant";
        temp100.Text = "O Lord, hear our prayer;";
        temp101.Speaker = "People";
        temp101.Text = "And let our cry come to you.";
        temp102.Speaker = "Officiant";
        temp102.Text = "Let us pray.";
        temp103.Value = "The Officiant then says one or more of the following Collects. Other appropriate Collects may also be used.";
        temp104.Value = "Visit this place, O Lord, and drive far from it all snares of the enemy; let your holy angels dwell with us to preserve us in peace; and let your blessing be upon us always; through Jesus Christ our Lord.";
        temp105.Value = "Amen";
        temp106.Value = "Lighten our darkness, we beseech you, O Lord; and by your great mercy defend us from all perils and dangers of this night; for the love of your only Son, our Savior Jesus Christ.";
        temp107.Value = "Amen";
        temp108.Value = "Be present, O merciful God, and protect us through the hours of this night, so that we who are wearied by the changes and chances of this life may rest in your eternal changelessness; through Jesus Christ our Lord.";
        temp109.Value = "Amen";
        temp110.Value = "Look down, O Lord, from your heavenly throne, illumine this night with your celestial brightness, and from the children of light banish the deeds of darkness; through Jesus Christ our Lord.";
        temp111.Value = "Amen";
        temp112.Value = "A Collect for Saturdays";
        temp113.Value = "We give you thanks, O God, for revealing your Son Jesus Christ to us by the light of his resurrection: Grant that as we sing your glory at the close of this day, our joy may abound in the morning as we celebrate the Paschal mystery; through Jesus Christ our Lord.";
        temp114.Value = "Amen";
        temp115.Value = "One of the following prayers may be added";
        temp116.Value = "Keep watch, dear Lord, with those who work, or watch, or weep this night, and give your angels charge over those who sleep. Tend the sick, Lord Christ; give rest to the weary, bless the dying, soothe the suffering, pity the afflicted, shield the joyous; and all for your love’s sake.";
        temp117.Value = "Amen";
        temp118.Value = "or this";
        temp119.Value = "O God, your unfailing providence sustains the world we live in and the life we live: Watch over those, both night and day, who work while others sleep, and grant that we may never forget that our common life depends upon each other’s toil; through Jesus Christ our Lord. Amen.";
        temp120.Value = "Amen";
        temp121.Value = "Silence may be kept and free intercessions and thanksgivings may be offered.";
        temp122.Value = "The Officiant and People say or sing the Song of Simeon (Luke 2:29-32) with this Antiphon";
        temp123.Value = "Guide us waking, O Lord, and guard us sleeping; that awake,";
        temp124.Value = "we may watch with Christ, and asleep we may rest in peace.";
        temp125.Value = "In Easter Season, add";
        temp126.Value = "Alleluia, alleluia, alleluia.";
        temp127.Value = "Lord, now let your servant depart in peace,";
        temp128.Value = "according to your word.";
        temp129.Value = "For my eyes have seen your salvation,";
        temp130.Value = "which you have prepared before the face of all people;";
        temp131.Value = "to be a light to lighten the Gentiles,";
        temp132.Value = "and to be the glory of your people Israel.";
        temp133.Value = "Glory to the Father, and to the Son, and to the Holy Spirit;";
        temp134.Value = "as it was in the beginning, is now, and ever shall be, world";
        temp135.Value = "without end. Amen.";
        temp136.Value = "Guide us waking, O Lord, and guard us sleeping; that awake";
        temp137.Value = "we may watch with Christ, and asleep we may rest in peace.";
        temp138.Value = "In Easter Season, add";
        temp139.Value = "Alleluia, alleluia, alleluia.";
        temp140.Speaker = "Officiant";
        temp140.Text = "Let us bless the Lord.";
        temp141.Speaker = "People";
        temp141.Text = "Thanks be to God.";
        temp142.Value = "The Officiant concludes with the following";
        temp143.Value = "The Lord Almighty grant us a peaceful night and a perfect end. Amen.";
        temp144.Value = "Or this";
        temp145.Value = "The almighty and merciful Lord, Father, Son, and Holy Spirit,";
        temp146.Value = "bless us and keep us, this night and evermore. Amen.";
        temp2.Value = "Additional Directions";
        temp2.Margin = float4(0f, 20f, 0f, 0f);
        temp2.Bindings.Add(temp147);
        temp3.Value = "For those saying Compline every day, particularly in families or other communities, additional short Scriptural readings may be desired. Some appropriate readings include:";
        temp3.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp3.Bindings.Add(temp148);
        temp4.Value = "Isaiah 26:3-4";
        temp4.Margin = float4(20f, 10f, 0f, 0f);
        temp4.Bindings.Add(temp149);
        temp5.Value = "Isaiah 30:15a";
        temp5.Margin = float4(20f, 0f, 0f, 0f);
        temp5.Bindings.Add(temp150);
        temp6.Value = "Matthew 6:31-34";
        temp6.Margin = float4(20f, 0f, 0f, 0f);
        temp6.Bindings.Add(temp151);
        temp7.Value = "2 Corinthians 4:6";
        temp7.Margin = float4(20f, 0f, 0f, 0f);
        temp7.Bindings.Add(temp152);
        temp8.Value = "1 Thessalonians 5:9-10";
        temp8.Margin = float4(20f, 0f, 0f, 0f);
        temp8.Bindings.Add(temp153);
        temp9.Value = "1 Thessalonians 5:23";
        temp9.Margin = float4(20f, 0f, 0f, 0f);
        temp9.Bindings.Add(temp154);
        temp10.Value = "Ephesians 4:26-27";
        temp10.Margin = float4(20f, 0f, 0f, 0f);
        temp10.Bindings.Add(temp155);
        temp11.Value = "If desired, either version of the Lord’s Prayer may conclude with the phrase, “deliver us from evil,” omitting the doxology.";
        temp11.Margin = float4(0f, 10f, 0f, 0f);
        temp11.Bindings.Add(temp156);
        temp157.Margin = float4(1f, 1f, 1f, 1f);
        temp157.Padding = float4(10f, 10f, 10f, 10f);
        global::Fuse.Controls.DockPanel.SetDock(temp157, Fuse.Layouts.Dock.Bottom);
        temp157.Text = "Additional Directives";
        global::Fuse.Gestures.Clicked.AddHandler(temp157, temp_eb7.OnEvent);
        temp157.Bindings.Add(temp_eb7);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb2);
        __g_nametable.Objects.Add(temp_eb3);
        __g_nametable.Objects.Add(temp_eb4);
        __g_nametable.Objects.Add(temp_eb5);
        __g_nametable.Objects.Add(temp_eb6);
        __g_nametable.Objects.Add(temp_eb7);
        this.Children.Add(temp31);
        this.Children.Add(temp32);
        this.Children.Add(temp33);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Text";
    static global::Uno.UX.Selector __selector2 = "Items";
    static global::Uno.UX.Selector __selector3 = "Visibility";
}
