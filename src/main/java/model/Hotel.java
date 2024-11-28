package model;

import lombok.Data;

import java.util.ArrayList;
import java.util.List;

@Data
public class Hotel {
    private List<Quarto> quartos;

    public Hotel() {
        this.quartos = new ArrayList<>();
        inicializarQuartos();
    }

    private void inicializarQuartos() {
        for (int i = 1; i <= 9; i++) {
            quartos.add(new Quarto(i));
        }
    }

    public Quarto buscarQuarto(int numero) {
        return quartos.stream()
                .filter(quarto -> quarto.getNumero() == numero)
                .findFirst()
                .orElse(null);
    }
}
