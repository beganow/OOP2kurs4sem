﻿#pragma checksum "..\..\Edit.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "81C0E01BABD03FF39AFB0CDB443875A149BA4BB0F3F8D2AA5FDF0AEF0D8E57FE"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using MyProject;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace MyProject {
    
    
    /// <summary>
    /// Edit
    /// </summary>
    public partial class Edit : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 41 "..\..\Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox field1;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox field2;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button field3;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox field4;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox field5;
        
        #line default
        #line hidden
        
        
        #line 86 "..\..\Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox field6;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox field7;
        
        #line default
        #line hidden
        
        
        #line 102 "..\..\Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox field8;
        
        #line default
        #line hidden
        
        
        #line 107 "..\..\Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Save;
        
        #line default
        #line hidden
        
        
        #line 112 "..\..\Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox field10;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/MyProject;component/edit.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Edit.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 27 "..\..\Edit.xaml"
            ((System.Windows.Controls.Image)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Image_MouseDown_Cross);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 30 "..\..\Edit.xaml"
            ((System.Windows.Controls.Image)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Image_MouseDown_Collapse);
            
            #line default
            #line hidden
            return;
            case 3:
            this.field1 = ((System.Windows.Controls.TextBox)(target));
            
            #line 41 "..\..\Edit.xaml"
            this.field1.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.field1_TextChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.field2 = ((System.Windows.Controls.TextBox)(target));
            
            #line 49 "..\..\Edit.xaml"
            this.field2.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.field2_TextChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.field3 = ((System.Windows.Controls.Button)(target));
            
            #line 57 "..\..\Edit.xaml"
            this.field3.Click += new System.Windows.RoutedEventHandler(this.Install_Image);
            
            #line default
            #line hidden
            return;
            case 6:
            this.field4 = ((System.Windows.Controls.ComboBox)(target));
            
            #line 65 "..\..\Edit.xaml"
            this.field4.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.field4_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.field5 = ((System.Windows.Controls.TextBox)(target));
            
            #line 78 "..\..\Edit.xaml"
            this.field5.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.field5_TextChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            this.field6 = ((System.Windows.Controls.TextBox)(target));
            
            #line 86 "..\..\Edit.xaml"
            this.field6.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.field6_TextChanged);
            
            #line default
            #line hidden
            return;
            case 9:
            this.field7 = ((System.Windows.Controls.TextBox)(target));
            
            #line 94 "..\..\Edit.xaml"
            this.field7.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.field7_TextChanged);
            
            #line default
            #line hidden
            return;
            case 10:
            this.field8 = ((System.Windows.Controls.TextBox)(target));
            
            #line 102 "..\..\Edit.xaml"
            this.field8.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.field8_TextChanged);
            
            #line default
            #line hidden
            return;
            case 11:
            this.Save = ((System.Windows.Controls.Button)(target));
            
            #line 107 "..\..\Edit.xaml"
            this.Save.Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 12:
            this.field10 = ((System.Windows.Controls.TextBox)(target));
            
            #line 112 "..\..\Edit.xaml"
            this.field10.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.field10_TextChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
