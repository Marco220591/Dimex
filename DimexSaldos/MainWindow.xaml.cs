using DimexSaldos.Modelo;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace DimexSaldos
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            //imgDimex.Source = "img/dimex.PNG";
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            // Declaracion de objetos

            bool esnumero = false;
            double ingreso;
            esnumero = double.TryParse(txtingreso.Text, out ingreso);
            double totalSum = 0;
            List<int> SaldoDiario = new List<int>();
            List<DtosMovimiento> lsMovimientos = new List<DtosMovimiento>();
            if (!string.IsNullOrEmpty(txtingreso.Text) && esnumero)
            {
              
                ingreso = double.Parse(txtingreso.Text);

               lsMovimientos = new List<DtosMovimiento>()
            {
                    new DtosMovimiento(){dia =1 ,monto=1500 },
                    new DtosMovimiento(){dia =2 ,monto=-800 },
                    new DtosMovimiento(){dia =3 ,monto=200 },
                    new DtosMovimiento(){dia =4 ,monto=500 },
                    new DtosMovimiento(){dia =5 ,monto=-1200 },
                    new DtosMovimiento(){dia =6 ,monto=0 },
                    new DtosMovimiento(){dia =7 ,monto=0 },
                    new DtosMovimiento(){dia =8 ,monto=0 },
                    new DtosMovimiento(){dia =9 ,monto=750 },
                    new DtosMovimiento(){dia =10 ,monto=-450 },
                    new DtosMovimiento(){dia =11,monto=-200 },
                    new DtosMovimiento(){dia =12 ,monto=0 },
                    new DtosMovimiento(){dia =13 ,monto=0 },
                    new DtosMovimiento(){dia =14 ,monto=0 },
                    new DtosMovimiento(){dia =15 ,monto=2000  },
                    new DtosMovimiento(){dia =16 ,monto=3000 },
                    new DtosMovimiento(){dia =17 ,monto=0},
                    new DtosMovimiento(){dia =18 ,monto=0 },
                    new DtosMovimiento(){dia =19 ,monto=0 },
                    new DtosMovimiento(){dia =20 ,monto=0 },
                    new DtosMovimiento(){dia =21 ,monto=-3500 },
                    new DtosMovimiento(){dia =22 ,monto=-250 },
                    new DtosMovimiento(){dia =23 ,monto=0 },
                    new DtosMovimiento(){dia =24 ,monto=320 },
                    new DtosMovimiento(){dia =25 ,monto=-400 },
                    new DtosMovimiento(){dia =26 ,monto=0 },
                    new DtosMovimiento(){dia =27 ,monto=100 },
                    new DtosMovimiento(){dia =27 ,monto=-200 },
                    new DtosMovimiento(){dia =29 ,monto=0 },
                    new DtosMovimiento(){dia =30 ,monto=-1370 }


            };



                foreach (DtosMovimiento Valor in lsMovimientos)
                {


                    ingreso = ingreso + Valor.monto;
                    totalSum = totalSum + ingreso;
                    listSaldoD.Items.Add(String.Format("${0}", ingreso.ToString()));

                    switch (Valor.dia)
                    {
                        case 7:
                            dia7.Content = string.Format("${0}", ingreso);
                            break;
                        case 15:
                            dia15.Content = string.Format("${0}", ingreso);
                            break;
                        case 22:
                            dia22.Content = string.Format("${0}", ingreso);
                            break;
                        case 30:
                            dia30.Content = string.Format("${0}", ingreso);
                            break;
                    }

                }
                total.Content = String.Format("${0}", totalSum);

                saldoDiarioProm.Content = String.Format("${0}", totalSum / 30);
                lisbox.ItemsSource = lsMovimientos;
                

            }
            else
            {
                lsMovimientos.Clear();
                SaldoDiario.Clear();
                MessageBox.Show("favor de ingresar Monto total Valido !!!!!");

            }






        }

        

    }
}
