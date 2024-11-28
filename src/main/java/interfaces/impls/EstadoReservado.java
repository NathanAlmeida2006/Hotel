package interfaces.impls;

import interfaces.EstadoQuarto;
import model.Quarto;

public class EstadoReservado implements EstadoQuarto {
    @Override
    public void proximaEstado(Quarto quarto) {
        quarto.setEstado(new EstadoAguardando());
    }

    @Override
    public String getEstado() {
        return "Reservado";    }
}
