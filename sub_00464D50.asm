// FUNCTION START: 00464D50 ~ 00464E1B  [idx: 229]
// ============================================================
00464D50    push ebp
00464D51    mov ebp, esp
00464D53    sub esp, 0x1C
00464D56    sub ecx, edi
00464D58    sar ecx, 0x03
00464D5B    mov eax, ecx
00464D5D    cdq
00464D5E    sub eax, edx
00464D60    sar eax, 0x01
00464D62    push ebx
00464D63    push esi
00464D64    mov dword ptr ss:[ebp-0x08], ecx
00464D67    test eax, eax
00464D69    jle 0x00464E16
00464D6F    lea esi, ds:[eax+eax*1+0x02]
00464D73    lea edx, ds:[edi+eax*8]
00464D76    jmp 0x00464D8C
00464D78    jmp 0x00464D80
00464D7A    lea ebx, ds:[ebx]
00464D80    mov eax, dword ptr ss:[ebp-0x0C]
00464D83    mov ecx, dword ptr ss:[ebp-0x08]
00464D86    mov esi, dword ptr ss:[ebp-0x14]
00464D89    mov edx, dword ptr ss:[ebp-0x10]
00464D8C    mov ebx, dword ptr ds:[edx-0x08]
00464D8F    sub edx, 0x08
00464D92    dec eax
00464D93    sub esi, 0x02
00464D96    mov dword ptr ss:[ebp-0x10], edx
00464D99    mov edx, dword ptr ds:[edx+0x04]
00464D9C    mov dword ptr ss:[ebp-0x1C], ebx
00464D9F    mov dword ptr ss:[ebp-0x0C], eax
00464DA2    mov dword ptr ss:[ebp-0x14], esi
00464DA5    mov dword ptr ss:[ebp-0x18], edx
00464DA8    mov ebx, eax
00464DAA    cmp esi, ecx
00464DAC    jnl 0x00464DE4
00464DAE    mov edi, edi
00464DB0    lea eax, ds:[edi+esi*8]
00464DB3    lea ecx, ds:[eax-0x08]
00464DB6    push ecx
00464DB7    push eax
00464DB8    call dword ptr ss:[ebp+0x08]
00464DBB    add esp, 0x08
00464DBE    test al, al
00464DC0    jz 0x00464DC3
00464DC2    dec esi
00464DC3    mov edx, dword ptr ds:[edi+esi*8]
00464DC6    mov dword ptr ds:[edi+ebx*8], edx
00464DC9    mov eax, dword ptr ds:[edi+esi*8+0x04]
00464DCD    mov dword ptr ds:[edi+ebx*8+0x04], eax
00464DD1    mov ebx, esi
00464DD3    lea esi, ds:[esi+esi*1+0x02]
00464DD7    cmp esi, dword ptr ss:[ebp-0x08]
00464DDA    jl 0x00464DB0
00464DDC    mov ecx, dword ptr ss:[ebp-0x08]
00464DDF    mov eax, dword ptr ss:[ebp-0x0C]
00464DE2    cmp esi, ecx
00464DE4    jnz 0x00464DF8
00464DE6    mov edx, dword ptr ds:[edi+ecx*8-0x08]
00464DEA    mov dword ptr ds:[edi+ebx*8], edx
00464DED    mov edx, dword ptr ds:[edi+ecx*8-0x04]
00464DF1    mov dword ptr ds:[edi+ebx*8+0x04], edx
00464DF5    lea ebx, ds:[ecx-0x01]
00464DF8    mov ecx, dword ptr ss:[ebp+0x08]
00464DFB    push ecx
00464DFC    lea edx, ss:[ebp-0x1C]
00464DFF    push edx
00464E00    push eax
00464E01    push edi
00464E02    mov eax, ebx
00464E04    call 0x00465770
00464E09    add esp, 0x10
00464E0C    cmp dword ptr ss:[ebp-0x0C], 0x00
00464E10    jnle 0x00464D80
00464E16    pop esi
00464E17    pop ebx
00464E18    mov esp, ebp
00464E1A    pop ebp
// FUNCTION END
