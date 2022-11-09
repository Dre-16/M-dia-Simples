
#property copyright "AndreMB"
#property link      "https://www.mql5.com"
#property version   "1.00"
//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+
void OnStart()
  {
  
  double media1 = 7.00;
  
 
 //Notas durante o periodo letivo//  
  double nota1 = 9.00;
  double nota2 = 6.00;
  double nota3 = 4.00;
  
  double media2 = (nota1 + nota2 + nota3);
  double resultado = (media2) / 3;
  double nota = (resultado);
  
    
  
    if(resultado >= media1)
    {
     Print("O aluno foi aprovado! E sua nota foi:" , DoubleToString (nota,2) );
    }
   else if(resultado < media1)
          {
           Print("O aluno foi reprovado! E sua nota foi:" , DoubleToString (nota,2) );
          };
          

}
//+------------------------------------------------------------------+
