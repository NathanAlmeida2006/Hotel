package service;

import interfaces.impls.EstadoDisponivel;
import interfaces.impls.EstadoLimpando;
import interfaces.impls.EstadoReservado;
import lombok.RequiredArgsConstructor;
import model.*;

@RequiredArgsConstructor
public class QuartoService {
    private final Hotel hotel;

    public boolean reservarQuarto(int quartoId) {
        Quarto quarto = hotel.buscarQuarto(quartoId);
        if (quarto != null) {
            quarto.setEstado(new EstadoReservado());
            return true; // Reserva bem-sucedida
        }
        return false; // Falha na reserva
    }

    public boolean liberarQuarto(int quartoId) {
        Quarto quarto = hotel.buscarQuarto(quartoId);
        if (quarto != null) {
            quarto.getEstado();
        }
        return false; // Falha na liberação
    }

    public boolean limparQuarto(int quartoId) {
        Quarto quarto = hotel.buscarQuarto(quartoId);
        if (quarto != null) {
            quarto.setEstado(new EstadoLimpando());
            // Simular tempo de limpeza (remova o comentário para implementar)
            quarto.setEstado(new EstadoDisponivel());
            return true; // Limpeza bem-sucedida
        }
        return false; // Falha na limpeza
    }
}