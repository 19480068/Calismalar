using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApp7
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        void Toplam()
        {
            int top1 = Convert.ToInt32(textBox1.Text);
            int top2 = Convert.ToInt32(textBox2.Text);

           int snc = top1+top2;

            label3.Text = snc.ToString();
        }
        private void button1_Click(object sender, EventArgs e)
        {
            Toplam();
        }
    }
}
