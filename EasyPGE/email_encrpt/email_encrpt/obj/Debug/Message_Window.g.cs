﻿#pragma checksum "..\..\Message_Window.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "6AF190FCCC38F53424627B8BF429C995"
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
using email_encrpt;


namespace email_encrpt {
    
    
    /// <summary>
    /// Message_Window
    /// </summary>
    public partial class Message_Window : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\Message_Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label To;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\Message_Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label SUBJECT;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\Message_Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label TIME;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\Message_Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock from;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\Message_Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock subject;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\Message_Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock time;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\Message_Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.WebBrowser wb1;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\Message_Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button forward;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\Message_Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button reply;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\Message_Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button decrypt;
        
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
            System.Uri resourceLocater = new System.Uri("/email_encrpt;component/message_window.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Message_Window.xaml"
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
            this.To = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.SUBJECT = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.TIME = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.from = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.subject = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.time = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.wb1 = ((System.Windows.Controls.WebBrowser)(target));
            return;
            case 8:
            this.forward = ((System.Windows.Controls.Button)(target));
            
            #line 34 "..\..\Message_Window.xaml"
            this.forward.Click += new System.Windows.RoutedEventHandler(this.forward_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.reply = ((System.Windows.Controls.Button)(target));
            
            #line 35 "..\..\Message_Window.xaml"
            this.reply.Click += new System.Windows.RoutedEventHandler(this.reply_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.decrypt = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\Message_Window.xaml"
            this.decrypt.Click += new System.Windows.RoutedEventHandler(this.decrypt_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

