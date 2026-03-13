// FUNCTION START: 005C2300 ~ 005C2386  [idx: DDE]
// ============================================================
005C2300    push ebp
005C2301    mov ebp, esp
005C2303    sub esp, 0x14
005C2306    mov eax, dword ptr ds:[0x008B84A0]
005C230B    xor eax, ebp
005C230D    mov dword ptr ss:[ebp-0x04], eax
005C2310    mov eax, dword ptr ss:[ebp+0x08]
005C2313    cmp dword ptr ds:[eax+0x24], 0x01
005C2317    jnz 0x005C2366
005C2319    mov ecx, dword ptr ss:[ebp+0x14]
005C231C    test ecx, ecx
005C231E    jz 0x005C232A
005C2320    cmp ecx, 0x01
005C2323    jz 0x005C232A
005C2325    cmp ecx, 0x02
005C2328    jnz 0x005C2366
005C232A    mov edx, dword ptr ss:[ebp+0x0C]
005C232D    push 0x0C
005C232F    push 0x00
005C2331    mov dword ptr ss:[ebp-0x0C], ecx
005C2334    push 0x10
005C2336    lea ecx, ss:[ebp-0x14]
005C2339    mov dword ptr ss:[ebp-0x14], edx
005C233C    mov edx, dword ptr ss:[ebp+0x10]
005C233F    push ecx
005C2340    push eax
005C2341    mov dword ptr ss:[ebp-0x10], edx
005C2344    call 0x005C2F90
005C2349    add esp, 0x14
005C234C    test edx, edx
005C234E    jnle 0x005C2356
005C2350    jl 0x005C2376
005C2352    test eax, eax
005C2354    jb 0x005C2376
005C2356    xor eax, eax
005C2358    mov ecx, dword ptr ss:[ebp-0x04]
005C235B    xor ecx, ebp
005C235D    call 0x005A6ABA
005C2362    mov esp, ebp
005C2364    pop ebp
005C2365    ret
005C2366    push 0x00
005C2368    add eax, 0x0C
005C236B    push 0x12
005C236D    push eax
005C236E    call 0x005BF030
005C2373    add esp, 0x0C
005C2376    mov ecx, dword ptr ss:[ebp-0x04]
005C2379    xor ecx, ebp
005C237B    or eax, 0xFFFFFFFF
005C237E    call 0x005A6ABA
005C2383    mov esp, ebp
005C2385    pop ebp
// FUNCTION END
