﻿#pragma checksum "..\..\AboutWindow - Copy.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "AC4018DFED7401F7FD0DC79A5807C239DC67075E420BE535CFC0D2328930A379"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using PL;
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


namespace PL {
    
    
    /// <summary>
    /// AboutWindow
    /// </summary>
    public partial class AboutWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\AboutWindow - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem langButton;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\AboutWindow - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image flagImg;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\AboutWindow - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem enButton;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\AboutWindow - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem ptButton;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\AboutWindow - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem hbButton;
        
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
            System.Uri resourceLocater = new System.Uri("/PL;component/aboutwindow%20-%20copy.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\AboutWindow - Copy.xaml"
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
            this.langButton = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 2:
            this.flagImg = ((System.Windows.Controls.Image)(target));
            return;
            case 3:
            this.enButton = ((System.Windows.Controls.MenuItem)(target));
            
            #line 31 "..\..\AboutWindow - Copy.xaml"
            this.enButton.Click += new System.Windows.RoutedEventHandler(this.EnButton_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ptButton = ((System.Windows.Controls.MenuItem)(target));
            
            #line 36 "..\..\AboutWindow - Copy.xaml"
            this.ptButton.Click += new System.Windows.RoutedEventHandler(this.PtButton_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.hbButton = ((System.Windows.Controls.MenuItem)(target));
            
            #line 41 "..\..\AboutWindow - Copy.xaml"
            this.hbButton.Click += new System.Windows.RoutedEventHandler(this.HbButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
