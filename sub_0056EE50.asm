// FUNCTION START: 0056EE50 ~ 0056EF4A  [idx: 9F0]
// ============================================================
0056EE50    push ebp
0056EE51    mov ebp, esp
0056EE53    and esp, 0xFFFFFFF8
0056EE56    sub esp, 0x18
0056EE59    push 0x9C
0056EE5E    push 0x00
0056EE60    push 0x3079218
0056EE65    mov dword ptr ds:[0x03079214], 0x01
0056EE6F    call 0x005ABFC0
0056EE74    fldz
0056EE76    fst dword ptr ss:[esp+0x14]
0056EE7A    add esp, 0x0C
0056EE7D    mov eax, dword ptr ss:[esp+0x08]
0056EE81    fst dword ptr ss:[esp+0x0C]
0056EE85    mov ecx, dword ptr ss:[esp+0x0C]
0056EE89    fst dword ptr ss:[esp+0x10]
0056EE8D    mov edx, dword ptr ss:[esp+0x10]
0056EE91    fstp dword ptr ss:[esp+0x08]
0056EE95    fld dword ptr ds:[0x008A55A8]
0056EE9B    mov dword ptr ds:[0x03079240], eax
0056EEA0    mov eax, dword ptr ss:[esp+0x08]
0056EEA4    fstp dword ptr ss:[esp+0x0C]
0056EEA8    fld dword ptr ds:[0x008A55A4]
0056EEAE    mov dword ptr ds:[0x03079244], ecx
0056EEB4    mov ecx, dword ptr ss:[esp+0x0C]
0056EEB8    fstp dword ptr ss:[esp+0x10]
0056EEBC    fldz
0056EEBE    mov dword ptr ds:[0x03079248], edx
0056EEC4    mov edx, dword ptr ss:[esp+0x10]
0056EEC8    fld st0
0056EECA    fsub st0, st1
0056EECC    mov dword ptr ds:[0x03079234], eax
0056EED1    mov dword ptr ds:[0x03079238], ecx
0056EED7    mov dword ptr ds:[0x0307923C], edx
0056EEDD    fstp dword ptr ss:[esp+0x08]
0056EEE1    fld qword ptr ds:[0x008A5560]
0056EEE7    fsubr st0, st1
0056EEE9    fstp dword ptr ss:[esp+0x0C]
0056EEED    fsub qword ptr ds:[0x008A53E0]
0056EEF3    fstp dword ptr ss:[esp+0x10]
0056EEF7    fld dword ptr ss:[esp+0x08]
0056EEFB    fld dword ptr ss:[esp+0x10]
0056EEFF    call 0x0068680A
0056EF04    fstp dword ptr ss:[esp+0x04]
0056EF08    fld dword ptr ss:[esp+0x04]
0056EF0C    fchs
0056EF0E    fstp dword ptr ds:[0x0307924C]
0056EF14    fld dword ptr ss:[esp+0x0C]
0056EF18    fld dword ptr ss:[esp+0x10]
0056EF1C    fchs
0056EF1E    call 0x0068680A
0056EF23    fstp dword ptr ss:[esp+0x04]
0056EF27    fld dword ptr ss:[esp+0x04]
0056EF2B    mov eax, dword ptr ss:[ebp+0x08]
0056EF2E    fchs
0056EF30    mov dword ptr ds:[0x03079270], eax
0056EF35    fstp dword ptr ds:[0x03079250]
0056EF3B    fld dword ptr ds:[0x008C4D34]
0056EF41    fstp dword ptr ds:[0x030792AC]
0056EF47    mov esp, ebp
0056EF49    pop ebp
// FUNCTION END
