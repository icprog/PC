﻿#pragma checksum "..\..\Ingredient_Instant.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "A07AD2B8CCFDE0C44A3C2E9839C808DA"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace CREM.EVO {
    
    
    /// <summary>
    /// Ingredient_Instant
    /// </summary>
    public partial class Ingredient_Instant : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 34 "..\..\Ingredient_Instant.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbstm;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\Ingredient_Instant.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cc1;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\Ingredient_Instant.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbpkg1;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\Ingredient_Instant.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox cc2;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\Ingredient_Instant.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cc3;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\Ingredient_Instant.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbpkg2;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\Ingredient_Instant.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox cc4;
        
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
            System.Uri resourceLocater = new System.Uri("/CREM.EVO;component/ingredient_instant.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Ingredient_Instant.xaml"
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
            this.tbstm = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.cc1 = ((System.Windows.Controls.ComboBox)(target));
            
            #line 44 "..\..\Ingredient_Instant.xaml"
            this.cc1.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.PackageoneType_Change);
            
            #line default
            #line hidden
            return;
            case 3:
            this.tbpkg1 = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.cc2 = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.cc3 = ((System.Windows.Controls.ComboBox)(target));
            
            #line 56 "..\..\Ingredient_Instant.xaml"
            this.cc3.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.PackagetwoType_Change);
            
            #line default
            #line hidden
            return;
            case 6:
            this.tbpkg2 = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.cc4 = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            
            #line 103 "..\..\Ingredient_Instant.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 104 "..\..\Ingredient_Instant.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_1);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

