// FUNCTION START: 00669430 ~ 00669659  [idx: 119A]
// ============================================================
00669430    push ebp
00669431    mov ebp, esp
00669433    sub esp, 0x1C
00669436    mov eax, dword ptr ds:[0x008B84A0]
0066943B    xor eax, ebp
0066943D    mov dword ptr ss:[ebp-0x04], eax
00669440    mov edx, dword ptr ss:[ebp+0x0C]
00669443    push edi
00669444    mov edi, dword ptr ss:[ebp+0x08]
00669447    mov ecx, dword ptr ds:[edi+0x6C]
0066944A    mov dword ptr ss:[ebp-0x1C], edx
0066944D    test cl, 0x01
00669450    jnz 0x0066945D
00669452    push 0x82FA88
00669457    push edi
00669458    call 0x00664320
0066945D    test cl, 0x04
00669460    jz 0x00669489
00669462    push 0x82FA70
00669467    push edi
00669468    call 0x00664100
0066946D    mov eax, dword ptr ss:[ebp+0x10]
00669470    push eax
00669471    push edi
00669472    call 0x00667B40
00669477    add esp, 0x10
0066947A    pop edi
0066947B    mov ecx, dword ptr ss:[ebp-0x04]
0066947E    xor ecx, ebp
00669480    call 0x005A6ABA
00669485    mov esp, ebp
00669487    pop ebp
00669488    ret
00669489    mov al, byte ptr ds:[edi+0x13B]
0066948F    cmp al, 0x03
00669491    jnz 0x006694BF
00669493    test cl, 0x02
00669496    jnz 0x006694BF
00669498    push 0x82FA54
0066949D    push edi
0066949E    call 0x00664100
006694A3    mov ecx, dword ptr ss:[ebp+0x10]
006694A6    push ecx
006694A7    push edi
006694A8    call 0x00667B40
006694AD    add esp, 0x10
006694B0    pop edi
006694B1    mov ecx, dword ptr ss:[ebp-0x04]
006694B4    xor ecx, ebp
006694B6    call 0x005A6ABA
006694BB    mov esp, ebp
006694BD    pop ebp
006694BE    ret
006694BF    test edx, edx
006694C1    jz 0x006694F0
006694C3    test byte ptr ds:[edx+0x08], 0x20
006694C7    jz 0x006694F0
006694C9    push 0x82FA3C
006694CE    push edi
006694CF    call 0x00664100
006694D4    mov edx, dword ptr ss:[ebp+0x10]
006694D7    push edx
006694D8    push edi
006694D9    call 0x00667B40
006694DE    add esp, 0x10
006694E1    pop edi
006694E2    mov ecx, dword ptr ss:[ebp-0x04]
006694E5    xor ecx, ebp
006694E7    call 0x005A6ABA
006694EC    mov esp, ebp
006694EE    pop ebp
006694EF    ret
006694F0    push esi
006694F1    cmp al, 0x03
006694F3    jnz 0x006694FC
006694F5    mov esi, 0x01
006694FA    jmp 0x00669507
006694FC    movzx esi, al
006694FF    and esi, 0x02
00669502    or esi, 0x01
00669505    add esi, esi
00669507    push ebx
00669508    mov ebx, dword ptr ss:[ebp+0x10]
0066950B    cmp ebx, esi
0066950D    jz 0x00669535
0066950F    push 0x82FA20
00669514    push edi
00669515    call 0x00664100
0066951A    push ebx
0066951B    push edi
0066951C    call 0x00667B40
00669521    add esp, 0x10
00669524    pop ebx
00669525    pop esi
00669526    pop edi
00669527    mov ecx, dword ptr ss:[ebp-0x04]
0066952A    xor ecx, ebp
0066952C    call 0x005A6ABA
00669531    mov esp, ebp
00669533    pop ebp
00669534    ret
00669535    push esi
00669536    lea eax, ss:[ebp-0x0C]
00669539    push eax
0066953A    push edi
0066953B    call 0x00664410
00669540    push esi
00669541    lea ecx, ss:[ebp-0x0C]
00669544    push ecx
00669545    push edi
00669546    call 0x00662280
0066954B    push 0x00
0066954D    push edi
0066954E    call 0x00667B40
00669553    add esp, 0x20
00669556    test eax, eax
00669558    jnz 0x00669649
0066955E    mov al, byte ptr ds:[edi+0x13B]
00669564    cmp al, 0x03
00669566    jnz 0x006695D7
00669568    mov eax, dword ptr ss:[ebp-0x1C]
0066956B    mov cl, byte ptr ss:[ebp-0x0C]
0066956E    mov byte ptr ss:[ebp-0x18], cl
00669571    test eax, eax
00669573    jz 0x006695CA
00669575    movzx eax, word ptr ds:[eax+0x14]
00669579    test ax, ax
0066957C    jz 0x006695CA
0066957E    movzx edx, cl
00669581    cmp dx, ax
00669584    jb 0x006695A5
00669586    push 0x82F9FC
0066958B    push edi
0066958C    call 0x00664100
00669591    add esp, 0x08
00669594    pop ebx
00669595    pop esi
00669596    pop edi
00669597    mov ecx, dword ptr ss:[ebp-0x04]
0066959A    xor ecx, ebp
0066959C    call 0x005A6ABA
006695A1    mov esp, ebp
006695A3    pop ebp
006695A4    ret
006695A5    movzx eax, cl
006695A8    lea eax, ds:[eax+eax*2]
006695AB    add eax, dword ptr ds:[edi+0x128]
006695B1    movzx edx, byte ptr ds:[eax]
006695B4    mov word ptr ss:[ebp-0x16], dx
006695B8    movzx ecx, byte ptr ds:[eax+0x01]
006695BC    mov word ptr ss:[ebp-0x14], cx
006695C0    movzx edx, byte ptr ds:[eax+0x02]
006695C4    mov word ptr ss:[ebp-0x12], dx
006695C8    jmp 0x00669632
006695CA    xor eax, eax
006695CC    xor edx, edx
006695CE    mov dword ptr ss:[ebp-0x14], eax
006695D1    mov word ptr ss:[ebp-0x16], dx
006695D5    jmp 0x00669632
006695D7    movzx edx, byte ptr ss:[ebp-0x0B]
006695DB    test al, 0x02
006695DD    movzx eax, byte ptr ss:[ebp-0x0C]
006695E1    mov byte ptr ss:[ebp-0x18], 0x00
006695E5    mov ecx, 0x100
006695EA    jnz 0x00669601
006695EC    imul ax, cx
006695F0    add ax, dx
006695F3    mov word ptr ss:[ebp-0x12], ax
006695F7    mov word ptr ss:[ebp-0x14], ax
006695FB    mov word ptr ss:[ebp-0x16], ax
006695FF    jmp 0x00669634
00669601    imul ax, cx
00669605    add ax, dx
00669608    movzx edx, byte ptr ss:[ebp-0x09]
0066960C    mov word ptr ss:[ebp-0x16], ax
00669610    movzx eax, byte ptr ss:[ebp-0x0A]
00669614    imul ax, cx
00669618    add ax, dx
0066961B    movzx edx, byte ptr ss:[ebp-0x07]
0066961F    mov word ptr ss:[ebp-0x14], ax
00669623    movzx eax, byte ptr ss:[ebp-0x08]
00669627    imul ax, cx
0066962B    add ax, dx
0066962E    mov word ptr ss:[ebp-0x12], ax
00669632    xor eax, eax
00669634    mov edx, dword ptr ss:[ebp-0x1C]
00669637    lea ecx, ss:[ebp-0x18]
0066963A    push ecx
0066963B    push edx
0066963C    push edi
0066963D    mov word ptr ss:[ebp-0x10], ax
00669641    call 0x006644D0
00669646    add esp, 0x0C
00669649    mov ecx, dword ptr ss:[ebp-0x04]
0066964C    pop ebx
0066964D    pop esi
0066964E    xor ecx, ebp
00669650    pop edi
00669651    call 0x005A6ABA
00669656    mov esp, ebp
00669658    pop ebp
// FUNCTION END
