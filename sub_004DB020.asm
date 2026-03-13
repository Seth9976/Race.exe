// FUNCTION START: 004DB020 ~ 004DB30D  [idx: 57A]
// ============================================================
004DB020    push ebp
004DB021    mov ebp, esp
004DB023    sub esp, 0x70
004DB026    mov eax, dword ptr ds:[0x008B84A0]
004DB02B    xor eax, ebp
004DB02D    mov dword ptr ss:[ebp-0x08], eax
004DB030    push ebx
004DB031    mov ebx, dword ptr ds:[0x03161128]
004DB037    push esi
004DB038    push edi
004DB039    test bl, 0x01
004DB03C    jnz 0x004DB0BA
004DB03E    fld dword ptr ds:[0x008A5630]
004DB044    or ebx, 0x01
004DB047    fst dword ptr ss:[ebp-0x1C]
004DB04A    mov eax, dword ptr ss:[ebp-0x1C]
004DB04D    fld dword ptr ds:[0x008A55F4]
004DB053    mov dword ptr ss:[ebp-0x28], eax
004DB056    fstp dword ptr ss:[ebp-0x18]
004DB059    mov ecx, dword ptr ss:[ebp-0x18]
004DB05C    lea eax, ss:[ebp-0x54]
004DB05F    fstp dword ptr ss:[ebp-0x14]
004DB062    mov edx, dword ptr ss:[ebp-0x14]
004DB065    mov dword ptr ss:[ebp-0x24], ecx
004DB068    mov dword ptr ss:[ebp-0x20], edx
004DB06B    push eax
004DB06C    mov eax, 0x840734
004DB071    mov ecx, 0x840740
004DB076    lea edx, ss:[ebp-0x28]
004DB079    mov esi, 0x8409B4
004DB07E    mov dword ptr ds:[0x03161128], ebx
004DB084    call 0x00413450
004DB089    add esp, 0x04
004DB08C    lea esi, ss:[ebp-0x54]
004DB08F    lea edi, ss:[ebp-0x6C]
004DB092    call 0x00413580
004DB097    mov ecx, dword ptr ds:[eax]
004DB099    mov dword ptr ds:[0x03161118], ecx
004DB09F    mov edx, dword ptr ds:[eax+0x04]
004DB0A2    mov dword ptr ds:[0x0316111C], edx
004DB0A8    mov ecx, dword ptr ds:[eax+0x08]
004DB0AB    mov dword ptr ds:[0x03161120], ecx
004DB0B1    mov edx, dword ptr ds:[eax+0x0C]
004DB0B4    mov dword ptr ds:[0x03161124], edx
004DB0BA    test bl, 0x02
004DB0BD    jnz 0x004DB116
004DB0BF    lea eax, ss:[ebp-0x54]
004DB0C2    push eax
004DB0C3    or ebx, 0x02
004DB0C6    mov eax, 0x840734
004DB0CB    mov ecx, 0x840740
004DB0D0    mov edx, 0x8409B4
004DB0D5    mov esi, 0x8409C0
004DB0DA    mov dword ptr ds:[0x03161128], ebx
004DB0E0    call 0x00413450
004DB0E5    add esp, 0x04
004DB0E8    lea esi, ss:[ebp-0x54]
004DB0EB    lea edi, ss:[ebp-0x2C]
004DB0EE    call 0x00413580
004DB0F3    mov ecx, dword ptr ds:[eax]
004DB0F5    mov dword ptr ds:[0x03161108], ecx
004DB0FB    mov edx, dword ptr ds:[eax+0x04]
004DB0FE    mov dword ptr ds:[0x0316110C], edx
004DB104    mov ecx, dword ptr ds:[eax+0x08]
004DB107    mov dword ptr ds:[0x03161110], ecx
004DB10D    mov edx, dword ptr ds:[eax+0x0C]
004DB110    mov dword ptr ds:[0x03161114], edx
004DB116    mov eax, dword ptr ds:[0x027E7FD0]
004DB11B    test bl, 0x04
004DB11E    jnz 0x004DB15C
004DB120    or ebx, 0x04
004DB123    cmp byte ptr ds:[eax+0x2F], 0x00
004DB127    mov dword ptr ds:[0x03161128], ebx
004DB12D    mov ecx, 0x3161108
004DB132    jnz 0x004DB139
004DB134    mov ecx, 0x3161118
004DB139    mov edx, dword ptr ds:[ecx]
004DB13B    mov dword ptr ds:[0x031610F8], edx
004DB141    mov edx, dword ptr ds:[ecx+0x04]
004DB144    mov dword ptr ds:[0x031610FC], edx
004DB14A    mov edx, dword ptr ds:[ecx+0x08]
004DB14D    mov ecx, dword ptr ds:[ecx+0x0C]
004DB150    mov dword ptr ds:[0x03161100], edx
004DB156    mov dword ptr ds:[0x03161104], ecx
004DB15C    test bl, 0x08
004DB15F    jnz 0x004DB174
004DB161    or ebx, 0x08
004DB164    mov dword ptr ds:[0x03161128], ebx
004DB16A    mov dword ptr ds:[0x031610F4], 0xFFFFFFFF
004DB174    test bl, 0x10
004DB177    jnz 0x004DB194
004DB179    xor edx, edx
004DB17B    or ebx, 0x10
004DB17E    cmp byte ptr ds:[eax+0x2F], dl
004DB181    mov dword ptr ds:[0x03161128], ebx
004DB187    setz dl
004DB18A    lea edx, ds:[edx+edx*1-0x01]
004DB18E    mov dword ptr ds:[0x031610F0], edx
004DB194    cmp byte ptr ds:[eax+0x27], 0x00
004DB198    jz 0x004DB1F1
004DB19A    call 0x004C98A0
004DB19F    test dword ptr ds:[eax+0x3C], 0x200
004DB1A6    jnz 0x004DB1B1
004DB1A8    cmp byte ptr ds:[0x027E7BC1], 0x00
004DB1AF    jz 0x004DB1EC
004DB1B1    fild dword ptr ds:[0x026A452C]
004DB1B7    mov esi, 0x27E8090
004DB1BC    fstp dword ptr ss:[ebp-0x18]
004DB1BF    fild dword ptr ds:[0x026A4530]
004DB1C5    fstp dword ptr ss:[ebp-0x14]
004DB1C8    fld dword ptr ss:[ebp-0x18]
004DB1CB    fld qword ptr ds:[0x008A56E0]
004DB1D1    fmul st1, st0
004DB1D3    fxch st1
004DB1D5    fstp dword ptr ss:[ebp-0x5C]
004DB1D8    mov eax, dword ptr ss:[ebp-0x5C]
004DB1DB    mov dword ptr ss:[ebp-0x18], eax
004DB1DE    fmul dword ptr ss:[ebp-0x14]
004DB1E1    fstp dword ptr ss:[ebp-0x58]
004DB1E4    mov ecx, dword ptr ss:[ebp-0x58]
004DB1E7    mov dword ptr ss:[ebp-0x14], ecx
004DB1EA    jmp 0x004DB20E
004DB1EC    mov eax, dword ptr ds:[0x027E7FD0]
004DB1F1    fild dword ptr ds:[eax+0x14]
004DB1F4    mov esi, 0x27E8074
004DB1F9    fstp dword ptr ss:[ebp-0x5C]
004DB1FC    mov edx, dword ptr ss:[ebp-0x5C]
004DB1FF    fild dword ptr ds:[eax+0x18]
004DB202    mov dword ptr ss:[ebp-0x18], edx
004DB205    fstp dword ptr ss:[ebp-0x58]
004DB208    mov eax, dword ptr ss:[ebp-0x58]
004DB20B    mov dword ptr ss:[ebp-0x14], eax
004DB20E    fld dword ptr ss:[ebp-0x14]
004DB211    mov ecx, 0x07
004DB216    fld st0
004DB218    lea edi, ss:[ebp-0x4C]
004DB21B    fld qword ptr ds:[0x008A5368]
004DB221    rep movsd
004DB223    fmul st1, st0
004DB225    fxch st1
004DB227    fdivr dword ptr ds:[0x027E7FE8]
004DB22D    fxch st1
004DB22F    fxch st2
004DB231    fxch st1
004DB233    fstp dword ptr ss:[ebp-0x58]
004DB236    fild dword ptr ds:[0x031610F4]
004DB23C    fmul dword ptr ss:[ebp-0x18]
004DB23F    fmul st0, st2
004DB241    fld dword ptr ss:[ebp-0x58]
004DB244    fld st0
004DB246    fmulp st2, st0
004DB248    fxch st1
004DB24A    fstp dword ptr ss:[ebp-0x1C]
004DB24D    mov ecx, dword ptr ss:[ebp-0x1C]
004DB250    fld1
004DB252    mov dword ptr ss:[ebp-0x28], ecx
004DB255    fstp dword ptr ss:[ebp-0x18]
004DB258    lea ecx, ss:[ebp-0x4C]
004DB25B    fild dword ptr ds:[0x031610F0]
004DB261    mov edx, dword ptr ss:[ebp-0x18]
004DB264    mov dword ptr ss:[ebp-0x24], edx
004DB267    lea edx, ss:[ebp-0x28]
004DB26A    fmulp st2, st0
004DB26C    fxch st1
004DB26E    fmulp st2, st0
004DB270    fmulp st1, st0
004DB272    fstp dword ptr ss:[ebp-0x14]
004DB275    mov eax, dword ptr ss:[ebp-0x14]
004DB278    mov dword ptr ss:[ebp-0x20], eax
004DB27B    lea eax, ss:[ebp-0x6C]
004DB27E    call 0x00405970
004DB283    mov ecx, dword ptr ds:[eax]
004DB285    mov edx, dword ptr ds:[eax+0x04]
004DB288    mov eax, dword ptr ds:[eax+0x08]
004DB28B    mov dword ptr ss:[ebp-0x1C], ecx
004DB28E    fld dword ptr ss:[ebp-0x1C]
004DB291    fadd dword ptr ss:[ebp-0x3C]
004DB294    mov dword ptr ss:[ebp-0x18], edx
004DB297    mov dword ptr ss:[ebp-0x14], eax
004DB29A    lea ecx, ss:[ebp-0x4C]
004DB29D    fstp dword ptr ss:[ebp-0x2C]
004DB2A0    mov edx, 0x31610F8
004DB2A5    fld dword ptr ss:[ebp-0x18]
004DB2A8    lea eax, ss:[ebp-0x6C]
004DB2AB    fadd dword ptr ss:[ebp-0x38]
004DB2AE    fstp dword ptr ss:[ebp-0x28]
004DB2B1    fld dword ptr ss:[ebp-0x14]
004DB2B4    fadd dword ptr ss:[ebp-0x34]
004DB2B7    fstp dword ptr ss:[ebp-0x24]
004DB2BA    call 0x00405EE0
004DB2BF    mov ecx, dword ptr ds:[eax]
004DB2C1    fld dword ptr ss:[ebp-0x58]
004DB2C4    mov edx, dword ptr ds:[eax+0x04]
004DB2C7    fstp dword ptr ss:[ebp-0x54]
004DB2CA    mov dword ptr ss:[ebp-0x50], ecx
004DB2CD    mov ecx, dword ptr ds:[eax+0x08]
004DB2D0    mov dword ptr ss:[ebp-0x4C], edx
004DB2D3    mov edx, dword ptr ds:[eax+0x0C]
004DB2D6    mov eax, dword ptr ss:[ebp-0x2C]
004DB2D9    mov dword ptr ss:[ebp-0x48], ecx
004DB2DC    mov ecx, dword ptr ss:[ebp-0x28]
004DB2DF    mov dword ptr ss:[ebp-0x40], eax
004DB2E2    mov eax, dword ptr ss:[ebp+0x08]
004DB2E5    mov dword ptr ss:[ebp-0x44], edx
004DB2E8    mov edx, dword ptr ss:[ebp-0x24]
004DB2EB    mov dword ptr ss:[ebp-0x3C], ecx
004DB2EE    mov ecx, 0x08
004DB2F3    lea esi, ss:[ebp-0x54]
004DB2F6    mov edi, eax
004DB2F8    mov dword ptr ss:[ebp-0x38], edx
004DB2FB    rep movsd
004DB2FD    pop edi
004DB2FE    pop esi
004DB2FF    mov ecx, dword ptr ss:[ebp-0x08]
004DB302    xor ecx, ebp
004DB304    pop ebx
004DB305    call 0x005A6ABA
004DB30A    mov esp, ebp
004DB30C    pop ebp
// FUNCTION END
