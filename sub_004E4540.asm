// FUNCTION START: 004E4540 ~ 004E4582  [idx: 5BF]
// ============================================================
004E4540    push ebp
004E4541    mov ebp, esp
004E4543    sub esp, 0x10
004E4546    fld dword ptr ss:[ebp+0x08]
004E4549    fld st0
004E454B    fmul dword ptr ss:[ebp+0x0C]
004E454E    fstp dword ptr ss:[ebp+0x08]
004E4551    fld dword ptr ss:[ebp+0x08]
004E4554    fld st0
004E4556    fchs
004E4558    fstp dword ptr ss:[ebp-0x10]
004E455B    mov ecx, dword ptr ss:[ebp-0x10]
004E455E    fld st1
004E4560    mov dword ptr ds:[eax], ecx
004E4562    fchs
004E4564    fstp dword ptr ss:[ebp-0x0C]
004E4567    mov edx, dword ptr ss:[ebp-0x0C]
004E456A    mov dword ptr ds:[eax+0x04], edx
004E456D    fstp dword ptr ss:[ebp-0x08]
004E4570    mov ecx, dword ptr ss:[ebp-0x08]
004E4573    mov dword ptr ds:[eax+0x08], ecx
004E4576    fstp dword ptr ss:[ebp-0x04]
004E4579    mov edx, dword ptr ss:[ebp-0x04]
004E457C    mov dword ptr ds:[eax+0x0C], edx
004E457F    mov esp, ebp
004E4581    pop ebp
// FUNCTION END
