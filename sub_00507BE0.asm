// FUNCTION START: 00507BE0 ~ 00507E04  [idx: 726]
// ============================================================
00507BE0    push ebp
00507BE1    mov ebp, esp
00507BE3    push 0xFFFFFFFF
00507BE5    push 0x6978BE
00507BEA    mov eax, dword ptr fs:[0x00000000]
00507BF0    push eax
00507BF1    sub esp, 0x7C
00507BF4    mov eax, dword ptr ds:[0x008B84A0]
00507BF9    xor eax, ebp
00507BFB    mov dword ptr ss:[ebp-0x10], eax
00507BFE    push ebx
00507BFF    push esi
00507C00    push edi
00507C01    push eax
00507C02    lea eax, ss:[ebp-0x0C]
00507C05    mov dword ptr fs:[0x00000000], eax
00507C0B    mov eax, dword ptr ds:[0x027E7FCC]
00507C10    test eax, eax
00507C12    jz 0x00507DE9
00507C18    mov eax, dword ptr ds:[eax+0x3C]
00507C1B    mov ecx, eax
00507C1D    shr ecx, 0x06
00507C20    and cl, 0x01
00507C23    jnz 0x00507C3A
00507C25    mov edx, eax
00507C27    shr edx, 0x07
00507C2A    and dl, 0x01
00507C2D    jnz 0x00507C3A
00507C2F    shr eax, 0x05
00507C32    and al, 0x01
00507C34    jz 0x00507DE9
00507C3A    mov ecx, dword ptr ds:[0x0084099C]
00507C40    fld dword ptr ds:[0x008A5A0C]
00507C46    mov eax, dword ptr ds:[0x00840998]
00507C4B    fstp dword ptr ss:[ebp-0x88]
00507C51    fld dword ptr ds:[0x008A55A8]
00507C57    mov edx, dword ptr ds:[0x008409A0]
00507C5D    mov dword ptr ss:[ebp-0x48], ecx
00507C60    fstp dword ptr ss:[ebp-0x84]
00507C66    mov ecx, dword ptr ss:[ebp-0x88]
00507C6C    fld dword ptr ds:[0x008A5378]
00507C72    mov dword ptr ss:[ebp-0x3C], ecx
00507C75    fstp dword ptr ss:[ebp-0x80]
00507C78    fld dword ptr ds:[0x008A5A08]
00507C7E    mov dword ptr ss:[ebp-0x4C], eax
00507C81    mov eax, dword ptr ds:[0x008409A4]
00507C86    fstp dword ptr ss:[ebp-0x50]
00507C89    fld1
00507C8B    mov dword ptr ss:[ebp-0x44], edx
00507C8E    mov edx, dword ptr ss:[ebp-0x84]
00507C94    fstp dword ptr ss:[ebp-0x70]
00507C97    mov dword ptr ss:[ebp-0x40], eax
00507C9A    mov eax, dword ptr ss:[ebp-0x80]
00507C9D    mov ecx, 0x07
00507CA2    mov esi, 0x27E8090
00507CA7    lea edi, ss:[ebp-0x2C]
00507CAA    rep movsd
00507CAC    mov ecx, dword ptr ss:[ebp-0x2C]
00507CAF    mov dword ptr ss:[ebp-0x38], edx
00507CB2    mov edx, dword ptr ss:[ebp-0x28]
00507CB5    mov dword ptr ss:[ebp-0x34], eax
00507CB8    mov eax, dword ptr ss:[ebp-0x24]
00507CBB    mov dword ptr ss:[ebp-0x6C], ecx
00507CBE    mov ecx, dword ptr ss:[ebp-0x20]
00507CC1    mov dword ptr ss:[ebp-0x68], edx
00507CC4    mov edx, dword ptr ss:[ebp-0x1C]
00507CC7    mov dword ptr ss:[ebp-0x64], eax
00507CCA    mov eax, dword ptr ss:[ebp-0x18]
00507CCD    mov dword ptr ss:[ebp-0x60], ecx
00507CD0    mov ecx, dword ptr ss:[ebp-0x14]
00507CD3    lea edi, ss:[ebp-0x70]
00507CD6    lea ebx, ss:[ebp-0x50]
00507CD9    lea esi, ss:[ebp-0x30]
00507CDC    mov dword ptr ss:[ebp-0x5C], edx
00507CDF    mov dword ptr ss:[ebp-0x58], eax
00507CE2    mov dword ptr ss:[ebp-0x54], ecx
00507CE5    call 0x00405F60
00507CEA    mov ebx, esi
00507CEC    call 0x004DAD50
00507CF1    test byte ptr ds:[0x031664B0], 0x01
00507CF8    jnz 0x00507D21
00507CFA    or dword ptr ds:[0x031664B0], 0x01
00507D01    xor ebx, ebx
00507D03    lea ecx, ds:[ebx+0x05]
00507D06    mov edx, 0x855E30
00507D0B    mov dword ptr ss:[ebp-0x04], ebx
00507D0E    call 0x00509140
00507D13    mov dword ptr ds:[0x031664AC], eax
00507D18    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00507D1F    jmp 0x00507D23
00507D21    xor ebx, ebx
00507D23    mov edx, dword ptr ds:[0x027E7FE4]
00507D29    mov eax, dword ptr ds:[0x031664AC]
00507D2E    mov dword ptr ds:[edx+0x254], eax
00507D34    cmp byte ptr ds:[0x03078599], bl
00507D3A    jnz 0x00507D6E
00507D3C    push 0x87D470
00507D41    push 0x31E
00507D46    push 0x87D25C
00507D4B    push 0x83F3D3
00507D50    push 0x87D3BC
00507D55    call 0x004C5870
00507D5A    add esp, 0x14
00507D5D    call dword ptr ds:[0x006AE1D0]
00507D63    cmp eax, 0x01
00507D66    jnz 0x00507D69
00507D68    int3
00507D69    call 0x004C5A30
00507D6E    mov dword ptr ds:[0x027E8560], 0x03
00507D78    call 0x004E5750
00507D7D    cmp byte ptr ds:[0x03078599], bl
00507D83    jnz 0x00507DB7
00507D85    push 0x87D470
00507D8A    push 0x31E
00507D8F    push 0x87D25C
00507D94    push 0x83F3D3
00507D99    push 0x87D3BC
00507D9E    call 0x004C5870
00507DA3    add esp, 0x14
00507DA6    call dword ptr ds:[0x006AE1D0]
00507DAC    cmp eax, 0x01
00507DAF    jnz 0x00507DB2
00507DB1    int3
00507DB2    call 0x004C5A30
00507DB7    mov eax, dword ptr ds:[0x027E7FE4]
00507DBC    mov dword ptr ds:[0x027E8560], 0x07
00507DC6    lea edi, ds:[eax+0x9C]
00507DCC    mov ecx, 0x10
00507DD1    mov esi, 0x83FAF8
00507DD6    mov dword ptr ds:[eax+0x254], ebx
00507DDC    rep movsd
00507DDE    mov byte ptr ds:[eax+0xDC], bl
00507DE4    call 0x004E2080
00507DE9    mov ecx, dword ptr ss:[ebp-0x0C]
00507DEC    mov dword ptr fs:[0x00000000], ecx
00507DF3    pop ecx
00507DF4    pop edi
00507DF5    pop esi
00507DF6    pop ebx
00507DF7    mov ecx, dword ptr ss:[ebp-0x10]
00507DFA    xor ecx, ebp
00507DFC    call 0x005A6ABA
00507E01    mov esp, ebp
00507E03    pop ebp
// FUNCTION END
