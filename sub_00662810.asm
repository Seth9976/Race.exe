// FUNCTION START: 00662810 ~ 0066288C  [idx: 1143]
// ============================================================
00662810    push ebp
00662811    mov ebp, esp
00662813    sub esp, 0x0C
00662816    mov eax, dword ptr ds:[0x008B84A0]
0066281B    xor eax, ebp
0066281D    mov dword ptr ss:[ebp-0x04], eax
00662820    mov eax, dword ptr ss:[ebp+0x0C]
00662823    mov ecx, eax
00662825    shr ecx, 0x18
00662828    mov byte ptr ss:[ebp-0x0C], cl
0066282B    mov edx, eax
0066282D    mov ecx, eax
0066282F    mov byte ptr ss:[ebp-0x09], al
00662832    mov eax, dword ptr ss:[ebp+0x08]
00662835    shr edx, 0x10
00662838    shr ecx, 0x08
0066283B    mov byte ptr ss:[ebp-0x0B], dl
0066283E    mov byte ptr ss:[ebp-0x0A], cl
00662841    test eax, eax
00662843    jz 0x0066286B
00662845    mov ecx, dword ptr ds:[eax+0x248]
0066284B    test ecx, ecx
0066284D    jle 0x0066286B
0066284F    mov edx, dword ptr ds:[eax+0x24C]
00662855    lea eax, ds:[edx+ecx*4]
00662858    add eax, ecx
0066285A    mov ecx, dword ptr ss:[ebp-0x0C]
0066285D    lea ecx, ds:[ecx]
00662860    sub eax, 0x05
00662863    cmp ecx, dword ptr ds:[eax]
00662865    jz 0x0066287B
00662867    cmp eax, edx
00662869    jnbe 0x00662860
0066286B    xor eax, eax
0066286D    mov ecx, dword ptr ss:[ebp-0x04]
00662870    xor ecx, ebp
00662872    call 0x005A6ABA
00662877    mov esp, ebp
00662879    pop ebp
0066287A    ret
0066287B    mov ecx, dword ptr ss:[ebp-0x04]
0066287E    movzx eax, byte ptr ds:[eax+0x04]
00662882    xor ecx, ebp
00662884    call 0x005A6ABA
00662889    mov esp, ebp
0066288B    pop ebp
// FUNCTION END
