﻿#pragma checksum "..\..\..\..\Dialogs\SettingsDialog.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "97513DBBBD46CC92E94BD7A836DB571CD46994F6D8E2A2115A8643B3A3B95E98"
//------------------------------------------------------------------------------
// <auto-generated>
//     Bu kod araç tarafından oluşturuldu.
//     Çalışma Zamanı Sürümü:4.0.30319.42000
//
//     Bu dosyada yapılacak değişiklikler yanlış davranışa neden olabilir ve
//     kod yeniden oluşturulursa kaybolur.
// </auto-generated>
//------------------------------------------------------------------------------

using FFWP.Dialogs;
using ModernWpf;
using ModernWpf.Controls;
using ModernWpf.Controls.Primitives;
using ModernWpf.DesignTime;
using ModernWpf.Markup;
using ModernWpf.Media.Animation;
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


namespace FFWP.Dialogs {
    
    
    /// <summary>
    /// SettingsDialog
    /// </summary>
    public partial class SettingsDialog : ModernWpf.Controls.ContentDialog, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\..\..\Dialogs\SettingsDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FFWP.Dialogs.SettingsDialog SetDia;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\..\Dialogs\SettingsDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock updates;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\..\Dialogs\SettingsDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ModernWpf.Controls.ToggleSwitch updatesT;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\..\Dialogs\SettingsDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock exitafter;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\..\Dialogs\SettingsDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ModernWpf.Controls.ToggleSwitch exitafterT;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\..\Dialogs\SettingsDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock language;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\..\Dialogs\SettingsDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox langcombo;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\Dialogs\SettingsDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image flag;
        
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
            System.Uri resourceLocater = new System.Uri("/FFGapple Launcher;component/dialogs/settingsdialog.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Dialogs\SettingsDialog.xaml"
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
            this.SetDia = ((FFWP.Dialogs.SettingsDialog)(target));
            return;
            case 2:
            this.updates = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.updatesT = ((ModernWpf.Controls.ToggleSwitch)(target));
            return;
            case 4:
            this.exitafter = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.exitafterT = ((ModernWpf.Controls.ToggleSwitch)(target));
            return;
            case 6:
            this.language = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.langcombo = ((System.Windows.Controls.ComboBox)(target));
            
            #line 18 "..\..\..\..\Dialogs\SettingsDialog.xaml"
            this.langcombo.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.langcombo_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 26 "..\..\..\..\Dialogs\SettingsDialog.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_2);
            
            #line default
            #line hidden
            return;
            case 9:
            this.flag = ((System.Windows.Controls.Image)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

