﻿#pragma checksum "..\..\..\..\Dialogs\UserAgree.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "4D27F929C55F9A4DBBF3CF4D1E0030C7C3EB38E3E9B83F774B824BDAE11E07DD"
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
    /// UserAgree
    /// </summary>
    public partial class UserAgree : ModernWpf.Controls.ContentDialog, System.Windows.Markup.IComponentConnector {
        
        
        #line 2 "..\..\..\..\Dialogs\UserAgree.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FFWP.Dialogs.UserAgree UsrAg;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\..\Dialogs\UserAgree.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Agreement;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\..\Dialogs\UserAgree.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button agree;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\Dialogs\UserAgree.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button disagree;
        
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
            System.Uri resourceLocater = new System.Uri("/FFGapple Launcher;component/dialogs/useragree.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Dialogs\UserAgree.xaml"
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
            this.UsrAg = ((FFWP.Dialogs.UserAgree)(target));
            return;
            case 2:
            this.Agreement = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.agree = ((System.Windows.Controls.Button)(target));
            
            #line 14 "..\..\..\..\Dialogs\UserAgree.xaml"
            this.agree.Click += new System.Windows.RoutedEventHandler(this.agree_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.disagree = ((System.Windows.Controls.Button)(target));
            
            #line 22 "..\..\..\..\Dialogs\UserAgree.xaml"
            this.disagree.Click += new System.Windows.RoutedEventHandler(this.disagree_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
