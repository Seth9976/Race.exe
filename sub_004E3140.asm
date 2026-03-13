// FUNCTION START: 004E3140 ~ 004E31C7  [idx: 5A8]
// ============================================================
004E3140    push ebp
004E3141    mov ebp, esp
004E3143    sub esp, 0x68
004E3146    mov eax, dword ptr ds:[0x008B84A0]
004E314B    xor eax, ebp
004E314D    mov dword ptr ss:[ebp-0x04], eax
004E3150    push esi
004E3151    push edi
004E3152    mov edi, ecx
004E3154    lea ecx, ss:[ebp-0x68]
004E3157    call 0x0054CAA0
004E315C    mov esi, 0x87D9CC
004E3161    mov eax, dword ptr ds:[ebx]
004E3163    push eax
004E3164    mov eax, dword ptr ds:[esi]
004E3166    lea eax, ds:[eax+eax*2]
004E3169    mov edx, dword ptr ss:[ebp+eax*4-0x68]
004E316D    lea eax, ss:[ebp+eax*4-0x68]
004E3171    sub esp, 0x0C
004E3174    mov ecx, esp
004E3176    mov dword ptr ds:[ecx], edx
004E3178    mov edx, dword ptr ds:[eax+0x04]
004E317B    mov eax, dword ptr ds:[eax+0x08]
004E317E    mov dword ptr ds:[ecx+0x04], edx
004E3181    mov dword ptr ds:[ecx+0x08], eax
004E3184    mov eax, dword ptr ds:[esi-0x04]
004E3187    lea eax, ds:[eax+eax*2]
004E318A    mov edx, dword ptr ss:[ebp+eax*4-0x68]
004E318E    lea eax, ss:[ebp+eax*4-0x68]
004E3192    sub esp, 0x0C
004E3195    mov ecx, esp
004E3197    mov dword ptr ds:[ecx], edx
004E3199    mov edx, dword ptr ds:[eax+0x04]
004E319C    mov eax, dword ptr ds:[eax+0x08]
004E319F    mov dword ptr ds:[ecx+0x04], edx
004E31A2    mov dword ptr ds:[ecx+0x08], eax
004E31A5    call 0x004E2EE0
004E31AA    add esi, 0x08
004E31AD    add esp, 0x1C
004E31B0    cmp esi, 0x87DA2C
004E31B6    jl 0x004E3161
004E31B8    mov ecx, dword ptr ss:[ebp-0x04]
004E31BB    pop edi
004E31BC    xor ecx, ebp
004E31BE    pop esi
004E31BF    call 0x005A6ABA
004E31C4    mov esp, ebp
004E31C6    pop ebp
// FUNCTION END
