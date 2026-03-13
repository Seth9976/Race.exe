// FUNCTION START: 005BDEC0 ~ 005BDF91  [idx: D76]
// ============================================================
005BDEC0    push ebp
005BDEC1    mov ebp, esp
005BDEC3    mov eax, 0x2008
005BDEC8    call 0x005B9390
005BDECD    mov eax, dword ptr ds:[0x008B84A0]
005BDED2    xor eax, ebp
005BDED4    mov dword ptr ss:[ebp-0x04], eax
005BDED7    cmp dword ptr ss:[ebp+0x0C], 0x00
005BDEDB    push ebx
005BDEDC    mov ebx, dword ptr ss:[ebp+0x08]
005BDEDF    push esi
005BDEE0    push edi
005BDEE1    mov dword ptr ss:[ebp-0x2008], ecx
005BDEE7    jnbe 0x005BDF14
005BDEE9    test ebx, ebx
005BDEEB    jnz 0x005BDF06
005BDEED    pop edi
005BDEEE    pop esi
005BDEEF    xor eax, eax
005BDEF1    pop ebx
005BDEF2    mov ecx, dword ptr ss:[ebp-0x04]
005BDEF5    xor ecx, ebp
005BDEF7    call 0x005A6ABA
005BDEFC    mov esp, ebp
005BDEFE    pop ebp
005BDEFF    ret
005BDF00    mov ecx, dword ptr ss:[ebp-0x2008]
005BDF06    cmp dword ptr ss:[ebp+0x0C], 0x00
005BDF0A    jnbe 0x005BDF14
005BDF0C    cmp ebx, 0x2000
005BDF12    jbe 0x005BDF1B
005BDF14    mov edi, 0x2000
005BDF19    jmp 0x005BDF1D
005BDF1B    mov edi, ebx
005BDF1D    lea eax, ds:[ecx+0x08]
005BDF20    mov ecx, dword ptr ds:[ecx]
005BDF22    push eax
005BDF23    xor esi, esi
005BDF25    push esi
005BDF26    push edi
005BDF27    lea eax, ss:[ebp-0x2004]
005BDF2D    push eax
005BDF2E    push ecx
005BDF2F    call 0x005C2020
005BDF34    add esp, 0x14
005BDF37    test eax, eax
005BDF39    js 0x005BDF7E
005BDF3B    mov eax, dword ptr ss:[ebp-0x2008]
005BDF41    push esi
005BDF42    push edi
005BDF43    lea edx, ss:[ebp-0x2004]
005BDF49    push edx
005BDF4A    push eax
005BDF4B    call 0x005C21E0
005BDF50    add esp, 0x10
005BDF53    test eax, eax
005BDF55    js 0x005BDF7E
005BDF57    mov eax, dword ptr ss:[ebp+0x0C]
005BDF5A    sub ebx, edi
005BDF5C    sbb eax, esi
005BDF5E    mov dword ptr ss:[ebp+0x0C], eax
005BDF61    test eax, eax
005BDF63    jnbe 0x005BDF00
005BDF65    jb 0x005BDEED
005BDF67    test ebx, ebx
005BDF69    jnz 0x005BDF00
005BDF6B    pop edi
005BDF6C    pop esi
005BDF6D    xor eax, eax
005BDF6F    pop ebx
005BDF70    mov ecx, dword ptr ss:[ebp-0x04]
005BDF73    xor ecx, ebp
005BDF75    call 0x005A6ABA
005BDF7A    mov esp, ebp
005BDF7C    pop ebp
005BDF7D    ret
005BDF7E    mov ecx, dword ptr ss:[ebp-0x04]
005BDF81    pop edi
005BDF82    pop esi
005BDF83    xor ecx, ebp
005BDF85    or eax, 0xFFFFFFFF
005BDF88    pop ebx
005BDF89    call 0x005A6ABA
005BDF8E    mov esp, ebp
005BDF90    pop ebp
// FUNCTION END
