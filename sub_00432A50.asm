// FUNCTION START: 00432A50 ~ 00432AEE  [idx: 163]
// ============================================================
00432A50    push ebp
00432A51    mov ebp, esp
00432A53    sub esp, 0x6C
00432A56    mov eax, dword ptr ds:[0x008B84A0]
00432A5B    xor eax, ebp
00432A5D    mov dword ptr ss:[ebp-0x04], eax
00432A60    mov eax, dword ptr ss:[ebp+0x0C]
00432A63    push ebx
00432A64    push esi
00432A65    push edi
00432A66    mov ebx, edx
00432A68    push eax
00432A69    lea edx, ss:[ebp-0x68]
00432A6C    push edx
00432A6D    mov dword ptr ss:[ebp-0x48], ecx
00432A70    call 0x00431E10
00432A75    mov esi, eax
00432A77    mov ecx, 0x08
00432A7C    lea edi, ss:[ebp-0x44]
00432A7F    rep movsd
00432A81    mov ecx, dword ptr ss:[ebp-0x48]
00432A84    push ebx
00432A85    lea ebx, ss:[ebp-0x68]
00432A88    call 0x00431B80
00432A8D    mov esi, eax
00432A8F    mov ecx, 0x08
00432A94    lea edi, ss:[ebp-0x24]
00432A97    rep movsd
00432A99    fld dword ptr ss:[ebp-0x10]
00432A9C    fldz
00432A9E    fadd st1, st0
00432AA0    fxch st1
00432AA2    fstp dword ptr ss:[ebp-0x10]
00432AA5    fld dword ptr ss:[ebp-0x0C]
00432AA8    fsub qword ptr ds:[0x008A5920]
00432AAE    fstp dword ptr ss:[ebp-0x0C]
00432AB1    add esp, 0x0C
00432AB4    lea edi, ss:[ebp-0x44]
00432AB7    fadd dword ptr ss:[ebp-0x08]
00432ABA    lea ebx, ss:[ebp-0x24]
00432ABD    lea esi, ss:[ebp-0x68]
00432AC0    fstp dword ptr ss:[ebp-0x08]
00432AC3    call 0x00405F60
00432AC8    mov eax, dword ptr ss:[ebp+0x08]
00432ACB    mov ecx, 0x08
00432AD0    mov edi, eax
00432AD2    rep movsd
00432AD4    fld dword ptr ds:[eax]
00432AD6    fmul qword ptr ds:[0x008A58B0]
00432ADC    fstp dword ptr ds:[eax]
00432ADE    mov ecx, dword ptr ss:[ebp-0x04]
00432AE1    pop edi
00432AE2    pop esi
00432AE3    xor ecx, ebp
00432AE5    pop ebx
00432AE6    call 0x005A6ABA
00432AEB    mov esp, ebp
00432AED    pop ebp
// FUNCTION END
