// FUNCTION START: 0057A310 ~ 0057A368  [idx: A28]
// ============================================================
0057A310    push ebp
0057A311    mov ebp, esp
0057A313    sub esp, 0x08
0057A316    cmp byte ptr ds:[0x03160098], 0x00
0057A31D    setz al
0057A320    mov byte ptr ds:[0x03160098], al
0057A325    test al, al
0057A327    jz 0x0057A346
0057A329    mov eax, dword ptr ds:[0x0273AC24]
0057A32E    call 0x004FA9A0
0057A333    mov dword ptr ss:[ebp-0x04], eax
0057A336    fild dword ptr ss:[ebp-0x04]
0057A339    mov al, byte ptr ds:[0x03160098]
0057A33E    fdiv qword ptr ds:[0x008A54C8]
0057A344    jmp 0x0057A348
0057A346    fldz
0057A348    push ecx
0057A349    fstp dword ptr ss:[ebp-0x04]
0057A34C    fld dword ptr ss:[ebp-0x04]
0057A34F    mov ecx, dword ptr ds:[0x0273AC24]
0057A355    movzx eax, al
0057A358    fstp dword ptr ss:[esp]
0057A35B    push eax
0057A35C    push ecx
0057A35D    call 0x004FA8A0
0057A362    add esp, 0x0C
0057A365    mov esp, ebp
0057A367    pop ebp
// FUNCTION END
