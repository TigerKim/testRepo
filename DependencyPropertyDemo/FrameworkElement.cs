using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;

namespace DependencyPropertyDemo
{
    public class FrameworkElement : UIElement
    {
        //public static readonly DependencyProperty MarginProperty;
        //public Thickness Margin
        //{
        //    set { SetValue(MarginProperty, value); }
        //    get { return (Thickness)GetValue(MarginProperty); }
        //}
        //static FrameworkElement()
        //{
        //    FrameworkPropertyMetadata metadata = new FrameworkPropertyMetadata(
        //        new Thickness(), FrameworkPropertyMetadataOptions.AffectsMeasure);
        //    MarginProperty = DependencyProperty.Register("Margin", 
        //        typeof(Thickness), typeof(FrameworkElement), metadata,
        //        new ValidateValueCallback(FrameworkElement.IsMarginValid));
        //}
        //private static bool IsMarginValid(object value)
        //{
        //    Thickness thickness1 = (Thickness)value;
        //    return thickness1. (true, false, true, false);
        //}

    }
}
