// FUNCTION START: 005C4F70 ~ 005C508D  [idx: E0A]
// ============================================================
005C4F70    push ebp
005C4F71    mov ebp, esp
005C4F73    sub eax, 0x00
005C4F76    jz 0x005C4F9E
005C4F78    dec eax
005C4F79    jz 0x005C4F97
005C4F7B    dec eax
005C4F7C    jz 0x005C4F90
005C4F7E    push 0x16
005C4F80    push 0x04
005C4F82    push esi
005C4F83    call 0x005BF030
005C4F88    add esp, 0x0C
005C4F8B    or eax, 0xFFFFFFFF
005C4F8E    pop ebp
005C4F8F    ret
005C4F90    mov eax, 0x02
005C4F95    jmp 0x005C4FA0
005C4F97    mov eax, 0x01
005C4F9C    jmp 0x005C4FA0
005C4F9E    xor eax, eax
005C4FA0    mov ecx, dword ptr ss:[ebp+0x0C]
005C4FA3    mov edx, dword ptr ss:[ebp+0x08]
005C4FA6    push eax
005C4FA7    mov eax, dword ptr ss:[ebp+0x10]
005C4FAA    push 0x00
005C4FAC    push eax
005C4FAD    push ecx
005C4FAE    push edx
005C4FAF    call dword ptr ds:[0x006AE12C]
005C4FB5    test eax, eax
005C4FB7    jnz 0x005C508A
005C4FBD    call dword ptr ds:[0x006AE218]
005C4FC3    add eax, 0xFFFFFFFE
005C4FC6    cmp eax, 0x6E
005C4FC9    jnbe 0x005C5077
005C4FCF    movzx eax, byte ptr ds:[eax+0x5C50B0]
005C4FD6    jmp dword ptr ds:[eax*4+0x5C5090]
005C4FDD    mov eax, 0x16
005C4FE2    push eax
005C4FE3    push 0x04
005C4FE5    push esi
005C4FE6    call 0x005BF030
005C4FEB    add esp, 0x0C
005C4FEE    or eax, 0xFFFFFFFF
005C4FF1    pop ebp
005C4FF2    ret
005C4FF3    mov eax, 0x02
005C4FF8    push eax
005C4FF9    push 0x04
005C4FFB    push esi
005C4FFC    call 0x005BF030
005C5001    add esp, 0x0C
005C5004    or eax, 0xFFFFFFFF
005C5007    pop ebp
005C5008    ret
005C5009    mov eax, 0x09
005C500E    push eax
005C500F    push 0x04
005C5011    push esi
005C5012    call 0x005BF030
005C5017    add esp, 0x0C
005C501A    or eax, 0xFFFFFFFF
005C501D    pop ebp
005C501E    ret
005C501F    mov eax, 0x0D
005C5024    push eax
005C5025    push 0x04
005C5027    push esi
005C5028    call 0x005BF030
005C502D    add esp, 0x0C
005C5030    or eax, 0xFFFFFFFF
005C5033    pop ebp
005C5034    ret
005C5035    mov eax, 0x11
005C503A    push eax
005C503B    push 0x04
005C503D    push esi
005C503E    call 0x005BF030
005C5043    add esp, 0x0C
005C5046    or eax, 0xFFFFFFFF
005C5049    pop ebp
005C504A    ret
005C504B    mov eax, 0x18
005C5050    push eax
005C5051    push 0x04
005C5053    push esi
005C5054    call 0x005BF030
005C5059    add esp, 0x0C
005C505C    or eax, 0xFFFFFFFF
005C505F    pop ebp
005C5060    ret
005C5061    mov eax, 0x1C
005C5066    push eax
005C5067    push 0x04
005C5069    push esi
005C506A    call 0x005BF030
005C506F    add esp, 0x0C
005C5072    or eax, 0xFFFFFFFF
005C5075    pop ebp
005C5076    ret
005C5077    xor eax, eax
005C5079    push eax
005C507A    push 0x04
005C507C    push esi
005C507D    call 0x005BF030
005C5082    add esp, 0x0C
005C5085    or eax, 0xFFFFFFFF
005C5088    pop ebp
005C5089    ret
005C508A    xor eax, eax
005C508C    pop ebp
// FUNCTION END
