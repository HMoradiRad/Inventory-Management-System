﻿#pragma checksum "..\..\win_login.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "0062E3A3867024BDAB5117C299DB8D84B44BC30D"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Arash.PersianDateControls;
using Inventory_system;
using Microsoft.Windows.Controls;
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


namespace Inventory_system {
    
    
    /// <summary>
    /// win_login
    /// </summary>
    public partial class win_login : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 39 "..\..\win_login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_username;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\win_login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox txt_pasword;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\win_login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_enter;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\win_login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_exit;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\win_login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Arash.PersianDateControls.PersianCalendar calender;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\win_login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lable14;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\win_login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbl_dayName;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\win_login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbl_daynum;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\win_login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbl_month;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\win_login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbl_year;
        
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
            System.Uri resourceLocater = new System.Uri("/Inventory_system;component/win_login.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\win_login.xaml"
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
            
            #line 9 "..\..\win_login.xaml"
            ((Inventory_system.win_login)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txt_username = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.txt_pasword = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 4:
            this.btn_enter = ((System.Windows.Controls.Button)(target));
            
            #line 49 "..\..\win_login.xaml"
            this.btn_enter.Click += new System.Windows.RoutedEventHandler(this.Btn_enter_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btn_exit = ((System.Windows.Controls.Button)(target));
            
            #line 54 "..\..\win_login.xaml"
            this.btn_exit.Click += new System.Windows.RoutedEventHandler(this.Btn_exit_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.calender = ((Arash.PersianDateControls.PersianCalendar)(target));
            return;
            case 7:
            this.lable14 = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.lbl_dayName = ((System.Windows.Controls.Label)(target));
            return;
            case 9:
            this.lbl_daynum = ((System.Windows.Controls.Label)(target));
            return;
            case 10:
            this.lbl_month = ((System.Windows.Controls.Label)(target));
            return;
            case 11:
            this.lbl_year = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

