// FUNCTION START: 004E3690 ~ 004E3718  [idx: 5AF]
// ============================================================
004E3690    push ebp
004E3691    mov ebp, esp
004E3693    sub esp, 0x18
004E3696    mov edx, ecx
004E3698    shr edx, 0x10
004E369B    mov byte ptr ss:[ebp-0x02], cl
004E369E    push ebx
004E369F    mov ebx, ecx
004E36A1    shr ecx, 0x18
004E36A4    mov byte ptr ss:[ebp-0x01], cl
004E36A7    movzx ecx, dl
004E36AA    mov dword ptr ss:[ebp-0x08], ecx
004E36AD    mov byte ptr ss:[ebp-0x04], dl
004E36B0    shr ebx, 0x08
004E36B3    fild dword ptr ss:[ebp-0x08]
004E36B6    mov byte ptr ss:[ebp-0x03], bl
004E36B9    fld qword ptr ds:[0x008A53F0]
004E36BF    mov ecx, dword ptr ss:[ebp-0x04]
004E36C2    mov edx, ecx
004E36C4    fdiv st1, st0
004E36C6    shr edx, 0x08
004E36C9    movzx edx, dl
004E36CC    mov dword ptr ss:[ebp-0x08], edx
004E36CF    mov edx, ecx
004E36D1    shr edx, 0x10
004E36D4    movzx edx, dl
004E36D7    shr ecx, 0x18
004E36DA    pop ebx
004E36DB    fxch st1
004E36DD    fstp dword ptr ss:[ebp-0x18]
004E36E0    fild dword ptr ss:[ebp-0x08]
004E36E3    mov dword ptr ss:[ebp-0x08], edx
004E36E6    fdiv st0, st1
004E36E8    fstp dword ptr ss:[ebp-0x14]
004E36EB    fild dword ptr ss:[ebp-0x08]
004E36EE    mov edx, dword ptr ss:[ebp-0x14]
004E36F1    mov dword ptr ss:[ebp-0x08], ecx
004E36F4    mov ecx, dword ptr ss:[ebp-0x18]
004E36F7    mov dword ptr ds:[eax], ecx
004E36F9    fdiv st0, st1
004E36FB    mov dword ptr ds:[eax+0x04], edx
004E36FE    fstp dword ptr ss:[ebp-0x10]
004E3701    fild dword ptr ss:[ebp-0x08]
004E3704    mov ecx, dword ptr ss:[ebp-0x10]
004E3707    mov dword ptr ds:[eax+0x08], ecx
004E370A    fdivrp st1, st0
004E370C    fstp dword ptr ss:[ebp-0x0C]
004E370F    mov edx, dword ptr ss:[ebp-0x0C]
004E3712    mov dword ptr ds:[eax+0x0C], edx
004E3715    mov esp, ebp
004E3717    pop ebp
// FUNCTION END
