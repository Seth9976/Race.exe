// FUNCTION START: 004E3630 ~ 004E3680  [idx: 5AE]
// ============================================================
004E3630    push ebp
004E3631    mov ebp, esp
004E3633    mov ecx, dword ptr ss:[ebp+0x08]
004E3636    movzx edx, cl
004E3639    mov dword ptr ss:[ebp+0x08], edx
004E363C    mov edx, ecx
004E363E    fild dword ptr ss:[ebp+0x08]
004E3641    shr edx, 0x08
004E3644    fld qword ptr ds:[0x008A53F0]
004E364A    movzx edx, dl
004E364D    fdiv st1, st0
004E364F    mov dword ptr ss:[ebp+0x08], edx
004E3652    mov edx, ecx
004E3654    shr edx, 0x10
004E3657    movzx edx, dl
004E365A    shr ecx, 0x18
004E365D    fxch st1
004E365F    fstp dword ptr ds:[eax]
004E3661    fild dword ptr ss:[ebp+0x08]
004E3664    mov dword ptr ss:[ebp+0x08], edx
004E3667    fdiv st0, st1
004E3669    fstp dword ptr ds:[eax+0x04]
004E366C    fild dword ptr ss:[ebp+0x08]
004E366F    mov dword ptr ss:[ebp+0x08], ecx
004E3672    fdiv st0, st1
004E3674    fstp dword ptr ds:[eax+0x08]
004E3677    fild dword ptr ss:[ebp+0x08]
004E367A    fdivrp st1, st0
004E367C    fstp dword ptr ds:[eax+0x0C]
004E367F    pop ebp
// FUNCTION END
