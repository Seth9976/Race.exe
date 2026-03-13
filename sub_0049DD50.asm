// FUNCTION START: 0049DD50 ~ 0049DE95  [idx: 3B0]
// ============================================================
0049DD50    push ebp
0049DD51    mov ebp, esp
0049DD53    sub esp, 0x53C
0049DD59    mov eax, dword ptr ds:[0x008B84A0]
0049DD5E    xor eax, ebp
0049DD60    mov dword ptr ss:[ebp-0x08], eax
0049DD63    push ebx
0049DD64    push edi
0049DD65    mov edi, ecx
0049DD67    mov ebx, edi
0049DD69    imul ebx, ebx, 0xB4
0049DD6F    movsx eax, word ptr ds:[ebx+esi*1+0x44]
0049DD74    add ebx, esi
0049DD76    xor edx, edx
0049DD78    mov dword ptr ss:[ebp-0x538], edi
0049DD7E    cmp eax, 0xFFFFFFFF
0049DD81    jz 0x0049DDA8
0049DD83    jmp 0x0049DD90
0049DD85    lea esp, ss:[esp]
0049DD8C    lea esp, ss:[esp]
0049DD90    mov dword ptr ss:[ebp+edx*4-0x52C], eax
0049DD97    lea ecx, ds:[eax+eax*4+0x11D]
0049DD9E    movsx eax, word ptr ds:[esi+ecx*4]
0049DDA2    inc edx
0049DDA3    cmp eax, 0xFFFFFFFF
0049DDA6    jnz 0x0049DD90
0049DDA8    movsx eax, word ptr ds:[ebx+0xB0]
0049DDAF    movsx ecx, word ptr ds:[ebx+0xAE]
0049DDB6    sub ecx, eax
0049DDB8    mov dword ptr ss:[ebp-0x530], edx
0049DDBE    mov dword ptr ss:[ebp-0x534], ecx
0049DDC4    test ecx, ecx
0049DDC6    jle 0x0049DDE8
0049DDC8    or eax, 0xFFFFFFFF
0049DDCB    lea edi, ss:[ebp+edx*4-0x52C]
0049DDD2    rep stosd
0049DDD4    mov ecx, dword ptr ss:[ebp-0x534]
0049DDDA    mov edi, dword ptr ss:[ebp-0x538]
0049DDE0    add ecx, edx
0049DDE2    mov dword ptr ss:[ebp-0x530], ecx
0049DDE8    mov edx, edi
0049DDEA    mov ecx, esi
0049DDEC    call 0x0049D720
0049DDF1    mov edx, dword ptr ds:[ebx+0xC8]
0049DDF7    push 0x00
0049DDF9    cmp edx, dword ptr ds:[ebx+0xC4]
0049DDFF    jl 0x0049DE48
0049DE01    mov eax, dword ptr ss:[ebp+0x08]
0049DE04    mov edx, dword ptr ds:[ebx+0x28]
0049DE07    push 0x00
0049DE09    push 0x00
0049DE0B    push eax
0049DE0C    push 0x00
0049DE0E    push 0x00
0049DE10    lea ecx, ss:[ebp-0x530]
0049DE16    push ecx
0049DE17    mov ecx, dword ptr ds:[edx+0x0C]
0049DE1A    lea eax, ss:[ebp-0x52C]
0049DE20    push eax
0049DE21    push 0x02
0049DE23    push edi
0049DE24    push esi
0049DE25    call ecx
0049DE27    add esp, 0x2C
0049DE2A    cmp byte ptr ds:[esi+0x1EC3], 0x00
0049DE31    jnz 0x0049DE86
0049DE33    mov edx, dword ptr ds:[ebx+0x28]
0049DE36    mov eax, dword ptr ds:[edx+0x10]
0049DE39    test eax, eax
0049DE3B    jz 0x0049DE46
0049DE3D    push 0x02
0049DE3F    push edi
0049DE40    push esi
0049DE41    call eax
0049DE43    add esp, 0x0C
0049DE46    push 0x00
0049DE48    lea eax, ss:[ebp-0x530]
0049DE4E    push eax
0049DE4F    lea ecx, ss:[ebp-0x52C]
0049DE55    push ecx
0049DE56    push 0x02
0049DE58    push edi
0049DE59    xor edx, edx
0049DE5B    mov ecx, esi
0049DE5D    call 0x0049D860
0049DE62    add esp, 0x14
0049DE65    cmp byte ptr ds:[esi+0x1EC3], 0x00
0049DE6C    jnz 0x0049DE86
0049DE6E    mov edx, dword ptr ss:[ebp-0x530]
0049DE74    push edx
0049DE75    push edi
0049DE76    lea edx, ss:[ebp-0x52C]
0049DE7C    mov ecx, esi
0049DE7E    call 0x0049DBF0
0049DE83    add esp, 0x08
0049DE86    mov ecx, dword ptr ss:[ebp-0x08]
0049DE89    pop edi
0049DE8A    xor ecx, ebp
0049DE8C    pop ebx
0049DE8D    call 0x005A6ABA
0049DE92    mov esp, ebp
0049DE94    pop ebp
// FUNCTION END
