// FUNCTION START: 0057FA50 ~ 0057FDA4  [idx: A56]
// ============================================================
0057FA50    push ebp
0057FA51    mov ebp, esp
0057FA53    sub esp, 0x44
0057FA56    mov eax, dword ptr ds:[0x008B84A0]
0057FA5B    xor eax, ebp
0057FA5D    mov dword ptr ss:[ebp-0x04], eax
0057FA60    xor eax, eax
0057FA62    push ebx
0057FA63    push esi
0057FA64    mov esi, ecx
0057FA66    mov ecx, dword ptr ss:[ebp+0x0C]
0057FA69    mov word ptr ss:[ebp-0x18], ax
0057FA6D    mov byte ptr ss:[ebp-0x16], al
0057FA70    mov dword ptr ss:[ebp-0x14], eax
0057FA73    mov dword ptr ss:[ebp-0x10], eax
0057FA76    mov dword ptr ss:[ebp-0x0C], eax
0057FA79    mov dword ptr ss:[ebp-0x08], eax
0057FA7C    mov eax, dword ptr ds:[esi+0x14]
0057FA7F    inc ecx
0057FA80    push edi
0057FA81    mov dword ptr ss:[ebp-0x1C], edx
0057FA84    mov dword ptr ss:[ebp-0x20], esi
0057FA87    mov dword ptr ss:[ebp+0x0C], ecx
0057FA8A    cmp eax, 0x0A
0057FA8D    jnz 0x0057FB3B
0057FA93    mov edi, dword ptr ds:[0x026A6554]
0057FA99    cmp dword ptr ds:[edi+0x1C], 0x00
0057FA9D    jnz 0x0057FAC6
0057FA9F    mov ecx, dword ptr ds:[edi]
0057FAA1    push edx
0057FAA2    mov eax, 0x01
0057FAA7    mov edx, 0x7D6
0057FAAC    call 0x0057E170
0057FAB1    mov ecx, dword ptr ds:[0x026A6554]
0057FAB7    mov dword ptr ds:[ecx+0x1C], eax
0057FABA    mov ecx, dword ptr ss:[ebp+0x0C]
0057FABD    mov edi, dword ptr ds:[0x026A6554]
0057FAC3    add esp, 0x04
0057FAC6    mov edx, dword ptr ss:[ebp+0x14]
0057FAC9    mov eax, dword ptr ss:[ebp+0x08]
0057FACC    push 0x01
0057FACE    sub edx, ecx
0057FAD0    push edx
0057FAD1    mov edx, dword ptr ss:[ebp+0x10]
0057FAD4    sub edx, eax
0057FAD6    push edx
0057FAD7    push ecx
0057FAD8    push eax
0057FAD9    mov eax, dword ptr ds:[edi+0x1C]
0057FADC    push eax
0057FADD    call dword ptr ds:[0x006AE494]
0057FAE3    lea ecx, ss:[ebp-0x14]
0057FAE6    push ecx
0057FAE7    mov ecx, dword ptr ds:[esi+0x10]
0057FAEA    lea edx, ss:[ebp-0x0E]
0057FAED    push edx
0057FAEE    lea eax, ss:[ebp-0x12]
0057FAF1    push eax
0057FAF2    push 0x8954EC
0057FAF7    push ecx
0057FAF8    call 0x005A957C
0057FAFD    mov eax, dword ptr ds:[0x026A6554]
0057FB02    mov ecx, dword ptr ds:[eax+0x1C]
0057FB05    add esp, 0x14
0057FB08    lea edx, ss:[ebp-0x14]
0057FB0B    push edx
0057FB0C    push 0x00
0057FB0E    push 0x1002
0057FB13    push ecx
0057FB14    call dword ptr ds:[0x006AE498]
0057FB1A    mov edx, dword ptr ds:[0x026A6554]
0057FB20    mov eax, dword ptr ds:[edx+0x1C]
0057FB23    push 0x05
0057FB25    push eax
0057FB26    call dword ptr ds:[0x006AE444]
0057FB2C    mov ecx, dword ptr ds:[0x026A6554]
0057FB32    mov edx, dword ptr ds:[ecx+0x1C]
0057FB35    push edx
0057FB36    jmp 0x0057FD8E
0057FB3B    cmp eax, 0x0B
0057FB3E    jnz 0x0057FC18
0057FB44    mov edi, dword ptr ds:[0x026A6554]
0057FB4A    cmp dword ptr ds:[edi+0x1C], 0x00
0057FB4E    jnz 0x0057FB74
0057FB50    mov ecx, dword ptr ds:[edi]
0057FB52    push edx
0057FB53    xor eax, eax
0057FB55    mov edx, 0x7D7
0057FB5A    call 0x0057E170
0057FB5F    mov ecx, dword ptr ds:[0x026A6554]
0057FB65    mov dword ptr ds:[ecx+0x1C], eax
0057FB68    mov ecx, dword ptr ss:[ebp+0x0C]
0057FB6B    mov edi, dword ptr ds:[0x026A6554]
0057FB71    add esp, 0x04
0057FB74    mov edx, dword ptr ss:[ebp+0x14]
0057FB77    mov eax, dword ptr ss:[ebp+0x08]
0057FB7A    push 0x01
0057FB7C    sub edx, ecx
0057FB7E    push edx
0057FB7F    mov edx, dword ptr ss:[ebp+0x10]
0057FB82    sub edx, eax
0057FB84    push edx
0057FB85    push ecx
0057FB86    push eax
0057FB87    mov eax, dword ptr ds:[edi+0x1C]
0057FB8A    push eax
0057FB8B    call dword ptr ds:[0x006AE494]
0057FB91    lea ecx, ss:[ebp-0x14]
0057FB94    push ecx
0057FB95    call dword ptr ds:[0x006AE250]
0057FB9B    lea edx, ss:[ebp-0x18]
0057FB9E    push edx
0057FB9F    lea eax, ss:[ebp-0x08]
0057FBA2    push eax
0057FBA3    mov eax, dword ptr ds:[esi+0x10]
0057FBA6    lea ecx, ss:[ebp-0x0A]
0057FBA9    push ecx
0057FBAA    lea edx, ss:[ebp-0x0C]
0057FBAD    push edx
0057FBAE    push 0x8954F8
0057FBB3    push eax
0057FBB4    call 0x005A957C
0057FBB9    lea ecx, ss:[ebp-0x18]
0057FBBC    push ecx
0057FBBD    push 0x895508
0057FBC2    call 0x005AADCA
0057FBC7    add esp, 0x20
0057FBCA    test eax, eax
0057FBCC    jnz 0x0057FBDD
0057FBCE    mov eax, 0x0C
0057FBD3    cmp word ptr ss:[ebp-0x0C], ax
0057FBD7    jz 0x0057FBDD
0057FBD9    add word ptr ss:[ebp-0x0C], ax
0057FBDD    mov eax, dword ptr ds:[0x026A6554]
0057FBE2    mov ecx, dword ptr ds:[eax+0x1C]
0057FBE5    lea edx, ss:[ebp-0x14]
0057FBE8    push edx
0057FBE9    push 0x00
0057FBEB    push 0x1002
0057FBF0    push ecx
0057FBF1    call dword ptr ds:[0x006AE498]
0057FBF7    mov edx, dword ptr ds:[0x026A6554]
0057FBFD    mov eax, dword ptr ds:[edx+0x1C]
0057FC00    push 0x05
0057FC02    push eax
0057FC03    call dword ptr ds:[0x006AE444]
0057FC09    mov ecx, dword ptr ds:[0x026A6554]
0057FC0F    mov edx, dword ptr ds:[ecx+0x1C]
0057FC12    push edx
0057FC13    jmp 0x0057FD8E
0057FC18    cmp eax, 0x0C
0057FC1B    jnz 0x0057FD94
0057FC21    mov esi, dword ptr ss:[ebp+0x08]
0057FC24    mov eax, dword ptr ss:[ebp+0x10]
0057FC27    mov edi, dword ptr ss:[ebp+0x14]
0057FC2A    mov ebx, eax
0057FC2C    mov dword ptr ss:[ebp-0x28], eax
0057FC2F    sub eax, esi
0057FC31    cdq
0057FC32    sub eax, edx
0057FC34    sar eax, 0x01
0057FC36    mov dword ptr ss:[ebp-0x3C], ecx
0057FC39    mov dword ptr ss:[ebp-0x2C], ecx
0057FC3C    mov ecx, dword ptr ds:[0x026A6554]
0057FC42    mov dword ptr ss:[ebp-0x40], esi
0057FC45    mov dword ptr ss:[ebp-0x30], esi
0057FC48    add esi, eax
0057FC4A    cmp dword ptr ds:[ecx+0x1C], 0x00
0057FC4E    mov dword ptr ss:[ebp-0x34], edi
0057FC51    jnz 0x0057FC7A
0057FC53    mov eax, dword ptr ss:[ebp-0x1C]
0057FC56    mov ecx, dword ptr ds:[ecx]
0057FC58    push eax
0057FC59    mov eax, 0x01
0057FC5E    mov edx, 0x7D6
0057FC63    call 0x0057E170
0057FC68    mov ecx, dword ptr ds:[0x026A6554]
0057FC6E    mov dword ptr ds:[ecx+0x1C], eax
0057FC71    mov ecx, dword ptr ds:[0x026A6554]
0057FC77    add esp, 0x04
0057FC7A    mov edx, dword ptr ss:[ebp-0x2C]
0057FC7D    mov eax, dword ptr ss:[ebp-0x30]
0057FC80    push 0x01
0057FC82    sub edi, edx
0057FC84    push edi
0057FC85    mov edi, esi
0057FC87    sub edi, eax
0057FC89    push edi
0057FC8A    mov edi, dword ptr ds:[0x006AE494]
0057FC90    push edx
0057FC91    mov edx, dword ptr ds:[ecx+0x1C]
0057FC94    push eax
0057FC95    push edx
0057FC96    call edi
0057FC98    mov ecx, dword ptr ds:[0x026A6554]
0057FC9E    cmp dword ptr ds:[ecx+0x20], 0x00
0057FCA2    jnz 0x0057FCC8
0057FCA4    mov eax, dword ptr ss:[ebp-0x1C]
0057FCA7    mov ecx, dword ptr ds:[ecx]
0057FCA9    push eax
0057FCAA    xor eax, eax
0057FCAC    mov edx, 0x7D7
0057FCB1    call 0x0057E170
0057FCB6    mov ecx, dword ptr ds:[0x026A6554]
0057FCBC    mov dword ptr ds:[ecx+0x20], eax
0057FCBF    mov ecx, dword ptr ds:[0x026A6554]
0057FCC5    add esp, 0x04
0057FCC8    mov edx, dword ptr ss:[ebp-0x3C]
0057FCCB    mov eax, dword ptr ss:[ebp-0x34]
0057FCCE    push 0x01
0057FCD0    sub eax, edx
0057FCD2    push eax
0057FCD3    sub ebx, esi
0057FCD5    push ebx
0057FCD6    push edx
0057FCD7    mov edx, dword ptr ds:[ecx+0x20]
0057FCDA    push esi
0057FCDB    push edx
0057FCDC    call edi
0057FCDE    lea eax, ss:[ebp-0x18]
0057FCE1    push eax
0057FCE2    lea ecx, ss:[ebp-0x08]
0057FCE5    push ecx
0057FCE6    lea edx, ss:[ebp-0x0A]
0057FCE9    push edx
0057FCEA    lea eax, ss:[ebp-0x0C]
0057FCED    push eax
0057FCEE    lea ecx, ss:[ebp-0x14]
0057FCF1    push ecx
0057FCF2    mov ecx, dword ptr ss:[ebp-0x20]
0057FCF5    lea edx, ss:[ebp-0x0E]
0057FCF8    push edx
0057FCF9    mov edx, dword ptr ds:[ecx+0x10]
0057FCFC    lea eax, ss:[ebp-0x12]
0057FCFF    push eax
0057FD00    push 0x89550C
0057FD05    push edx
0057FD06    call 0x005A957C
0057FD0B    lea eax, ss:[ebp-0x18]
0057FD0E    push eax
0057FD0F    push 0x895508
0057FD14    call 0x005AADCA
0057FD19    add esp, 0x2C
0057FD1C    test eax, eax
0057FD1E    jnz 0x0057FD2F
0057FD20    mov eax, 0x0C
0057FD25    cmp word ptr ss:[ebp-0x0C], ax
0057FD29    jz 0x0057FD2F
0057FD2B    add word ptr ss:[ebp-0x0C], ax
0057FD2F    mov edx, dword ptr ds:[0x026A6554]
0057FD35    mov eax, dword ptr ds:[edx+0x1C]
0057FD38    mov esi, dword ptr ds:[0x006AE498]
0057FD3E    lea ecx, ss:[ebp-0x14]
0057FD41    push ecx
0057FD42    push 0x00
0057FD44    push 0x1002
0057FD49    push eax
0057FD4A    call esi
0057FD4C    mov edx, dword ptr ds:[0x026A6554]
0057FD52    mov eax, dword ptr ds:[edx+0x20]
0057FD55    lea ecx, ss:[ebp-0x14]
0057FD58    push ecx
0057FD59    push 0x00
0057FD5B    push 0x1002
0057FD60    push eax
0057FD61    call esi
0057FD63    mov ecx, dword ptr ds:[0x026A6554]
0057FD69    mov edx, dword ptr ds:[ecx+0x1C]
0057FD6C    mov esi, dword ptr ds:[0x006AE444]
0057FD72    push 0x05
0057FD74    push edx
0057FD75    call esi
0057FD77    mov eax, dword ptr ds:[0x026A6554]
0057FD7C    mov ecx, dword ptr ds:[eax+0x20]
0057FD7F    push 0x05
0057FD81    push ecx
0057FD82    call esi
0057FD84    mov edx, dword ptr ds:[0x026A6554]
0057FD8A    mov eax, dword ptr ds:[edx+0x1C]
0057FD8D    push eax
0057FD8E    call dword ptr ds:[0x006AE3E8]
0057FD94    mov ecx, dword ptr ss:[ebp-0x04]
0057FD97    pop edi
0057FD98    pop esi
0057FD99    xor ecx, ebp
0057FD9B    pop ebx
0057FD9C    call 0x005A6ABA
0057FDA1    mov esp, ebp
0057FDA3    pop ebp
// FUNCTION END
