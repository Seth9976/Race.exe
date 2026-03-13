// FUNCTION START: 0043FA10 ~ 0043FCA2  [idx: 19C]
// ============================================================
0043FA10    push ebp
0043FA11    mov ebp, esp
0043FA13    push 0xFFFFFFFF
0043FA15    push 0x690ADE
0043FA1A    mov eax, dword ptr fs:[0x00000000]
0043FA20    push eax
0043FA21    push ecx
0043FA22    push ebx
0043FA23    push esi
0043FA24    push edi
0043FA25    mov eax, dword ptr ds:[0x008B84A0]
0043FA2A    xor eax, ebp
0043FA2C    push eax
0043FA2D    lea eax, ss:[ebp-0x0C]
0043FA30    mov dword ptr fs:[0x00000000], eax
0043FA36    mov edi, dword ptr ds:[0x027E7A40]
0043FA3C    cmp dword ptr ds:[edi+0x2C4960], 0x02
0043FA43    mov byte ptr ss:[ebp-0x0D], 0x00
0043FA47    mov byte ptr ss:[ebp-0x0E], 0x00
0043FA4B    jnz 0x0043FA5C
0043FA4D    call 0x0044B860
0043FA52    mov edi, dword ptr ds:[0x027E7A40]
0043FA58    test al, al
0043FA5A    jnz 0x0043FA65
0043FA5C    cmp dword ptr ds:[edi+0x2C4960], 0x01
0043FA63    jnz 0x0043FAAC
0043FA65    mov ebx, dword ptr ds:[edi+0x2C4958]
0043FA6B    xor esi, esi
0043FA6D    test ebx, ebx
0043FA6F    jle 0x0043FA92
0043FA71    cmp dword ptr ds:[edi+0x2C4960], 0x02
0043FA78    jnz 0x0043FA82
0043FA7A    cmp esi, dword ptr ds:[edi+0x2C495C]
0043FA80    jz 0x0043FA8D
0043FA82    mov eax, esi
0043FA84    call 0x004194D0
0043FA89    test al, al
0043FA8B    jnz 0x0043FAA8
0043FA8D    inc esi
0043FA8E    cmp esi, ebx
0043FA90    jl 0x0043FA71
0043FA92    cmp byte ptr ds:[0x027C060C], 0x00
0043FA99    jz 0x0043FAAC
0043FA9B    cmp dword ptr ds:[edi+0x2C4960], 0x01
0043FAA2    jz 0x0043FAAC
0043FAA4    mov byte ptr ss:[ebp-0x0E], 0x01
0043FAA8    mov byte ptr ss:[ebp-0x0D], 0x01
0043FAAC    test byte ptr ds:[0x031652B8], 0x01
0043FAB3    jnz 0x0043FAE8
0043FAB5    or dword ptr ds:[0x031652B8], 0x01
0043FABC    mov dword ptr ss:[ebp-0x04], 0x00
0043FAC3    mov eax, dword ptr ds:[0x0307C530]
0043FAC8    push 0x85C360
0043FACD    push eax
0043FACE    call 0x004F5220
0043FAD3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043FADA    mov edi, dword ptr ds:[0x027E7A40]
0043FAE0    add esp, 0x08
0043FAE3    mov dword ptr ds:[0x031652B4], eax
0043FAE8    mov edi, dword ptr ds:[edi+0x548]
0043FAEE    mov ecx, dword ptr ds:[0x031652B4]
0043FAF4    mov eax, dword ptr ds:[edi]
0043FAF6    push 0x00
0043FAF8    push ecx
0043FAF9    call 0x004FA4E0
0043FAFE    mov esi, dword ptr ds:[edi]
0043FB00    mov ebx, dword ptr ds:[0x031652B4]
0043FB06    add esp, 0x08
0043FB09    mov ecx, 0xBE1CB8
0043FB0E    call 0x004FC3D0
0043FB13    mov esi, eax
0043FB15    cmp ebx, 0x100
0043FB1B    jl 0x0043FB4F
0043FB1D    push 0x87FD88
0043FB22    push 0x518
0043FB27    push 0x87F8EC
0043FB2C    push 0x83F3D3
0043FB31    push 0x87FD9C
0043FB36    call 0x004C5870
0043FB3B    add esp, 0x14
0043FB3E    call dword ptr ds:[0x006AE1D0]
0043FB44    cmp eax, 0x01
0043FB47    jnz 0x0043FB4A
0043FB49    int3
0043FB4A    call 0x004C5A30
0043FB4F    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0043FB53    test edx, edx
0043FB55    jnz 0x0043FB6F
0043FB57    call 0x004FC0D0
0043FB5C    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043FB63    mov edx, dword ptr ds:[eax+0x1BC]
0043FB69    mov dword ptr ds:[esi+ebx*4+0x30], edx
0043FB6D    jmp 0x0043FB74
0043FB6F    call 0x004FC1E0
0043FB74    cmp byte ptr ss:[ebp-0x0D], 0x00
0043FB78    mov ebx, dword ptr ds:[0x031652B4]
0043FB7E    setz cl
0043FB81    mov byte ptr ds:[eax+0x21], cl
0043FB84    mov esi, dword ptr ds:[edi]
0043FB86    mov ecx, 0xBE1CB8
0043FB8B    call 0x004FC3D0
0043FB90    cmp byte ptr ss:[ebp-0x0E], 0x01
0043FB94    mov esi, eax
0043FB96    jnz 0x0043FC16
0043FB98    cmp ebx, 0x100
0043FB9E    jl 0x0043FBD2
0043FBA0    push 0x87FD88
0043FBA5    push 0x518
0043FBAA    push 0x87F8EC
0043FBAF    push 0x83F3D3
0043FBB4    push 0x87FD9C
0043FBB9    call 0x004C5870
0043FBBE    add esp, 0x14
0043FBC1    call dword ptr ds:[0x006AE1D0]
0043FBC7    cmp eax, 0x01
0043FBCA    jnz 0x0043FBCD
0043FBCC    int3
0043FBCD    call 0x004C5A30
0043FBD2    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0043FBD6    test edx, edx
0043FBD8    jnz 0x0043FC02
0043FBDA    call 0x004FC0D0
0043FBDF    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043FBE6    mov edx, dword ptr ds:[eax+0x1BC]
0043FBEC    mov dword ptr ds:[esi+ebx*4+0x30], edx
0043FBF0    mov esi, eax
0043FBF2    mov eax, dword ptr ds:[esi]
0043FBF4    inc eax
0043FBF5    mov dword ptr ds:[esi+0x64], eax
0043FBF8    mov eax, 0x85F144
0043FBFD    jmp 0x0043FC82
0043FC02    call 0x004FC1E0
0043FC07    mov esi, eax
0043FC09    mov eax, dword ptr ds:[esi]
0043FC0B    inc eax
0043FC0C    mov dword ptr ds:[esi+0x64], eax
0043FC0F    mov eax, 0x85F144
0043FC14    jmp 0x0043FC82
0043FC16    cmp ebx, 0x100
0043FC1C    jl 0x0043FC50
0043FC1E    push 0x87FD88
0043FC23    push 0x518
0043FC28    push 0x87F8EC
0043FC2D    push 0x83F3D3
0043FC32    push 0x87FD9C
0043FC37    call 0x004C5870
0043FC3C    add esp, 0x14
0043FC3F    call dword ptr ds:[0x006AE1D0]
0043FC45    cmp eax, 0x01
0043FC48    jnz 0x0043FC4B
0043FC4A    int3
0043FC4B    call 0x004C5A30
0043FC50    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0043FC54    test edx, edx
0043FC56    jnz 0x0043FC70
0043FC58    call 0x004FC0D0
0043FC5D    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043FC64    mov ecx, dword ptr ds:[eax+0x1BC]
0043FC6A    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0043FC6E    jmp 0x0043FC75
0043FC70    call 0x004FC1E0
0043FC75    mov esi, eax
0043FC77    mov edx, dword ptr ds:[esi]
0043FC79    inc edx
0043FC7A    mov dword ptr ds:[esi+0x64], edx
0043FC7D    mov eax, 0x85F158
0043FC82    lea ebx, ds:[esi+0x68]
0043FC85    call 0x004C4590
0043FC8A    mov byte ptr ds:[esi+0x151], 0x01
0043FC91    mov ecx, dword ptr ss:[ebp-0x0C]
0043FC94    mov dword ptr fs:[0x00000000], ecx
0043FC9B    pop ecx
0043FC9C    pop edi
0043FC9D    pop esi
0043FC9E    pop ebx
0043FC9F    mov esp, ebp
0043FCA1    pop ebp
// FUNCTION END
