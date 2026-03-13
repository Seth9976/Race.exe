// FUNCTION START: 0057E800 ~ 0057E948  [idx: A49]
// ============================================================
0057E800    push ebp
0057E801    mov ebp, esp
0057E803    sub esp, 0x110
0057E809    mov eax, dword ptr ds:[0x008B84A0]
0057E80E    xor eax, ebp
0057E810    mov dword ptr ss:[ebp-0x04], eax
0057E813    push ebx
0057E814    push esi
0057E815    push edi
0057E816    push 0x30C
0057E81B    mov edi, ecx
0057E81D    push 0x00
0057E81F    push 0x31602E0
0057E824    mov dword ptr ss:[ebp-0x10C], edi
0057E82A    call 0x005ABFC0
0057E82F    push 0x103
0057E834    lea eax, ss:[ebp-0x107]
0057E83A    push 0x00
0057E83C    push eax
0057E83D    mov byte ptr ss:[ebp-0x108], 0x00
0057E844    call 0x005ABFC0
0057E849    mov esi, dword ptr ds:[edi+0x08]
0057E84C    add esp, 0x18
0057E84F    cmp byte ptr ds:[esi], 0x00
0057E852    lea ebx, ss:[ebp-0x108]
0057E858    jz 0x0057E89B
0057E85A    lea ebx, ds:[ebx]
0057E860    lea ecx, ss:[ebp-0x05]
0057E863    cmp ebx, ecx
0057E865    jnb 0x0057E89B
0057E867    mov eax, esi
0057E869    lea edx, ds:[eax+0x01]
0057E86C    lea esp, ss:[esp]
0057E870    mov cl, byte ptr ds:[eax]
0057E872    inc eax
0057E873    test cl, cl
0057E875    jnz 0x0057E870
0057E877    sub eax, edx
0057E879    mov edi, eax
0057E87B    push edi
0057E87C    push esi
0057E87D    push ebx
0057E87E    call 0x005A6C10
0057E883    add ebx, edi
0057E885    mov byte ptr ds:[ebx], 0x09
0057E888    lea esi, ds:[esi+edi*1+0x01]
0057E88C    mov edi, dword ptr ss:[ebp-0x10C]
0057E892    add esp, 0x0C
0057E895    inc ebx
0057E896    cmp byte ptr ds:[esi], 0x00
0057E899    jnz 0x0057E860
0057E89B    mov edx, dword ptr ds:[edi+0x0C]
0057E89E    mov eax, edx
0057E8A0    lea esi, ds:[eax+0x01]
0057E8A3    mov cl, byte ptr ds:[eax]
0057E8A5    inc eax
0057E8A6    test cl, cl
0057E8A8    jnz 0x0057E8A3
0057E8AA    sub eax, esi
0057E8AC    mov dword ptr ss:[ebp-0x10C], edx
0057E8B2    jnz 0x0057E8BE
0057E8B4    mov dword ptr ss:[ebp-0x10C], 0x85CE4C
0057E8BE    lea eax, ss:[ebp-0x108]
0057E8C4    lea edx, ds:[eax+0x01]
0057E8C7    mov cl, byte ptr ds:[eax]
0057E8C9    inc eax
0057E8CA    test cl, cl
0057E8CC    jnz 0x0057E8C7
0057E8CE    sub eax, edx
0057E8D0    lea ebx, ss:[ebp-0x108]
0057E8D6    jnz 0x0057E8DD
0057E8D8    mov ebx, 0x85CE4C
0057E8DD    mov edx, dword ptr ds:[edi+0x04]
0057E8E0    mov eax, edx
0057E8E2    lea esi, ds:[eax+0x01]
0057E8E5    mov cl, byte ptr ds:[eax]
0057E8E7    inc eax
0057E8E8    test cl, cl
0057E8EA    jnz 0x0057E8E5
0057E8EC    sub eax, esi
0057E8EE    jnz 0x0057E8F5
0057E8F0    mov edx, 0x85CE4C
0057E8F5    mov edi, dword ptr ds:[edi]
0057E8F7    mov eax, edi
0057E8F9    lea esi, ds:[eax+0x01]
0057E8FC    lea esp, ss:[esp]
0057E900    mov cl, byte ptr ds:[eax]
0057E902    inc eax
0057E903    test cl, cl
0057E905    jnz 0x0057E900
0057E907    sub eax, esi
0057E909    mov eax, edi
0057E90B    jnz 0x0057E912
0057E90D    mov eax, 0x85CE4C
0057E912    mov ecx, dword ptr ss:[ebp-0x10C]
0057E918    push ecx
0057E919    push ebx
0057E91A    push edx
0057E91B    push eax
0057E91C    push 0x895494
0057E921    push 0x30C
0057E926    push 0x31602E0
0057E92B    call 0x005A73BF
0057E930    mov ecx, dword ptr ss:[ebp-0x04]
0057E933    add esp, 0x1C
0057E936    pop edi
0057E937    pop esi
0057E938    xor ecx, ebp
0057E93A    mov eax, 0x31602E0
0057E93F    pop ebx
0057E940    call 0x005A6ABA
0057E945    mov esp, ebp
0057E947    pop ebp
// FUNCTION END
