// FUNCTION START: 004F72A0 ~ 004F73B8  [idx: 66A]
// ============================================================
004F72A0    push ebp
004F72A1    mov ebp, esp
004F72A3    sub esp, 0x44
004F72A6    mov eax, dword ptr ds:[0x008B84A0]
004F72AB    xor eax, ebp
004F72AD    mov dword ptr ss:[ebp-0x08], eax
004F72B0    mov eax, dword ptr ss:[ebp+0x08]
004F72B3    push esi
004F72B4    push edi
004F72B5    mov edi, ecx
004F72B7    mov ecx, dword ptr ds:[0x027E7BBC]
004F72BD    cmp byte ptr ds:[ecx+0x18], 0x00
004F72C1    mov dword ptr ss:[ebp-0x40], eax
004F72C4    jnz 0x004F72D8
004F72C6    xor al, al
004F72C8    pop edi
004F72C9    pop esi
004F72CA    mov ecx, dword ptr ss:[ebp-0x08]
004F72CD    xor ecx, ebp
004F72CF    call 0x005A6ABA
004F72D4    mov esp, ebp
004F72D6    pop ebp
004F72D7    ret
004F72D8    push 0x00
004F72DA    mov eax, ebx
004F72DC    lea esi, ss:[ebp-0x2C]
004F72DF    call 0x004F52E0
004F72E4    fld dword ptr ds:[ebx+0x0C]
004F72E7    fstp dword ptr ss:[ebp-0x0C]
004F72EA    mov edx, dword ptr ds:[eax]
004F72EC    fld dword ptr ss:[ebp-0x0C]
004F72EF    mov ecx, dword ptr ds:[eax+0x04]
004F72F2    fstp dword ptr ss:[ebp-0x0C]
004F72F5    mov dword ptr ss:[ebp-0x3C], edx
004F72F8    fld dword ptr ss:[ebp-0x0C]
004F72FB    mov edx, dword ptr ds:[eax+0x08]
004F72FE    fst dword ptr ss:[ebp-0x10]
004F7301    mov eax, dword ptr ds:[eax+0x0C]
004F7304    fstp dword ptr ss:[ebp-0x0C]
004F7307    mov dword ptr ss:[ebp-0x38], ecx
004F730A    fld dword ptr ds:[edi+0x108]
004F7310    mov dword ptr ss:[ebp-0x34], edx
004F7313    fldz
004F7315    mov dword ptr ss:[ebp-0x30], eax
004F7318    fsub st1, st0
004F731A    add esp, 0x04
004F731D    fld dword ptr ss:[ebp-0x10]
004F7320    lea esi, ss:[ebp-0x18]
004F7323    fld st0
004F7325    fmulp st3, st0
004F7327    fxch st2
004F7329    fadd st0, st1
004F732B    fstp dword ptr ss:[ebp-0x2C]
004F732E    mov ecx, dword ptr ss:[ebp-0x2C]
004F7331    fld dword ptr ds:[edi+0x110]
004F7337    mov dword ptr ss:[ebp-0x18], ecx
004F733A    fsub st0, st1
004F733C    fmulp st2, st0
004F733E    fadd st1, st0
004F7340    fxch st1
004F7342    fstp dword ptr ss:[ebp-0x24]
004F7345    mov eax, dword ptr ss:[ebp-0x24]
004F7348    fld dword ptr ds:[edi+0x10C]
004F734E    mov dword ptr ss:[ebp-0x10], eax
004F7351    fsub st0, st1
004F7353    fld dword ptr ss:[ebp-0x0C]
004F7356    fld st0
004F7358    fmulp st2, st0
004F735A    fxch st1
004F735C    fadd st0, st2
004F735E    fstp dword ptr ss:[ebp-0x28]
004F7361    mov edx, dword ptr ss:[ebp-0x28]
004F7364    fld dword ptr ds:[edi+0x114]
004F736A    mov dword ptr ss:[ebp-0x14], edx
004F736D    fsub st0, st2
004F736F    lea edx, ss:[ebp-0x3C]
004F7372    fmulp st1, st0
004F7374    faddp st1, st0
004F7376    fstp dword ptr ss:[ebp-0x20]
004F7379    mov ecx, dword ptr ss:[ebp-0x20]
004F737C    mov dword ptr ss:[ebp-0x0C], ecx
004F737F    lea ecx, ss:[ebp-0x2C]
004F7382    call 0x004FC740
004F7387    mov edx, dword ptr ds:[eax]
004F7389    mov ecx, dword ptr ds:[eax+0x04]
004F738C    mov dword ptr ss:[ebp-0x3C], edx
004F738F    mov edx, dword ptr ds:[eax+0x08]
004F7392    mov eax, dword ptr ds:[eax+0x0C]
004F7395    mov dword ptr ss:[ebp-0x38], ecx
004F7398    mov dword ptr ss:[ebp-0x34], edx
004F739B    mov edx, dword ptr ss:[ebp-0x40]
004F739E    lea ecx, ss:[ebp-0x3C]
004F73A1    mov dword ptr ss:[ebp-0x30], eax
004F73A4    call 0x004057A0
004F73A9    mov ecx, dword ptr ss:[ebp-0x08]
004F73AC    pop edi
004F73AD    xor ecx, ebp
004F73AF    pop esi
004F73B0    call 0x005A6ABA
004F73B5    mov esp, ebp
004F73B7    pop ebp
// FUNCTION END
