// FUNCTION START: 004EBA60 ~ 004EBA89  [idx: 60E]
// ============================================================
004EBA60    push ebp
004EBA61    mov ebp, esp
004EBA63    sub esp, 0x08
004EBA66    mov edx, dword ptr ds:[edi+0x30]
004EBA69    mov ecx, esi
004EBA6B    call 0x004EB880
004EBA70    fstp dword ptr ss:[ebp-0x04]
004EBA73    mov edx, dword ptr ds:[edi+0x30]
004EBA76    mov ecx, esi
004EBA78    call 0x004EB7E0
004EBA7D    fsub dword ptr ss:[ebp-0x04]
004EBA80    fstp dword ptr ss:[ebp-0x04]
004EBA83    fld dword ptr ss:[ebp-0x04]
004EBA86    mov esp, ebp
004EBA88    pop ebp
// FUNCTION END
