// FUNCTION START: 00680E90 ~ 00681072  [idx: 1260]
// ============================================================
00680E90    push ebp
00680E91    mov ebp, esp
00680E93    sub esp, 0x14
00680E96    push ebx
00680E97    push esi
00680E98    mov esi, dword ptr ss:[ebp+0x08]
00680E9B    mov eax, dword ptr ds:[esi+0x04]
00680E9E    mov ecx, dword ptr ds:[eax]
00680EA0    push edi
00680EA1    push 0xA0
00680EA6    push 0x01
00680EA8    push esi
00680EA9    call ecx
00680EAB    mov ebx, eax
00680EAD    mov dword ptr ds:[esi+0x1C4], ebx
00680EB3    xor edi, edi
00680EB5    add esp, 0x0C
00680EB8    mov dword ptr ds:[ebx], 0x6809E0
00680EBE    mov dword ptr ds:[ebx+0x04], 0x680A00
00680EC5    mov dword ptr ds:[ebx+0x08], edi
00680EC8    mov dword ptr ss:[ebp-0x14], ebx
00680ECB    cmp dword ptr ds:[esi+0x12C], edi
00680ED1    jz 0x00680EE6
00680ED3    mov edx, dword ptr ds:[esi]
00680ED5    mov dword ptr ds:[edx+0x14], 0x19
00680EDC    mov eax, dword ptr ds:[esi]
00680EDE    mov ecx, dword ptr ds:[eax]
00680EE0    push esi
00680EE1    call ecx
00680EE3    add esp, 0x04
00680EE6    cmp dword ptr ds:[esi+0x4C], edi
00680EE9    jz 0x00680EFB
00680EEB    mov eax, 0x01
00680EF0    mov dword ptr ss:[ebp-0x04], eax
00680EF3    cmp dword ptr ds:[esi+0x13C], eax
00680EF9    jnle 0x00680EFE
00680EFB    mov dword ptr ss:[ebp-0x04], edi
00680EFE    mov eax, dword ptr ds:[esi+0xD8]
00680F04    mov dword ptr ss:[ebp-0x08], edi
00680F07    cmp dword ptr ds:[esi+0x24], edi
00680F0A    jle 0x0068106C
00680F10    add eax, 0x24
00680F13    mov dword ptr ss:[ebp+0x08], eax
00680F16    add ebx, 0x34
00680F19    jmp 0x00680F23
00680F1B    jmp 0x00680F20
00680F1D    lea ecx, ds:[ecx]
00680F20    mov eax, dword ptr ss:[ebp+0x08]
00680F23    mov ecx, dword ptr ds:[eax]
00680F25    mov eax, dword ptr ds:[eax-0x1C]
00680F28    mov edi, dword ptr ds:[esi+0x13C]
00680F2E    imul eax, ecx
00680F31    cdq
00680F32    idiv edi
00680F34    mov edx, dword ptr ss:[ebp+0x08]
00680F37    mov dword ptr ss:[ebp-0x0C], eax
00680F3A    mov eax, dword ptr ds:[edx-0x18]
00680F3D    imul eax, ecx
00680F40    cdq
00680F41    idiv edi
00680F43    mov edx, dword ptr ds:[esi+0x138]
00680F49    mov edi, dword ptr ss:[ebp+0x08]
00680F4C    mov dword ptr ss:[ebp-0x10], edx
00680F4F    mov ecx, eax
00680F51    mov eax, dword ptr ds:[esi+0x134]
00680F57    mov dword ptr ds:[ebx+0x30], ecx
00680F5A    cmp dword ptr ds:[edi+0x0C], 0x00
00680F5E    jnz 0x00680F6B
00680F60    mov dword ptr ds:[ebx], 0x680AE0
00680F66    jmp 0x00681055
00680F6B    mov edi, dword ptr ss:[ebp-0x0C]
00680F6E    cmp edi, eax
00680F70    jnz 0x00680F81
00680F72    cmp ecx, edx
00680F74    jnz 0x00680F81
00680F76    mov dword ptr ds:[ebx], 0x680AD0
00680F7C    jmp 0x00681055
00680F81    add edi, edi
00680F83    cmp edi, eax
00680F85    jnz 0x00680FE2
00680F87    cmp ecx, edx
00680F89    jnz 0x00680FAD
00680F8B    cmp dword ptr ss:[ebp-0x04], 0x00
00680F8F    jz 0x00680FA5
00680F91    mov eax, dword ptr ss:[ebp+0x08]
00680F94    cmp dword ptr ds:[eax+0x04], 0x02
00680F98    jbe 0x00680FA5
00680F9A    mov dword ptr ds:[ebx], 0x680CA0
00680FA0    jmp 0x00681029
00680FA5    mov dword ptr ds:[ebx], 0x680BC0
00680FAB    jmp 0x00681029
00680FAD    cmp edi, eax
00680FAF    jnz 0x00680FE2
00680FB1    lea edx, ds:[ecx+ecx*1]
00680FB4    cmp edx, dword ptr ss:[ebp-0x10]
00680FB7    jnz 0x00680FE2
00680FB9    cmp dword ptr ss:[ebp-0x04], 0x00
00680FBD    jz 0x00680FDA
00680FBF    mov eax, dword ptr ss:[ebp+0x08]
00680FC2    cmp dword ptr ds:[eax+0x04], 0x02
00680FC6    jbe 0x00680FDA
00680FC8    mov ecx, dword ptr ss:[ebp-0x14]
00680FCB    mov dword ptr ds:[ebx], 0x680D60
00680FD1    mov dword ptr ds:[ecx+0x08], 0x01
00680FD8    jmp 0x00681029
00680FDA    mov dword ptr ds:[ebx], 0x680C20
00680FE0    jmp 0x00681029
00680FE2    cdq
00680FE3    idiv dword ptr ss:[ebp-0x0C]
00680FE6    mov dword ptr ss:[ebp-0x0C], eax
00680FE9    test edx, edx
00680FEB    jnz 0x00681016
00680FED    mov eax, dword ptr ss:[ebp-0x10]
00680FF0    cdq
00680FF1    idiv ecx
00680FF3    test edx, edx
00680FF5    jnz 0x00681016
00680FF7    mov ecx, dword ptr ss:[ebp-0x14]
00680FFA    mov edi, dword ptr ss:[ebp-0x08]
00680FFD    mov dl, byte ptr ss:[ebp-0x0C]
00681000    mov dword ptr ds:[ebx], 0x680AF0
00681006    mov byte ptr ds:[edi+ecx*1+0x8C], dl
0068100D    mov byte ptr ds:[edi+ecx*1+0x96], al
00681014    jmp 0x00681029
00681016    mov eax, dword ptr ds:[esi]
00681018    mov dword ptr ds:[eax+0x14], 0x26
0068101F    mov ecx, dword ptr ds:[esi]
00681021    mov edx, dword ptr ds:[ecx]
00681023    push esi
00681024    call edx
00681026    add esp, 0x04
00681029    mov eax, dword ptr ds:[esi+0x138]
0068102F    mov ecx, dword ptr ds:[esi+0x134]
00681035    mov edx, dword ptr ds:[esi+0x70]
00681038    mov edi, dword ptr ds:[esi+0x04]
0068103B    push eax
0068103C    push ecx
0068103D    push edx
0068103E    call 0x0067D190
00681043    add esp, 0x08
00681046    push eax
00681047    mov eax, dword ptr ds:[edi+0x08]
0068104A    push 0x01
0068104C    push esi
0068104D    call eax
0068104F    add esp, 0x10
00681052    mov dword ptr ds:[ebx-0x28], eax
00681055    mov eax, dword ptr ss:[ebp-0x08]
00681058    add dword ptr ss:[ebp+0x08], 0x54
0068105C    inc eax
0068105D    add ebx, 0x04
00681060    mov dword ptr ss:[ebp-0x08], eax
00681063    cmp eax, dword ptr ds:[esi+0x24]
00681066    jl 0x00680F20
0068106C    pop edi
0068106D    pop esi
0068106E    pop ebx
0068106F    mov esp, ebp
00681071    pop ebp
// FUNCTION END
