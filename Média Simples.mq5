//+------------------------------------------------------------------+
//|                                             Script Olá Mundo.mq5 |
//|                                                          AndreMB |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
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
  double nota1 = 3.30;
  double nota2 = 8.50;
  double nota3 = 4.90;
  
  double media2 = (nota1 + nota2 + nota3);
  double resultado = (media2 / 3);
  
  if(resultado >= media1)
    {
     printf("O Aluno foi aprovado");
    }
   else
     {
      printf("O Aluno foi reprovado");
     };
  }
//+------------------------------------------------------------------+

