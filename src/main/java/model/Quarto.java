package model;

import lombok.Data;
import interfaces.EstadoQuarto;
import interfaces.impls.EstadoDisponivel;

@Data
public class Quarto {
    private int numero;
    private EstadoQuarto estado;

    public Quarto(int numero) {
        this.numero = numero;
        this.estado = new EstadoDisponivel(); // Começa como disponível
    }

    public String getEstado() {
        return estado.getEstado();
    }
}