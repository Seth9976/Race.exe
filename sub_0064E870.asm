// FUNCTION START: 0064E870 ~ 0064E9A0  [idx: 10CD]
// ============================================================
0064E870    push ebp
0064E871    mov ebp, esp
0064E873    sub esp, 0x0C
0064E876    push ebx
0064E877    push esi
0064E878    push edi
0064E879    mov edi, dword ptr ss:[ebp+0x08]
0064E87C    mov esi, dword ptr ds:[edi+0x28]
0064E87F    mov ebx, dword ptr ds:[edi]
0064E881    lea eax, ds:[esi*4]
0064E888    mov dword ptr ss:[ebp-0x04], ebx
0064E88B    call 0x005B8460
0064E890    mov eax, dword ptr ds:[edi+0x04]
0064E893    fld dword ptr ds:[eax+0x04]
0064E896    mov ecx, esp
0064E898    fadd dword ptr ss:[ebp+0x18]
0064E89B    xor eax, eax
0064E89D    mov dword ptr ss:[ebp-0x08], ecx
0064E8A0    fstp dword ptr ss:[ebp+0x08]
0064E8A3    test esi, esi
0064E8A5    jle 0x0064E8B8
0064E8A7    fld dword ptr ds:[0x008202A0]
0064E8AD    fst dword ptr ds:[ecx+eax*4]
0064E8B0    inc eax
0064E8B1    cmp eax, dword ptr ds:[edi+0x28]
0064E8B4    jl 0x0064E8AD
0064E8B6    fstp st0
0064E8B8    mov edx, dword ptr ds:[edi+0x04]
0064E8BB    fld dword ptr ss:[ebp+0x08]
0064E8BE    fld dword ptr ds:[edx+0x08]
0064E8C1    fcomp st1
0064E8C3    fnstsw ax
0064E8C5    test ah, 0x41
0064E8C8    jnz 0x0064E8D5
0064E8CA    fstp st0
0064E8CC    fld dword ptr ds:[edx+0x08]
0064E8CF    fstp dword ptr ss:[ebp+0x08]
0064E8D2    fld dword ptr ss:[ebp+0x08]
0064E8D5    xor esi, esi
0064E8D7    cmp ebx, 0x04
0064E8DA    mov ebx, dword ptr ss:[ebp+0x10]
0064E8DD    jl 0x0064E959
0064E8DF    mov ecx, 0x04
0064E8E4    sub ecx, ebx
0064E8E6    mov dword ptr ss:[ebp-0x0C], ecx
0064E8E9    mov ecx, dword ptr ss:[ebp-0x04]
0064E8EC    add ecx, 0xFFFFFFFC
0064E8EF    mov edx, 0xFFFFFFF8
0064E8F4    sub edx, ebx
0064E8F6    shr ecx, 0x02
0064E8F9    inc ecx
0064E8FA    mov dword ptr ss:[ebp+0x08], 0x08
0064E901    lea eax, ds:[ebx+0x08]
0064E904    mov dword ptr ss:[ebp+0x18], edx
0064E907    lea esi, ds:[ecx*4]
0064E90E    jmp 0x0064E913
0064E910    mov edx, dword ptr ss:[ebp+0x18]
0064E913    mov ebx, dword ptr ds:[edi+0x10]
0064E916    add edx, eax
0064E918    fld dword ptr ds:[edx+ebx*1]
0064E91B    fadd st0, st1
0064E91D    fstp dword ptr ds:[eax-0x08]
0064E920    mov ebx, dword ptr ds:[edi+0x10]
0064E923    fld dword ptr ds:[edx+ebx*1+0x04]
0064E927    mov ebx, dword ptr ss:[ebp+0x08]
0064E92A    add dword ptr ss:[ebp+0x08], 0x10
0064E92E    fadd st0, st1
0064E930    fstp dword ptr ds:[eax-0x04]
0064E933    mov edx, dword ptr ds:[edi+0x10]
0064E936    fld dword ptr ds:[ebx+edx*1]
0064E939    mov edx, dword ptr ss:[ebp-0x0C]
0064E93C    fadd st0, st1
0064E93E    add edx, eax
0064E940    add eax, 0x10
0064E943    dec ecx
0064E944    fstp dword ptr ds:[eax-0x10]
0064E947    mov ebx, dword ptr ds:[edi+0x10]
0064E94A    fld dword ptr ds:[edx+ebx*1]
0064E94D    fadd st0, st1
0064E94F    fstp dword ptr ds:[eax-0x0C]
0064E952    jnz 0x0064E910
0064E954    mov ebx, dword ptr ss:[ebp+0x10]
0064E957    mov ecx, esp
0064E959    mov eax, dword ptr ss:[ebp-0x04]
0064E95C    cmp esi, eax
0064E95E    jnl 0x0064E971
0064E960    mov edx, dword ptr ds:[edi+0x10]
0064E963    fld dword ptr ds:[edx+esi*4]
0064E966    inc esi
0064E967    fadd st0, st1
0064E969    fstp dword ptr ds:[ebx+esi*4-0x04]
0064E96D    cmp esi, eax
0064E96F    jl 0x0064E960
0064E971    mov eax, dword ptr ss:[ebp+0x0C]
0064E974    fstp st0
0064E976    fld dword ptr ss:[ebp+0x14]
0064E979    push ecx
0064E97A    fstp dword ptr ss:[esp]
0064E97D    push ecx
0064E97E    mov ecx, dword ptr ds:[edi+0x08]
0064E981    push ebx
0064E982    push eax
0064E983    push ecx
0064E984    push edi
0064E985    call 0x0064D5E0
0064E98A    mov edx, dword ptr ss:[ebp-0x08]
0064E98D    push ebx
0064E98E    push edx
0064E98F    call 0x0064DA00
0064E994    add esp, 0x20
0064E997    lea esp, ss:[ebp-0x18]
0064E99A    pop edi
0064E99B    pop esi
0064E99C    pop ebx
0064E99D    mov esp, ebp
0064E99F    pop ebp
// FUNCTION END
