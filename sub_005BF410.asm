// FUNCTION START: 005BF410 ~ 005BF47F  [idx: D99]
// ============================================================
005BF410    push ebp
005BF411    mov ebp, esp
005BF413    push ebx
005BF414    push esi
005BF415    push 0x58
005BF417    call 0x005A881A
005BF41C    mov esi, eax
005BF41E    xor ebx, ebx
005BF420    add esp, 0x04
005BF423    cmp esi, ebx
005BF425    jnz 0x005BF43C
005BF427    mov eax, dword ptr ss:[ebp+0x08]
005BF42A    push ebx
005BF42B    push 0x0E
005BF42D    push eax
005BF42E    call 0x005BF030
005BF433    add esp, 0x0C
005BF436    pop esi
005BF437    xor eax, eax
005BF439    pop ebx
005BF43A    pop ebp
005BF43B    ret
005BF43C    lea ecx, ds:[esi+0x08]
005BF43F    push ecx
005BF440    mov dword ptr ds:[esi], ebx
005BF442    mov dword ptr ds:[esi+0x04], ebx
005BF445    call 0x005BEFA0
005BF44A    add esp, 0x04
005BF44D    mov dword ptr ds:[esi+0x18], ebx
005BF450    mov dword ptr ds:[esi+0x14], ebx
005BF453    mov dword ptr ds:[esi+0x1C], ebx
005BF456    mov dword ptr ds:[esi+0x24], ebx
005BF459    mov dword ptr ds:[esi+0x20], ebx
005BF45C    mov byte ptr ds:[esi+0x28], bl
005BF45F    mov dword ptr ds:[esi+0x38], ebx
005BF462    mov dword ptr ds:[esi+0x3C], ebx
005BF465    mov dword ptr ds:[esi+0x30], ebx
005BF468    mov dword ptr ds:[esi+0x34], ebx
005BF46B    mov dword ptr ds:[esi+0x40], ebx
005BF46E    mov dword ptr ds:[esi+0x48], ebx
005BF471    mov dword ptr ds:[esi+0x44], ebx
005BF474    mov dword ptr ds:[esi+0x4C], ebx
005BF477    mov dword ptr ds:[esi+0x50], ebx
005BF47A    mov eax, esi
005BF47C    pop esi
005BF47D    pop ebx
005BF47E    pop ebp
// FUNCTION END
