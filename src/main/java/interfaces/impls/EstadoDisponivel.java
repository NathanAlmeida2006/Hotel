package interfaces.impls;

import interfaces.EstadoQuarto;
import model.Quarto;

public class EstadoDisponivel implements EstadoQuarto {
    @Override
    public void proximaEstado(Quarto quarto) {
        quarto.setEstado(new EstadoReservado());
    }

    @Override
    public String getEstado() {
        return "Disponível";
    }
}
