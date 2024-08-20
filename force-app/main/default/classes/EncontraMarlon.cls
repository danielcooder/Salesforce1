public class EncontraMarlon {
    public String encontrarMarlon(List<String> nomesParticipante) {
        
        Boolean encontrei = false;
        Integer posicao = 0;

        for (String nome : nomesParticipante) {
            if (nome == 'Marlon') {
                encontrei = true;
                break;
            }
            posicao++;
        }
        
        if (encontrei) 
            return 'Encontrei Marlon na posição ' + posicao;
            
            return 'Não encontrei o Marlon';
        
}
}