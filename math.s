.export Main
.segment "CODE"

.proc Main
    ;loads 5 into X and Y registers
    ldx #5
    ldy #5

    ;increment X twice
    inx
    inx

    ;decrement X onece

    dex

    ; Decrement Y twice

    dey 
    dey
    ; Increment Y once

    iny

    rts

.endproc
