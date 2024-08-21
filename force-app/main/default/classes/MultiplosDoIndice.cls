public class MultiplosDoIndice 
{
    public class MultiplosDoIndiceException extends Exception{}
   
public List<integer> calculaMultiplo(List<integer> listaInteiros1)
{
   if(ListaInteiros1.size() < 1)
       throw new MultiplosDoIndiceException('A lista de inteiros está vazia!');
    integer index = 0;
    
    List<Integer> retorno = new List<Integer>();
    for(Integer inteiroAVerificar : listaInteiros1)
    {
        if(index == 0)
            retorno.add(inteiroAVerificar);
         else if(Math.mod(inteiroAVerificar, index) == 0)
             retorno.add(inteiroAVerificar);
             
        index++;
        
    }
        return retorno;
	}
}

//anonymous 
/*MultiplosDoIndice instancia = new MultiplosDoIndice();
List<Integer> listaTeste = new List<Integer>{12, 32, 44, 1, 23, 99};
    
    System.debug(instancia.calculaMultiplo(listaTeste));*/