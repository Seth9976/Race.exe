// FUNCTION START: 0060CAD0 ~ 0060CC3E  [idx: 100B]
// ============================================================
0060CAD0    push ebp
0060CAD1    mov ebp, esp
0060CAD3    sub esp, 0x40
0060CAD6    push esi
0060CAD7    mov esi, dword ptr ds:[edi+0x08]
0060CADA    mov eax, dword ptr ds:[esi]
0060CADC    mov ecx, dword ptr ds:[eax+0x170]
0060CAE2    push 0x00
0060CAE4    push esi
0060CAE5    call ecx
0060CAE7    mov edx, dword ptr ds:[esi]
0060CAE9    mov eax, dword ptr ds:[edx+0x164]
0060CAEF    push 0x142
0060CAF4    push esi
0060CAF5    call eax
0060CAF7    mov ecx, dword ptr ds:[esi]
0060CAF9    mov edx, dword ptr ds:[ecx+0xE4]
0060CAFF    push 0x00
0060CB01    push 0x07
0060CB03    push esi
0060CB04    call edx
0060CB06    mov eax, dword ptr ds:[esi]
0060CB08    mov ecx, dword ptr ds:[eax+0xE4]
0060CB0E    push 0x01
0060CB10    push 0x16
0060CB12    push esi
0060CB13    call ecx
0060CB15    mov edx, dword ptr ds:[esi]
0060CB17    mov eax, dword ptr ds:[edx+0xE4]
0060CB1D    push 0x00
0060CB1F    push 0x89
0060CB24    push esi
0060CB25    call eax
0060CB27    mov ecx, dword ptr ds:[esi]
0060CB29    mov edx, dword ptr ds:[ecx+0x10C]
0060CB2F    push 0x04
0060CB31    push 0x01
0060CB33    push 0x00
0060CB35    push esi
0060CB36    call edx
0060CB38    mov eax, dword ptr ds:[esi]
0060CB3A    mov ecx, dword ptr ds:[eax+0x10C]
0060CB40    push 0x02
0060CB42    push 0x02
0060CB44    push 0x00
0060CB46    push esi
0060CB47    call ecx
0060CB49    mov edx, dword ptr ds:[esi]
0060CB4B    mov eax, dword ptr ds:[edx+0x10C]
0060CB51    push 0x00
0060CB53    push 0x03
0060CB55    push 0x00
0060CB57    push esi
0060CB58    call eax
0060CB5A    mov ecx, dword ptr ds:[esi]
0060CB5C    mov edx, dword ptr ds:[ecx+0x10C]
0060CB62    push 0x04
0060CB64    push 0x04
0060CB66    push 0x00
0060CB68    push esi
0060CB69    call edx
0060CB6B    mov eax, dword ptr ds:[esi]
0060CB6D    mov ecx, dword ptr ds:[eax+0x10C]
0060CB73    push 0x02
0060CB75    push 0x05
0060CB77    push 0x00
0060CB79    push esi
0060CB7A    call ecx
0060CB7C    mov edx, dword ptr ds:[esi]
0060CB7E    mov eax, dword ptr ds:[edx+0x10C]
0060CB84    push 0x00
0060CB86    push 0x06
0060CB88    push 0x00
0060CB8A    push esi
0060CB8B    call eax
0060CB8D    cmp dword ptr ds:[edi+0x50], 0x00
0060CB91    jz 0x0060CBA5
0060CB93    mov ecx, dword ptr ds:[esi]
0060CB95    mov edx, dword ptr ds:[ecx+0xE4]
0060CB9B    push 0x01
0060CB9D    push 0xCE
0060CBA2    push esi
0060CBA3    call edx
0060CBA5    mov eax, dword ptr ds:[esi]
0060CBA7    mov ecx, dword ptr ds:[eax+0x10C]
0060CBAD    push 0x01
0060CBAF    push 0x01
0060CBB1    push 0x01
0060CBB3    push esi
0060CBB4    call ecx
0060CBB6    mov edx, dword ptr ds:[esi]
0060CBB8    mov eax, dword ptr ds:[edx+0x10C]
0060CBBE    push 0x01
0060CBC0    push 0x04
0060CBC2    push 0x01
0060CBC4    push esi
0060CBC5    call eax
0060CBC7    fld1
0060CBC9    fst dword ptr ss:[ebp-0x40]
0060CBCC    lea edx, ss:[ebp-0x40]
0060CBCF    fldz
0060CBD1    push edx
0060CBD2    fst dword ptr ss:[ebp-0x3C]
0060CBD5    push 0x100
0060CBDA    fst dword ptr ss:[ebp-0x38]
0060CBDD    push esi
0060CBDE    fst dword ptr ss:[ebp-0x34]
0060CBE1    fst dword ptr ss:[ebp-0x30]
0060CBE4    fst dword ptr ss:[ebp-0x28]
0060CBE7    fst dword ptr ss:[ebp-0x24]
0060CBEA    fst dword ptr ss:[ebp-0x20]
0060CBED    fst dword ptr ss:[ebp-0x1C]
0060CBF0    fst dword ptr ss:[ebp-0x14]
0060CBF3    fst dword ptr ss:[ebp-0x10]
0060CBF6    fst dword ptr ss:[ebp-0x0C]
0060CBF9    fstp dword ptr ss:[ebp-0x08]
0060CBFC    fst dword ptr ss:[ebp-0x2C]
0060CBFF    fst dword ptr ss:[ebp-0x18]
0060CC02    fstp dword ptr ss:[ebp-0x04]
0060CC05    mov ecx, dword ptr ds:[esi]
0060CC07    mov eax, dword ptr ds:[ecx+0xB0]
0060CC0D    call eax
0060CC0F    mov ecx, dword ptr ds:[esi]
0060CC11    mov eax, dword ptr ds:[ecx+0xB0]
0060CC17    lea edx, ss:[ebp-0x40]
0060CC1A    push edx
0060CC1B    push 0x02
0060CC1D    push esi
0060CC1E    call eax
0060CC20    push 0x20
0060CC22    lea ecx, ds:[edi+0x54]
0060CC25    push 0xFF
0060CC2A    push ecx
0060CC2B    call 0x005CD100
0060CC30    add esp, 0x0C
0060CC33    mov dword ptr ds:[edi+0x4C], 0x01
0060CC3A    pop esi
0060CC3B    mov esp, ebp
0060CC3D    pop ebp
// FUNCTION END
