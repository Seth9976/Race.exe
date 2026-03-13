// FUNCTION START: 004DDD00 ~ 004DDF37  [idx: 591]
// ============================================================
004DDD00    push ebp
004DDD01    mov ebp, esp
004DDD03    sub esp, 0xD0
004DDD09    mov eax, dword ptr ds:[0x008B84A0]
004DDD0E    xor eax, ebp
004DDD10    mov dword ptr ss:[ebp-0x04], eax
004DDD13    mov eax, dword ptr ds:[0x027E7FE4]
004DDD18    push esi
004DDD19    mov byte ptr ds:[eax+0xDE], 0x00
004DDD20    cmp byte ptr ds:[0x03078599], 0x00
004DDD27    push edi
004DDD28    jz 0x004DDD5C
004DDD2A    push 0x881138
004DDD2F    push 0x1F5
004DDD34    push 0x880FC8
004DDD39    push 0x83F3D3
004DDD3E    push 0x87D4F4
004DDD43    call 0x004C5870
004DDD48    add esp, 0x14
004DDD4B    call dword ptr ds:[0x006AE1D0]
004DDD51    cmp eax, 0x01
004DDD54    jnz 0x004DDD57
004DDD56    int3
004DDD57    call 0x004C5A30
004DDD5C    cmp byte ptr ds:[0x026A4600], 0x00
004DDD63    lea eax, ss:[ebp-0x48]
004DDD66    jz 0x004DDE0C
004DDD6C    call 0x00508330
004DDD71    fld dword ptr ds:[0x027E7FF0]
004DDD77    mov ecx, dword ptr ds:[eax]
004DDD79    fstp dword ptr ss:[ebp-0x18]
004DDD7C    mov edx, dword ptr ds:[eax+0x04]
004DDD7F    fld dword ptr ds:[0x027E7FF4]
004DDD85    mov esi, dword ptr ds:[eax+0x08]
004DDD88    fstp dword ptr ss:[ebp-0x14]
004DDD8B    mov eax, dword ptr ds:[eax+0x0C]
004DDD8E    mov dword ptr ss:[ebp-0x40], eax
004DDD91    mov dword ptr ss:[ebp-0x4C], ecx
004DDD94    mov ecx, dword ptr ss:[ebp-0x18]
004DDD97    mov dword ptr ss:[ebp-0x48], edx
004DDD9A    mov edx, dword ptr ss:[ebp-0x14]
004DDD9D    lea eax, ss:[ebp-0x4C]
004DDDA0    push eax
004DDDA1    mov dword ptr ss:[ebp-0x44], esi
004DDDA4    mov dword ptr ss:[ebp-0x3C], ecx
004DDDA7    mov dword ptr ss:[ebp-0x38], edx
004DDDAA    call 0x004DDBE0
004DDDAF    mov eax, dword ptr ds:[0x026A4564]
004DDDB4    add esp, 0x04
004DDDB7    test eax, eax
004DDDB9    jz 0x004DDE89
004DDDBF    cmp eax, 0x01
004DDDC2    jnz 0x004DDDC9
004DDDC4    jmp 0x004DDE89
004DDDC9    cmp eax, 0x3E8
004DDDCE    jnz 0x004DDDDA
004DDDD0    mov eax, 0x03
004DDDD5    jmp 0x004DDE89
004DDDDA    push 0x87D528
004DDDDF    push 0x3A9
004DDDE4    push 0x87D25C
004DDDE9    push 0x83F3D3
004DDDEE    push 0x83F3D4
004DDDF3    call 0x004C5870
004DDDF8    add esp, 0x14
004DDDFB    call dword ptr ds:[0x006AE1D0]
004DDE01    cmp eax, 0x01
004DDE04    jnz 0x004DDE07
004DDE06    int3
004DDE07    call 0x004C5A30
004DDE0C    fld dword ptr ds:[0x027E7FE8]
004DDE12    fld st0
004DDE14    fdiv dword ptr ds:[0x027E7FEC]
004DDE1A    fstp dword ptr ss:[ebp-0x30]
004DDE1D    fstp dword ptr ss:[ebp-0x2C]
004DDE20    fld dword ptr ss:[ebp-0x30]
004DDE23    fld qword ptr ds:[0x008A53E8]
004DDE29    fmul st1, st0
004DDE2B    fxch st1
004DDE2D    fstp dword ptr ss:[ebp-0x3C]
004DDE30    mov ecx, dword ptr ss:[ebp-0x3C]
004DDE33    mov dword ptr ss:[ebp-0x30], ecx
004DDE36    fmul dword ptr ss:[ebp-0x2C]
004DDE39    mov ecx, 0x840A00
004DDE3E    fstp dword ptr ss:[ebp-0x38]
004DDE41    mov edx, dword ptr ss:[ebp-0x38]
004DDE44    mov dword ptr ss:[ebp-0x2C], edx
004DDE47    lea edx, ss:[ebp-0x30]
004DDE4A    call 0x00405E30
004DDE4F    fld dword ptr ds:[0x027E7FF0]
004DDE55    mov ecx, dword ptr ds:[eax]
004DDE57    fstp dword ptr ss:[ebp-0x14]
004DDE5A    mov edx, dword ptr ds:[eax+0x04]
004DDE5D    fld dword ptr ds:[0x027E7FF4]
004DDE63    mov dword ptr ss:[ebp-0x24], ecx
004DDE66    fstp dword ptr ss:[ebp-0x10]
004DDE69    mov ecx, dword ptr ds:[eax+0x08]
004DDE6C    mov dword ptr ss:[ebp-0x20], edx
004DDE6F    mov edx, dword ptr ds:[eax+0x0C]
004DDE72    lea eax, ss:[ebp-0x24]
004DDE75    push eax
004DDE76    mov dword ptr ss:[ebp-0x1C], ecx
004DDE79    mov dword ptr ss:[ebp-0x18], edx
004DDE7C    call 0x004DDBE0
004DDE81    add esp, 0x04
004DDE84    mov eax, 0x02
004DDE89    lea esi, ds:[eax*8]
004DDE90    sub esi, eax
004DDE92    lea esi, ds:[esi*4+0x27E803C]
004DDE99    mov ecx, 0x07
004DDE9E    lea edi, ss:[ebp-0x28]
004DDEA1    rep movsd
004DDEA3    lea ecx, ss:[ebp-0x28]
004DDEA6    push ecx
004DDEA7    lea esi, ss:[ebp-0x50]
004DDEAA    call 0x00508860
004DDEAF    mov esi, eax
004DDEB1    mov ecx, 0x07
004DDEB6    lea edi, ss:[ebp-0x28]
004DDEB9    rep movsd
004DDEBB    add esp, 0x04
004DDEBE    lea ecx, ss:[ebp-0x28]
004DDEC1    lea eax, ss:[ebp-0xD0]
004DDEC7    call 0x004E4A20
004DDECC    cmp byte ptr ds:[0x03078599], 0x00
004DDED3    mov ecx, 0x10
004DDED8    mov esi, eax
004DDEDA    lea edi, ss:[ebp-0x90]
004DDEE0    rep movsd
004DDEE2    jz 0x004DDF16
004DDEE4    push 0x87D4E4
004DDEE9    push 0x35F
004DDEEE    push 0x87D25C
004DDEF3    push 0x83F3D3
004DDEF8    push 0x87D4F4
004DDEFD    call 0x004C5870
004DDF02    add esp, 0x14
004DDF05    call dword ptr ds:[0x006AE1D0]
004DDF0B    cmp eax, 0x01
004DDF0E    jnz 0x004DDF11
004DDF10    int3
004DDF11    call 0x004C5A30
004DDF16    mov ecx, 0x10
004DDF1B    lea esi, ss:[ebp-0x90]
004DDF21    mov edi, 0x27E82B4
004DDF26    rep movsd
004DDF28    mov ecx, dword ptr ss:[ebp-0x04]
004DDF2B    pop edi
004DDF2C    xor ecx, ebp
004DDF2E    pop esi
004DDF2F    call 0x005A6ABA
004DDF34    mov esp, ebp
004DDF36    pop ebp
// FUNCTION END
