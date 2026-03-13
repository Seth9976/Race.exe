// FUNCTION START: 0040C060 ~ 0040C21B  [idx: 8D]
// ============================================================
0040C060    push ebp
0040C061    mov ebp, esp
0040C063    push 0xFFFFFFFF
0040C065    push 0x6916DE
0040C06A    mov eax, dword ptr fs:[0x00000000]
0040C070    push eax
0040C071    sub esp, 0xF8
0040C077    mov eax, dword ptr ds:[0x008B84A0]
0040C07C    xor eax, ebp
0040C07E    mov dword ptr ss:[ebp-0x14], eax
0040C081    push ebx
0040C082    push esi
0040C083    push edi
0040C084    push eax
0040C085    lea eax, ss:[ebp-0x0C]
0040C088    mov dword ptr fs:[0x00000000], eax
0040C08E    mov eax, dword ptr ss:[ebp+0x08]
0040C091    mov ebx, dword ptr ds:[0x0307C1B8]
0040C097    mov dword ptr ss:[ebp-0x58], eax
0040C09A    mov eax, 0x01
0040C09F    test byte ptr ds:[0x03165550], al
0040C0A5    jnz 0x0040C0CE
0040C0A7    or dword ptr ds:[0x03165550], eax
0040C0AD    push 0x8489FC
0040C0B2    push ebx
0040C0B3    mov dword ptr ss:[ebp-0x04], 0x00
0040C0BA    call 0x004F5220
0040C0BF    add esp, 0x08
0040C0C2    mov dword ptr ds:[0x0316554C], eax
0040C0C7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0040C0CE    mov edi, dword ptr ds:[0x0316554C]
0040C0D4    mov esi, ebx
0040C0D6    call 0x004F4900
0040C0DB    lea ecx, ss:[ebp-0xC4]
0040C0E1    push ecx
0040C0E2    mov dword ptr ss:[ebp-0x60], eax
0040C0E5    call 0x0040A930
0040C0EA    mov esi, eax
0040C0EC    mov eax, dword ptr ds:[0x0316554C]
0040C0F1    mov ecx, 0x10
0040C0F6    lea edi, ss:[ebp-0x54]
0040C0F9    rep movsd
0040C0FB    lea edx, ss:[ebp-0x54]
0040C0FE    add esp, 0x04
0040C101    mov ecx, ebx
0040C103    push edx
0040C104    lea ebx, ss:[ebp-0x84]
0040C10A    call 0x004F5350
0040C10F    mov ecx, dword ptr ds:[eax]
0040C111    mov edx, dword ptr ds:[eax+0x04]
0040C114    mov esi, dword ptr ss:[ebp-0x60]
0040C117    mov ebx, dword ptr ss:[ebp-0x58]
0040C11A    mov dword ptr ss:[ebp-0x70], ecx
0040C11D    mov ecx, dword ptr ds:[eax+0x08]
0040C120    mov dword ptr ss:[ebp-0x6C], edx
0040C123    mov edx, dword ptr ds:[eax+0x0C]
0040C126    mov eax, dword ptr ds:[esi+0xB4]
0040C12C    mov dword ptr ss:[ebp-0x68], ecx
0040C12F    add esp, 0x04
0040C132    lea ecx, ss:[ebp-0x70]
0040C135    mov dword ptr ss:[ebp-0x64], edx
0040C138    mov dword ptr ds:[ebx+0x80], eax
0040C13E    call 0x0040AF40
0040C143    fld dword ptr ss:[ebp-0x68]
0040C146    mov dword ptr ds:[ebx+0x64], edx
0040C149    fsub dword ptr ss:[ebp-0x70]
0040C14C    mov dword ptr ds:[ebx+0x60], eax
0040C14F    fstp dword ptr ss:[ebp-0x5C]
0040C152    mov ecx, dword ptr ss:[ebp-0x5C]
0040C155    fld dword ptr ss:[ebp-0x64]
0040C158    mov dword ptr ds:[ebx+0x68], ecx
0040C15B    fsub dword ptr ss:[ebp-0x6C]
0040C15E    fstp dword ptr ss:[ebp-0x58]
0040C161    mov edx, dword ptr ss:[ebp-0x58]
0040C164    mov dword ptr ds:[ebx+0x6C], edx
0040C167    mov eax, dword ptr ds:[esi+0xB8]
0040C16D    mov dword ptr ds:[ebx+0x84], eax
0040C173    mov ecx, dword ptr ds:[esi+0xBC]
0040C179    mov al, 0xFF
0040C17B    mov byte ptr ss:[ebp-0x55], al
0040C17E    mov byte ptr ss:[ebp-0x58], 0x60
0040C182    mov word ptr ss:[ebp-0x57], 0x7872
0040C188    mov edx, dword ptr ss:[ebp-0x58]
0040C18B    mov byte ptr ss:[ebp-0x55], al
0040C18E    mov byte ptr ss:[ebp-0x58], 0xB8
0040C192    mov word ptr ss:[ebp-0x57], 0xDFD6
0040C198    mov eax, dword ptr ss:[ebp-0x58]
0040C19B    mov dword ptr ds:[ebx+0x94], eax
0040C1A1    mov dword ptr ds:[ebx+0x8C], ecx
0040C1A7    mov dword ptr ds:[ebx+0x90], edx
0040C1AD    mov ecx, dword ptr ds:[0x00840A00]
0040C1B3    mov dword ptr ds:[ebx+0x70], ecx
0040C1B6    mov edx, dword ptr ds:[0x00840A04]
0040C1BC    lea eax, ss:[ebp-0x104]
0040C1C2    push eax
0040C1C3    mov dword ptr ds:[ebx+0x74], edx
0040C1C6    call 0x0040A930
0040C1CB    mov ecx, 0x10
0040C1D0    mov esi, eax
0040C1D2    lea edi, ss:[ebp-0x54]
0040C1D5    rep movsd
0040C1D7    mov ecx, dword ptr ss:[ebp-0x60]
0040C1DA    add esp, 0x04
0040C1DD    fld dword ptr ds:[ecx+0xC0]
0040C1E3    mov dword ptr ds:[ebx+0x98], 0x08
0040C1ED    fmul dword ptr ss:[ebp-0x48]
0040C1F0    mov dword ptr ds:[ebx+0xA4], 0x02
0040C1FA    fstp dword ptr ds:[ebx+0x88]
0040C200    mov ecx, dword ptr ss:[ebp-0x0C]
0040C203    mov dword ptr fs:[0x00000000], ecx
0040C20A    pop ecx
0040C20B    pop edi
0040C20C    pop esi
0040C20D    pop ebx
0040C20E    mov ecx, dword ptr ss:[ebp-0x14]
0040C211    xor ecx, ebp
0040C213    call 0x005A6ABA
0040C218    mov esp, ebp
0040C21A    pop ebp
// FUNCTION END
