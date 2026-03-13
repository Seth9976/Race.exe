// FUNCTION START: 0057CD50 ~ 0057CE66  [idx: A3B]
// ============================================================
0057CD50    push ebp
0057CD51    mov ebp, esp
0057CD53    sub esp, 0x24
0057CD56    mov eax, dword ptr ds:[0x008B84A0]
0057CD5B    xor eax, ebp
0057CD5D    mov dword ptr ss:[ebp-0x04], eax
0057CD60    push ebx
0057CD61    push 0x07
0057CD63    call dword ptr ds:[0x006AE0B4]
0057CD69    mov ebx, dword ptr ds:[0x006AE0B8]
0057CD6F    push eax
0057CD70    push edi
0057CD71    call ebx
0057CD73    lea ecx, ss:[ebp-0x14]
0057CD76    push ecx
0057CD77    push 0x10
0057CD79    push eax
0057CD7A    mov dword ptr ss:[ebp-0x20], eax
0057CD7D    call dword ptr ds:[0x006AE068]
0057CD83    mov edx, dword ptr ss:[ebp+0x0C]
0057CD86    lea eax, ss:[ebp-0x14]
0057CD89    push eax
0057CD8A    mov dword ptr ss:[ebp-0x08], edx
0057CD8D    call dword ptr ds:[0x006AE05C]
0057CD93    push eax
0057CD94    push edi
0057CD95    call ebx
0057CD97    test byte ptr ss:[ebp+0x08], 0x01
0057CD9B    mov ebx, dword ptr ds:[0x006AE0A4]
0057CDA1    jz 0x0057CDC7
0057CDA3    mov edx, dword ptr ds:[esi+0x04]
0057CDA6    mov eax, dword ptr ds:[esi]
0057CDA8    mov ecx, dword ptr ds:[esi+0x0C]
0057CDAB    push 0x00
0057CDAD    push edx
0057CDAE    push eax
0057CDAF    push edi
0057CDB0    mov dword ptr ss:[ebp-0x1C], ecx
0057CDB3    mov dword ptr ss:[ebp-0x18], eax
0057CDB6    call ebx
0057CDB8    mov eax, dword ptr ss:[ebp-0x1C]
0057CDBB    mov ecx, dword ptr ss:[ebp-0x18]
0057CDBE    push eax
0057CDBF    push ecx
0057CDC0    push edi
0057CDC1    call dword ptr ds:[0x006AE0A8]
0057CDC7    test byte ptr ss:[ebp+0x08], 0x02
0057CDCB    jz 0x0057CDF1
0057CDCD    mov eax, dword ptr ds:[esi+0x04]
0057CDD0    mov edx, dword ptr ds:[esi+0x08]
0057CDD3    push 0x00
0057CDD5    push eax
0057CDD6    mov dword ptr ss:[ebp-0x18], eax
0057CDD9    mov eax, dword ptr ds:[esi]
0057CDDB    push eax
0057CDDC    push edi
0057CDDD    mov dword ptr ss:[ebp-0x1C], edx
0057CDE0    call ebx
0057CDE2    mov ecx, dword ptr ss:[ebp-0x18]
0057CDE5    mov edx, dword ptr ss:[ebp-0x1C]
0057CDE8    push ecx
0057CDE9    push edx
0057CDEA    push edi
0057CDEB    call dword ptr ds:[0x006AE0A8]
0057CDF1    test byte ptr ss:[ebp+0x08], 0x04
0057CDF5    jz 0x0057CE1C
0057CDF7    mov eax, dword ptr ds:[esi+0x0C]
0057CDFA    mov ecx, dword ptr ds:[esi+0x04]
0057CDFD    push 0x00
0057CDFF    mov dword ptr ss:[ebp-0x18], eax
0057CE02    mov eax, dword ptr ds:[esi+0x08]
0057CE05    push ecx
0057CE06    push eax
0057CE07    push edi
0057CE08    mov dword ptr ss:[ebp-0x1C], eax
0057CE0B    call ebx
0057CE0D    mov edx, dword ptr ss:[ebp-0x18]
0057CE10    mov eax, dword ptr ss:[ebp-0x1C]
0057CE13    push edx
0057CE14    push eax
0057CE15    push edi
0057CE16    call dword ptr ds:[0x006AE0A8]
0057CE1C    test byte ptr ss:[ebp+0x08], 0x08
0057CE20    jz 0x0057CE46
0057CE22    mov eax, dword ptr ds:[esi+0x0C]
0057CE25    mov edx, dword ptr ds:[esi]
0057CE27    mov ecx, dword ptr ds:[esi+0x08]
0057CE2A    push 0x00
0057CE2C    push eax
0057CE2D    push edx
0057CE2E    push edi
0057CE2F    mov dword ptr ss:[ebp-0x18], eax
0057CE32    mov dword ptr ss:[ebp-0x1C], ecx
0057CE35    call ebx
0057CE37    mov eax, dword ptr ss:[ebp-0x18]
0057CE3A    mov ecx, dword ptr ss:[ebp-0x1C]
0057CE3D    push eax
0057CE3E    push ecx
0057CE3F    push edi
0057CE40    call dword ptr ds:[0x006AE0A8]
0057CE46    mov edx, dword ptr ss:[ebp-0x20]
0057CE49    push edx
0057CE4A    push edi
0057CE4B    call dword ptr ds:[0x006AE0B8]
0057CE51    push eax
0057CE52    call dword ptr ds:[0x006AE0C4]
0057CE58    mov ecx, dword ptr ss:[ebp-0x04]
0057CE5B    xor ecx, ebp
0057CE5D    pop ebx
0057CE5E    call 0x005A6ABA
0057CE63    mov esp, ebp
0057CE65    pop ebp
// FUNCTION END
