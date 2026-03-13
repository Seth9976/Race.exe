// FUNCTION START: 00458FA0 ~ 00459067  [idx: 1F2]
// ============================================================
00458FA0    push ebp
00458FA1    mov ebp, esp
00458FA3    mov ecx, dword ptr ss:[ebp+0x08]
00458FA6    lea edx, ds:[eax+ecx*4]
00458FA9    mov eax, dword ptr ds:[0x027E7A40]
00458FAE    imul edx, edx, 0x1C0
00458FB4    mov ecx, dword ptr ds:[eax+0x548]
00458FBA    lea eax, ds:[edx+ecx*1+0x2C0C0]
00458FC1    mov ecx, dword ptr ds:[eax+0x114]
00458FC7    lea edx, ds:[ecx+ecx*2]
00458FCA    inc ecx
00458FCB    push esi
00458FCC    mov dword ptr ds:[eax+0x114], ecx
00458FD2    mov ecx, dword ptr ss:[ebp+0x10]
00458FD5    lea esi, ds:[eax+edx*8+0x54]
00458FD9    mov byte ptr ds:[eax+0x2C], 0x01
00458FDD    mov dword ptr ds:[esi], 0x00
00458FE3    call 0x00458F40
00458FE8    mov ecx, dword ptr ss:[ebp+0x14]
00458FEB    mov dword ptr ds:[esi+0x08], eax
00458FEE    call 0x00458F40
00458FF3    mov ecx, dword ptr ss:[ebp+0x0C]
00458FF6    mov edx, dword ptr ss:[ebp+0x08]
00458FF9    mov dword ptr ds:[esi+0x0C], eax
00458FFC    mov eax, dword ptr ss:[ebp+0x18]
00458FFF    mov dword ptr ds:[esi+0x10], eax
00459002    lea eax, ds:[ecx+edx*4]
00459005    mov ecx, dword ptr ds:[0x027E7A40]
0045900B    imul eax, eax, 0x1C0
00459011    mov dword ptr ds:[esi+0x04], edi
00459014    mov dword ptr ds:[esi+0x14], ebx
00459017    mov edx, dword ptr ds:[ecx+0x548]
0045901D    mov ecx, dword ptr ds:[eax+edx*1+0x2C1D4]
00459024    lea eax, ds:[eax+edx*1+0x2C0C0]
0045902B    lea edx, ds:[ecx+ecx*2]
0045902E    inc ecx
0045902F    mov dword ptr ds:[eax+0x114], ecx
00459035    mov ecx, dword ptr ss:[ebp+0x10]
00459038    lea esi, ds:[eax+edx*8+0x54]
0045903C    mov byte ptr ds:[eax+0x2C], 0x01
00459040    mov dword ptr ds:[esi], 0x01
00459046    call 0x00458F40
0045904B    mov ecx, dword ptr ss:[ebp+0x14]
0045904E    mov dword ptr ds:[esi+0x08], eax
00459051    call 0x00458F40
00459056    mov dword ptr ds:[esi+0x0C], eax
00459059    mov eax, dword ptr ss:[ebp+0x18]
0045905C    mov dword ptr ds:[esi+0x04], edi
0045905F    mov dword ptr ds:[esi+0x10], eax
00459062    mov dword ptr ds:[esi+0x14], ebx
00459065    pop esi
00459066    pop ebp
// FUNCTION END
