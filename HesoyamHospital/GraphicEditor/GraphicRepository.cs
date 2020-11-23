using System;
using System.Collections.Generic;
using System.IO;
using System.Text;

namespace GraphicEditor
{
    class GraphicRepository
    {

        public GraphicRepository()
        {
        }

        public List<GraphicalObject> ReadFromFile(string path)
        {
            string[] lines = File.ReadAllLines(path);
            List<GraphicalObject> list = new List<GraphicalObject>();

            foreach (string line in lines)
            {
                GraphicalObject graphical_object = ConvertLineToGraphicalObject(line);
                list.Add(graphical_object);
            }
            return list;

        }

        private GraphicalObject ConvertLineToGraphicalObject(string line)
        {
            string[] fields = line.Split(',');
            string type = fields[0];
            string name = fields[1];
            long width = Convert.ToInt64(fields[2]);
            long height = Convert.ToInt64(fields[3]);
            long top = Convert.ToInt64(fields[4]);
            long left = Convert.ToInt64(fields[5]);
            string shape = fields[6];

            return new GraphicalObject(type, name, width, height, top, left, shape);

        }
    }
}
