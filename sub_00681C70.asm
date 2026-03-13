// FUNCTION START: 00681C70 ~ 00681FDD  [idx: 1264]
// ============================================================
00681C70    push ebp
00681C71    mov ebp, esp
00681C73    sub esp, 0x24
00681C76    mov eax, dword ptr ss:[ebp+0x08]
00681C79    mov edx, dword ptr ds:[ecx+0x1CC]
00681C7F    mov ecx, dword ptr ds:[edx+0x18]
00681C82    mov edx, dword ptr ds:[eax+0x04]
00681C85    push ebx
00681C86    mov ebx, dword ptr ds:[eax+0x10]
00681C89    push esi
00681C8A    mov esi, dword ptr ds:[eax+0x08]
00681C8D    mov dword ptr ss:[ebp-0x1C], ecx
00681C90    mov ecx, dword ptr ds:[eax]
00681C92    push edi
00681C93    mov edi, dword ptr ds:[eax+0x14]
00681C96    mov dword ptr ss:[ebp-0x08], esi
00681C99    mov esi, dword ptr ds:[eax+0x0C]
00681C9C    mov dword ptr ss:[ebp-0x18], ecx
00681C9F    mov dword ptr ss:[ebp-0x0C], edx
00681CA2    mov dword ptr ss:[ebp-0x10], esi
00681CA5    mov dword ptr ss:[ebp-0x04], ebx
00681CA8    mov dword ptr ss:[ebp-0x20], edi
00681CAB    cmp ecx, edx
00681CAD    jnl 0x00681D89
00681CB3    mov dword ptr ss:[ebp-0x14], ecx
00681CB6    mov esi, dword ptr ss:[ebp-0x08]
00681CB9    cmp esi, dword ptr ss:[ebp-0x10]
00681CBC    jnle 0x00681CFC
00681CBE    mov eax, dword ptr ss:[ebp-0x1C]
00681CC1    mov ecx, dword ptr ss:[ebp-0x14]
00681CC4    mov eax, dword ptr ds:[eax+ecx*4]
00681CC7    mov edx, esi
00681CC9    shl edx, 0x05
00681CCC    add edx, ebx
00681CCE    lea edx, ds:[eax+edx*2]
00681CD1    mov ecx, edx
00681CD3    mov eax, ebx
00681CD5    cmp dword ptr ss:[ebp-0x04], edi
00681CD8    jnle 0x00681CF0
00681CDA    lea ebx, ds:[ebx]
00681CE0    mov bx, word ptr ds:[ecx]
00681CE3    add ecx, 0x02
00681CE6    test bx, bx
00681CE9    jnz 0x00681D0A
00681CEB    inc eax
00681CEC    cmp eax, edi
00681CEE    jle 0x00681CE0
00681CF0    mov ebx, dword ptr ss:[ebp-0x04]
00681CF3    inc esi
00681CF4    add edx, 0x40
00681CF7    cmp esi, dword ptr ss:[ebp-0x10]
00681CFA    jle 0x00681CD1
00681CFC    mov eax, dword ptr ss:[ebp-0x14]
00681CFF    inc eax
00681D00    mov dword ptr ss:[ebp-0x14], eax
00681D03    cmp eax, dword ptr ss:[ebp-0x0C]
00681D06    jle 0x00681CB6
00681D08    jmp 0x00681D18
00681D0A    mov eax, dword ptr ss:[ebp-0x14]
00681D0D    mov ecx, dword ptr ss:[ebp+0x08]
00681D10    mov ebx, dword ptr ss:[ebp-0x04]
00681D13    mov dword ptr ss:[ebp-0x18], eax
00681D16    mov dword ptr ds:[ecx], eax
00681D18    mov ecx, dword ptr ss:[ebp-0x18]
00681D1B    mov edx, dword ptr ss:[ebp-0x0C]
00681D1E    cmp edx, ecx
00681D20    jle 0x00681D89
00681D22    mov dword ptr ss:[ebp-0x14], edx
00681D25    mov esi, dword ptr ss:[ebp-0x08]
00681D28    cmp esi, dword ptr ss:[ebp-0x10]
00681D2B    jnle 0x00681D6C
00681D2D    mov eax, dword ptr ss:[ebp-0x1C]
00681D30    mov ecx, dword ptr ss:[ebp-0x14]
00681D33    mov eax, dword ptr ds:[eax+ecx*4]
00681D36    mov edx, esi
00681D38    shl edx, 0x05
00681D3B    add edx, ebx
00681D3D    lea edx, ds:[eax+edx*2]
00681D40    mov ecx, edx
00681D42    mov eax, ebx
00681D44    cmp dword ptr ss:[ebp-0x04], edi
00681D47    jnle 0x00681D60
00681D49    lea esp, ss:[esp]
00681D50    mov bx, word ptr ds:[ecx]
00681D53    add ecx, 0x02
00681D56    test bx, bx
00681D59    jnz 0x00681D7A
00681D5B    inc eax
00681D5C    cmp eax, edi
00681D5E    jle 0x00681D50
00681D60    mov ebx, dword ptr ss:[ebp-0x04]
00681D63    inc esi
00681D64    add edx, 0x40
00681D67    cmp esi, dword ptr ss:[ebp-0x10]
00681D6A    jle 0x00681D40
00681D6C    mov eax, dword ptr ss:[ebp-0x14]
00681D6F    dec eax
00681D70    mov dword ptr ss:[ebp-0x14], eax
00681D73    cmp eax, dword ptr ss:[ebp-0x18]
00681D76    jnl 0x00681D25
00681D78    jmp 0x00681D89
00681D7A    mov eax, dword ptr ss:[ebp-0x14]
00681D7D    mov ecx, dword ptr ss:[ebp+0x08]
00681D80    mov ebx, dword ptr ss:[ebp-0x04]
00681D83    mov dword ptr ss:[ebp-0x0C], eax
00681D86    mov dword ptr ds:[ecx+0x04], eax
00681D89    mov eax, dword ptr ss:[ebp-0x10]
00681D8C    mov esi, dword ptr ss:[ebp-0x08]
00681D8F    cmp esi, eax
00681D91    jnl 0x00681E60
00681D97    mov dword ptr ss:[ebp-0x14], esi
00681D9A    shl esi, 0x05
00681D9D    add esi, ebx
00681D9F    add esi, esi
00681DA1    mov edx, dword ptr ss:[ebp-0x18]
00681DA4    cmp edx, dword ptr ss:[ebp-0x0C]
00681DA7    jnle 0x00681DD9
00681DA9    lea esp, ss:[esp]
00681DB0    mov eax, dword ptr ss:[ebp-0x1C]
00681DB3    mov eax, dword ptr ds:[eax+edx*4]
00681DB6    add eax, esi
00681DB8    mov ecx, ebx
00681DBA    cmp dword ptr ss:[ebp-0x04], edi
00681DBD    jnle 0x00681DD0
00681DBF    nop
00681DC0    mov bx, word ptr ds:[eax]
00681DC3    add eax, 0x02
00681DC6    test bx, bx
00681DC9    jnz 0x00681DEA
00681DCB    inc ecx
00681DCC    cmp ecx, edi
00681DCE    jle 0x00681DC0
00681DD0    mov ebx, dword ptr ss:[ebp-0x04]
00681DD3    inc edx
00681DD4    cmp edx, dword ptr ss:[ebp-0x0C]
00681DD7    jle 0x00681DB0
00681DD9    mov eax, dword ptr ss:[ebp-0x14]
00681DDC    inc eax
00681DDD    add esi, 0x40
00681DE0    mov dword ptr ss:[ebp-0x14], eax
00681DE3    cmp eax, dword ptr ss:[ebp-0x10]
00681DE6    jle 0x00681DA1
00681DE8    jmp 0x00681DF9
00681DEA    mov eax, dword ptr ss:[ebp-0x14]
00681DED    mov ecx, dword ptr ss:[ebp+0x08]
00681DF0    mov ebx, dword ptr ss:[ebp-0x04]
00681DF3    mov dword ptr ss:[ebp-0x08], eax
00681DF6    mov dword ptr ds:[ecx+0x08], eax
00681DF9    mov esi, dword ptr ss:[ebp-0x10]
00681DFC    cmp esi, dword ptr ss:[ebp-0x08]
00681DFF    jle 0x00681E60
00681E01    mov dword ptr ss:[ebp-0x14], esi
00681E04    shl esi, 0x05
00681E07    add esi, ebx
00681E09    add esi, esi
00681E0B    jmp 0x00681E10
00681E0D    lea ecx, ds:[ecx]
00681E10    mov edx, dword ptr ss:[ebp-0x18]
00681E13    cmp edx, dword ptr ss:[ebp-0x0C]
00681E16    jnle 0x00681E40
00681E18    mov eax, dword ptr ss:[ebp-0x1C]
00681E1B    mov eax, dword ptr ds:[eax+edx*4]
00681E1E    add eax, esi
00681E20    mov ecx, ebx
00681E22    cmp dword ptr ss:[ebp-0x04], edi
00681E25    jnle 0x00681E37
00681E27    mov bx, word ptr ds:[eax]
00681E2A    add eax, 0x02
00681E2D    test bx, bx
00681E30    jnz 0x00681E51
00681E32    inc ecx
00681E33    cmp ecx, edi
00681E35    jle 0x00681E27
00681E37    mov ebx, dword ptr ss:[ebp-0x04]
00681E3A    inc edx
00681E3B    cmp edx, dword ptr ss:[ebp-0x0C]
00681E3E    jle 0x00681E18
00681E40    mov eax, dword ptr ss:[ebp-0x14]
00681E43    dec eax
00681E44    sub esi, 0x40
00681E47    mov dword ptr ss:[ebp-0x14], eax
00681E4A    cmp eax, dword ptr ss:[ebp-0x08]
00681E4D    jnl 0x00681E10
00681E4F    jmp 0x00681E60
00681E51    mov eax, dword ptr ss:[ebp-0x14]
00681E54    mov ecx, dword ptr ss:[ebp+0x08]
00681E57    mov ebx, dword ptr ss:[ebp-0x04]
00681E5A    mov dword ptr ss:[ebp-0x10], eax
00681E5D    mov dword ptr ds:[ecx+0x0C], eax
00681E60    cmp ebx, edi
00681E62    jnl 0x00681F24
00681E68    mov eax, ebx
00681E6A    mov dword ptr ss:[ebp-0x14], ebx
00681E6D    lea ecx, ds:[ecx]
00681E70    mov edx, dword ptr ss:[ebp-0x18]
00681E73    cmp edx, dword ptr ss:[ebp-0x0C]
00681E76    jnle 0x00681EAE
00681E78    mov esi, dword ptr ss:[ebp-0x08]
00681E7B    shl esi, 0x05
00681E7E    add esi, eax
00681E80    add esi, esi
00681E82    mov eax, dword ptr ss:[ebp-0x1C]
00681E85    mov eax, dword ptr ds:[eax+edx*4]
00681E88    mov ecx, dword ptr ss:[ebp-0x08]
00681E8B    mov edi, dword ptr ss:[ebp-0x10]
00681E8E    add eax, esi
00681E90    cmp ecx, edi
00681E92    jnle 0x00681EA2
00681E94    cmp word ptr ds:[eax], 0x00
00681E98    jnz 0x00681EB8
00681E9A    inc ecx
00681E9B    add eax, 0x40
00681E9E    cmp ecx, edi
00681EA0    jle 0x00681E94
00681EA2    inc edx
00681EA3    cmp edx, dword ptr ss:[ebp-0x0C]
00681EA6    jle 0x00681E82
00681EA8    mov edi, dword ptr ss:[ebp-0x20]
00681EAB    mov eax, dword ptr ss:[ebp-0x14]
00681EAE    inc eax
00681EAF    mov dword ptr ss:[ebp-0x14], eax
00681EB2    cmp eax, edi
00681EB4    jle 0x00681E70
00681EB6    jmp 0x00681EC7
00681EB8    mov ebx, dword ptr ss:[ebp-0x14]
00681EBB    mov ecx, dword ptr ss:[ebp+0x08]
00681EBE    mov edi, dword ptr ss:[ebp-0x20]
00681EC1    mov dword ptr ss:[ebp-0x04], ebx
00681EC4    mov dword ptr ds:[ecx+0x10], ebx
00681EC7    cmp edi, ebx
00681EC9    jle 0x00681F24
00681ECB    mov eax, edi
00681ECD    mov dword ptr ss:[ebp-0x14], edi
00681ED0    mov edx, dword ptr ss:[ebp-0x18]
00681ED3    cmp edx, dword ptr ss:[ebp-0x0C]
00681ED6    jnle 0x00681F0E
00681ED8    mov esi, dword ptr ss:[ebp-0x08]
00681EDB    shl esi, 0x05
00681EDE    add esi, eax
00681EE0    add esi, esi
00681EE2    mov eax, dword ptr ss:[ebp-0x1C]
00681EE5    mov eax, dword ptr ds:[eax+edx*4]
00681EE8    mov ecx, dword ptr ss:[ebp-0x08]
00681EEB    mov edi, dword ptr ss:[ebp-0x10]
00681EEE    add eax, esi
00681EF0    cmp ecx, edi
00681EF2    jnle 0x00681F02
00681EF4    cmp word ptr ds:[eax], 0x00
00681EF8    jnz 0x00681F18
00681EFA    inc ecx
00681EFB    add eax, 0x40
00681EFE    cmp ecx, edi
00681F00    jle 0x00681EF4
00681F02    inc edx
00681F03    cmp edx, dword ptr ss:[ebp-0x0C]
00681F06    jle 0x00681EE2
00681F08    mov eax, dword ptr ss:[ebp-0x14]
00681F0B    mov edi, dword ptr ss:[ebp-0x20]
00681F0E    dec eax
00681F0F    mov dword ptr ss:[ebp-0x14], eax
00681F12    cmp eax, ebx
00681F14    jnl 0x00681ED0
00681F16    jmp 0x00681F24
00681F18    mov edi, dword ptr ss:[ebp-0x14]
00681F1B    mov ecx, dword ptr ss:[ebp+0x08]
00681F1E    mov dword ptr ss:[ebp-0x20], edi
00681F21    mov dword ptr ds:[ecx+0x14], edi
00681F24    mov esi, dword ptr ss:[ebp-0x10]
00681F27    sub esi, dword ptr ss:[ebp-0x08]
00681F2A    mov eax, dword ptr ss:[ebp-0x0C]
00681F2D    sub eax, dword ptr ss:[ebp-0x18]
00681F30    lea ecx, ds:[esi+esi*2]
00681F33    add ecx, ecx
00681F35    sub edi, ebx
00681F37    add ecx, ecx
00681F39    shl eax, 0x04
00681F3C    imul ecx, ecx
00681F3F    lea edx, ds:[edi*8]
00681F46    imul eax, eax
00681F49    imul edx, edx
00681F4C    add edx, ecx
00681F4E    mov ecx, dword ptr ss:[ebp+0x08]
00681F51    add edx, eax
00681F53    mov eax, dword ptr ss:[ebp-0x18]
00681F56    xor ebx, ebx
00681F58    mov dword ptr ds:[ecx+0x18], edx
00681F5B    mov dword ptr ss:[ebp-0x24], ebx
00681F5E    mov dword ptr ss:[ebp-0x14], eax
00681F61    cmp eax, dword ptr ss:[ebp-0x0C]
00681F64    jnle 0x00681FD4
00681F66    mov ecx, dword ptr ss:[ebp-0x08]
00681F69    lea esp, ss:[esp]
00681F70    cmp ecx, dword ptr ss:[ebp-0x10]
00681F73    jnle 0x00681FBE
00681F75    mov edx, dword ptr ss:[ebp-0x1C]
00681F78    mov eax, dword ptr ds:[edx+eax*4]
00681F7B    shl ecx, 0x05
00681F7E    add ecx, dword ptr ss:[ebp-0x04]
00681F81    lea edx, ds:[eax+ecx*2]
00681F84    lea ecx, ds:[esi+0x01]
00681F87    mov dword ptr ss:[ebp-0x18], ecx
00681F8A    lea ebx, ds:[ebx]
00681F90    mov ecx, dword ptr ss:[ebp-0x04]
00681F93    mov ebx, dword ptr ss:[ebp-0x24]
00681F96    mov eax, edx
00681F98    cmp ecx, dword ptr ss:[ebp-0x20]
00681F9B    jnle 0x00681FB0
00681F9D    lea ecx, ds:[edi+0x01]
00681FA0    cmp word ptr ds:[eax], 0x00
00681FA4    jz 0x00681FA7
00681FA6    inc ebx
00681FA7    add eax, 0x02
00681FAA    dec ecx
00681FAB    jnz 0x00681FA0
00681FAD    mov dword ptr ss:[ebp-0x24], ebx
00681FB0    add edx, 0x40
00681FB3    dec dword ptr ss:[ebp-0x18]
00681FB6    jnz 0x00681F90
00681FB8    mov eax, dword ptr ss:[ebp-0x14]
00681FBB    mov ecx, dword ptr ss:[ebp-0x08]
00681FBE    inc eax
00681FBF    mov dword ptr ss:[ebp-0x14], eax
00681FC2    cmp eax, dword ptr ss:[ebp-0x0C]
00681FC5    jle 0x00681F70
00681FC7    mov edx, dword ptr ss:[ebp+0x08]
00681FCA    pop edi
00681FCB    pop esi
00681FCC    mov dword ptr ds:[edx+0x1C], ebx
00681FCF    pop ebx
00681FD0    mov esp, ebp
00681FD2    pop ebp
00681FD3    ret
00681FD4    pop edi
00681FD5    pop esi
00681FD6    mov dword ptr ds:[ecx+0x1C], ebx
00681FD9    pop ebx
00681FDA    mov esp, ebp
00681FDC    pop ebp
// FUNCTION END
