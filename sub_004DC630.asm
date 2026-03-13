// FUNCTION START: 004DC630 ~ 004DC676  [idx: 58A]
// ============================================================
004DC630    push ebp
004DC631    mov ebp, esp
004DC633    push ecx
004DC634    mov ecx, dword ptr ds:[0x030D739C]
004DC63A    mov edx, dword ptr ss:[ebp+0x08]
004DC63D    push eax
004DC63E    push ecx
004DC63F    mov ecx, dword ptr ss:[ebp+0x0C]
004DC642    push esi
004DC643    sub esp, 0x0C
004DC646    mov eax, esp
004DC648    mov dword ptr ds:[eax], edx
004DC64A    mov edx, dword ptr ss:[ebp+0x10]
004DC64D    mov dword ptr ds:[eax+0x04], ecx
004DC650    mov dword ptr ds:[eax+0x08], edx
004DC653    call 0x004DC540
004DC658    mov ecx, dword ptr ds:[0x0306856C]
004DC65E    lea eax, ds:[ecx+ecx*4]
004DC661    shl eax, 0x05
004DC664    add esp, 0x18
004DC667    add eax, 0x2DE856C
004DC66C    add ecx, esi
004DC66E    mov dword ptr ds:[0x0306856C], ecx
004DC674    pop ecx
004DC675    pop ebp
// FUNCTION END
