// FUNCTION START: 004EB600 ~ 004EB64B  [idx: 607]
// ============================================================
004EB600    push ebp
004EB601    mov ebp, esp
004EB603    and esp, 0xFFFFFFF8
004EB606    push esi
004EB607    push edi
004EB608    mov edi, dword ptr ss:[ebp+0x08]
004EB60B    xor esi, esi
004EB60D    lea ecx, ds:[ecx]
004EB610    test esi, esi
004EB612    jnz 0x004EB61C
004EB614    mov esi, dword ptr ds:[edi+0x2D0]
004EB61A    jmp 0x004EB622
004EB61C    mov esi, dword ptr ds:[esi+0x2FC]
004EB622    test esi, esi
004EB624    jz 0x004EB631
004EB626    push esi
004EB627    call 0x004EB600
004EB62C    add esp, 0x04
004EB62F    jmp 0x004EB610
004EB631    lea eax, ds:[edi+0x2D0]
004EB637    push eax
004EB638    call 0x004F3590
004EB63D    mov eax, dword ptr ds:[edi+0x2E4]
004EB643    dec dword ptr ds:[eax+0x14]
004EB646    pop edi
004EB647    pop esi
004EB648    mov esp, ebp
004EB64A    pop ebp
// FUNCTION END
