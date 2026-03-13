// FUNCTION START: 00413F50 ~ 00413FBF  [idx: BC]
// ============================================================
00413F50    mov eax, 0x01
00413F55    test byte ptr ds:[0x031602DC], al
00413F5B    jnz 0x00413FA0
00413F5D    mov edx, dword ptr ds:[0x0307C2A4]
00413F63    or dword ptr ds:[0x031602DC], eax
00413F69    mov eax, dword ptr ds:[0x0307C23C]
00413F6E    mov dword ptr ds:[0x0315F93C], edx
00413F74    mov edx, dword ptr ds:[0x0307C248]
00413F7A    mov dword ptr ds:[0x0315F938], eax
00413F7F    mov eax, dword ptr ds:[0x0307C350]
00413F84    mov dword ptr ds:[0x0315F944], edx
00413F8A    mov edx, dword ptr ds:[0x0307C224]
00413F90    mov dword ptr ds:[0x0315F940], eax
00413F95    mov dword ptr ds:[0x0315F948], edx
00413F9B    mov dword ptr ds:[0x0315F94C], eax
00413FA0    mov eax, dword ptr ds:[ecx+0x190]
00413FA6    test eax, eax
00413FA8    jnz 0x00413FB8
00413FAA    cmp byte ptr ds:[ecx+0x1CB], al
00413FB0    jz 0x00413FB8
00413FB2    mov eax, dword ptr ds:[0x0307C30C]
00413FB7    ret
00413FB8    mov eax, dword ptr ds:[eax*4+0x315F938]
// FUNCTION END
