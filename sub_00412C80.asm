// FUNCTION START: 00412C80 ~ 00412D9A  [idx: A8]
// ============================================================
00412C80    push ebp
00412C81    mov ebp, esp
00412C83    sub esp, 0x28
00412C86    push ebx
00412C87    push esi
00412C88    mov esi, dword ptr ds:[0x0307C4FC]
00412C8E    call 0x004F4890
00412C93    mov esi, dword ptr ds:[eax+0x08]
00412C96    mov ebx, dword ptr ds:[eax+0x0C]
00412C99    mov ecx, dword ptr ds:[eax+0x10]
00412C9C    mov edx, dword ptr ds:[eax+0x14]
00412C9F    push 0x40
00412CA1    push 0x00
00412CA3    push edi
00412CA4    mov dword ptr ss:[ebp-0x28], esi
00412CA7    mov dword ptr ss:[ebp-0x24], ebx
00412CAA    mov dword ptr ss:[ebp-0x20], ecx
00412CAD    mov dword ptr ss:[ebp-0x1C], edx
00412CB0    call 0x005ABFC0
00412CB5    fld1
00412CB7    fst dword ptr ds:[edi+0x08]
00412CBA    add esp, 0x0C
00412CBD    fstp dword ptr ds:[edi+0x0C]
00412CC0    lea ecx, ss:[ebp-0x28]
00412CC3    fld dword ptr ss:[ebp-0x20]
00412CC6    fsub dword ptr ss:[ebp-0x28]
00412CC9    fstp dword ptr ss:[ebp-0x08]
00412CCC    fld dword ptr ss:[ebp-0x1C]
00412CCF    fsub dword ptr ss:[ebp-0x24]
00412CD2    fstp dword ptr ss:[ebp-0x04]
00412CD5    fld dword ptr ss:[ebp-0x08]
00412CD8    fld qword ptr ds:[0x008A5368]
00412CDE    fmul st1, st0
00412CE0    fxch st1
00412CE2    fstp dword ptr ss:[ebp-0x10]
00412CE5    fmul dword ptr ss:[ebp-0x04]
00412CE8    fstp dword ptr ss:[ebp-0x0C]
00412CEB    fld dword ptr ss:[ebp-0x10]
00412CEE    fstp dword ptr ss:[ebp-0x08]
00412CF1    fld dword ptr ss:[ebp-0x0C]
00412CF4    fstp dword ptr ss:[ebp-0x04]
00412CF7    call 0x0040AF40
00412CFC    mov dword ptr ss:[ebp-0x10], eax
00412CFF    fld dword ptr ss:[ebp-0x10]
00412D02    fsub dword ptr ss:[ebp-0x08]
00412D05    mov dword ptr ss:[ebp-0x0C], edx
00412D08    fstp dword ptr ss:[ebp-0x18]
00412D0B    mov eax, dword ptr ss:[ebp-0x18]
00412D0E    fld dword ptr ss:[ebp-0x0C]
00412D11    mov dword ptr ds:[edi], eax
00412D13    fsub dword ptr ss:[ebp-0x04]
00412D16    fstp dword ptr ss:[ebp-0x14]
00412D19    mov ecx, dword ptr ss:[ebp-0x14]
00412D1C    fld dword ptr ds:[edi]
00412D1E    mov dword ptr ds:[edi+0x04], ecx
00412D21    fstp dword ptr ss:[ebp-0x04]
00412D24    fldz
00412D26    fld dword ptr ss:[ebp-0x04]
00412D29    fcom st1
00412D2B    fnstsw ax
00412D2D    fld qword ptr ds:[0x008A5368]
00412D33    test ah, 0x05
00412D36    jp 0x00412D3C
00412D38    fsub st1, st0
00412D3A    jmp 0x00412D3E
00412D3C    fadd st1, st0
00412D3E    fxch st1
00412D40    call 0x00685F40
00412D45    mov dword ptr ss:[ebp-0x04], eax
00412D48    fild dword ptr ss:[ebp-0x04]
00412D4B    fstp dword ptr ds:[edi]
00412D4D    fld dword ptr ds:[edi+0x04]
00412D50    fstp dword ptr ss:[ebp-0x04]
00412D53    fld dword ptr ss:[ebp-0x04]
00412D56    fcom st2
00412D58    fnstsw ax
00412D5A    fstp st2
00412D5C    test ah, 0x05
00412D5F    jp 0x00412D65
00412D61    fsubp st1, st0
00412D63    jmp 0x00412D67
00412D65    faddp st1, st0
00412D67    call 0x00685F40
00412D6C    mov ecx, dword ptr ss:[ebp-0x1C]
00412D6F    mov dword ptr ss:[ebp-0x04], eax
00412D72    fild dword ptr ss:[ebp-0x04]
00412D75    mov eax, dword ptr ss:[ebp-0x20]
00412D78    mov dword ptr ds:[edi+0x30], esi
00412D7B    mov dword ptr ds:[edi+0x20], esi
00412D7E    fstp dword ptr ds:[edi+0x04]
00412D81    mov dword ptr ds:[edi+0x34], ebx
00412D84    mov dword ptr ds:[edi+0x24], ebx
00412D87    mov dword ptr ds:[edi+0x38], eax
00412D8A    mov dword ptr ds:[edi+0x28], eax
00412D8D    pop esi
00412D8E    mov dword ptr ds:[edi+0x3C], ecx
00412D91    mov dword ptr ds:[edi+0x2C], ecx
00412D94    mov eax, edi
00412D96    pop ebx
00412D97    mov esp, ebp
00412D99    pop ebp
// FUNCTION END
