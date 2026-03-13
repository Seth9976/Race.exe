// FUNCTION START: 005294C0 ~ 00529508  [idx: 854]
// ============================================================
005294C0    push ebp
005294C1    mov ebp, esp
005294C3    sub esp, 0x0C
005294C6    mov eax, 0x01
005294CB    push edi
005294CC    lea edi, ss:[ebp-0x08]
005294CF    mov byte ptr ds:[0x0315B338], al
005294D4    mov dword ptr ds:[0x0315B33C], eax
005294D9    call 0x004C6230
005294DE    mov eax, dword ptr ss:[ebp-0x08]
005294E1    mov ecx, dword ptr ss:[ebp-0x04]
005294E4    mov dword ptr ds:[0x0315B340], eax
005294E9    mov dword ptr ds:[0x0315B344], ecx
005294EF    mov dword ptr ds:[0x0315B350], 0x00
005294F9    mov dword ptr ds:[0x0315B348], eax
005294FE    mov dword ptr ds:[0x0315B34C], ecx
00529504    pop edi
00529505    mov esp, ebp
00529507    pop ebp
// FUNCTION END
