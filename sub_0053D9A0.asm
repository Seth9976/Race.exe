// FUNCTION START: 0053D9A0 ~ 0053DD36  [idx: 8E6]
// ============================================================
0053D9A0    push ebp
0053D9A1    mov ebp, esp
0053D9A3    push 0xFFFFFFFF
0053D9A5    push 0x6931A0
0053D9AA    mov eax, dword ptr fs:[0x00000000]
0053D9B0    push eax
0053D9B1    sub esp, 0x44
0053D9B4    push ebx
0053D9B5    push esi
0053D9B6    push edi
0053D9B7    mov eax, dword ptr ds:[0x008B84A0]
0053D9BC    xor eax, ebp
0053D9BE    push eax
0053D9BF    lea eax, ss:[ebp-0x0C]
0053D9C2    mov dword ptr fs:[0x00000000], eax
0053D9C8    mov eax, dword ptr ds:[0x03079208]
0053D9CD    test eax, eax
0053D9CF    jz 0x0053DD25
0053D9D5    cmp dword ptr ds:[eax+0x04], 0x19
0053D9D9    jnz 0x0053DD25
0053D9DF    push eax
0053D9E0    call 0x00466320
0053D9E5    add esp, 0x04
0053D9E8    mov dword ptr ss:[ebp-0x24], eax
0053D9EB    test eax, eax
0053D9ED    jz 0x0053DD25
0053D9F3    mov eax, dword ptr ds:[0x03078830]
0053D9F8    push 0x76
0053D9FA    push eax
0053D9FB    call dword ptr ds:[0x006AE48C]
0053DA01    push 0x00
0053DA03    push 0x00
0053DA05    push 0x188
0053DA0A    push eax
0053DA0B    call dword ptr ds:[0x006AE498]
0053DA11    mov edi, eax
0053DA13    mov dword ptr ss:[ebp-0x4C], edi
0053DA16    cmp edi, 0xFFFFFFFF
0053DA19    jz 0x0053DD25
0053DA1F    call 0x00537960
0053DA24    mov ecx, eax
0053DA26    lea eax, ds:[ecx+0x01]
0053DA29    mov dword ptr ss:[ebp-0x40], ecx
0053DA2C    mov dword ptr ss:[ebp-0x38], 0x00
0053DA33    test eax, eax
0053DA35    jle 0x0053DC35
0053DA3B    lea eax, ds:[ecx+edi*1]
0053DA3E    lea edx, ds:[eax+0x01]
0053DA41    lea ebx, ds:[eax*8+0x307887C]
0053DA48    mov dword ptr ss:[ebp-0x10], edx
0053DA4B    lea edx, ds:[eax+0x01]
0053DA4E    mov esi, edi
0053DA50    imul edx, edx, 0x134
0053DA56    mov eax, 0xFE
0053DA5B    imul esi, esi, 0x134
0053DA61    sub eax, ecx
0053DA63    sub eax, edi
0053DA65    mov dword ptr ss:[ebp-0x18], eax
0053DA68    add eax, eax
0053DA6A    add eax, eax
0053DA6C    add eax, eax
0053DA6E    mov dword ptr ss:[ebp-0x20], edx
0053DA71    mov dword ptr ss:[ebp-0x14], esi
0053DA74    mov dword ptr ss:[ebp-0x3C], ebx
0053DA77    mov dword ptr ss:[ebp-0x1C], eax
0053DA7A    mov ecx, dword ptr ss:[ebp-0x10]
0053DA7D    mov eax, dword ptr ds:[0x030D7434]
0053DA82    push ecx
0053DA83    push ecx
0053DA84    xor edi, edi
0053DA86    call 0x004FFF30
0053DA8B    mov ecx, dword ptr ss:[ebp-0x24]
0053DA8E    add esp, 0x04
0053DA91    push eax
0053DA92    call 0x00505030
0053DA97    mov edi, dword ptr ss:[ebp-0x10]
0053DA9A    add esp, 0x08
0053DA9D    test edi, edi
0053DA9F    js 0x0053DCDA
0053DAA5    cmp edi, 0x100
0053DAAB    jnl 0x0053DCDA
0053DAB1    cmp dword ptr ss:[ebp-0x18], 0x00
0053DAB5    jle 0x0053DAC8
0053DAB7    mov edx, dword ptr ss:[ebp-0x1C]
0053DABA    push edx
0053DABB    lea eax, ds:[ebx+0x08]
0053DABE    push ebx
0053DABF    push eax
0053DAC0    call 0x005A6C10
0053DAC5    add esp, 0x0C
0053DAC8    mov ecx, dword ptr ss:[ebp-0x24]
0053DACB    mov edx, dword ptr ss:[ebp-0x20]
0053DACE    add edi, 0x64
0053DAD1    mov dword ptr ds:[ebx], edi
0053DAD3    mov byte ptr ds:[ebx+0x04], 0x00
0053DAD7    mov edi, dword ptr ds:[ecx]
0053DAD9    mov eax, dword ptr ds:[esi+edi*1+0x08]
0053DADD    add edx, edi
0053DADF    mov dword ptr ds:[edx+0x08], eax
0053DAE2    xor eax, eax
0053DAE4    mov dword ptr ss:[ebp-0x30], edi
0053DAE7    mov dword ptr ss:[ebp-0x28], edx
0053DAEA    mov dword ptr ss:[ebp-0x34], eax
0053DAED    cmp dword ptr ds:[esi+edi*1], eax
0053DAF0    jle 0x0053DBF6
0053DAF6    lea ecx, ds:[esi+edi*1+0x04]
0053DAFA    mov dword ptr ss:[ebp-0x44], ecx
0053DAFD    jmp 0x0053DB03
0053DAFF    nop
0053DB00    mov edx, dword ptr ss:[ebp-0x28]
0053DB03    mov ecx, dword ptr ss:[ebp-0x44]
0053DB06    mov ecx, dword ptr ds:[ecx]
0053DB08    lea eax, ds:[ecx+eax*8]
0053DB0B    mov ecx, dword ptr ds:[eax]
0053DB0D    cmp ecx, 0x01
0053DB10    jnz 0x0053DC63
0053DB16    mov edi, dword ptr ds:[eax+0x04]
0053DB19    lea eax, ss:[ebp-0x48]
0053DB1C    call 0x0053D010
0053DB21    mov dword ptr ss:[ebp-0x04], 0x00
0053DB28    mov ebx, dword ptr ss:[ebp-0x48]
0053DB2B    mov eax, 0x83F3D3
0053DB30    test ebx, ebx
0053DB32    jz 0x0053DB36
0053DB34    mov eax, ebx
0053DB36    push eax
0053DB37    lea edx, ss:[ebp-0x2C]
0053DB3A    push edx
0053DB3B    call 0x0053D0A0
0053DB40    add esp, 0x08
0053DB43    mov byte ptr ss:[ebp-0x04], 0x01
0053DB47    mov eax, dword ptr ss:[ebp-0x2C]
0053DB4A    test eax, eax
0053DB4C    jnz 0x0053DB53
0053DB4E    mov eax, 0x83F3D3
0053DB53    push eax
0053DB54    mov eax, dword ptr ss:[ebp-0x28]
0053DB57    push 0x01
0053DB59    push 0x8C35EC
0053DB5E    call 0x00530B60
0053DB63    mov byte ptr ss:[ebp-0x04], 0x00
0053DB67    mov eax, dword ptr ss:[ebp-0x2C]
0053DB6A    add esp, 0x0C
0053DB6D    test eax, eax
0053DB6F    jz 0x0053DBA5
0053DB71    cmp byte ptr ds:[eax], 0x00
0053DB74    jz 0x0053DBA5
0053DB76    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0053DB7D    lea edi, ds:[eax-0x10]
0053DB80    jnz 0x0053DC7C
0053DB86    dec dword ptr ds:[edi+0x04]
0053DB89    jnz 0x0053DBA5
0053DB8B    mov esi, dword ptr ds:[edi+0x0C]
0053DB8E    add esi, 0x10
0053DB91    call 0x004F4380
0053DB96    mov ecx, eax
0053DB98    mov eax, edi
0053DB9A    push esi
0053DB9B    mov edi, ecx
0053DB9D    call 0x004F4430
0053DBA2    mov esi, dword ptr ss:[ebp-0x14]
0053DBA5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053DBAC    test ebx, ebx
0053DBAE    jz 0x0053DBE0
0053DBB0    cmp byte ptr ds:[ebx], 0x00
0053DBB3    jz 0x0053DBE0
0053DBB5    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
0053DBBC    jnz 0x0053DCAB
0053DBC2    dec dword ptr ds:[ebx-0x0C]
0053DBC5    jnz 0x0053DBE0
0053DBC7    mov esi, dword ptr ds:[ebx-0x04]
0053DBCA    add esi, 0x10
0053DBCD    call 0x004F4380
0053DBD2    mov edi, eax
0053DBD4    push esi
0053DBD5    lea eax, ds:[ebx-0x10]
0053DBD8    call 0x004F4430
0053DBDD    mov esi, dword ptr ss:[ebp-0x14]
0053DBE0    mov edi, dword ptr ss:[ebp-0x30]
0053DBE3    mov eax, dword ptr ss:[ebp-0x34]
0053DBE6    inc eax
0053DBE7    mov dword ptr ss:[ebp-0x34], eax
0053DBEA    cmp eax, dword ptr ds:[esi+edi*1]
0053DBED    jl 0x0053DB00
0053DBF3    mov ebx, dword ptr ss:[ebp-0x3C]
0053DBF6    mov ecx, dword ptr ss:[ebp-0x38]
0053DBF9    sub dword ptr ss:[ebp-0x1C], 0x08
0053DBFD    add dword ptr ss:[ebp-0x20], 0x134
0053DC04    mov eax, 0x01
0053DC09    add dword ptr ss:[ebp-0x10], eax
0053DC0C    sub dword ptr ss:[ebp-0x18], eax
0053DC0F    add ecx, eax
0053DC11    mov eax, dword ptr ss:[ebp-0x40]
0053DC14    add esi, 0x134
0053DC1A    add ebx, 0x08
0053DC1D    inc eax
0053DC1E    mov dword ptr ss:[ebp-0x38], ecx
0053DC21    mov dword ptr ss:[ebp-0x14], esi
0053DC24    mov dword ptr ss:[ebp-0x3C], ebx
0053DC27    cmp ecx, eax
0053DC29    jl 0x0053DA7A
0053DC2F    mov edi, dword ptr ss:[ebp-0x4C]
0053DC32    mov ecx, dword ptr ss:[ebp-0x40]
0053DC35    lea eax, ds:[ecx+edi*1+0x01]
0053DC39    mov ecx, dword ptr ds:[0x03079208]
0053DC3F    test ecx, ecx
0053DC41    jz 0x0053DD16
0053DC47    mov ecx, dword ptr ds:[ecx+0x04]
0053DC4A    cmp ecx, 0x19
0053DC4D    jnz 0x0053DD0C
0053DC53    push 0xFFFFFFFF
0053DC55    push eax
0053DC56    call 0x00538A80
0053DC5B    add esp, 0x08
0053DC5E    jmp 0x0053DD16
0053DC63    mov eax, dword ptr ds:[eax+0x04]
0053DC66    push eax
0053DC67    push ecx
0053DC68    push 0x8C35EC
0053DC6D    mov eax, edx
0053DC6F    call 0x00530B60
0053DC74    add esp, 0x0C
0053DC77    jmp 0x0053DBE3
0053DC7C    push 0x879E0C
0053DC81    push 0x20
0053DC83    push 0x879E30
0053DC88    push 0x83F3D3
0053DC8D    push 0x879E4C
0053DC92    call 0x004C5870
0053DC97    add esp, 0x14
0053DC9A    call dword ptr ds:[0x006AE1D0]
0053DCA0    cmp eax, 0x01
0053DCA3    jnz 0x0053DCA6
0053DCA5    int3
0053DCA6    call 0x004C5A30
0053DCAB    push 0x879E0C
0053DCB0    push 0x20
0053DCB2    push 0x879E30
0053DCB7    push 0x83F3D3
0053DCBC    push 0x879E4C
0053DCC1    call 0x004C5870
0053DCC6    add esp, 0x14
0053DCC9    call dword ptr ds:[0x006AE1D0]
0053DCCF    cmp eax, 0x01
0053DCD2    jnz 0x0053DCD5
0053DCD4    int3
0053DCD5    call 0x004C5A30
0053DCDA    push 0x88F7A4
0053DCDF    push 0x941
0053DCE4    push 0x88F190
0053DCE9    push 0x83F3D3
0053DCEE    push 0x88F7B4
0053DCF3    call 0x004C5870
0053DCF8    add esp, 0x14
0053DCFB    call dword ptr ds:[0x006AE1D0]
0053DD01    cmp eax, 0x01
0053DD04    jnz 0x0053DD07
0053DD06    int3
0053DD07    call 0x004C5A30
0053DD0C    cmp ecx, 0x1B
0053DD0F    jnz 0x0053DD16
0053DD11    call 0x00539D30
0053DD16    call 0x00536C00
0053DD1B    call 0x0056E600
0053DD20    call 0x0056E480
0053DD25    mov ecx, dword ptr ss:[ebp-0x0C]
0053DD28    mov dword ptr fs:[0x00000000], ecx
0053DD2F    pop ecx
0053DD30    pop edi
0053DD31    pop esi
0053DD32    pop ebx
0053DD33    mov esp, ebp
0053DD35    pop ebp
// FUNCTION END
