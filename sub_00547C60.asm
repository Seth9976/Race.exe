// FUNCTION START: 00547C60 ~ 00547CA7  [idx: 922]
// ============================================================
00547C60    push ebp
00547C61    mov ebp, esp
00547C63    test eax, eax
00547C65    jle 0x00547CA6
00547C67    push ebx
00547C68    push esi
00547C69    push edi
00547C6A    lea esi, ds:[ecx+0x08]
00547C6D    mov ebx, eax
00547C6F    nop
00547C70    mov eax, dword ptr ds:[esi-0x08]
00547C73    mov ecx, dword ptr ds:[esi]
00547C75    mov edx, dword ptr ds:[esi-0x04]
00547C78    lea edi, ds:[esi-0x08]
00547C7B    push eax
00547C7C    push ecx
00547C7D    mov ecx, dword ptr ds:[esi+0x08]
00547C80    push edx
00547C81    mov edx, dword ptr ss:[ebp+0x08]
00547C84    call 0x00546BE0
00547C89    add esp, 0x0C
00547C8C    test al, al
00547C8E    jnz 0x00547C9D
00547C90    mov eax, dword ptr ss:[ebp+0x08]
00547C93    push eax
00547C94    push edi
00547C95    call 0x00547B50
00547C9A    add esp, 0x08
00547C9D    add esi, 0x14
00547CA0    dec ebx
00547CA1    jnz 0x00547C70
00547CA3    pop edi
00547CA4    pop esi
00547CA5    pop ebx
00547CA6    pop ebp
// FUNCTION END
