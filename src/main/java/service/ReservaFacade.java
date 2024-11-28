package service;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor

public class ReservaFacade {

    private final QuartoService quartoService;

    public boolean fazerReserva(int quartoId) {

        return quartoService.reservarQuarto(quartoId);

    }

    public boolean cancelarReserva(int quartoId) {

        return quartoService.liberarQuarto(quartoId);

    }

    public boolean limparQuarto(int quartoId) {

        return quartoService.limparQuarto(quartoId);

    }

}

