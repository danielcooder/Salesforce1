public class Contador {
    
     public static void contarCaracteresRepetidos() {
    
    String entrada = 'aabBcde123311';

    Map<String, Integer> contagemCaracteres = new Map<String, Integer>();
    Integer contagemRepetidos = 0;

    String entradaMinuscula = entrada.toLowerCase();

    for (Integer i = 0; i < entradaMinuscula.length(); i++) {
        String caractereAtual = String.valueOf(entradaMinuscula.charAt(i));

     
        if (contagemCaracteres.containsKey(caractereAtual)) {
          
            contagemCaracteres.put(caractereAtual, contagemCaracteres.get(caractereAtual) + 1);
        } else {
          
            contagemCaracteres.put(caractereAtual, 1);
        }
    }
  
    for (String chave : contagemCaracteres.keySet()) {
        if (contagemCaracteres.get(chave) > 1) {
            contagemRepetidos++;
        }
    }

    System.debug(' Contagem de caracteres repetidos: ' + contagemRepetidos);
}
}