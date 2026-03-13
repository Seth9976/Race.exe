// FUNCTION START: 0066DCA0 ~ 0066DEB5  [idx: 11BA]
// ============================================================
0066DCA0    push ebp
0066DCA1    mov ebp, esp
0066DCA3    sub esp, 0x08
0066DCA6    push ebx
0066DCA7    mov ebx, dword ptr ss:[ebp+0x08]
0066DCAA    cmp byte ptr ds:[ebx+0x08], 0x03
0066DCAE    mov edx, dword ptr ds:[ebx]
0066DCB0    jnz 0x0066DEB1
0066DCB6    mov al, byte ptr ds:[ebx+0x09]
0066DCB9    push esi
0066DCBA    push edi
0066DCBB    cmp al, 0x08
0066DCBD    jnb 0x0066DDD2
0066DCC3    movzx eax, al
0066DCC6    dec eax
0066DCC7    jz 0x0066DD80
0066DCCD    dec eax
0066DCCE    jz 0x0066DD3B
0066DCD0    sub eax, 0x02
0066DCD3    jnz 0x0066DDC2
0066DCD9    mov edi, dword ptr ss:[ebp+0x0C]
0066DCDC    lea eax, ds:[edx+edi*1-0x01]
0066DCE0    mov dword ptr ss:[ebp-0x04], eax
0066DCE3    mov eax, edx
0066DCE5    and eax, 0x01
0066DCE8    lea esi, ds:[edx-0x01]
0066DCEB    shr esi, 0x01
0066DCED    add eax, eax
0066DCEF    add esi, edi
0066DCF1    add eax, eax
0066DCF3    test edx, edx
0066DCF5    jz 0x0066DDC5
0066DCFB    mov dword ptr ss:[ebp-0x08], edx
0066DCFE    mov edi, edi
0066DD00    mov bl, byte ptr ds:[esi]
0066DD02    mov cl, al
0066DD04    shr bl, cl
0066DD06    mov ecx, dword ptr ss:[ebp-0x04]
0066DD09    and bl, 0x0F
0066DD0C    mov byte ptr ds:[ecx], bl
0066DD0E    cmp eax, 0x04
0066DD11    jnz 0x0066DD18
0066DD13    xor eax, eax
0066DD15    dec esi
0066DD16    jmp 0x0066DD1B
0066DD18    add eax, 0x04
0066DD1B    mov ecx, 0x01
0066DD20    sub dword ptr ss:[ebp-0x04], ecx
0066DD23    sub dword ptr ss:[ebp-0x08], ecx
0066DD26    jnz 0x0066DD00
0066DD28    mov ebx, dword ptr ss:[ebp+0x08]
0066DD2B    mov byte ptr ds:[ebx+0x09], 0x08
0066DD2F    mov byte ptr ds:[ebx+0x0B], 0x08
0066DD33    mov dword ptr ds:[ebx+0x04], edx
0066DD36    jmp 0x0066DDD5
0066DD3B    mov eax, dword ptr ss:[ebp+0x0C]
0066DD3E    lea esi, ds:[edx-0x01]
0066DD41    shr esi, 0x02
0066DD44    add esi, eax
0066DD46    lea edi, ds:[edx+eax*1-0x01]
0066DD4A    lea ecx, ds:[edx-0x01]
0066DD4D    and ecx, 0x03
0066DD50    mov eax, 0x03
0066DD55    sub eax, ecx
0066DD57    add eax, eax
0066DD59    test edx, edx
0066DD5B    jz 0x0066DDC2
0066DD5D    mov dword ptr ss:[ebp-0x08], edx
0066DD60    mov bl, byte ptr ds:[esi]
0066DD62    mov cl, al
0066DD64    shr bl, cl
0066DD66    and bl, 0x03
0066DD69    mov byte ptr ds:[edi], bl
0066DD6B    cmp eax, 0x06
0066DD6E    jnz 0x0066DD75
0066DD70    xor eax, eax
0066DD72    dec esi
0066DD73    jmp 0x0066DD78
0066DD75    add eax, 0x02
0066DD78    dec edi
0066DD79    dec dword ptr ss:[ebp-0x08]
0066DD7C    jnz 0x0066DD60
0066DD7E    jmp 0x0066DDBF
0066DD80    mov eax, dword ptr ss:[ebp+0x0C]
0066DD83    lea esi, ds:[edx-0x01]
0066DD86    shr esi, 0x03
0066DD89    add esi, eax
0066DD8B    lea edi, ds:[edx+eax*1-0x01]
0066DD8F    lea ecx, ds:[edx-0x01]
0066DD92    and ecx, 0x07
0066DD95    mov eax, 0x07
0066DD9A    sub eax, ecx
0066DD9C    test edx, edx
0066DD9E    jz 0x0066DDC2
0066DDA0    mov dword ptr ss:[ebp-0x08], edx
0066DDA3    mov bl, byte ptr ds:[esi]
0066DDA5    mov cl, al
0066DDA7    shr bl, cl
0066DDA9    and bl, 0x01
0066DDAC    mov byte ptr ds:[edi], bl
0066DDAE    cmp eax, 0x07
0066DDB1    jnz 0x0066DDB8
0066DDB3    xor eax, eax
0066DDB5    dec esi
0066DDB6    jmp 0x0066DDB9
0066DDB8    inc eax
0066DDB9    dec edi
0066DDBA    dec dword ptr ss:[ebp-0x08]
0066DDBD    jnz 0x0066DDA3
0066DDBF    mov ebx, dword ptr ss:[ebp+0x08]
0066DDC2    mov edi, dword ptr ss:[ebp+0x0C]
0066DDC5    mov byte ptr ds:[ebx+0x09], 0x08
0066DDC9    mov byte ptr ds:[ebx+0x0B], 0x08
0066DDCD    mov dword ptr ds:[ebx+0x04], edx
0066DDD0    jmp 0x0066DDD5
0066DDD2    mov edi, dword ptr ss:[ebp+0x0C]
0066DDD5    cmp byte ptr ds:[ebx+0x09], 0x08
0066DDD9    jnz 0x0066DEAF
0066DDDF    cmp dword ptr ss:[ebp+0x18], 0x00
0066DDE3    lea ecx, ds:[edx+edi*1-0x01]
0066DDE7    jle 0x0066DE5D
0066DDE9    lea esi, ds:[edx*4]
0066DDF0    mov dword ptr ss:[ebp-0x08], esi
0066DDF3    lea eax, ds:[esi+edi*1-0x01]
0066DDF7    test edx, edx
0066DDF9    jz 0x0066DE4C
0066DDFB    mov edi, dword ptr ss:[ebp+0x10]
0066DDFE    mov edi, edi
0066DE00    movzx esi, byte ptr ds:[ecx]
0066DE03    cmp esi, dword ptr ss:[ebp+0x18]
0066DE06    jl 0x0066DE0D
0066DE08    mov byte ptr ds:[eax], 0xFF
0066DE0B    jmp 0x0066DE15
0066DE0D    mov ebx, dword ptr ss:[ebp+0x14]
0066DE10    mov bl, byte ptr ds:[esi+ebx*1]
0066DE13    mov byte ptr ds:[eax], bl
0066DE15    movzx esi, byte ptr ds:[ecx]
0066DE18    lea ebx, ds:[edi+esi*2]
0066DE1B    movzx ebx, byte ptr ds:[esi+ebx*1+0x02]
0066DE20    mov byte ptr ds:[eax-0x01], bl
0066DE23    movzx esi, byte ptr ds:[ecx]
0066DE26    dec eax
0066DE27    lea ebx, ds:[edi+esi*2]
0066DE2A    movzx ebx, byte ptr ds:[esi+ebx*1+0x01]
0066DE2F    mov byte ptr ds:[eax-0x01], bl
0066DE32    movzx esi, byte ptr ds:[ecx]
0066DE35    lea ebx, ds:[edi+esi*2]
0066DE38    movzx ebx, byte ptr ds:[esi+ebx*1]
0066DE3C    mov byte ptr ds:[eax-0x02], bl
0066DE3F    sub eax, 0x03
0066DE42    dec ecx
0066DE43    dec edx
0066DE44    jnz 0x0066DE00
0066DE46    mov ebx, dword ptr ss:[ebp+0x08]
0066DE49    mov esi, dword ptr ss:[ebp-0x08]
0066DE4C    pop edi
0066DE4D    mov dword ptr ds:[ebx+0x04], esi
0066DE50    pop esi
0066DE51    mov dword ptr ds:[ebx+0x08], 0x20040806
0066DE58    pop ebx
0066DE59    mov esp, ebp
0066DE5B    pop ebp
0066DE5C    ret
0066DE5D    lea esi, ds:[edx+edx*2]
0066DE60    mov dword ptr ss:[ebp-0x08], esi
0066DE63    lea eax, ds:[esi+edi*1-0x01]
0066DE67    test edx, edx
0066DE69    jz 0x0066DEA5
0066DE6B    mov edi, dword ptr ss:[ebp+0x10]
0066DE6E    mov edi, edi
0066DE70    movzx esi, byte ptr ds:[ecx]
0066DE73    lea ebx, ds:[edi+esi*2]
0066DE76    movzx ebx, byte ptr ds:[esi+ebx*1+0x02]
0066DE7B    mov byte ptr ds:[eax], bl
0066DE7D    movzx esi, byte ptr ds:[ecx]
0066DE80    lea ebx, ds:[edi+esi*2]
0066DE83    movzx ebx, byte ptr ds:[esi+ebx*1+0x01]
0066DE88    mov byte ptr ds:[eax-0x01], bl
0066DE8B    movzx esi, byte ptr ds:[ecx]
0066DE8E    lea ebx, ds:[edi+esi*2]
0066DE91    movzx ebx, byte ptr ds:[esi+ebx*1]
0066DE95    mov byte ptr ds:[eax-0x02], bl
0066DE98    sub eax, 0x03
0066DE9B    dec ecx
0066DE9C    dec edx
0066DE9D    jnz 0x0066DE70
0066DE9F    mov esi, dword ptr ss:[ebp-0x08]
0066DEA2    mov ebx, dword ptr ss:[ebp+0x08]
0066DEA5    mov dword ptr ds:[ebx+0x08], 0x18030802
0066DEAC    mov dword ptr ds:[ebx+0x04], esi
0066DEAF    pop edi
0066DEB0    pop esi
0066DEB1    pop ebx
0066DEB2    mov esp, ebp
0066DEB4    pop ebp
// FUNCTION END
