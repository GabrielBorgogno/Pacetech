
package PacetechMission7;


public class Funcionario {
private String Nome;
private String Sobrenome;
private float Salariomensal;


public Funcionario(){
    
}
public  float SalarioAnual(){
    float Sanual = Salariomensal * 12;
    return Sanual;
    
     
        
}
public float Salarioaumento(){
float Sanual = SalarioAnual() * 12;
  float  Saumento = (Sanual * 0.10f);         
    return Saumento; 





}              
    public String getNome() {
        return Nome;
    }

    public void setNome(String Nome) {
        this.Nome = Nome;
    }

    public String getSobrenome() {
        return Sobrenome;
    }

    public void setSobrenome(String Sobrenome) {
        this.Sobrenome = Sobrenome;
    }

    public float getSalariomensal() {
        return Salariomensal;
    }

    public void setSalariomensal(float Salariomensal) {
        this.Salariomensal = Salariomensal;
    }
}

