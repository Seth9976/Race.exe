// FUNCTION START: 00476800 ~ 00477268  [idx: 2E1]
// ============================================================
00476800    push ebp
00476801    mov ebp, esp
00476803    push 0xFFFFFFFF
00476805    push 0x698B4A
0047680A    mov eax, dword ptr fs:[0x00000000]
00476810    push eax
00476811    sub esp, 0xDC
00476817    mov eax, dword ptr ds:[0x008B84A0]
0047681C    xor eax, ebp
0047681E    mov dword ptr ss:[ebp-0x10], eax
00476821    push ebx
00476822    push esi
00476823    push edi
00476824    push eax
00476825    lea eax, ss:[ebp-0x0C]
00476828    mov dword ptr fs:[0x00000000], eax
0047682E    mov eax, dword ptr ds:[0x027E7FD0]
00476833    fild dword ptr ds:[eax+0x18]
00476836    mov ecx, 0x307CCD0
0047683B    fidiv dword ptr ds:[eax+0x14]
0047683E    fstp dword ptr ds:[0x0307CCD4]
00476844    call 0x004DDF40
00476849    fld1
0047684B    push ecx
0047684C    fstp dword ptr ss:[esp]
0047684F    call 0x004DDA80
00476854    fld dword ptr ds:[0x008A5630]
0047685A    fst dword ptr ss:[ebp-0x78]
0047685D    add esp, 0x04
00476860    mov eax, dword ptr ss:[ebp-0x78]
00476863    fstp dword ptr ss:[ebp-0x74]
00476866    fld dword ptr ds:[0x008A55F4]
0047686C    mov ecx, dword ptr ss:[ebp-0x74]
0047686F    fstp dword ptr ss:[ebp-0x70]
00476872    mov dword ptr ss:[ebp-0x1C], eax
00476875    mov edx, dword ptr ss:[ebp-0x70]
00476878    push 0x840B64
0047687D    xor eax, eax
0047687F    lea ebx, ss:[ebp-0x1C]
00476882    mov dword ptr ss:[ebp-0x18], ecx
00476885    mov dword ptr ss:[ebp-0x14], edx
00476888    call 0x004DDB00
0047688D    fld1
0047688F    fst dword ptr ss:[ebp-0x20]
00476892    add esp, 0x04
00476895    mov eax, dword ptr ss:[ebp-0x20]
00476898    fst dword ptr ss:[ebp-0x1C]
0047689B    mov ecx, dword ptr ss:[ebp-0x1C]
0047689E    fstp dword ptr ss:[ebp-0x18]
004768A1    fldz
004768A3    mov edx, dword ptr ss:[ebp-0x18]
004768A6    mov dword ptr ss:[ebp-0x78], eax
004768A9    fstp dword ptr ss:[ebp-0x14]
004768AC    mov dword ptr ss:[ebp-0x74], ecx
004768AF    mov eax, dword ptr ss:[ebp-0x14]
004768B2    mov dword ptr ss:[ebp-0x6C], eax
004768B5    lea eax, ss:[ebp-0x78]
004768B8    mov dword ptr ss:[ebp-0x70], edx
004768BB    call 0x004DD9D0
004768C0    mov ecx, dword ptr ds:[0x00840BC4]
004768C6    lea edx, ss:[ebp-0x88]
004768CC    push edx
004768CD    mov dword ptr ds:[0x027E8020], ecx
004768D3    call 0x004DB020
004768D8    mov esi, eax
004768DA    mov ecx, 0x08
004768DF    lea edi, ss:[ebp-0x30]
004768E2    rep movsd
004768E4    add esp, 0x04
004768E7    lea ecx, ss:[ebp-0x30]
004768EA    lea eax, ss:[ebp-0xE8]
004768F0    call 0x00406370
004768F5    mov esi, eax
004768F7    mov eax, dword ptr ds:[0x027E7FE4]
004768FC    mov ecx, 0x10
00476901    lea edi, ss:[ebp-0xA8]
00476907    rep movsd
00476909    lea edi, ds:[eax+0x9C]
0047690F    mov byte ptr ds:[eax+0xDC], 0x01
00476916    mov ecx, 0x10
0047691B    lea esi, ss:[ebp-0xA8]
00476921    lea eax, ss:[ebp-0x1C]
00476924    rep movsd
00476926    call 0x004E2000
0047692B    cmp byte ptr ds:[0x03078599], 0x00
00476932    jnz 0x00476966
00476934    push 0x87D488
00476939    push 0x326
0047693E    push 0x87D25C
00476943    push 0x83F3D3
00476948    push 0x87D3BC
0047694D    call 0x004C5870
00476952    add esp, 0x14
00476955    call dword ptr ds:[0x006AE1D0]
0047695B    cmp eax, 0x01
0047695E    jnz 0x00476961
00476960    int3
00476961    call 0x004C5A30
00476966    test byte ptr ds:[0x031667F0], 0x01
0047696D    mov esi, dword ptr ds:[0x0307C76C]
00476973    mov dword ptr ds:[0x027E853C], 0x7D1
0047697D    jnz 0x004769A8
0047697F    or dword ptr ds:[0x031667F0], 0x01
00476986    push 0x85CC98
0047698B    push esi
0047698C    mov dword ptr ss:[ebp-0x04], 0x00
00476993    call 0x004F5220
00476998    add esp, 0x08
0047699B    or edi, 0xFFFFFFFF
0047699E    mov dword ptr ds:[0x031667EC], eax
004769A3    mov dword ptr ss:[ebp-0x04], edi
004769A6    jmp 0x004769AB
004769A8    or edi, 0xFFFFFFFF
004769AB    mov ebx, 0x02
004769B0    test byte ptr ds:[0x031667F0], bl
004769B6    jnz 0x004769DB
004769B8    or dword ptr ds:[0x031667F0], ebx
004769BE    push 0x8739B4
004769C3    push esi
004769C4    mov dword ptr ss:[ebp-0x04], 0x01
004769CB    call 0x004F5220
004769D0    add esp, 0x08
004769D3    mov dword ptr ds:[0x031667E8], eax
004769D8    mov dword ptr ss:[ebp-0x04], edi
004769DB    test byte ptr ds:[0x031667F0], 0x04
004769E2    jnz 0x00476A04
004769E4    or dword ptr ds:[0x031667F0], 0x04
004769EB    push 0x8739C0
004769F0    push esi
004769F1    mov dword ptr ss:[ebp-0x04], ebx
004769F4    call 0x004F5220
004769F9    add esp, 0x08
004769FC    mov dword ptr ds:[0x031667E4], eax
00476A01    mov dword ptr ss:[ebp-0x04], edi
00476A04    test byte ptr ds:[0x031667F0], 0x08
00476A0B    jnz 0x00476A31
00476A0D    or dword ptr ds:[0x031667F0], 0x08
00476A14    push 0x8739D0
00476A19    push esi
00476A1A    mov dword ptr ss:[ebp-0x04], 0x03
00476A21    call 0x004F5220
00476A26    add esp, 0x08
00476A29    mov dword ptr ds:[0x031667E0], eax
00476A2E    mov dword ptr ss:[ebp-0x04], edi
00476A31    test byte ptr ds:[0x031667F0], 0x10
00476A38    jnz 0x00476A5E
00476A3A    or dword ptr ds:[0x031667F0], 0x10
00476A41    push 0x8739E4
00476A46    push esi
00476A47    mov dword ptr ss:[ebp-0x04], 0x04
00476A4E    call 0x004F5220
00476A53    add esp, 0x08
00476A56    mov dword ptr ds:[0x031667DC], eax
00476A5B    mov dword ptr ss:[ebp-0x04], edi
00476A5E    mov eax, 0x20
00476A63    test byte ptr ds:[0x031667F0], al
00476A69    jnz 0x00476A8E
00476A6B    or dword ptr ds:[0x031667F0], eax
00476A71    push 0x8496A0
00476A76    push esi
00476A77    mov dword ptr ss:[ebp-0x04], 0x05
00476A7E    call 0x004F5220
00476A83    add esp, 0x08
00476A86    mov dword ptr ds:[0x031667D8], eax
00476A8B    mov dword ptr ss:[ebp-0x04], edi
00476A8E    mov eax, 0x40
00476A93    test byte ptr ds:[0x031667F0], al
00476A99    jnz 0x00476ABE
00476A9B    or dword ptr ds:[0x031667F0], eax
00476AA1    push 0x8739F8
00476AA6    push esi
00476AA7    mov dword ptr ss:[ebp-0x04], 0x06
00476AAE    call 0x004F5220
00476AB3    add esp, 0x08
00476AB6    mov dword ptr ds:[0x031667D4], eax
00476ABB    mov dword ptr ss:[ebp-0x04], edi
00476ABE    mov eax, 0x80
00476AC3    test byte ptr ds:[0x031667F0], al
00476AC9    jnz 0x00476AEE
00476ACB    or dword ptr ds:[0x031667F0], eax
00476AD1    push 0x873A08
00476AD6    push esi
00476AD7    mov dword ptr ss:[ebp-0x04], 0x07
00476ADE    call 0x004F5220
00476AE3    add esp, 0x08
00476AE6    mov dword ptr ds:[0x031667D0], eax
00476AEB    mov dword ptr ss:[ebp-0x04], edi
00476AEE    mov edi, dword ptr ds:[0x027E7A54]
00476AF4    mov eax, dword ptr ds:[edi+0x18]
00476AF7    call 0x004BA260
00476AFC    lea esi, ss:[ebp-0x58]
00476AFF    mov dword ptr ss:[ebp-0x64], eax
00476B02    call 0x004C42B0
00476B07    mov ebx, 0x83F3D3
00476B0C    mov dword ptr ss:[ebp-0x04], 0x08
00476B13    mov dword ptr ss:[ebp-0x60], ebx
00476B16    mov dword ptr ss:[ebp-0x5C], ebx
00476B19    lea eax, ss:[ebp-0x60]
00476B1C    push eax
00476B1D    lea eax, ss:[ebp-0x5C]
00476B20    mov byte ptr ss:[ebp-0x04], 0x0A
00476B24    call 0x00475FF0
00476B29    mov eax, dword ptr ss:[ebp-0x60]
00476B2C    add esp, 0x04
00476B2F    mov dword ptr ss:[ebp-0x54], ebx
00476B32    test eax, eax
00476B34    jz 0x00476B39
00476B36    mov dword ptr ss:[ebp-0x54], eax
00476B39    mov esi, dword ptr ds:[0x0307CCCC]
00476B3F    mov edi, dword ptr ds:[0x031667E0]
00476B45    mov ecx, 0xBE1CB8
00476B4A    call 0x004FC3D0
00476B4F    mov esi, edi
00476B51    push ebx
00476B52    mov edi, eax
00476B54    call 0x004F6E90
00476B59    mov esi, eax
00476B5B    mov ecx, dword ptr ds:[esi]
00476B5D    mov eax, dword ptr ss:[ebp-0x54]
00476B60    inc ecx
00476B61    add esp, 0x04
00476B64    lea ebx, ds:[esi+0x68]
00476B67    mov dword ptr ds:[esi+0x64], ecx
00476B6A    call 0x004C4590
00476B6F    mov eax, dword ptr ss:[ebp-0x5C]
00476B72    mov byte ptr ds:[esi+0x151], 0x01
00476B79    mov dword ptr ss:[ebp-0x54], 0x83F3D3
00476B80    test eax, eax
00476B82    jz 0x00476B87
00476B84    mov dword ptr ss:[ebp-0x54], eax
00476B87    mov esi, dword ptr ds:[0x0307CCCC]
00476B8D    mov ebx, dword ptr ds:[0x031667DC]
00476B93    mov ecx, 0xBE1CB8
00476B98    call 0x004FC3D0
00476B9D    push 0x83F3D3
00476BA2    mov esi, ebx
00476BA4    mov edi, eax
00476BA6    call 0x004F6E90
00476BAB    mov esi, eax
00476BAD    mov edx, dword ptr ds:[esi]
00476BAF    mov eax, dword ptr ss:[ebp-0x54]
00476BB2    inc edx
00476BB3    add esp, 0x04
00476BB6    lea ebx, ds:[esi+0x68]
00476BB9    mov dword ptr ds:[esi+0x64], edx
00476BBC    call 0x004C4590
00476BC1    mov ebx, dword ptr ds:[0x031667EC]
00476BC7    mov byte ptr ds:[esi+0x151], 0x01
00476BCE    mov esi, dword ptr ds:[0x0307CCCC]
00476BD4    mov ecx, 0xBE1CB8
00476BD9    call 0x004FC3D0
00476BDE    push 0x83F3D3
00476BE3    mov esi, ebx
00476BE5    mov edi, eax
00476BE7    call 0x004F6E90
00476BEC    mov ecx, dword ptr ds:[eax]
00476BEE    mov edx, dword ptr ss:[ebp-0x64]
00476BF1    inc ecx
00476BF2    mov dword ptr ds:[eax+0x94], ecx
00476BF8    mov dword ptr ds:[eax+0x98], edx
00476BFE    mov eax, dword ptr ds:[0x027E7A54]
00476C03    add esp, 0x04
00476C06    cmp byte ptr ds:[eax+0x50], 0x00
00476C0A    jz 0x00476C13
00476C0C    mov eax, 0x01
00476C11    jmp 0x00476C56
00476C13    mov eax, dword ptr ds:[0x027E7A40]
00476C18    test eax, eax
00476C1A    jnz 0x00476C3F
00476C1C    call 0x004075C0
00476C21    mov eax, dword ptr ds:[0x027E7A40]
00476C26    mov edi, dword ptr ds:[eax+0x20]
00476C29    mov esi, dword ptr ds:[eax+0x24]
00476C2C    call 0x00407670
00476C31    cmp esi, 0x08
00476C34    jnz 0x00476C51
00476C36    cmp edi, 0x02
00476C39    jnz 0x00476C51
00476C3B    xor eax, eax
00476C3D    jmp 0x00476C56
00476C3F    cmp dword ptr ds:[eax+0x24], 0x08
00476C43    mov ecx, dword ptr ds:[eax+0x20]
00476C46    jnz 0x00476C51
00476C48    cmp ecx, 0x02
00476C4B    jnz 0x00476C51
00476C4D    xor eax, eax
00476C4F    jmp 0x00476C56
00476C51    mov eax, 0x02
00476C56    sub eax, 0x00
00476C59    jz 0x00476CA3
00476C5B    dec eax
00476C5C    jz 0x00476C9B
00476C5E    dec eax
00476C5F    jz 0x00476C93
00476C61    push 0x8797B8
00476C66    push 0x34F
00476C6B    push 0x8796CC
00476C70    push 0x83F3D3
00476C75    push 0x83F3D4
00476C7A    call 0x004C5870
00476C7F    add esp, 0x14
00476C82    call dword ptr ds:[0x006AE1D0]
00476C88    cmp eax, 0x01
00476C8B    jnz 0x00476C8E
00476C8D    int3
00476C8E    call 0x004C5A30
00476C93    mov ebx, dword ptr ds:[0x0307C554]
00476C99    jmp 0x00476CA9
00476C9B    mov ebx, dword ptr ds:[0x0307C55C]
00476CA1    jmp 0x00476CA9
00476CA3    mov ebx, dword ptr ds:[0x0307C558]
00476CA9    mov esi, dword ptr ds:[0x0307CCCC]
00476CAF    mov edi, dword ptr ds:[0x031667D0]
00476CB5    mov ecx, 0xBE1CB8
00476CBA    call 0x004FC3D0
00476CBF    mov esi, edi
00476CC1    push 0x83F3D3
00476CC6    mov edi, eax
00476CC8    call 0x004F6E90
00476CCD    mov ecx, dword ptr ds:[eax]
00476CCF    inc ecx
00476CD0    mov dword ptr ds:[eax+0x94], ecx
00476CD6    mov dword ptr ds:[eax+0x98], ebx
00476CDC    mov eax, dword ptr ss:[ebp-0x58]
00476CDF    add esp, 0x04
00476CE2    test eax, eax
00476CE4    jz 0x00476CEF
00476CE6    cmp byte ptr ds:[eax], 0x00
00476CE9    jnz 0x00476DE7
00476CEF    mov esi, dword ptr ds:[0x0307CCCC]
00476CF5    mov edi, dword ptr ds:[0x031667E4]
00476CFB    mov al, 0xFF
00476CFD    mov bl, 0x4B
00476CFF    mov ecx, 0xBE1CB8
00476D04    mov byte ptr ss:[ebp-0x54], al
00476D07    mov word ptr ss:[ebp-0x53], 0xFFFF
00476D0D    mov byte ptr ss:[ebp-0x51], bl
00476D10    call 0x004FC3D0
00476D15    mov esi, edi
00476D17    push 0x83F3D3
00476D1C    mov edi, eax
00476D1E    call 0x004F6E90
00476D23    mov ecx, dword ptr ss:[ebp-0x54]
00476D26    mov edx, dword ptr ds:[eax]
00476D28    inc edx
00476D29    mov dword ptr ds:[eax+0x70], ecx
00476D2C    mov dword ptr ds:[eax+0x6C], edx
00476D2F    mov esi, dword ptr ds:[0x0307CCCC]
00476D35    add esp, 0x04
00476D38    mov byte ptr ss:[ebp-0x54], bl
00476D3B    mov byte ptr ss:[ebp-0x51], bl
00476D3E    mov ebx, dword ptr ds:[0x031667E4]
00476D44    mov ecx, 0xBE1CB8
00476D49    mov word ptr ss:[ebp-0x53], 0x4B4B
00476D4F    call 0x004FC3D0
00476D54    push 0x83F3D3
00476D59    mov esi, ebx
00476D5B    mov edi, eax
00476D5D    call 0x004F6E90
00476D62    mov edx, dword ptr ds:[eax]
00476D64    mov ecx, dword ptr ss:[ebp-0x54]
00476D67    mov ebx, dword ptr ds:[0x031667E4]
00476D6D    inc edx
00476D6E    mov dword ptr ds:[eax+0x78], ecx
00476D71    mov dword ptr ds:[eax+0x74], edx
00476D74    mov esi, dword ptr ds:[0x0307CCCC]
00476D7A    add esp, 0x04
00476D7D    mov ecx, 0xBE1CB8
00476D82    call 0x004FC3D0
00476D87    push 0x83F3D3
00476D8C    mov esi, ebx
00476D8E    mov edi, eax
00476D90    call 0x004F6E90
00476D95    mov esi, eax
00476D97    mov edx, dword ptr ds:[esi]
00476D99    inc edx
00476D9A    add esp, 0x04
00476D9D    lea ebx, ds:[esi+0x68]
00476DA0    mov eax, 0x873A1C
00476DA5    mov dword ptr ds:[esi+0x64], edx
00476DA8    call 0x004C4590
00476DAD    mov ebx, dword ptr ds:[0x031667E8]
00476DB3    mov byte ptr ds:[esi+0x151], 0x01
00476DBA    mov esi, dword ptr ds:[0x0307CCCC]
00476DC0    mov ecx, 0xBE1CB8
00476DC5    call 0x004FC3D0
00476DCA    push 0x83F3D3
00476DCF    mov esi, ebx
00476DD1    mov edi, eax
00476DD3    call 0x004F6E90
00476DD8    mov esi, eax
00476DDA    mov eax, dword ptr ds:[esi]
00476DDC    inc eax
00476DDD    mov dword ptr ds:[esi+0x64], eax
00476DE0    mov eax, 0x83F3D3
00476DE5    jmp 0x00476E59
00476DE7    mov esi, dword ptr ds:[0x0307CCCC]
00476DED    mov ebx, dword ptr ds:[0x031667E4]
00476DF3    mov ecx, 0xBE1CB8
00476DF8    call 0x004FC3D0
00476DFD    push 0x83F3D3
00476E02    mov esi, ebx
00476E04    mov edi, eax
00476E06    call 0x004F6E90
00476E0B    mov esi, eax
00476E0D    mov ecx, dword ptr ds:[esi]
00476E0F    inc ecx
00476E10    add esp, 0x04
00476E13    lea ebx, ds:[esi+0x68]
00476E16    mov eax, 0x83F3D3
00476E1B    mov dword ptr ds:[esi+0x64], ecx
00476E1E    call 0x004C4590
00476E23    mov ebx, dword ptr ds:[0x031667E8]
00476E29    mov byte ptr ds:[esi+0x151], 0x01
00476E30    mov esi, dword ptr ds:[0x0307CCCC]
00476E36    mov ecx, 0xBE1CB8
00476E3B    call 0x004FC3D0
00476E40    push 0x83F3D3
00476E45    mov esi, ebx
00476E47    mov edi, eax
00476E49    call 0x004F6E90
00476E4E    mov esi, eax
00476E50    mov edx, dword ptr ds:[esi]
00476E52    mov eax, dword ptr ss:[ebp-0x58]
00476E55    inc edx
00476E56    mov dword ptr ds:[esi+0x64], edx
00476E59    add esp, 0x04
00476E5C    lea ebx, ds:[esi+0x68]
00476E5F    call 0x004C4590
00476E64    mov eax, dword ptr ds:[0x027E7A50]
00476E69    mov byte ptr ds:[esi+0x151], 0x01
00476E70    mov eax, dword ptr ds:[eax+0x18]
00476E73    call 0x00476760
00476E78    mov esi, dword ptr ds:[0x0307CCCC]
00476E7E    mov edi, dword ptr ds:[0x031667D8]
00476E84    mov ecx, 0xBE1CB8
00476E89    mov ebx, eax
00476E8B    call 0x004FC3D0
00476E90    mov esi, edi
00476E92    push 0x83F3D3
00476E97    mov edi, eax
00476E99    call 0x004F6E90
00476E9E    mov ecx, dword ptr ds:[eax]
00476EA0    inc ecx
00476EA1    add esp, 0x04
00476EA4    mov edx, 0x04
00476EA9    mov dword ptr ds:[eax+0x94], ecx
00476EAF    mov dword ptr ds:[eax+0x98], ebx
00476EB5    call 0x004B95C0
00476EBA    test al, al
00476EBC    jnz 0x00476ED0
00476EBE    mov edx, dword ptr ds:[0x027E7A54]
00476EC4    cmp byte ptr ds:[edx+0x210], al
00476ECA    jnz 0x00476ED0
00476ECC    mov al, 0x01
00476ECE    jmp 0x00476ED2
00476ED0    xor al, al
00476ED2    mov edx, dword ptr ds:[0x031667D4]
00476ED8    test al, al
00476EDA    setz al
00476EDD    movzx ecx, al
00476EE0    mov eax, dword ptr ds:[0x0307CCCC]
00476EE5    push ecx
00476EE6    push edx
00476EE7    call 0x004FA4E0
00476EEC    lea eax, ss:[ebp-0xE8]
00476EF2    push eax
00476EF3    call 0x0040A930
00476EF8    fld1
00476EFA    mov edx, dword ptr ds:[0x0307CCCC]
00476F00    mov esi, eax
00476F02    fstp dword ptr ss:[esp+0x08]
00476F06    mov ecx, 0x10
00476F0B    lea edi, ss:[ebp-0x50]
00476F0E    add esp, 0x08
00476F11    rep movsd
00476F13    lea ecx, ss:[ebp-0x50]
00476F16    push ecx
00476F17    push edx
00476F18    call 0x004F9FE0
00476F1D    mov byte ptr ss:[ebp-0x04], 0x09
00476F21    mov eax, dword ptr ss:[ebp-0x5C]
00476F24    add esp, 0x0C
00476F27    test eax, eax
00476F29    jz 0x00476F5B
00476F2B    cmp byte ptr ds:[eax], 0x00
00476F2E    jz 0x00476F5B
00476F30    lea eax, ss:[ebp-0x5C]
00476F33    call 0x004C4060
00476F38    mov edi, eax
00476F3A    or ebx, 0xFFFFFFFF
00476F3D    add dword ptr ds:[edi+0x04], ebx
00476F40    jnz 0x00476F5E
00476F42    mov esi, dword ptr ds:[edi+0x0C]
00476F45    add esi, 0x10
00476F48    call 0x004F4380
00476F4D    mov ecx, eax
00476F4F    mov eax, edi
00476F51    push esi
00476F52    mov edi, ecx
00476F54    call 0x004F4430
00476F59    jmp 0x00476F5E
00476F5B    or ebx, 0xFFFFFFFF
00476F5E    mov byte ptr ss:[ebp-0x04], 0x08
00476F62    mov eax, dword ptr ss:[ebp-0x60]
00476F65    test eax, eax
00476F67    jz 0x00476F94
00476F69    cmp byte ptr ds:[eax], 0x00
00476F6C    jz 0x00476F94
00476F6E    lea eax, ss:[ebp-0x60]
00476F71    call 0x004C4060
00476F76    mov edi, eax
00476F78    add dword ptr ds:[edi+0x04], ebx
00476F7B    jnz 0x00476F94
00476F7D    mov esi, dword ptr ds:[edi+0x0C]
00476F80    add esi, 0x10
00476F83    call 0x004F4380
00476F88    mov ecx, eax
00476F8A    mov eax, edi
00476F8C    push esi
00476F8D    mov edi, ecx
00476F8F    call 0x004F4430
00476F94    mov dword ptr ss:[ebp-0x04], ebx
00476F97    mov eax, dword ptr ss:[ebp-0x58]
00476F9A    test eax, eax
00476F9C    jz 0x00476FC9
00476F9E    cmp byte ptr ds:[eax], 0x00
00476FA1    jz 0x00476FC9
00476FA3    lea eax, ss:[ebp-0x58]
00476FA6    call 0x004C4060
00476FAB    mov edi, eax
00476FAD    add dword ptr ds:[edi+0x04], ebx
00476FB0    jnz 0x00476FC9
00476FB2    mov esi, dword ptr ds:[edi+0x0C]
00476FB5    add esi, 0x10
00476FB8    call 0x004F4380
00476FBD    mov ecx, eax
00476FBF    mov eax, edi
00476FC1    push esi
00476FC2    mov edi, ecx
00476FC4    call 0x004F4430
00476FC9    fld dword ptr ds:[0x0307D9C4]
00476FCF    fldz
00476FD1    fucompp
00476FD3    fnstsw ax
00476FD5    test ah, 0x44
00476FD8    jnp 0x0047700E
00476FDA    lea eax, ss:[ebp-0xE8]
00476FE0    push eax
00476FE1    call 0x0040A930
00476FE6    fld dword ptr ds:[0x0307D9C4]
00476FEC    mov edx, dword ptr ds:[0x0307D9C8]
00476FF2    fstp dword ptr ss:[esp]
00476FF5    mov esi, eax
00476FF7    mov ecx, 0x10
00476FFC    lea edi, ss:[ebp-0x50]
00476FFF    rep movsd
00477001    lea ecx, ss:[ebp-0x50]
00477004    push ecx
00477005    push edx
00477006    call 0x004F9FE0
0047700B    add esp, 0x0C
0047700E    mov ebx, 0x307D094
00477013    call 0x004BD760
00477018    call 0x004BD870
0047701D    push ebx
0047701E    call 0x004BD9A0
00477023    add esp, 0x04
00477026    call 0x004C31F0
0047702B    mov ebx, 0x307CD0C
00477030    call 0x00411F50
00477035    mov ecx, 0x307D594
0047703A    call 0x00417D10
0047703F    fld dword ptr ds:[0x0307D5A0]
00477045    fldz
00477047    fucompp
00477049    fnstsw ax
0047704B    test ah, 0x44
0047704E    jnp 0x00477080
00477050    lea eax, ss:[ebp-0xE8]
00477056    push eax
00477057    call 0x0040A930
0047705C    fld1
0047705E    mov edx, dword ptr ds:[0x0307D5A4]
00477064    fstp dword ptr ss:[esp]
00477067    mov esi, eax
00477069    mov ecx, 0x10
0047706E    lea edi, ss:[ebp-0x50]
00477071    rep movsd
00477073    lea ecx, ss:[ebp-0x50]
00477076    push ecx
00477077    push edx
00477078    call 0x004F9FE0
0047707D    add esp, 0x0C
00477080    push 0x307D8B8
00477085    call 0x004071F0
0047708A    add esp, 0x04
0047708D    mov ebx, 0x307D8CC
00477092    call 0x004B6220
00477097    fld dword ptr ds:[0x0307D970]
0047709D    fldz
0047709F    fucompp
004770A1    fnstsw ax
004770A3    test ah, 0x44
004770A6    jnp 0x004770DC
004770A8    lea eax, ss:[ebp-0xE8]
004770AE    push eax
004770AF    call 0x0040A930
004770B4    fld dword ptr ds:[0x0307D970]
004770BA    mov edx, dword ptr ds:[0x0307D974]
004770C0    fstp dword ptr ss:[esp]
004770C3    mov esi, eax
004770C5    mov ecx, 0x10
004770CA    lea edi, ss:[ebp-0x50]
004770CD    rep movsd
004770CF    lea ecx, ss:[ebp-0x50]
004770D2    push ecx
004770D3    push edx
004770D4    call 0x004F9FE0
004770D9    add esp, 0x0C
004770DC    push 0x307D978
004770E1    call 0x004B9810
004770E6    fld dword ptr ds:[0x0307DB20]
004770EC    fldz
004770EE    add esp, 0x04
004770F1    fucompp
004770F3    fnstsw ax
004770F5    test ah, 0x44
004770F8    jnp 0x0047712E
004770FA    lea eax, ss:[ebp-0xE8]
00477100    push eax
00477101    call 0x0040A930
00477106    fld dword ptr ds:[0x0307DB20]
0047710C    mov edx, dword ptr ds:[0x0307DB24]
00477112    fstp dword ptr ss:[esp]
00477115    mov esi, eax
00477117    mov ecx, 0x10
0047711C    lea edi, ss:[ebp-0x50]
0047711F    rep movsd
00477121    lea ecx, ss:[ebp-0x50]
00477124    push ecx
00477125    push edx
00477126    call 0x004F9FE0
0047712B    add esp, 0x0C
0047712E    fldz
00477130    fcomp dword ptr ds:[0x0307DAF8]
00477136    fnstsw ax
00477138    test ah, 0x05
0047713B    jp 0x0047719E
0047713D    call 0x004075C0
00477142    fld dword ptr ds:[0x0307DAF8]
00477148    fldz
0047714A    fucompp
0047714C    fnstsw ax
0047714E    test ah, 0x44
00477151    jnp 0x00477199
00477153    mov eax, dword ptr ds:[0x0307DAFC]
00477158    push 0x307DAF4
0047715D    push eax
0047715E    call 0x00415F90
00477163    lea ecx, ss:[ebp-0xE8]
00477169    push ecx
0047716A    call 0x0040A930
0047716F    fld dword ptr ds:[0x0307DAF8]
00477175    add esp, 0x08
00477178    mov esi, eax
0047717A    fstp dword ptr ss:[esp]
0047717D    mov eax, dword ptr ds:[0x0307DAFC]
00477182    lea edx, ss:[ebp-0x50]
00477185    push edx
00477186    mov ecx, 0x10
0047718B    lea edi, ss:[ebp-0x50]
0047718E    push eax
0047718F    rep movsd
00477191    call 0x004F9FE0
00477196    add esp, 0x0C
00477199    call 0x00407670
0047719E    fldz
004771A0    fcomp dword ptr ds:[0x0307DB0C]
004771A6    fnstsw ax
004771A8    test ah, 0x05
004771AB    jp 0x004771C4
004771AD    call 0x004075C0
004771B2    push 0x307DB08
004771B7    call 0x0040BB90
004771BC    add esp, 0x04
004771BF    call 0x00407670
004771C4    mov eax, dword ptr ds:[0x027E7FE4]
004771C9    lea edi, ds:[eax+0x9C]
004771CF    mov ecx, 0x10
004771D4    mov esi, 0x83FAF8
004771D9    xor ebx, ebx
004771DB    rep movsd
004771DD    mov byte ptr ds:[eax+0xDC], bl
004771E3    call 0x004E2080
004771E8    call 0x004DB310
004771ED    fldz
004771EF    push 0x840BC4
004771F4    fst dword ptr ss:[ebp-0x20]
004771F7    mov ecx, dword ptr ss:[ebp-0x20]
004771FA    fstp dword ptr ss:[ebp-0x1C]
004771FD    fld1
004771FF    mov edx, dword ptr ss:[ebp-0x1C]
00477202    fst dword ptr ss:[ebp-0x18]
00477205    mov dword ptr ss:[ebp-0x78], ecx
00477208    fstp dword ptr ss:[ebp-0x14]
0047720B    mov dword ptr ss:[ebp-0x74], edx
0047720E    mov eax, dword ptr ss:[ebp-0x18]
00477211    mov ecx, dword ptr ss:[ebp-0x14]
00477214    mov dword ptr ss:[ebp-0x6C], ecx
00477217    lea ecx, ss:[ebp-0x78]
0047721A    mov dword ptr ss:[ebp-0x70], eax
0047721D    call 0x004DA140
00477222    mov eax, dword ptr ds:[0x027E7FE4]
00477227    lea edi, ds:[eax+0x9C]
0047722D    mov ecx, 0x10
00477232    mov esi, 0x83FAF8
00477237    add esp, 0x04
0047723A    mov dword ptr ds:[eax+0x254], ebx
00477240    rep movsd
00477242    mov byte ptr ds:[eax+0xDC], bl
00477248    call 0x004E2080
0047724D    mov ecx, dword ptr ss:[ebp-0x0C]
00477250    mov dword ptr fs:[0x00000000], ecx
00477257    pop ecx
00477258    pop edi
00477259    pop esi
0047725A    pop ebx
0047725B    mov ecx, dword ptr ss:[ebp-0x10]
0047725E    xor ecx, ebp
00477260    call 0x005A6ABA
00477265    mov esp, ebp
00477267    pop ebp
// FUNCTION END
