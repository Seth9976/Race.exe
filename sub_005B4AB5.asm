// FUNCTION START: 005B4AB5 ~ 005B4AE1  [idx: CDF]
// ============================================================
005B4AB5    mov edi, edi
005B4AB7    push ebp
005B4AB8    mov ebp, esp
005B4ABA    cmp dword ptr ss:[ebp+0x08], 0x01
005B4ABE    jz 0x005B4AD5
005B4AC0    jle 0x005B4AE0
005B4AC2    cmp dword ptr ss:[ebp+0x08], 0x03
005B4AC6    jnle 0x005B4AE0
005B4AC8    call 0x005ABD33
005B4ACD    mov dword ptr ds:[eax], 0x22
005B4AD3    pop ebp
005B4AD4    ret
005B4AD5    call 0x005ABD33
005B4ADA    mov dword ptr ds:[eax], 0x21
005B4AE0    pop ebp
// FUNCTION END
