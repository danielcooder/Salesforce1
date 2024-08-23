public class Nomes {
    
    public static String alterarNome(String primeiroNome, String segundoNome)  {
        
      // public String primeiroNome = 'Daniel';
     //  public String segundoNome = 'Oliveira';
       
      String nomeAlterado = segundoNome + ' ' + primeiroNome;
        return nomeAlterado;
        
    }

}

//guia anonima

String nomesAlterado = Nomes.alterarNome('Daniel', 'Oliveira');
System.debug(nomesAlterado);

