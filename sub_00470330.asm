// FUNCTION START: 00470330 ~ 004703E8  [idx: 2AF]
// ============================================================
00470330    push ebp
00470331    mov ebp, esp
00470333    and esp, 0xFFFFFFF8
00470336    sub esp, 0x38
00470339    mov eax, dword ptr ds:[0x008B84A0]
0047033E    xor eax, esp
00470340    mov dword ptr ss:[esp+0x34], eax
00470344    push ebx
00470345    push esi
00470346    mov esi, ecx
00470348    mov ebx, edx
0047034A    call 0x0046B2B0
0047034F    mov ecx, dword ptr ss:[ebp+0x08]
00470352    mov esi, eax
00470354    mov dword ptr ds:[esi+0x1C], 0x0C
0047035B    mov eax, dword ptr ds:[edi]
0047035D    push eax
0047035E    lea eax, ds:[esi+0xAA4]
00470364    call 0x0046ACA0
00470369    mov ecx, dword ptr ds:[edi]
0047036B    add ecx, ecx
0047036D    add ecx, ecx
0047036F    push ecx
00470370    lea edx, ds:[esi+0x14E4]
00470376    push ebx
00470377    push edx
00470378    call 0x005AB990
0047037D    mov eax, dword ptr ds:[edi]
0047037F    mov ecx, dword ptr ds:[0x027E7A40]
00470385    mov dword ptr ds:[esi+0x1A08], eax
0047038B    mov esi, dword ptr ds:[ecx+0x548]
00470391    add esp, 0x10
00470394    cmp byte ptr ds:[esi+0x2C078], 0x01
0047039B    jnz 0x004703C0
0047039D    cmp dword ptr ds:[esi+0x210], 0x00
004703A4    jnz 0x004703C0
004703A6    mov ecx, dword ptr ds:[0x0307BEF0]
004703AC    lea ebx, ss:[esp+0x0C]
004703B0    call 0x004D6480
004703B5    mov edx, ebx
004703B7    push edx
004703B8    call 0x004D66F0
004703BD    add esp, 0x04
004703C0    mov ecx, dword ptr ss:[esp+0x3C]
004703C4    xor al, al
004703C6    mov dword ptr ds:[esi+0x210], 0x02
004703D0    mov byte ptr ds:[esi+0x2C078], al
004703D6    mov byte ptr ds:[esi+0x214], al
004703DC    pop esi
004703DD    pop ebx
004703DE    xor ecx, esp
004703E0    call 0x005A6ABA
004703E5    mov esp, ebp
004703E7    pop ebp
// FUNCTION END
