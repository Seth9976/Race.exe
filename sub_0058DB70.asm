// FUNCTION START: 0058DB70 ~ 0058DD1C  [idx: B06]
// ============================================================
0058DB70    push ebx
0058DB71    push esi
0058DB72    mov esi, dword ptr ds:[0x006AE360]
0058DB78    push 0x89F768
0058DB7D    call esi
0058DB7F    test eax, eax
0058DB81    push 0x89F784
0058DB86    mov dword ptr ds:[0x0307AE80], eax
0058DB8B    setz bl
0058DB8E    call esi
0058DB90    mov dword ptr ds:[0x0307AE84], eax
0058DB95    test eax, eax
0058DB97    jz 0x0058DB9D
0058DB99    test bl, bl
0058DB9B    jz 0x0058DB9F
0058DB9D    mov bl, 0x01
0058DB9F    push 0x89F7A0
0058DBA4    call esi
0058DBA6    mov dword ptr ds:[0x0307AE88], eax
0058DBAB    test eax, eax
0058DBAD    jz 0x0058DBB3
0058DBAF    test bl, bl
0058DBB1    jz 0x0058DBB5
0058DBB3    mov bl, 0x01
0058DBB5    push 0x89F7B8
0058DBBA    call esi
0058DBBC    mov dword ptr ds:[0x0307AE8C], eax
0058DBC1    test eax, eax
0058DBC3    jz 0x0058DBC9
0058DBC5    test bl, bl
0058DBC7    jz 0x0058DBCB
0058DBC9    mov bl, 0x01
0058DBCB    push 0x89F7D0
0058DBD0    call esi
0058DBD2    mov dword ptr ds:[0x0307AE90], eax
0058DBD7    test eax, eax
0058DBD9    jz 0x0058DBDF
0058DBDB    test bl, bl
0058DBDD    jz 0x0058DBE1
0058DBDF    mov bl, 0x01
0058DBE1    push 0x89F7E8
0058DBE6    call esi
0058DBE8    mov dword ptr ds:[0x0307AE94], eax
0058DBED    test eax, eax
0058DBEF    jz 0x0058DBF5
0058DBF1    test bl, bl
0058DBF3    jz 0x0058DBF7
0058DBF5    mov bl, 0x01
0058DBF7    push 0x89F800
0058DBFC    call esi
0058DBFE    mov dword ptr ds:[0x0307AE98], eax
0058DC03    test eax, eax
0058DC05    jz 0x0058DC0B
0058DC07    test bl, bl
0058DC09    jz 0x0058DC0D
0058DC0B    mov bl, 0x01
0058DC0D    push 0x89F818
0058DC12    call esi
0058DC14    mov dword ptr ds:[0x0307AE9C], eax
0058DC19    test eax, eax
0058DC1B    jz 0x0058DC21
0058DC1D    test bl, bl
0058DC1F    jz 0x0058DC23
0058DC21    mov bl, 0x01
0058DC23    push 0x89F830
0058DC28    call esi
0058DC2A    mov dword ptr ds:[0x0307AEA0], eax
0058DC2F    test eax, eax
0058DC31    jz 0x0058DC37
0058DC33    test bl, bl
0058DC35    jz 0x0058DC39
0058DC37    mov bl, 0x01
0058DC39    push 0x89F848
0058DC3E    call esi
0058DC40    mov dword ptr ds:[0x0307AEA4], eax
0058DC45    test eax, eax
0058DC47    jz 0x0058DC4D
0058DC49    test bl, bl
0058DC4B    jz 0x0058DC4F
0058DC4D    mov bl, 0x01
0058DC4F    push 0x89F860
0058DC54    call esi
0058DC56    mov dword ptr ds:[0x0307AEA8], eax
0058DC5B    test eax, eax
0058DC5D    jz 0x0058DC63
0058DC5F    test bl, bl
0058DC61    jz 0x0058DC65
0058DC63    mov bl, 0x01
0058DC65    push 0x89F878
0058DC6A    call esi
0058DC6C    mov dword ptr ds:[0x0307AEAC], eax
0058DC71    test eax, eax
0058DC73    jz 0x0058DC79
0058DC75    test bl, bl
0058DC77    jz 0x0058DC7B
0058DC79    mov bl, 0x01
0058DC7B    push 0x89F890
0058DC80    call esi
0058DC82    mov dword ptr ds:[0x0307AEB0], eax
0058DC87    test eax, eax
0058DC89    jz 0x0058DC8F
0058DC8B    test bl, bl
0058DC8D    jz 0x0058DC91
0058DC8F    mov bl, 0x01
0058DC91    push 0x89F8A8
0058DC96    call esi
0058DC98    mov dword ptr ds:[0x0307AEB4], eax
0058DC9D    test eax, eax
0058DC9F    jz 0x0058DCA5
0058DCA1    test bl, bl
0058DCA3    jz 0x0058DCA7
0058DCA5    mov bl, 0x01
0058DCA7    push 0x89F8C0
0058DCAC    call esi
0058DCAE    mov dword ptr ds:[0x0307AEB8], eax
0058DCB3    test eax, eax
0058DCB5    jz 0x0058DCBB
0058DCB7    test bl, bl
0058DCB9    jz 0x0058DCBD
0058DCBB    mov bl, 0x01
0058DCBD    push 0x89F8D8
0058DCC2    call esi
0058DCC4    mov dword ptr ds:[0x0307AEBC], eax
0058DCC9    test eax, eax
0058DCCB    jz 0x0058DCD1
0058DCCD    test bl, bl
0058DCCF    jz 0x0058DCD3
0058DCD1    mov bl, 0x01
0058DCD3    push 0x89F8F0
0058DCD8    call esi
0058DCDA    mov dword ptr ds:[0x0307AEC0], eax
0058DCDF    test eax, eax
0058DCE1    jz 0x0058DCE7
0058DCE3    test bl, bl
0058DCE5    jz 0x0058DCE9
0058DCE7    mov bl, 0x01
0058DCE9    push 0x89F908
0058DCEE    call esi
0058DCF0    mov dword ptr ds:[0x0307AEC4], eax
0058DCF5    test eax, eax
0058DCF7    jz 0x0058DCFD
0058DCF9    test bl, bl
0058DCFB    jz 0x0058DCFF
0058DCFD    mov bl, 0x01
0058DCFF    push 0x89F920
0058DD04    call esi
0058DD06    mov dword ptr ds:[0x0307AEC8], eax
0058DD0B    test eax, eax
0058DD0D    jz 0x0058DD18
0058DD0F    test bl, bl
0058DD11    jnz 0x0058DD18
0058DD13    pop esi
0058DD14    xor al, al
0058DD16    pop ebx
0058DD17    ret
0058DD18    pop esi
0058DD19    mov al, 0x01
0058DD1B    pop ebx
// FUNCTION END
