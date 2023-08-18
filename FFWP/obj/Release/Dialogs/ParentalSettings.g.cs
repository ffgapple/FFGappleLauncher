﻿#pragma checksum "..\..\..\Dialogs\ParentalSettings.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "2B83323E80A237D661CCE1C8E7DE9F6E445EAA6FF7391CA76F1FCBEF20F37408"
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
using MahApps.Metro;
using MahApps.Metro.Accessibility;
using MahApps.Metro.Actions;
using MahApps.Metro.Automation.Peers;
using MahApps.Metro.Behaviors;
using MahApps.Metro.Controls;
using MahApps.Metro.Controls.Dialogs;
using MahApps.Metro.Converters;
using MahApps.Metro.Markup;
using MahApps.Metro.Theming;
using MahApps.Metro.ValueBoxes;
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
    /// ParentalSettings
    /// </summary>
    public partial class ParentalSettings : ModernWpf.Controls.ContentDialog, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\..\Dialogs\ParentalSettings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton settings;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\Dialogs\ParentalSettings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton profiles;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\Dialogs\ParentalSettings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton online;
        
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
            System.Uri resourceLocater = new System.Uri("/FFGapple Launcher;component/dialogs/parentalsettings.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Dialogs\ParentalSettings.xaml"
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
            
            #line 10 "..\..\..\Dialogs\ParentalSettings.xaml"
            ((FFWP.Dialogs.ParentalSettings)(target)).Closing += new ModernWpf.TypedEventHandler<ModernWpf.Controls.ContentDialog, ModernWpf.Controls.ContentDialogClosingEventArgs>(this.ContentDialog_Closing);
            
            #line default
            #line hidden
            return;
            case 2:
            this.settings = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            
            #line 13 "..\..\..\Dialogs\ParentalSettings.xaml"
            this.settings.Checked += new System.Windows.RoutedEventHandler(this.settings_Checked);
            
            #line default
            #line hidden
            
            #line 13 "..\..\..\Dialogs\ParentalSettings.xaml"
            this.settings.Click += new System.Windows.RoutedEventHandler(this.settings_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.profiles = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            
            #line 14 "..\..\..\Dialogs\ParentalSettings.xaml"
            this.profiles.Click += new System.Windows.RoutedEventHandler(this.profiles_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.online = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            
            #line 15 "..\..\..\Dialogs\ParentalSettings.xaml"
            this.online.Click += new System.Windows.RoutedEventHandler(this.online_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 16 "..\..\..\Dialogs\ParentalSettings.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

