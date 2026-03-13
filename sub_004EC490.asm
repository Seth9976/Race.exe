// FUNCTION START: 004EC490 ~ 004EC58E  [idx: 615]
// ============================================================
004EC490    push ebp
004EC491    mov ebp, esp
004EC493    sub esp, 0x30
004EC496    mov eax, dword ptr ds:[0x008B84A0]
004EC49B    xor eax, ebp
004EC49D    mov dword ptr ss:[ebp-0x04], eax
004EC4A0    push esi
004EC4A1    mov esi, edx
004EC4A3    mov edx, dword ptr ds:[esi+0x30]
004EC4A6    push edi
004EC4A7    call 0x004EB7E0
004EC4AC    fstp dword ptr ss:[ebp-0x1C]
004EC4AF    mov eax, 0x01
004EC4B4    test byte ptr ds:[0x03160084], al
004EC4BA    jnz 0x004EC4D4
004EC4BC    fld dword ptr ds:[0x00BE1ABC]
004EC4C2    or dword ptr ds:[0x03160084], eax
004EC4C8    fdiv qword ptr ds:[0x008A53C8]
004EC4CE    fstp dword ptr ds:[0x0316007C]
004EC4D4    fld dword ptr ds:[0x0316007C]
004EC4DA    mov edi, dword ptr ds:[esi+0x30]
004EC4DD    fmul dword ptr ss:[ebp-0x1C]
004EC4E0    mov eax, dword ptr ds:[edi+0x2E4]
004EC4E6    fstp dword ptr ss:[ebp-0x1C]
004EC4E9    fld dword ptr ss:[ebp-0x1C]
004EC4EC    fmul dword ptr ds:[eax+0x58]
004EC4EF    fstp dword ptr ss:[ebp-0x1C]
004EC4F2    fld dword ptr ss:[ebp-0x1C]
004EC4F5    fmul qword ptr ds:[0x008A5368]
004EC4FB    fstp dword ptr ss:[ebp-0x1C]
004EC4FE    fld dword ptr ss:[ebp-0x1C]
004EC501    call 0x00686860
004EC506    fstp dword ptr ss:[ebp-0x20]
004EC509    fld dword ptr ss:[ebp-0x20]
004EC50C    push ecx
004EC50D    fstp dword ptr ss:[ebp-0x24]
004EC510    fld dword ptr ss:[ebp-0x1C]
004EC513    fstp dword ptr ss:[esp]
004EC516    call 0x00406680
004EC51B    fstp dword ptr ss:[ebp-0x20]
004EC51E    add esp, 0x04
004EC521    fld dword ptr ds:[esi+0x18]
004EC524    fld dword ptr ss:[ebp-0x20]
004EC527    fld st0
004EC529    fmulp st2, st0
004EC52B    fxch st1
004EC52D    fstp dword ptr ss:[ebp-0x18]
004EC530    mov eax, dword ptr ss:[ebp-0x18]
004EC533    fld dword ptr ds:[esi+0x1C]
004EC536    mov dword ptr ss:[ebp-0x18], eax
004EC539    fmul st0, st1
004EC53B    lea eax, ss:[ebp-0x30]
004EC53E    fstp dword ptr ss:[ebp-0x14]
004EC541    mov ecx, dword ptr ss:[ebp-0x14]
004EC544    mov dword ptr ss:[ebp-0x14], ecx
004EC547    fmul dword ptr ds:[esi+0x20]
004EC54A    mov ecx, dword ptr ss:[ebp-0x24]
004EC54D    mov dword ptr ss:[ebp-0x0C], ecx
004EC550    lea esi, ds:[edi+0x28C]
004EC556    fstp dword ptr ss:[ebp-0x10]
004EC559    mov edx, dword ptr ss:[ebp-0x10]
004EC55C    mov dword ptr ss:[ebp-0x10], edx
004EC55F    lea ecx, ss:[ebp-0x18]
004EC562    mov edx, esi
004EC564    call 0x00405EE0
004EC569    mov ecx, dword ptr ds:[eax]
004EC56B    mov edi, dword ptr ds:[eax+0x08]
004EC56E    mov edx, dword ptr ds:[eax+0x04]
004EC571    mov eax, dword ptr ds:[eax+0x0C]
004EC574    mov dword ptr ds:[esi], ecx
004EC576    mov ecx, dword ptr ss:[ebp-0x04]
004EC579    mov dword ptr ds:[esi+0x04], edx
004EC57C    mov dword ptr ds:[esi+0x08], edi
004EC57F    pop edi
004EC580    mov dword ptr ds:[esi+0x0C], eax
004EC583    xor ecx, ebp
004EC585    pop esi
004EC586    call 0x005A6ABA
004EC58B    mov esp, ebp
004EC58D    pop ebp
// FUNCTION END
