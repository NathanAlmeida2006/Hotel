package interfaces.impls;

import interfaces.EstadoQuarto;
import model.Quarto;

public class EstadoLimpando implements EstadoQuarto {
    @Override
    public void proximaEstado(Quarto quarto) {
        quarto.setEstado(new EstadoDisponivel());
    }

    @Override
    public String getEstado() {
        return "Limpando";
    }
}
