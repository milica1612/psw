using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using System.Windows.Shapes;

namespace GraphicEditor
{
    class DrawingShapesService
    {

        public DrawingShapesService()
        {
        }

        public SolidColorBrush Pick_color(string type)
        {
            switch (type)
            {
                case "hospital":
                    return Brushes.Purple;
                case "warehouse":
                    return Brushes.Purple;
                case "floor":
                    return Brushes.LightGray;
                case "shop":
                    return Brushes.Orange;
                case "bakery":
                    return Brushes.Orange;
                case "cafe":
                    return Brushes.Orange;
                case "room":
                    return Brushes.PeachPuff;
                case "elevator":
                    return Brushes.DarkGreen;
                case "stairs":
                    return Brushes.DarkGreen;
                case "door":
                    return Brushes.DarkRed;
                default:
                    return Brushes.Black;
            }
        }

        public Shape draw_Shapes(GraphicalObject graphical_object)
        {

            string shape = graphical_object.Shape;
            SolidColorBrush brush = Pick_color(graphical_object.Type);
            switch (shape)
            {
                case "rectangle":
                    Rectangle rectangle = new Rectangle();
                    rectangle.Width = graphical_object.Width;
                    rectangle.Height = graphical_object.Height;
                    rectangle.Fill = brush;
                    rectangle.VerticalAlignment = VerticalAlignment.Top;
                    Canvas.SetLeft(rectangle, graphical_object.Left);
                    Canvas.SetTop(rectangle, graphical_object.Top);
                    return rectangle;

                case "elipse":
                    Ellipse ellipse = new Ellipse();
                    ellipse.Width = graphical_object.Width;
                    ellipse.Height = graphical_object.Height;
                    ellipse.Fill = brush;
                    ellipse.VerticalAlignment = VerticalAlignment.Top;
                    Canvas.SetLeft(ellipse, graphical_object.Left);
                    Canvas.SetTop(ellipse, graphical_object.Top);
                    return ellipse;
                default:
                    return new Rectangle();

            }
        }
        }
}
