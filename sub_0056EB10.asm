// FUNCTION START: 0056EB10 ~ 0056ED6A  [idx: 9EF]
// ============================================================
0056EB10    push ebp
0056EB11    mov ebp, esp
0056EB13    and esp, 0xFFFFFFF8
0056EB16    sub esp, 0x0C
0056EB19    push ebx
0056EB1A    mov ebx, dword ptr ss:[ebp+0x0C]
0056EB1D    mov eax, dword ptr ds:[ebx+0x58]
0056EB20    mov eax, dword ptr ds:[eax+0x04]
0056EB23    push esi
0056EB24    push edi
0056EB25    cmp eax, 0x1E
0056EB28    jnz 0x0056EB3B
0056EB2A    mov ecx, dword ptr ss:[ebp+0x08]
0056EB2D    call 0x0057A370
0056EB32    mov al, 0x01
0056EB34    pop edi
0056EB35    pop esi
0056EB36    pop ebx
0056EB37    mov esp, ebp
0056EB39    pop ebp
0056EB3A    ret
0056EB3B    cmp eax, 0x05
0056EB3E    jz 0x0056ED62
0056EB44    cmp eax, 0x22
0056EB47    jnz 0x0056EB58
0056EB49    mov eax, dword ptr ss:[ebp+0x08]
0056EB4C    call 0x0052F860
0056EB51    pop edi
0056EB52    pop esi
0056EB53    pop ebx
0056EB54    mov esp, ebp
0056EB56    pop ebp
0056EB57    ret
0056EB58    fld1
0056EB5A    mov esi, dword ptr ss:[ebp+0x08]
0056EB5D    cmp dword ptr ds:[esi], 0x09
0056EB60    fstp dword ptr ss:[esp+0x14]
0056EB64    jnz 0x0056EB81
0056EB66    fild dword ptr ds:[esi+0x0C]
0056EB69    fmul qword ptr ds:[0x008A5928]
0056EB6F    fld1
0056EB71    fsubrp st1, st0
0056EB73    fstp dword ptr ss:[esp+0x14]
0056EB77    fld dword ptr ss:[esp+0x14]
0056EB7B    fmul dword ptr ds:[ebx+0x54]
0056EB7E    fstp dword ptr ds:[ebx+0x54]
0056EB81    mov edx, dword ptr ds:[0x03079274]
0056EB87    call 0x004E7B40
0056EB8C    mov edi, eax
0056EB8E    test edi, edi
0056EB90    jz 0x0056EC8F
0056EB96    cmp dword ptr ds:[esi], 0x00
0056EB99    jnz 0x0056EC52
0056EB9F    cmp dword ptr ds:[esi+0x04], 0x61
0056EBA3    jnz 0x0056EBDF
0056EBA5    mov esi, dword ptr ds:[edi]
0056EBA7    call 0x004E7210
0056EBAC    mov esi, eax
0056EBAE    xor ebx, ebx
0056EBB0    cmp dword ptr ds:[esi+0x04], ebx
0056EBB3    jle 0x0056EBD9
0056EBB5    mov dword ptr ss:[esp+0x10], ebx
0056EBB9    mov eax, dword ptr ds:[esi]
0056EBBB    add eax, dword ptr ss:[esp+0x10]
0056EBBF    mov edx, dword ptr ds:[eax]
0056EBC1    call 0x004E86D0
0056EBC6    test al, al
0056EBC8    jnz 0x0056ECEE
0056EBCE    add dword ptr ss:[esp+0x10], 0x10
0056EBD3    inc ebx
0056EBD4    cmp ebx, dword ptr ds:[esi+0x04]
0056EBD7    jl 0x0056EBB9
0056EBD9    mov esi, dword ptr ss:[ebp+0x08]
0056EBDC    mov ebx, dword ptr ss:[ebp+0x0C]
0056EBDF    cmp dword ptr ds:[esi], 0x00
0056EBE2    jnz 0x0056EC52
0056EBE4    cmp dword ptr ds:[esi+0x04], 0x41
0056EBE8    jnz 0x0056EC24
0056EBEA    mov esi, dword ptr ds:[edi]
0056EBEC    call 0x004E7210
0056EBF1    mov esi, eax
0056EBF3    xor ebx, ebx
0056EBF5    cmp dword ptr ds:[esi+0x04], ebx
0056EBF8    jle 0x0056EC1E
0056EBFA    mov dword ptr ss:[esp+0x10], ebx
0056EBFE    mov eax, dword ptr ds:[esi]
0056EC00    add eax, dword ptr ss:[esp+0x10]
0056EC04    mov edx, dword ptr ds:[eax]
0056EC06    call 0x004E86D0
0056EC0B    test al, al
0056EC0D    jnz 0x0056ED17
0056EC13    add dword ptr ss:[esp+0x10], 0x10
0056EC18    inc ebx
0056EC19    cmp ebx, dword ptr ds:[esi+0x04]
0056EC1C    jl 0x0056EBFE
0056EC1E    mov esi, dword ptr ss:[ebp+0x08]
0056EC21    mov ebx, dword ptr ss:[ebp+0x0C]
0056EC24    cmp dword ptr ds:[esi], 0x00
0056EC27    jnz 0x0056EC52
0056EC29    cmp dword ptr ds:[esi+0x04], 0x2B
0056EC2D    jnz 0x0056EC3B
0056EC2F    fld dword ptr ds:[edi+0x14]
0056EC32    fmul qword ptr ds:[0x008A5670]
0056EC38    fstp dword ptr ds:[edi+0x14]
0056EC3B    cmp dword ptr ds:[esi], 0x00
0056EC3E    jnz 0x0056EC52
0056EC40    cmp dword ptr ds:[esi+0x04], 0x2D
0056EC44    jnz 0x0056EC52
0056EC46    fld dword ptr ds:[edi+0x14]
0056EC49    fmul qword ptr ds:[0x008A56A0]
0056EC4F    fstp dword ptr ds:[edi+0x14]
0056EC52    fld dword ptr ss:[esp+0x14]
0056EC56    fld st0
0056EC58    fmul dword ptr ds:[edi+0x34]
0056EC5B    fstp dword ptr ds:[edi+0x34]
0056EC5E    fmul dword ptr ds:[edi+0x48]
0056EC61    fstp dword ptr ds:[edi+0x48]
0056EC64    cmp dword ptr ds:[esi], 0x00
0056EC67    jnz 0x0056EC8F
0056EC69    cmp dword ptr ds:[esi+0x04], 0x62
0056EC6D    jnz 0x0056EC8F
0056EC6F    cmp byte ptr ds:[0x03079278], 0x00
0056EC76    setz al
0056EC79    xor ecx, ecx
0056EC7B    test al, al
0056EC7D    setz cl
0056EC80    mov byte ptr ds:[0x03079278], al
0056EC85    push ecx
0056EC86    push edi
0056EC87    call 0x0056EA90
0056EC8C    add esp, 0x08
0056EC8F    cmp dword ptr ds:[esi], 0x03
0056EC92    jnz 0x0056ED62
0056EC98    mov edx, dword ptr ds:[ebx+0x58]
0056EC9B    test edx, edx
0056EC9D    jz 0x0056ED62
0056ECA3    mov eax, dword ptr ds:[edx+0x04]
0056ECA6    cmp eax, 0x19
0056ECA9    jnz 0x0056ED45
0056ECAF    add esi, 0x10
0056ECB2    push esi
0056ECB3    call 0x004EB510
0056ECB8    mov edi, eax
0056ECBA    add esp, 0x04
0056ECBD    mov eax, 0x10
0056ECC2    call 0x004C6320
0056ECC7    test al, al
0056ECC9    jz 0x0056ED62
0056ECCF    mov edx, dword ptr ds:[edi+0x78]
0056ECD2    fldz
0056ECD4    mov dword ptr ds:[ebx+0x64], edx
0056ECD7    mov eax, dword ptr ds:[esi]
0056ECD9    mov dword ptr ds:[ebx+0x6C], eax
0056ECDC    mov ecx, dword ptr ds:[esi+0x04]
0056ECDF    fstp dword ptr ds:[ebx+0x68]
0056ECE2    mov dword ptr ds:[ebx+0x70], ecx
0056ECE5    mov al, 0x01
0056ECE7    pop edi
0056ECE8    pop esi
0056ECE9    pop ebx
0056ECEA    mov esp, ebp
0056ECEC    pop ebp
0056ECED    ret
0056ECEE    lea eax, ds:[ebx+0x01]
0056ECF1    fld1
0056ECF3    cdq
0056ECF4    idiv dword ptr ds:[esi+0x04]
0056ECF7    push ecx
0056ECF8    mov ecx, dword ptr ds:[esi]
0056ECFA    mov esi, edi
0056ECFC    fstp dword ptr ss:[esp]
0056ECFF    push 0x00
0056ED01    add edx, edx
0056ED03    mov ebx, dword ptr ds:[ecx+edx*8]
0056ED06    call 0x004E8720
0056ED0B    add esp, 0x08
0056ED0E    mov al, 0x01
0056ED10    pop edi
0056ED11    pop esi
0056ED12    pop ebx
0056ED13    mov esp, ebp
0056ED15    pop ebp
0056ED16    ret
0056ED17    lea eax, ds:[ebx-0x01]
0056ED1A    cmp eax, 0xFFFFFFFF
0056ED1D    jnz 0x0056ED23
0056ED1F    mov eax, dword ptr ds:[esi+0x04]
0056ED22    dec eax
0056ED23    fld1
0056ED25    mov edx, dword ptr ds:[esi]
0056ED27    push ecx
0056ED28    fstp dword ptr ss:[esp]
0056ED2B    add eax, eax
0056ED2D    mov ebx, dword ptr ds:[edx+eax*8]
0056ED30    push 0x00
0056ED32    mov esi, edi
0056ED34    call 0x004E8720
0056ED39    add esp, 0x08
0056ED3C    mov al, 0x01
0056ED3E    pop edi
0056ED3F    pop esi
0056ED40    pop ebx
0056ED41    mov esp, ebp
0056ED43    pop ebp
0056ED44    ret
0056ED45    cmp eax, 0x18
0056ED48    jnz 0x0056ED62
0056ED4A    fld dword ptr ds:[esi+0x14]
0056ED4D    sub esp, 0x08
0056ED50    fstp dword ptr ss:[esp+0x04]
0056ED54    fld dword ptr ds:[esi+0x10]
0056ED57    fstp dword ptr ss:[esp]
0056ED5A    call 0x0056EF50
0056ED5F    add esp, 0x08
0056ED62    pop edi
0056ED63    pop esi
0056ED64    mov al, 0x01
0056ED66    pop ebx
0056ED67    mov esp, ebp
0056ED69    pop ebp
// FUNCTION END
