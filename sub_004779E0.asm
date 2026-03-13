// FUNCTION START: 004779E0 ~ 00477B0C  [idx: 2E8]
// ============================================================
004779E0    push ebx
004779E1    mov edx, esi
004779E3    mov ecx, 0x30D6F0C
004779E8    call 0x0047B4A0
004779ED    mov ecx, dword ptr ds:[esi+0x04]
004779F0    cmp ecx, 0x1B
004779F3    jnz 0x004779FE
004779F5    cmp dword ptr ds:[esi], 0x00
004779F8    jz 0x00477AEC
004779FE    cmp dword ptr ds:[esi], 0x01
00477A01    mov bl, 0x02
00477A03    jnz 0x00477A2B
00477A05    cmp ecx, 0x43
00477A08    jnz 0x00477A2B
00477A0A    mov eax, dword ptr ds:[esi+0x08]
00477A0D    test bl, al
00477A0F    jz 0x00477A1C
00477A11    test al, 0x01
00477A13    jz 0x00477A1C
00477A15    call 0x00508560
00477A1A    jmp 0x00477A2B
00477A1C    cmp ecx, 0x43
00477A1F    jnz 0x00477A2B
00477A21    test byte ptr ds:[esi+0x08], bl
00477A24    jz 0x00477A2B
00477A26    call 0x00508790
00477A2B    mov eax, dword ptr ds:[0x027E7FCC]
00477A30    cmp byte ptr ds:[eax+0x40], 0x00
00477A34    jz 0x00477B09
00477A3A    cmp dword ptr ds:[esi], 0x01
00477A3D    jnz 0x00477ACA
00477A43    cmp dword ptr ds:[esi+0x04], 0x5A
00477A47    jnz 0x00477A5D
00477A49    test byte ptr ds:[esi+0x08], bl
00477A4C    jz 0x00477A5D
00477A4E    call 0x004075C0
00477A53    call 0x00463700
00477A58    call 0x00407670
00477A5D    cmp dword ptr ds:[esi], 0x01
00477A60    jnz 0x00477ACA
00477A62    cmp dword ptr ds:[esi+0x04], 0x59
00477A66    jnz 0x00477A7C
00477A68    test byte ptr ds:[esi+0x08], bl
00477A6B    jz 0x00477A7C
00477A6D    call 0x004075C0
00477A72    call 0x004636A0
00477A77    call 0x00407670
00477A7C    cmp dword ptr ds:[esi], 0x01
00477A7F    jnz 0x00477ACA
00477A81    cmp dword ptr ds:[esi+0x04], 0x53
00477A85    jnz 0x00477AAA
00477A87    test byte ptr ds:[esi+0x08], 0x04
00477A8B    jz 0x00477AAA
00477A8D    call 0x004075C0
00477A92    mov ecx, dword ptr ds:[0x0307C794]
00477A98    mov dword ptr ds:[0x030D6F38], ecx
00477A9E    mov byte ptr ds:[0x030D6F41], 0x01
00477AA5    call 0x00407670
00477AAA    cmp dword ptr ds:[esi], 0x01
00477AAD    jnz 0x00477ACA
00477AAF    cmp dword ptr ds:[esi+0x04], 0x47
00477AB3    jnz 0x00477ACA
00477AB5    test byte ptr ds:[esi+0x08], bl
00477AB8    jz 0x00477ACA
00477ABA    cmp byte ptr ds:[0x030929A0], 0x00
00477AC1    setz dl
00477AC4    mov byte ptr ds:[0x030929A0], dl
00477ACA    cmp dword ptr ds:[esi], 0x00
00477ACD    jnz 0x00477B09
00477ACF    mov eax, dword ptr ds:[esi+0x04]
00477AD2    cmp eax, 0x62
00477AD5    jnz 0x00477AF0
00477AD7    cmp dword ptr ds:[esi+0x08], 0x00
00477ADB    jnz 0x00477AF0
00477ADD    cmp byte ptr ds:[0x027C05F2], 0x00
00477AE4    setz al
00477AE7    mov byte ptr ds:[0x027C05F2], al
00477AEC    mov al, 0x01
00477AEE    pop ebx
00477AEF    ret
00477AF0    cmp eax, 0x6C
00477AF3    jnz 0x00477B09
00477AF5    cmp dword ptr ds:[esi+0x08], 0x00
00477AF9    jnz 0x00477B09
00477AFB    mov dword ptr ds:[0x00BE1E94], 0x01
00477B05    mov al, 0x01
00477B07    pop ebx
00477B08    ret
00477B09    xor al, al
00477B0B    pop ebx
// FUNCTION END
