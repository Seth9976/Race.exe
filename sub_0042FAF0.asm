// FUNCTION START: 0042FAF0 ~ 0042FCC5  [idx: 141]
// ============================================================
0042FAF0    push ebp
0042FAF1    mov ebp, esp
0042FAF3    push 0xFFFFFFFF
0042FAF5    push 0x69232C
0042FAFA    mov eax, dword ptr fs:[0x00000000]
0042FB00    push eax
0042FB01    sub esp, 0xE4
0042FB07    mov eax, dword ptr ds:[0x008B84A0]
0042FB0C    xor eax, ebp
0042FB0E    mov dword ptr ss:[ebp-0x10], eax
0042FB11    push ebx
0042FB12    push esi
0042FB13    push edi
0042FB14    push eax
0042FB15    lea eax, ss:[ebp-0x0C]
0042FB18    mov dword ptr fs:[0x00000000], eax
0042FB1E    mov esi, edx
0042FB20    mov ebx, 0x01
0042FB25    mov eax, 0x06
0042FB2A    cmp byte ptr ss:[ebp+0x0C], bl
0042FB2D    jnz 0x0042FB34
0042FB2F    mov eax, 0x07
0042FB34    mov edx, 0x02
0042FB39    mov dword ptr ss:[ebp-0x5C], edx
0042FB3C    lea edx, ds:[eax+eax*1]
0042FB3F    mov dword ptr ss:[ebp-0x60], eax
0042FB42    mov dword ptr ss:[ebp-0x54], eax
0042FB45    cmp esi, edx
0042FB47    jle 0x0042FB50
0042FB49    mov edx, esi
0042FB4B    sub edx, eax
0042FB4D    mov dword ptr ss:[ebp-0x54], edx
0042FB50    cmp ecx, eax
0042FB52    jnl 0x0042FB5F
0042FB54    xor edx, edx
0042FB56    cmp esi, eax
0042FB58    setle dl
0042FB5B    mov eax, edx
0042FB5D    jmp 0x0042FB63
0042FB5F    sub ecx, eax
0042FB61    mov eax, ebx
0042FB63    or esi, 0xFFFFFFFF
0042FB66    mov dword ptr ss:[ebp-0x68], ecx
0042FB69    mov dword ptr ss:[ebp-0x64], eax
0042FB6C    test byte ptr ds:[0x03165750], bl
0042FB72    jnz 0x0042FB9C
0042FB74    or dword ptr ds:[0x03165750], ebx
0042FB7A    mov dword ptr ss:[ebp-0x04], 0x00
0042FB81    mov eax, dword ptr ds:[0x0307C530]
0042FB86    push 0x85CC60
0042FB8B    push eax
0042FB8C    call 0x004F5220
0042FB91    add esp, 0x08
0042FB94    mov dword ptr ds:[0x0316574C], eax
0042FB99    mov dword ptr ss:[ebp-0x04], esi
0042FB9C    test byte ptr ds:[0x03165750], 0x02
0042FBA3    jnz 0x0042FBCB
0042FBA5    or dword ptr ds:[0x03165750], 0x02
0042FBAC    mov dword ptr ss:[ebp-0x04], ebx
0042FBAF    mov ecx, dword ptr ds:[0x0307C104]
0042FBB5    push 0x85E334
0042FBBA    push ecx
0042FBBB    call 0x004F5220
0042FBC0    add esp, 0x08
0042FBC3    mov dword ptr ds:[0x03165748], eax
0042FBC8    mov dword ptr ss:[ebp-0x04], esi
0042FBCB    lea edx, ss:[ebp-0xB0]
0042FBD1    push edx
0042FBD2    call 0x0040A930
0042FBD7    mov esi, eax
0042FBD9    mov ecx, 0x10
0042FBDE    lea edi, ss:[ebp-0x50]
0042FBE1    rep movsd
0042FBE3    fld dword ptr ss:[ebp-0x50]
0042FBE6    fld dword ptr ss:[ebp-0x4C]
0042FBE9    fmul st0, st0
0042FBEB    fld st1
0042FBED    fmulp st2, st0
0042FBEF    faddp st1, st0
0042FBF1    fstp dword ptr ss:[ebp-0x58]
0042FBF4    fld dword ptr ss:[ebp-0x58]
0042FBF7    add esp, 0x04
0042FBFA    fcomp dword ptr ds:[0x008A58CC]
0042FC00    fnstsw ax
0042FC02    test ah, 0x05
0042FC05    jnp 0x0042FC38
0042FC07    push 0x85E904
0042FC0C    push 0x226D
0042FC11    push 0x85C1A0
0042FC16    push 0x83F3D3
0042FC1B    push 0x85E920
0042FC20    call 0x004C5870
0042FC25    add esp, 0x14
0042FC28    call dword ptr ds:[0x006AE1D0]
0042FC2E    cmp eax, ebx
0042FC30    jnz 0x0042FC33
0042FC32    int3
0042FC33    call 0x004C5A30
0042FC38    fld1
0042FC3A    lea eax, ss:[ebp-0x54]
0042FC3D    push eax
0042FC3E    mov eax, dword ptr ds:[0x0316574C]
0042FC43    lea ecx, ss:[ebp-0x60]
0042FC46    push ecx
0042FC47    push ecx
0042FC48    mov ecx, dword ptr ds:[0x0307C530]
0042FC4E    fstp dword ptr ss:[esp]
0042FC51    lea edx, ss:[ebp-0x68]
0042FC54    push edx
0042FC55    push eax
0042FC56    push ecx
0042FC57    lea edx, ss:[ebp-0xF0]
0042FC5D    push edx
0042FC5E    lea eax, ss:[ebp-0x50]
0042FC61    call 0x004F66D0
0042FC66    mov esi, eax
0042FC68    lea eax, ss:[ebp-0x50]
0042FC6B    add esp, 0x1C
0042FC6E    mov ecx, 0x10
0042FC73    lea edi, ss:[ebp-0x50]
0042FC76    rep movsd
0042FC78    mov ecx, dword ptr ds:[0x0307C104]
0042FC7E    push eax
0042FC7F    mov eax, dword ptr ds:[0x03165748]
0042FC84    lea ebx, ss:[ebp-0x70]
0042FC87    call 0x004F5350
0042FC8C    mov ecx, dword ptr ss:[ebp+0x08]
0042FC8F    mov edx, dword ptr ds:[eax]
0042FC91    mov dword ptr ds:[ecx], edx
0042FC93    mov edx, dword ptr ds:[eax+0x04]
0042FC96    mov dword ptr ds:[ecx+0x04], edx
0042FC99    mov edx, dword ptr ds:[eax+0x08]
0042FC9C    mov eax, dword ptr ds:[eax+0x0C]
0042FC9F    mov dword ptr ds:[ecx+0x08], edx
0042FCA2    mov dword ptr ds:[ecx+0x0C], eax
0042FCA5    add esp, 0x04
0042FCA8    mov eax, ecx
0042FCAA    mov ecx, dword ptr ss:[ebp-0x0C]
0042FCAD    mov dword ptr fs:[0x00000000], ecx
0042FCB4    pop ecx
0042FCB5    pop edi
0042FCB6    pop esi
0042FCB7    pop ebx
0042FCB8    mov ecx, dword ptr ss:[ebp-0x10]
0042FCBB    xor ecx, ebp
0042FCBD    call 0x005A6ABA
0042FCC2    mov esp, ebp
0042FCC4    pop ebp
// FUNCTION END
