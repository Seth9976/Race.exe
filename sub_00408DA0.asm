// FUNCTION START: 00408DA0 ~ 00408F01  [idx: 6D]
// ============================================================
00408DA0    push ebp
00408DA1    mov ebp, esp
00408DA3    push 0xFFFFFFFF
00408DA5    push 0x68F668
00408DAA    mov eax, dword ptr fs:[0x00000000]
00408DB0    push eax
00408DB1    push ecx
00408DB2    push ebx
00408DB3    push esi
00408DB4    push edi
00408DB5    mov eax, dword ptr ds:[0x008B84A0]
00408DBA    xor eax, ebp
00408DBC    push eax
00408DBD    lea eax, ss:[ebp-0x0C]
00408DC0    mov dword ptr fs:[0x00000000], eax
00408DC6    mov eax, dword ptr ds:[0x027E7A58]
00408DCB    mov esi, dword ptr ds:[eax+0x04]
00408DCE    mov eax, dword ptr ds:[0x0307B66C]
00408DD3    push esi
00408DD4    push ecx
00408DD5    xor edi, edi
00408DD7    call 0x004FFF30
00408DDC    mov ecx, dword ptr ds:[0x027E7A58]
00408DE2    add esp, 0x04
00408DE5    push eax
00408DE6    call 0x00505030
00408DEB    mov eax, dword ptr ds:[0x027E7A58]
00408DF0    mov ecx, dword ptr ds:[0x027E7FD0]
00408DF6    mov dword ptr ds:[eax+0x08], esi
00408DF9    imul esi, esi, 0x214
00408DFF    add esi, dword ptr ds:[eax]
00408E01    xor ebx, ebx
00408E03    add esp, 0x08
00408E06    mov dword ptr ds:[0x027E7A54], esi
00408E0C    cmp byte ptr ds:[ecx+0x27], bl
00408E0F    jz 0x00408E19
00408E11    lea eax, ds:[edi+0x0E]
00408E14    lea edi, ds:[ebx+0x0C]
00408E17    jmp 0x00408E21
00408E19    mov eax, 0x07
00408E1E    lea edi, ds:[eax-0x03]
00408E21    call 0x004C96E0
00408E26    mov edx, dword ptr ds:[0x027E7A54]
00408E2C    mov dword ptr ds:[edx+0x18], eax
00408E2F    mov eax, 0x02
00408E34    xor edi, edi
00408E36    call 0x004C96E0
00408E3B    mov ecx, dword ptr ds:[0x027E7A54]
00408E41    mov dword ptr ds:[ecx+0x1C], eax
00408E44    mov eax, dword ptr ds:[0x027E7A58]
00408E49    mov edx, dword ptr ds:[eax+0x0C]
00408E4C    mov dword ptr ds:[ecx+0x208], edx
00408E52    inc dword ptr ds:[eax+0x0C]
00408E55    lea esi, ss:[ebp-0x10]
00408E58    call 0x00474FC0
00408E5D    mov dword ptr ss:[ebp-0x04], ebx
00408E60    mov eax, dword ptr ss:[ebp-0x10]
00408E63    cmp eax, ebx
00408E65    jnz 0x00408E6C
00408E67    mov eax, 0x83F3D3
00408E6C    push 0x10
00408E6E    push eax
00408E6F    mov eax, dword ptr ds:[0x027E7A54]
00408E74    push eax
00408E75    call 0x005A6F80
00408E7A    mov edi, dword ptr ds:[0x027E7A54]
00408E80    add esp, 0x0C
00408E83    mov byte ptr ds:[edi+0x0F], bl
00408E86    xor esi, esi
00408E88    call 0x004C95C0
00408E8D    xor edx, edx
00408E8F    mov ecx, 0x1A
00408E94    div ecx
00408E96    inc esi
00408E97    add dl, 0x61
00408E9A    mov byte ptr ds:[esi+edi*1+0x1F], dl
00408E9E    cmp esi, 0x18
00408EA1    jl 0x00408E88
00408EA3    mov byte ptr ds:[edi+0x39], bl
00408EA6    call 0x004075C0
00408EAB    mov ecx, dword ptr ds:[0x027E7A54]
00408EB1    call 0x00403E80
00408EB6    call 0x00407670
00408EBB    or esi, 0xFFFFFFFF
00408EBE    mov dword ptr ss:[ebp-0x04], esi
00408EC1    mov eax, dword ptr ss:[ebp-0x10]
00408EC4    cmp eax, ebx
00408EC6    jz 0x00408EF0
00408EC8    cmp byte ptr ds:[eax], bl
00408ECA    jz 0x00408EF0
00408ECC    lea eax, ss:[ebp-0x10]
00408ECF    call 0x004C4060
00408ED4    mov ebx, eax
00408ED6    add dword ptr ds:[ebx+0x04], esi
00408ED9    jnz 0x00408EF0
00408EDB    mov esi, dword ptr ds:[ebx+0x0C]
00408EDE    add esi, 0x10
00408EE1    call 0x004F4380
00408EE6    mov edi, eax
00408EE8    push esi
00408EE9    mov eax, ebx
00408EEB    call 0x004F4430
00408EF0    mov ecx, dword ptr ss:[ebp-0x0C]
00408EF3    mov dword ptr fs:[0x00000000], ecx
00408EFA    pop ecx
00408EFB    pop edi
00408EFC    pop esi
00408EFD    pop ebx
00408EFE    mov esp, ebp
00408F00    pop ebp
// FUNCTION END
