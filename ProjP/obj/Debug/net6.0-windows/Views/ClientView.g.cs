﻿#pragma checksum "..\..\..\..\Views\ClientView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "315E029969BCE3751840E4559754699C0860F8B3"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ten kod został wygenerowany przez narzędzie.
//     Wersja wykonawcza:4.0.30319.42000
//
//     Zmiany w tym pliku mogą spowodować nieprawidłowe zachowanie i zostaną utracone, jeśli
//     kod zostanie ponownie wygenerowany.
// </auto-generated>
//------------------------------------------------------------------------------

using ProjP.ViewModels;
using ProjP.Views;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace ProjP.Views {
    
    
    /// <summary>
    /// ClientView
    /// </summary>
    public partial class ClientView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\..\..\Views\ClientView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid datagrid2;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\Views\ClientView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button InsertBtn2;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\Views\ClientView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button UpdateBtn2;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\Views\ClientView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DeleteBtn2;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\Views\ClientView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ClearDataBtn2;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\..\Views\ClientView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox klientid_txt;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\Views\ClientView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox pesel_txt;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\Views\ClientView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox nazwisko_txt;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\Views\ClientView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox imie_txt;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\..\Views\ClientView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox nrtelefonu_txt;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.5.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ProjP;component/views/clientview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\ClientView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.5.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.datagrid2 = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 2:
            this.InsertBtn2 = ((System.Windows.Controls.Button)(target));
            
            #line 37 "..\..\..\..\Views\ClientView.xaml"
            this.InsertBtn2.Click += new System.Windows.RoutedEventHandler(this.InsertBtn2_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.UpdateBtn2 = ((System.Windows.Controls.Button)(target));
            
            #line 38 "..\..\..\..\Views\ClientView.xaml"
            this.UpdateBtn2.Click += new System.Windows.RoutedEventHandler(this.UpdateBtn2_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.DeleteBtn2 = ((System.Windows.Controls.Button)(target));
            
            #line 39 "..\..\..\..\Views\ClientView.xaml"
            this.DeleteBtn2.Click += new System.Windows.RoutedEventHandler(this.DeleteBtn2_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ClearDataBtn2 = ((System.Windows.Controls.Button)(target));
            
            #line 40 "..\..\..\..\Views\ClientView.xaml"
            this.ClearDataBtn2.Click += new System.Windows.RoutedEventHandler(this.ClearDataBtn2_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.klientid_txt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.pesel_txt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.nazwisko_txt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.imie_txt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 10:
            this.nrtelefonu_txt = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

