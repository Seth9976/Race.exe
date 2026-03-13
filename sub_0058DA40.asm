// FUNCTION START: 0058DA40 ~ 0058DB26  [idx: B04]
// ============================================================
0058DA40    push ebx
0058DA41    push esi
0058DA42    mov esi, dword ptr ds:[0x006AE360]
0058DA48    push 0x89F644
0058DA4D    call esi
0058DA4F    test eax, eax
0058DA51    push 0x89F654
0058DA56    mov dword ptr ds:[0x0307AE50], eax
0058DA5B    setz bl
0058DA5E    call esi
0058DA60    mov dword ptr ds:[0x0307AE54], eax
0058DA65    test eax, eax
0058DA67    jz 0x0058DA6D
0058DA69    test bl, bl
0058DA6B    jz 0x0058DA6F
0058DA6D    mov bl, 0x01
0058DA6F    push 0x89F66C
0058DA74    call esi
0058DA76    mov dword ptr ds:[0x0307AE58], eax
0058DA7B    test eax, eax
0058DA7D    jz 0x0058DA83
0058DA7F    test bl, bl
0058DA81    jz 0x0058DA85
0058DA83    mov bl, 0x01
0058DA85    push 0x89F67C
0058DA8A    call esi
0058DA8C    mov dword ptr ds:[0x0307AE5C], eax
0058DA91    test eax, eax
0058DA93    jz 0x0058DA99
0058DA95    test bl, bl
0058DA97    jz 0x0058DA9B
0058DA99    mov bl, 0x01
0058DA9B    push 0x89F690
0058DAA0    call esi
0058DAA2    mov dword ptr ds:[0x0307AE60], eax
0058DAA7    test eax, eax
0058DAA9    jz 0x0058DAAF
0058DAAB    test bl, bl
0058DAAD    jz 0x0058DAB1
0058DAAF    mov bl, 0x01
0058DAB1    push 0x89F6A8
0058DAB6    call esi
0058DAB8    mov dword ptr ds:[0x0307AE64], eax
0058DABD    test eax, eax
0058DABF    jz 0x0058DAC5
0058DAC1    test bl, bl
0058DAC3    jz 0x0058DAC7
0058DAC5    mov bl, 0x01
0058DAC7    push 0x89F6C8
0058DACC    call esi
0058DACE    mov dword ptr ds:[0x0307AE68], eax
0058DAD3    test eax, eax
0058DAD5    jz 0x0058DADB
0058DAD7    test bl, bl
0058DAD9    jz 0x0058DADD
0058DADB    mov bl, 0x01
0058DADD    push 0x89F6E8
0058DAE2    call esi
0058DAE4    mov dword ptr ds:[0x0307AE6C], eax
0058DAE9    test eax, eax
0058DAEB    jz 0x0058DAF1
0058DAED    test bl, bl
0058DAEF    jz 0x0058DAF3
0058DAF1    mov bl, 0x01
0058DAF3    push 0x89F700
0058DAF8    call esi
0058DAFA    mov dword ptr ds:[0x0307AE70], eax
0058DAFF    test eax, eax
0058DB01    jz 0x0058DB07
0058DB03    test bl, bl
0058DB05    jz 0x0058DB09
0058DB07    mov bl, 0x01
0058DB09    push 0x89F718
0058DB0E    call esi
0058DB10    mov dword ptr ds:[0x0307AE74], eax
0058DB15    test eax, eax
0058DB17    jz 0x0058DB22
0058DB19    test bl, bl
0058DB1B    jnz 0x0058DB22
0058DB1D    pop esi
0058DB1E    xor al, al
0058DB20    pop ebx
0058DB21    ret
0058DB22    pop esi
0058DB23    mov al, 0x01
0058DB25    pop ebx
// FUNCTION END
