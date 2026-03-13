// FUNCTION START: 00649F30 ~ 0064A002  [idx: 10AF]
// ============================================================
00649F30    push ebp
00649F31    mov ebp, esp
00649F33    push ecx
00649F34    push ebx
00649F35    push edi
00649F36    mov eax, 0x40
00649F3B    call 0x005B8460
00649F40    mov ebx, dword ptr ds:[esi+0x14]
00649F43    lea eax, ds:[ebx*4]
00649F4A    mov dword ptr ss:[ebp-0x04], esp
00649F4D    call 0x005B8460
00649F52    sub ebx, dword ptr ds:[esi+0x30]
00649F55    mov edi, esp
00649F57    mov dword ptr ds:[esi+0x1C], 0x01
00649F5E    cmp ebx, 0x20
00649F61    jle 0x00649FFA
00649F67    mov eax, dword ptr ds:[esi+0x04]
00649F6A    xor ebx, ebx
00649F6C    cmp dword ptr ds:[eax+0x04], ebx
00649F6F    jle 0x00649FFA
00649F75    xor eax, eax
00649F77    cmp dword ptr ds:[esi+0x14], eax
00649F7A    jle 0x00649F99
00649F7C    lea esp, ss:[esp]
00649F80    mov ecx, dword ptr ds:[esi+0x14]
00649F83    mov edx, dword ptr ds:[esi+0x08]
00649F86    mov edx, dword ptr ds:[edx+ebx*4]
00649F89    sub ecx, eax
00649F8B    fld dword ptr ds:[edx+ecx*4-0x04]
00649F8F    inc eax
00649F90    fstp dword ptr ds:[edi+eax*4-0x04]
00649F94    cmp eax, dword ptr ds:[esi+0x14]
00649F97    jl 0x00649F80
00649F99    mov eax, dword ptr ds:[esi+0x14]
00649F9C    sub eax, dword ptr ds:[esi+0x30]
00649F9F    mov ecx, dword ptr ss:[ebp-0x04]
00649FA2    push 0x10
00649FA4    push eax
00649FA5    push ecx
00649FA6    push edi
00649FA7    call 0x00658270
00649FAC    fstp st0
00649FAE    mov ecx, dword ptr ds:[esi+0x30]
00649FB1    mov eax, dword ptr ds:[esi+0x14]
00649FB4    sub eax, ecx
00649FB6    push ecx
00649FB7    mov ecx, dword ptr ss:[ebp-0x04]
00649FBA    lea edx, ds:[edi+eax*4]
00649FBD    push edx
00649FBE    push 0x10
00649FC0    lea eax, ds:[edi+eax*4-0x40]
00649FC4    push eax
00649FC5    push ecx
00649FC6    call 0x006585E0
00649FCB    xor eax, eax
00649FCD    add esp, 0x24
00649FD0    cmp dword ptr ds:[esi+0x14], eax
00649FD3    jle 0x00649FED
00649FD5    mov edx, dword ptr ds:[esi+0x14]
00649FD8    fld dword ptr ds:[edi+eax*4]
00649FDB    mov ecx, dword ptr ds:[esi+0x08]
00649FDE    mov ecx, dword ptr ds:[ecx+ebx*4]
00649FE1    sub edx, eax
00649FE3    inc eax
00649FE4    fstp dword ptr ds:[ecx+edx*4-0x04]
00649FE8    cmp eax, dword ptr ds:[esi+0x14]
00649FEB    jl 0x00649FD5
00649FED    mov edx, dword ptr ds:[esi+0x04]
00649FF0    inc ebx
00649FF1    cmp ebx, dword ptr ds:[edx+0x04]
00649FF4    jl 0x00649F75
00649FFA    lea esp, ss:[ebp-0x0C]
00649FFD    pop edi
00649FFE    pop ebx
00649FFF    mov esp, ebp
0064A001    pop ebp
// FUNCTION END
