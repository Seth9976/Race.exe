// FUNCTION START: 004703F0 ~ 004704BC  [idx: 2B0]
// ============================================================
004703F0    push ebp
004703F1    mov ebp, esp
004703F3    and esp, 0xFFFFFFF8
004703F6    sub esp, 0x38
004703F9    mov eax, dword ptr ds:[0x008B84A0]
004703FE    xor eax, esp
00470400    mov dword ptr ss:[esp+0x34], eax
00470404    push ebx
00470405    push esi
00470406    mov esi, edx
00470408    mov ebx, ecx
0047040A    call 0x0046B2B0
0047040F    mov ecx, dword ptr ss:[ebp+0x08]
00470412    mov esi, eax
00470414    mov dword ptr ds:[esi+0x1C], 0x0D
0047041B    mov eax, dword ptr ds:[ebx]
0047041D    push eax
0047041E    lea eax, ds:[esi+0xAA4]
00470424    call 0x0046ACA0
00470429    mov ecx, dword ptr ds:[edi]
0047042B    push ecx
0047042C    mov ecx, dword ptr ss:[ebp+0x0C]
0047042F    lea eax, ds:[esi+0x1A10]
00470435    call 0x0046ACA0
0047043A    mov edx, dword ptr ds:[ebx]
0047043C    mov dword ptr ds:[esi+0x1A08], edx
00470442    mov eax, dword ptr ds:[ebx]
00470444    mov dword ptr ds:[esi+0x1A0C], eax
0047044A    mov ecx, dword ptr ds:[edi]
0047044C    mov eax, dword ptr ds:[0x027E7A40]
00470451    mov dword ptr ds:[esi+0x1F30], ecx
00470457    mov edx, dword ptr ds:[edi]
00470459    mov dword ptr ds:[esi+0x1F34], edx
0047045F    mov esi, dword ptr ds:[eax+0x548]
00470465    add esp, 0x08
00470468    cmp byte ptr ds:[esi+0x2C078], 0x01
0047046F    jnz 0x00470494
00470471    cmp dword ptr ds:[esi+0x210], 0x00
00470478    jnz 0x00470494
0047047A    mov ecx, dword ptr ds:[0x0307BEF0]
00470480    lea ebx, ss:[esp+0x0C]
00470484    call 0x004D6480
00470489    mov ecx, ebx
0047048B    push ecx
0047048C    call 0x004D66F0
00470491    add esp, 0x04
00470494    mov ecx, dword ptr ss:[esp+0x3C]
00470498    xor al, al
0047049A    mov dword ptr ds:[esi+0x210], 0x02
004704A4    mov byte ptr ds:[esi+0x2C078], al
004704AA    mov byte ptr ds:[esi+0x214], al
004704B0    pop esi
004704B1    pop ebx
004704B2    xor ecx, esp
004704B4    call 0x005A6ABA
004704B9    mov esp, ebp
004704BB    pop ebp
// FUNCTION END
