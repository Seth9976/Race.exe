// FUNCTION START: 004137A0 ~ 004137F5  [idx: B6]
// ============================================================
004137A0    push ebp
004137A1    mov ebp, esp
004137A3    sub esp, 0x38
004137A6    mov eax, dword ptr ds:[0x008B84A0]
004137AB    xor eax, ebp
004137AD    mov dword ptr ss:[ebp-0x04], eax
004137B0    mov eax, dword ptr ss:[ebp+0x0C]
004137B3    push esi
004137B4    mov esi, dword ptr ss:[ebp+0x08]
004137B7    push edi
004137B8    lea edi, ss:[ebp-0x28]
004137BB    push edi
004137BC    call 0x00413450
004137C1    mov esi, edi
004137C3    add esp, 0x04
004137C6    lea edi, ss:[ebp-0x38]
004137C9    call 0x00413580
004137CE    mov ecx, dword ptr ds:[eax]
004137D0    mov edx, dword ptr ds:[eax+0x04]
004137D3    mov dword ptr ds:[ebx], ecx
004137D5    mov ecx, dword ptr ds:[eax+0x08]
004137D8    mov dword ptr ds:[ebx+0x04], edx
004137DB    mov edx, dword ptr ds:[eax+0x0C]
004137DE    mov dword ptr ds:[ebx+0x08], ecx
004137E1    mov ecx, dword ptr ss:[ebp-0x04]
004137E4    pop edi
004137E5    xor ecx, ebp
004137E7    mov dword ptr ds:[ebx+0x0C], edx
004137EA    mov eax, ebx
004137EC    pop esi
004137ED    call 0x005A6ABA
004137F2    mov esp, ebp
004137F4    pop ebp
// FUNCTION END
