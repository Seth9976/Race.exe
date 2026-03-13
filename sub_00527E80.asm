// FUNCTION START: 00527E80 ~ 00527F67  [idx: 83C]
// ============================================================
00527E80    push ebp
00527E81    mov ebp, esp
00527E83    sub esp, 0x10
00527E86    fldz
00527E88    fst dword ptr ss:[ebp-0x10]
00527E8B    fstp dword ptr ss:[ebp-0x0C]
00527E8E    mov ecx, dword ptr ss:[ebp-0x10]
00527E91    fld dword ptr ds:[0x008A5494]
00527E97    mov edx, dword ptr ss:[ebp-0x0C]
00527E9A    fstp dword ptr ss:[ebp-0x08]
00527E9D    mov dword ptr ds:[eax], ecx
00527E9F    mov ecx, dword ptr ss:[ebp-0x08]
00527EA2    fld dword ptr ds:[0x008A5490]
00527EA8    fstp dword ptr ss:[ebp-0x04]
00527EAB    mov dword ptr ds:[eax+0x04], edx
00527EAE    mov edx, dword ptr ss:[ebp-0x04]
00527EB1    mov dword ptr ds:[eax+0x08], ecx
00527EB4    mov dword ptr ds:[eax+0x0C], edx
00527EB7    fld dword ptr ds:[eax]
00527EB9    fldz
00527EBB    fsub st1, st0
00527EBD    fld dword ptr ss:[ebp+0x08]
00527EC0    fld st0
00527EC2    fmulp st3, st0
00527EC4    fxch st2
00527EC6    fadd st0, st1
00527EC8    fstp dword ptr ss:[ebp-0x10]
00527ECB    mov ecx, dword ptr ss:[ebp-0x10]
00527ECE    fld dword ptr ds:[eax+0x08]
00527ED1    fsub st0, st1
00527ED3    fmul st0, st2
00527ED5    fadd st0, st1
00527ED7    fstp dword ptr ss:[ebp-0x08]
00527EDA    fld dword ptr ds:[eax+0x04]
00527EDD    fsub st0, st1
00527EDF    fmul st0, st2
00527EE1    fadd st0, st1
00527EE3    fstp dword ptr ss:[ebp-0x0C]
00527EE6    mov edx, dword ptr ss:[ebp-0x0C]
00527EE9    fld dword ptr ds:[eax+0x0C]
00527EEC    mov dword ptr ds:[eax], ecx
00527EEE    fsub st0, st1
00527EF0    mov ecx, dword ptr ss:[ebp-0x08]
00527EF3    mov dword ptr ds:[eax+0x04], edx
00527EF6    mov dword ptr ds:[eax+0x08], ecx
00527EF9    fmul st0, st2
00527EFB    faddp st1, st0
00527EFD    fstp dword ptr ss:[ebp-0x04]
00527F00    mov edx, dword ptr ss:[ebp-0x04]
00527F03    fld dword ptr ss:[ebp+0x1C]
00527F06    mov dword ptr ds:[eax+0x0C], edx
00527F09    fchs
00527F0B    fstp dword ptr ss:[ebp-0x08]
00527F0E    fld dword ptr ss:[ebp+0x20]
00527F11    fchs
00527F13    fstp dword ptr ss:[ebp-0x04]
00527F16    fld dword ptr ss:[ebp-0x08]
00527F19    fmul st0, st1
00527F1B    fstp dword ptr ss:[ebp+0x1C]
00527F1E    fmul dword ptr ss:[ebp-0x04]
00527F21    fstp dword ptr ss:[ebp+0x20]
00527F24    fld dword ptr ds:[eax]
00527F26    fld dword ptr ss:[ebp+0x1C]
00527F29    fld st0
00527F2B    faddp st2, st0
00527F2D    fxch st1
00527F2F    fstp dword ptr ss:[ebp-0x10]
00527F32    mov ecx, dword ptr ss:[ebp-0x10]
00527F35    fld dword ptr ss:[ebp+0x20]
00527F38    fld st0
00527F3A    fadd dword ptr ds:[eax+0x04]
00527F3D    fstp dword ptr ss:[ebp-0x0C]
00527F40    mov edx, dword ptr ss:[ebp-0x0C]
00527F43    fld dword ptr ds:[eax+0x08]
00527F46    faddp st2, st0
00527F48    fxch st1
00527F4A    fstp dword ptr ss:[ebp-0x08]
00527F4D    fadd dword ptr ds:[eax+0x0C]
00527F50    mov dword ptr ds:[eax], ecx
00527F52    mov ecx, dword ptr ss:[ebp-0x08]
00527F55    mov dword ptr ds:[eax+0x04], edx
00527F58    fstp dword ptr ss:[ebp-0x04]
00527F5B    mov edx, dword ptr ss:[ebp-0x04]
00527F5E    mov dword ptr ds:[eax+0x08], ecx
00527F61    mov dword ptr ds:[eax+0x0C], edx
00527F64    mov esp, ebp
00527F66    pop ebp
// FUNCTION END
