// FUNCTION START: 0050FBC0 ~ 0050FD19  [idx: 76F]
// ============================================================
0050FBC0    push ebp
0050FBC1    mov ebp, esp
0050FBC3    sub esp, 0xB8
0050FBC9    mov eax, dword ptr ds:[0x008B84A0]
0050FBCE    xor eax, ebp
0050FBD0    mov dword ptr ss:[ebp-0x08], eax
0050FBD3    mov eax, dword ptr ss:[ebp+0x10]
0050FBD6    push ebx
0050FBD7    mov ebx, dword ptr ss:[ebp+0x0C]
0050FBDA    push esi
0050FBDB    push edi
0050FBDC    mov dword ptr ss:[ebp-0x50], edx
0050FBDF    mov dword ptr ss:[ebp-0x54], ebx
0050FBE2    mov dword ptr ss:[ebp-0x74], eax
0050FBE5    mov dword ptr ss:[ebp-0x58], ecx
0050FBE8    call 0x00510B30
0050FBED    mov edi, eax
0050FBEF    mov esi, dword ptr ds:[edi]
0050FBF1    call 0x0050C140
0050FBF6    imul ebx, ebx, 0xB8
0050FBFC    add ebx, dword ptr ds:[eax]
0050FBFE    mov esi, dword ptr ss:[ebp-0x54]
0050FC01    mov eax, esi
0050FC03    mov ecx, edi
0050FC05    call 0x0050C830
0050FC0A    lea edx, ss:[ebp-0x2C]
0050FC0D    push edx
0050FC0E    mov edx, dword ptr ss:[ebp-0x50]
0050FC11    mov ecx, esi
0050FC13    mov dword ptr ss:[ebp-0x70], eax
0050FC16    call 0x0050FAA0
0050FC1B    mov edi, dword ptr ss:[ebp+0x08]
0050FC1E    mov edx, dword ptr ss:[ebp-0x50]
0050FC21    mov esi, eax
0050FC23    mov eax, dword ptr ss:[ebp-0x54]
0050FC26    mov ecx, 0x08
0050FC2B    add esp, 0x04
0050FC2E    rep movsd
0050FC30    call 0x00510860
0050FC35    mov edx, dword ptr ss:[ebp-0x70]
0050FC38    mov dword ptr ss:[ebp-0x50], eax
0050FC3B    lea eax, ss:[ebp-0xB4]
0050FC41    push eax
0050FC42    mov ecx, ebx
0050FC44    call 0x0050D7F0
0050FC49    mov esi, eax
0050FC4B    mov eax, dword ptr ss:[ebp-0x50]
0050FC4E    add esp, 0x04
0050FC51    mov ecx, 0x10
0050FC56    lea edi, ss:[ebp-0x4C]
0050FC59    rep movsd
0050FC5B    mov ecx, dword ptr ss:[ebp-0x58]
0050FC5E    push ecx
0050FC5F    lea edx, ss:[ebp-0x4C]
0050FC62    push edx
0050FC63    push eax
0050FC64    mov eax, dword ptr ss:[ebp-0x74]
0050FC67    lea ecx, ss:[ebp-0xB4]
0050FC6D    push ecx
0050FC6E    call 0x004FA9F0
0050FC73    mov edx, dword ptr ds:[0x00840998]
0050FC79    mov esi, eax
0050FC7B    mov eax, dword ptr ds:[0x0084099C]
0050FC80    mov ecx, 0x10
0050FC85    lea edi, ss:[ebp-0x4C]
0050FC88    rep movsd
0050FC8A    fld dword ptr ss:[ebp-0x4C]
0050FC8D    fstp dword ptr ss:[ebp-0x6C]
0050FC90    fldz
0050FC92    fstp dword ptr ss:[ebp-0x68]
0050FC95    fld dword ptr ss:[ebp-0x48]
0050FC98    fchs
0050FC9A    fstp dword ptr ss:[ebp-0x64]
0050FC9D    fld dword ptr ss:[ebp-0x40]
0050FCA0    fstp dword ptr ss:[ebp-0x94]
0050FCA6    mov ecx, dword ptr ds:[0x008409A0]
0050FCAC    mov dword ptr ss:[ebp-0x90], edx
0050FCB2    mov edx, dword ptr ds:[0x008409A4]
0050FCB8    mov dword ptr ss:[ebp-0x8C], eax
0050FCBE    mov eax, dword ptr ss:[ebp-0x6C]
0050FCC1    mov dword ptr ss:[ebp-0x88], ecx
0050FCC7    mov ecx, dword ptr ss:[ebp-0x68]
0050FCCA    mov dword ptr ss:[ebp-0x84], edx
0050FCD0    mov edx, dword ptr ss:[ebp-0x64]
0050FCD3    add esp, 0x10
0050FCD6    mov dword ptr ss:[ebp-0x80], eax
0050FCD9    mov dword ptr ss:[ebp-0x7C], ecx
0050FCDC    mov dword ptr ss:[ebp-0x78], edx
0050FCDF    mov ecx, 0x08
0050FCE4    lea esi, ss:[ebp-0x94]
0050FCEA    lea edi, ss:[ebp-0x2C]
0050FCED    rep movsd
0050FCEF    mov edi, dword ptr ss:[ebp+0x08]
0050FCF2    lea ebx, ss:[ebp-0x2C]
0050FCF5    lea esi, ss:[ebp-0x94]
0050FCFB    call 0x00405F60
0050FD00    mov ecx, 0x08
0050FD05    mov eax, edi
0050FD07    rep movsd
0050FD09    mov ecx, dword ptr ss:[ebp-0x08]
0050FD0C    pop edi
0050FD0D    pop esi
0050FD0E    xor ecx, ebp
0050FD10    pop ebx
0050FD11    call 0x005A6ABA
0050FD16    mov esp, ebp
0050FD18    pop ebp
// FUNCTION END
