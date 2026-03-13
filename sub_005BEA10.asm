// FUNCTION START: 005BEA10 ~ 005BEA9C  [idx: D7E]
// ============================================================
005BEA10    push ebp
005BEA11    mov ebp, esp
005BEA13    push esi
005BEA14    mov esi, dword ptr ss:[ebp+0x08]
005BEA17    test esi, esi
005BEA19    jnz 0x005BEA23
005BEA1B    or eax, 0xFFFFFFFF
005BEA1E    or edx, eax
005BEA20    pop esi
005BEA21    pop ebp
005BEA22    ret
005BEA23    cmp dword ptr ds:[esi+0x04], 0x00
005BEA27    push edi
005BEA28    lea edi, ds:[esi+0x04]
005BEA2B    jnz 0x005BEA8C
005BEA2D    mov eax, dword ptr ss:[ebp+0x14]
005BEA30    mov ecx, dword ptr ss:[ebp+0x10]
005BEA33    cmp eax, 0x7FFFFFFF
005BEA38    jb 0x005BEA57
005BEA3A    jnbe 0x005BEA41
005BEA3C    cmp ecx, 0xFFFFFFFF
005BEA3F    jbe 0x005BEA57
005BEA41    push 0x00
005BEA43    push 0x12
005BEA45    push edi
005BEA46    call 0x005BF030
005BEA4B    add esp, 0x0C
005BEA4E    or eax, 0xFFFFFFFF
005BEA51    pop edi
005BEA52    or edx, eax
005BEA54    pop esi
005BEA55    pop ebp
005BEA56    ret
005BEA57    cmp byte ptr ds:[esi+0x10], 0x00
005BEA5B    jnz 0x005BEA95
005BEA5D    mov edx, ecx
005BEA5F    or edx, eax
005BEA61    jz 0x005BEA95
005BEA63    push eax
005BEA64    mov eax, dword ptr ss:[ebp+0x0C]
005BEA67    push ecx
005BEA68    mov ecx, dword ptr ds:[esi+0x14]
005BEA6B    push eax
005BEA6C    push ecx
005BEA6D    call 0x005C2250
005BEA72    add esp, 0x10
005BEA75    test edx, edx
005BEA77    jnle 0x005BEA99
005BEA79    jl 0x005BEA7F
005BEA7B    test eax, eax
005BEA7D    jnb 0x005BEA99
005BEA7F    mov edx, dword ptr ds:[esi+0x14]
005BEA82    push edx
005BEA83    push edi
005BEA84    call 0x005BF050
005BEA89    add esp, 0x08
005BEA8C    or eax, 0xFFFFFFFF
005BEA8F    pop edi
005BEA90    or edx, eax
005BEA92    pop esi
005BEA93    pop ebp
005BEA94    ret
005BEA95    xor eax, eax
005BEA97    xor edx, edx
005BEA99    pop edi
005BEA9A    pop esi
005BEA9B    pop ebp
// FUNCTION END
