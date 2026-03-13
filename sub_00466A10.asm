// FUNCTION START: 00466A10 ~ 00466C9C  [idx: 24E]
// ============================================================
00466A10    push ebp
00466A11    mov ebp, esp
00466A13    sub esp, 0x30
00466A16    push ebx
00466A17    mov ebx, dword ptr ss:[ebp+0x08]
00466A1A    push esi
00466A1B    mov esi, dword ptr ds:[0x0307C1DC]
00466A21    call 0x004F4890
00466A26    mov ecx, dword ptr ds:[eax+0x08]
00466A29    mov edx, dword ptr ds:[eax+0x0C]
00466A2C    mov esi, dword ptr ds:[0x0307C1D8]
00466A32    mov dword ptr ss:[ebp-0x28], ecx
00466A35    mov ecx, dword ptr ds:[eax+0x10]
00466A38    mov dword ptr ss:[ebp-0x20], ecx
00466A3B    fld dword ptr ss:[ebp-0x20]
00466A3E    fsub dword ptr ss:[ebp-0x28]
00466A41    mov dword ptr ss:[ebp-0x24], edx
00466A44    mov edx, dword ptr ds:[eax+0x14]
00466A47    mov dword ptr ss:[ebp-0x1C], edx
00466A4A    fstp dword ptr ss:[ebp-0x30]
00466A4D    fld dword ptr ss:[ebp-0x1C]
00466A50    fsub dword ptr ss:[ebp-0x24]
00466A53    fstp dword ptr ss:[ebp-0x2C]
00466A56    call 0x004F4890
00466A5B    cmp byte ptr ss:[ebp+0x14], 0x00
00466A5F    mov ecx, dword ptr ds:[eax+0x08]
00466A62    mov edx, dword ptr ds:[eax+0x0C]
00466A65    mov dword ptr ss:[ebp-0x28], ecx
00466A68    mov ecx, dword ptr ds:[eax+0x10]
00466A6B    mov dword ptr ss:[ebp-0x20], ecx
00466A6E    fld dword ptr ss:[ebp-0x20]
00466A71    fsub dword ptr ss:[ebp-0x28]
00466A74    mov dword ptr ss:[ebp-0x24], edx
00466A77    mov edx, dword ptr ds:[eax+0x14]
00466A7A    mov dword ptr ss:[ebp-0x1C], edx
00466A7D    fstp dword ptr ss:[ebp-0x10]
00466A80    fld dword ptr ss:[ebp-0x1C]
00466A83    fsub dword ptr ss:[ebp-0x24]
00466A86    fstp dword ptr ss:[ebp-0x0C]
00466A89    fld dword ptr ss:[ebp+0x20]
00466A8C    fld st0
00466A8E    fld dword ptr ss:[ebp+0x18]
00466A91    fld st0
00466A93    fsubp st2, st0
00466A95    fxch st1
00466A97    fstp dword ptr ss:[ebp-0x08]
00466A9A    fld dword ptr ss:[ebp-0x08]
00466A9D    fld st0
00466A9F    fld dword ptr ss:[ebp-0x30]
00466AA2    fld st0
00466AA4    fdivp st2, st0
00466AA6    fxch st1
00466AA8    fstp dword ptr ss:[ebp-0x04]
00466AAB    fld dword ptr ss:[ebp-0x10]
00466AAE    fld st0
00466AB0    fdivp st3, st0
00466AB2    fxch st2
00466AB4    fstp dword ptr ss:[ebp-0x08]
00466AB7    fld dword ptr ss:[ebp-0x04]
00466ABA    fld st0
00466ABC    fmulp st2, st0
00466ABE    fxch st1
00466AC0    fstp dword ptr ss:[ebp-0x20]
00466AC3    mov eax, dword ptr ss:[ebp-0x20]
00466AC6    fld dword ptr ss:[ebp-0x2C]
00466AC9    mov dword ptr ss:[ebp-0x18], eax
00466ACC    fmul st0, st1
00466ACE    fstp dword ptr ss:[ebp-0x1C]
00466AD1    mov ecx, dword ptr ss:[ebp-0x1C]
00466AD4    fld dword ptr ss:[ebp-0x08]
00466AD7    mov dword ptr ss:[ebp-0x14], ecx
00466ADA    fld st0
00466ADC    fmulp st3, st0
00466ADE    fxch st2
00466AE0    fstp dword ptr ss:[ebp-0x30]
00466AE3    mov edx, dword ptr ss:[ebp-0x30]
00466AE6    fld dword ptr ss:[ebp-0x0C]
00466AE9    mov dword ptr ss:[ebp-0x10], edx
00466AEC    fmul st0, st2
00466AEE    fstp dword ptr ss:[ebp-0x2C]
00466AF1    mov eax, dword ptr ss:[ebp-0x2C]
00466AF4    fld dword ptr ss:[ebp+0x24]
00466AF7    mov dword ptr ss:[ebp-0x0C], eax
00466AFA    jz 0x00466B6B
00466AFC    fld dword ptr ss:[ebp-0x2C]
00466AFF    fadd st0, st0
00466B01    fld dword ptr ss:[ebp-0x1C]
00466B04    fmul qword ptr ds:[0x008A53E0]
00466B0A    faddp st1, st0
00466B0C    fstp dword ptr ss:[ebp-0x08]
00466B0F    fld st0
00466B11    fsub dword ptr ss:[ebp+0x1C]
00466B14    fstp dword ptr ss:[ebp+0x14]
00466B17    fld dword ptr ss:[ebp-0x08]
00466B1A    fld dword ptr ss:[ebp+0x14]
00466B1D    fcomp st1
00466B1F    fnstsw ax
00466B21    test ah, 0x05
00466B24    jp 0x00466C00
00466B2A    fdivr dword ptr ss:[ebp+0x14]
00466B2D    fstp dword ptr ss:[ebp+0x14]
00466B30    fld dword ptr ss:[ebp+0x14]
00466B33    fld st0
00466B35    fmulp st3, st0
00466B37    fxch st2
00466B39    fstp dword ptr ss:[ebp-0x04]
00466B3C    fld st1
00466B3E    fmulp st3, st0
00466B40    fxch st2
00466B42    fstp dword ptr ss:[ebp-0x08]
00466B45    fld dword ptr ss:[ebp-0x20]
00466B48    fmul st0, st1
00466B4A    fstp dword ptr ss:[ebp-0x18]
00466B4D    fld st0
00466B4F    fmul dword ptr ss:[ebp-0x14]
00466B52    fstp dword ptr ss:[ebp-0x14]
00466B55    fld dword ptr ss:[ebp-0x30]
00466B58    fmul st0, st1
00466B5A    fstp dword ptr ss:[ebp-0x10]
00466B5D    fmul dword ptr ss:[ebp-0x0C]
00466B60    fstp dword ptr ss:[ebp-0x0C]
00466B63    fld dword ptr ss:[ebp-0x04]
00466B66    fld dword ptr ss:[ebp-0x08]
00466B69    fxch st2
00466B6B    mov eax, dword ptr ss:[ebp+0x0C]
00466B6E    cmp ebx, eax
00466B70    jnl 0x00466C07
00466B76    fstp st1
00466B78    mov ecx, dword ptr ss:[ebp+0x10]
00466B7B    fxch st2
00466B7D    inc ebx
00466B7E    faddp st3, st0
00466B80    mov dword ptr ss:[ebp+0x14], ebx
00466B83    fld dword ptr ss:[ebp-0x10]
00466B86    fld st0
00466B88    fsubp st4, st0
00466B8A    fxch st3
00466B8C    fmul qword ptr ds:[0x008A5368]
00466B92    fstp dword ptr ss:[ebp+0x20]
00466B95    fild dword ptr ss:[ebp+0x14]
00466B98    fld dword ptr ss:[ebp-0x0C]
00466B9B    fld st0
00466B9D    fmulp st2, st0
00466B9F    fild dword ptr ss:[ebp+0x08]
00466BA2    faddp st2, st0
00466BA4    fxch st1
00466BA6    fstp dword ptr ss:[ebp+0x14]
00466BA9    fld dword ptr ss:[ebp+0x14]
00466BAC    fsubp st3, st0
00466BAE    fxch st2
00466BB0    fstp dword ptr ss:[ebp+0x24]
00466BB3    fstp dword ptr ds:[ecx]
00466BB5    fld dword ptr ss:[ebp+0x20]
00466BB8    fld st0
00466BBA    faddp st3, st0
00466BBC    fxch st2
00466BBE    fstp dword ptr ss:[ebp-0x30]
00466BC1    fld dword ptr ss:[ebp+0x24]
00466BC4    fld st0
00466BC6    faddp st2, st0
00466BC8    fxch st1
00466BCA    fstp dword ptr ss:[ebp-0x2C]
00466BCD    fxch st1
00466BCF    fstp dword ptr ss:[ebp+0x18]
00466BD2    mov edx, dword ptr ss:[ebp+0x18]
00466BD5    mov dword ptr ds:[edi], edx
00466BD7    fstp dword ptr ss:[ebp+0x1C]
00466BDA    mov eax, dword ptr ss:[ebp+0x1C]
00466BDD    fld dword ptr ss:[ebp-0x30]
00466BE0    mov dword ptr ds:[edi+0x04], eax
00466BE3    fstp dword ptr ss:[ebp+0x20]
00466BE6    mov ecx, dword ptr ss:[ebp+0x20]
00466BE9    fld dword ptr ss:[ebp-0x2C]
00466BEC    mov dword ptr ds:[edi+0x08], ecx
00466BEF    fstp dword ptr ss:[ebp+0x24]
00466BF2    mov edx, dword ptr ss:[ebp+0x24]
00466BF5    mov dword ptr ds:[edi+0x0C], edx
00466BF8    mov eax, edi
00466BFA    pop esi
00466BFB    pop ebx
00466BFC    mov esp, ebp
00466BFE    pop ebp
00466BFF    ret
00466C00    fstp st0
00466C02    jmp 0x00466B6B
00466C07    fstp st2
00466C09    sub ebx, eax
00466C0B    fxch st2
00466C0D    inc ebx
00466C0E    faddp st3, st0
00466C10    mov dword ptr ss:[ebp+0x14], ebx
00466C13    fld dword ptr ss:[ebp-0x18]
00466C16    mov eax, dword ptr ss:[ebp+0x10]
00466C19    fld st0
00466C1B    pop esi
00466C1C    fsubp st4, st0
00466C1E    pop ebx
00466C1F    fxch st3
00466C21    fmul qword ptr ds:[0x008A5368]
00466C27    fstp dword ptr ss:[ebp+0x20]
00466C2A    fild dword ptr ss:[ebp+0x14]
00466C2D    fld dword ptr ss:[ebp-0x14]
00466C30    fld st0
00466C32    fmulp st2, st0
00466C34    fild dword ptr ss:[ebp+0x0C]
00466C37    fmul dword ptr ss:[ebp-0x0C]
00466C3A    faddp st2, st0
00466C3C    fild dword ptr ss:[ebp+0x08]
00466C3F    faddp st2, st0
00466C41    fxch st1
00466C43    fstp dword ptr ss:[ebp+0x14]
00466C46    fld dword ptr ss:[ebp+0x14]
00466C49    fsubp st2, st0
00466C4B    fxch st1
00466C4D    fstp dword ptr ss:[ebp+0x24]
00466C50    fxch st1
00466C52    fstp dword ptr ds:[eax]
00466C54    fld dword ptr ss:[ebp+0x20]
00466C57    fld st0
00466C59    faddp st3, st0
00466C5B    fxch st2
00466C5D    fstp dword ptr ss:[ebp-0x30]
00466C60    fld dword ptr ss:[ebp+0x24]
00466C63    fld st0
00466C65    faddp st2, st0
00466C67    fxch st1
00466C69    fstp dword ptr ss:[ebp-0x2C]
00466C6C    fxch st1
00466C6E    fstp dword ptr ss:[ebp+0x18]
00466C71    mov ecx, dword ptr ss:[ebp+0x18]
00466C74    mov dword ptr ds:[edi], ecx
00466C76    fstp dword ptr ss:[ebp+0x1C]
00466C79    mov edx, dword ptr ss:[ebp+0x1C]
00466C7C    fld dword ptr ss:[ebp-0x30]
00466C7F    mov dword ptr ds:[edi+0x04], edx
00466C82    fstp dword ptr ss:[ebp+0x20]
00466C85    mov eax, dword ptr ss:[ebp+0x20]
00466C88    fld dword ptr ss:[ebp-0x2C]
00466C8B    mov dword ptr ds:[edi+0x08], eax
00466C8E    fstp dword ptr ss:[ebp+0x24]
00466C91    mov ecx, dword ptr ss:[ebp+0x24]
00466C94    mov dword ptr ds:[edi+0x0C], ecx
00466C97    mov eax, edi
00466C99    mov esp, ebp
00466C9B    pop ebp
// FUNCTION END
