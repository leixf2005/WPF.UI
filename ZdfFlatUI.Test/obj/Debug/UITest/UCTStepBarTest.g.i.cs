﻿#pragma checksum "..\..\..\UITest\UCTStepBarTest.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "54ADEF4FFC6DF3C5461AF708CFBFE015"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
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
using ZdfFlatUI;
using ZdfFlatUI.Test.UITest;


namespace ZdfFlatUI.Test.UITest {
    
    
    /// <summary>
    /// UCTStepBarTest
    /// </summary>
    public partial class UCTStepBarTest : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\UITest\UCTStepBarTest.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock text;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\UITest\UCTStepBarTest.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ZdfFlatUI.StepBar stepBar;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\UITest\UCTStepBarTest.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ZdfFlatUI.StepBar stepBar1;
        
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
            System.Uri resourceLocater = new System.Uri("/ZdfFlatUI.Test;component/uitest/uctstepbartest.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\UITest\UCTStepBarTest.xaml"
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
            this.text = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.stepBar = ((ZdfFlatUI.StepBar)(target));
            return;
            case 3:
            this.stepBar1 = ((ZdfFlatUI.StepBar)(target));
            return;
            case 4:
            
            #line 22 "..\..\..\UITest\UCTStepBarTest.xaml"
            ((ZdfFlatUI.FlatButton)(target)).Click += new System.Windows.RoutedEventHandler(this.FlatButton_Click1);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 23 "..\..\..\UITest\UCTStepBarTest.xaml"
            ((ZdfFlatUI.FlatButton)(target)).Click += new System.Windows.RoutedEventHandler(this.FlatButton_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 24 "..\..\..\UITest\UCTStepBarTest.xaml"
            ((ZdfFlatUI.FlatButton)(target)).Click += new System.Windows.RoutedEventHandler(this.btn_AddItem);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 25 "..\..\..\UITest\UCTStepBarTest.xaml"
            ((ZdfFlatUI.FlatButton)(target)).Click += new System.Windows.RoutedEventHandler(this.btn_RemoveItem);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

