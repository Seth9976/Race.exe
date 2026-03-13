// FUNCTION START: 0048C070 ~ 0048C77C  [idx: 32D]
// ============================================================
0048C070    push ebp
0048C071    mov ebp, esp
0048C073    sub esp, 0x3E0
0048C079    mov eax, dword ptr ds:[0x008B84A0]
0048C07E    xor eax, ebp
0048C080    mov dword ptr ss:[ebp-0x08], eax
0048C083    xor eax, eax
0048C085    push ebx
0048C086    push esi
0048C087    push edi
0048C088    mov edi, ecx
0048C08A    mov ecx, edx
0048C08C    imul ecx, ecx, 0xB4
0048C092    add ecx, edi
0048C094    mov dword ptr ss:[ebp-0x3B0], edi
0048C09A    mov dword ptr ss:[ebp-0x3A0], eax
0048C0A0    mov dword ptr ss:[ebp-0x390], eax
0048C0A6    mov dword ptr ss:[ebp-0x50], eax
0048C0A9    mov dword ptr ss:[ebp-0x4C], eax
0048C0AC    mov dword ptr ss:[ebp-0x48], eax
0048C0AF    mov dword ptr ss:[ebp-0x44], eax
0048C0B2    mov dword ptr ss:[ebp-0x40], eax
0048C0B5    mov dword ptr ss:[ebp-0x3C], eax
0048C0B8    mov dword ptr ss:[ebp-0x68], eax
0048C0BB    mov dword ptr ss:[ebp-0x64], eax
0048C0BE    mov dword ptr ss:[ebp-0x60], eax
0048C0C1    mov dword ptr ss:[ebp-0x5C], eax
0048C0C4    mov dword ptr ss:[ebp-0x58], eax
0048C0C7    mov dword ptr ss:[ebp-0x54], eax
0048C0CA    mov dword ptr ss:[ebp-0x20], eax
0048C0CD    mov dword ptr ss:[ebp-0x1C], eax
0048C0D0    mov dword ptr ss:[ebp-0x18], eax
0048C0D3    mov dword ptr ss:[ebp-0x14], eax
0048C0D6    mov dword ptr ss:[ebp-0x10], eax
0048C0D9    mov dword ptr ss:[ebp-0x0C], eax
0048C0DC    mov dword ptr ss:[ebp-0x38], eax
0048C0DF    mov dword ptr ss:[ebp-0x34], eax
0048C0E2    mov dword ptr ss:[ebp-0x30], eax
0048C0E5    mov dword ptr ss:[ebp-0x2C], eax
0048C0E8    mov dword ptr ss:[ebp-0x28], eax
0048C0EB    mov dword ptr ss:[ebp-0x24], eax
0048C0EE    cmp edi, eax
0048C0F0    jnz 0x0048C0F7
0048C0F2    call 0x0049B2A0
0048C0F7    cmp edx, eax
0048C0F9    jnl 0x0048C100
0048C0FB    call 0x0049B2A0
0048C100    movsx eax, word ptr ds:[ecx+0x44]
0048C104    xor edx, edx
0048C106    cmp eax, 0xFFFFFFFF
0048C109    jnl 0x0048C110
0048C10B    call 0x0049B2A0
0048C110    jz 0x0048C123
0048C112    lea eax, ds:[eax+eax*4+0x11D]
0048C119    movsx eax, word ptr ds:[edi+eax*4]
0048C11D    inc edx
0048C11E    cmp eax, 0xFFFFFFFF
0048C121    jnz 0x0048C112
0048C123    movsx esi, word ptr ds:[ecx+0xB0]
0048C12A    movsx eax, word ptr ds:[ecx+0xAE]
0048C131    sub eax, esi
0048C133    add eax, edx
0048C135    movsx edx, byte ptr ds:[ecx+0xA3]
0048C13C    mov dword ptr ss:[ebp-0x39C], edx
0048C142    movsx edx, word ptr ds:[ecx+0x46]
0048C146    mov dword ptr ss:[ebp-0x3B8], eax
0048C14C    mov dword ptr ss:[ebp-0x3A8], edx
0048C152    cmp edx, 0xFFFFFFFF
0048C155    jz 0x0048C3F7
0048C15B    jmp 0x0048C160
0048C15D    lea ecx, ds:[ecx]
0048C160    lea eax, ds:[edx+edx*4]
0048C163    mov esi, dword ptr ds:[edi+eax*4+0x46C]
0048C16A    test byte ptr ds:[esi+0x10], 0x02
0048C16E    lea eax, ds:[edi+eax*4+0x464]
0048C175    mov dword ptr ss:[ebp-0x398], esi
0048C17B    jz 0x0048C189
0048C17D    movsx ecx, byte ptr ds:[esi+0x0E]
0048C181    inc dword ptr ss:[ebp+ecx*4-0x68]
0048C185    lea ecx, ss:[ebp+ecx*4-0x68]
0048C189    cmp dword ptr ss:[ebp+0x08], 0x00
0048C18D    jnz 0x0048C1A5
0048C18F    mov al, byte ptr ds:[eax+0x0E]
0048C192    test al, al
0048C194    jz 0x0048C1A5
0048C196    movsx ecx, byte ptr ds:[esi+0x0E]
0048C19A    movsx eax, al
0048C19D    add dword ptr ss:[ebp+ecx*4-0x20], eax
0048C1A1    lea ecx, ss:[ebp+ecx*4-0x20]
0048C1A5    cmp byte ptr ds:[esi+0x15], 0x00
0048C1A9    mov dword ptr ss:[ebp-0x394], 0x00
0048C1B3    jle 0x0048C3DD
0048C1B9    add esi, 0x20
0048C1BC    lea esp, ss:[esp]
0048C1C0    cmp byte ptr ds:[esi-0x08], 0x04
0048C1C4    lea ebx, ds:[esi-0x08]
0048C1C7    jnz 0x0048C31F
0048C1CD    mov ecx, dword ptr ds:[esi+0x04]
0048C1D0    mov eax, dword ptr ds:[esi]
0048C1D2    mov dword ptr ss:[ebp-0x3C0], ecx
0048C1D8    mov ecx, eax
0048C1DA    and ecx, 0x40000000
0048C1E0    xor edx, edx
0048C1E2    or ecx, edx
0048C1E4    jz 0x0048C1F5
0048C1E6    movsx edx, byte ptr ds:[esi+0x08]
0048C1EA    add dword ptr ss:[ebp-0x390], edx
0048C1F0    jmp 0x0048C3AF
0048C1F5    mov ecx, eax
0048C1F7    and ecx, 0x1000000
0048C1FD    xor edx, edx
0048C1FF    or ecx, edx
0048C201    jz 0x0048C3AF
0048C207    mov ecx, eax
0048C209    and ecx, 0x10100000
0048C20F    or ecx, edx
0048C211    jz 0x0048C274
0048C213    cmp dword ptr ss:[ebp+0x08], edx
0048C216    jz 0x0048C3AF
0048C21C    mov ecx, eax
0048C21E    and ecx, 0x10000000
0048C224    or ecx, edx
0048C226    jz 0x0048C244
0048C228    movsx ecx, byte ptr ds:[esi+0x09]
0048C22C    cmp dword ptr ss:[ebp-0x3B8], ecx
0048C232    jl 0x0048C244
0048C234    movsx ecx, byte ptr ds:[esi+0x09]
0048C238    add dword ptr ss:[ebp-0x390], ecx
0048C23E    sub dword ptr ss:[ebp-0x3B8], ecx
0048C244    and eax, 0x100000
0048C249    xor ecx, ecx
0048C24B    or eax, ecx
0048C24D    jz 0x0048C3AF
0048C253    cmp dword ptr ss:[ebp-0x39C], ecx
0048C259    jz 0x0048C3AF
0048C25F    movsx edx, byte ptr ds:[esi+0x08]
0048C263    add dword ptr ss:[ebp-0x390], edx
0048C269    dec dword ptr ss:[ebp-0x39C]
0048C26F    jmp 0x0048C3AF
0048C274    and eax, 0x10000
0048C279    xor ecx, ecx
0048C27B    or eax, ecx
0048C27D    mov edi, 0x01
0048C282    jz 0x0048C287
0048C284    lea edi, ds:[ecx+0x02]
0048C287    mov eax, dword ptr ss:[ebp-0x3A0]
0048C28D    mov cx, word ptr ss:[ebp-0x3A8]
0048C294    mov dl, byte ptr ss:[ebp-0x394]
0048C29A    mov byte ptr ss:[ebp+eax*8-0x38A], dl
0048C2A1    mov word ptr ss:[ebp+eax*8-0x38C], cx
0048C2A9    mov dword ptr ss:[ebp+eax*8-0x388], ebx
0048C2B0    mov ecx, dword ptr ds:[esi]
0048C2B2    inc eax
0048C2B3    mov dword ptr ss:[ebp-0x3A0], eax
0048C2B9    mov eax, dword ptr ds:[esi+0x04]
0048C2BC    mov dword ptr ss:[ebp-0x3C0], eax
0048C2C2    mov eax, ecx
0048C2C4    and eax, 0x800
0048C2C9    xor edx, edx
0048C2CB    or eax, edx
0048C2CD    jz 0x0048C2D2
0048C2CF    add dword ptr ss:[ebp-0x30], edi
0048C2D2    mov eax, ecx
0048C2D4    and eax, 0x1000
0048C2D9    xor edx, edx
0048C2DB    or eax, edx
0048C2DD    jz 0x0048C2E2
0048C2DF    add dword ptr ss:[ebp-0x2C], edi
0048C2E2    mov eax, ecx
0048C2E4    and eax, 0x2000
0048C2E9    xor edx, edx
0048C2EB    or eax, edx
0048C2ED    jz 0x0048C2F2
0048C2EF    add dword ptr ss:[ebp-0x28], edi
0048C2F2    mov eax, ecx
0048C2F4    and eax, 0x4000
0048C2F9    xor edx, edx
0048C2FB    or eax, edx
0048C2FD    jz 0x0048C302
0048C2FF    add dword ptr ss:[ebp-0x24], edi
0048C302    and ecx, 0x60000
0048C308    xor eax, eax
0048C30A    or ecx, eax
0048C30C    jz 0x0048C31F
0048C30E    mov eax, 0x01
0048C313    add dword ptr ss:[ebp-0x30], eax
0048C316    add dword ptr ss:[ebp-0x2C], eax
0048C319    add dword ptr ss:[ebp-0x28], eax
0048C31C    add dword ptr ss:[ebp-0x24], eax
0048C31F    cmp dword ptr ss:[ebp+0x08], 0x00
0048C323    jz 0x0048C3AF
0048C329    cmp byte ptr ds:[ebx], 0x05
0048C32C    jnz 0x0048C3AF
0048C332    mov ecx, dword ptr ds:[esi+0x04]
0048C335    mov eax, dword ptr ds:[esi]
0048C337    mov dword ptr ss:[ebp-0x3C0], ecx
0048C33D    mov ecx, eax
0048C33F    and ecx, 0x01
0048C342    xor edx, edx
0048C344    or ecx, edx
0048C346    jz 0x0048C35C
0048C348    mov edx, dword ptr ss:[ebp-0x398]
0048C34E    movsx eax, byte ptr ds:[edx+0x0E]
0048C352    inc dword ptr ss:[ebp+eax*4-0x20]
0048C356    lea eax, ss:[ebp+eax*4-0x20]
0048C35A    jmp 0x0048C3AF
0048C35C    mov ecx, eax
0048C35E    and ecx, 0x80
0048C364    xor edx, edx
0048C366    or ecx, edx
0048C368    jnz 0x0048C3AF
0048C36A    mov ecx, eax
0048C36C    and ecx, 0x02
0048C36F    or ecx, edx
0048C371    lea edi, ds:[edx+0x01]
0048C374    jz 0x0048C379
0048C376    add dword ptr ss:[ebp-0x4C], edi
0048C379    mov ecx, eax
0048C37B    and ecx, 0x04
0048C37E    xor edx, edx
0048C380    or ecx, edx
0048C382    jz 0x0048C387
0048C384    add dword ptr ss:[ebp-0x48], edi
0048C387    mov ecx, eax
0048C389    and ecx, 0x08
0048C38C    xor edx, edx
0048C38E    or ecx, edx
0048C390    jz 0x0048C395
0048C392    add dword ptr ss:[ebp-0x44], edi
0048C395    mov ecx, eax
0048C397    and ecx, 0x10
0048C39A    xor edx, edx
0048C39C    or ecx, edx
0048C39E    jz 0x0048C3A3
0048C3A0    add dword ptr ss:[ebp-0x40], edi
0048C3A3    and eax, 0x20
0048C3A6    xor ecx, ecx
0048C3A8    or eax, ecx
0048C3AA    jz 0x0048C3AF
0048C3AC    inc dword ptr ss:[ebp-0x3C]
0048C3AF    mov ecx, dword ptr ss:[ebp-0x398]
0048C3B5    mov eax, dword ptr ss:[ebp-0x394]
0048C3BB    movsx edx, byte ptr ds:[ecx+0x15]
0048C3BF    inc eax
0048C3C0    add esi, 0x18
0048C3C3    mov dword ptr ss:[ebp-0x394], eax
0048C3C9    cmp eax, edx
0048C3CB    jl 0x0048C1C0
0048C3D1    mov edi, dword ptr ss:[ebp-0x3B0]
0048C3D7    mov edx, dword ptr ss:[ebp-0x3A8]
0048C3DD    lea eax, ds:[edx+edx*4+0x11D]
0048C3E4    movsx edx, word ptr ds:[edi+eax*4]
0048C3E8    mov dword ptr ss:[ebp-0x3A8], edx
0048C3EE    cmp edx, 0xFFFFFFFF
0048C3F1    jnz 0x0048C160
0048C3F7    xor esi, esi
0048C3F9    lea edi, ds:[esi+0x01]
0048C3FC    cmp dword ptr ss:[ebp+0x08], esi
0048C3FF    jz 0x0048C404
0048C401    add dword ptr ss:[ebp-0x4C], edi
0048C404    xor edx, edx
0048C406    mov ecx, dword ptr ss:[ebp+edx*1-0x64]
0048C40A    cmp ecx, esi
0048C40C    jz 0x0048C438
0048C40E    mov eax, dword ptr ss:[ebp+edx*1-0x4C]
0048C412    cmp eax, esi
0048C414    jz 0x0048C438
0048C416    cmp eax, ecx
0048C418    jle 0x0048C42A
0048C41A    add dword ptr ss:[ebp+edx*1-0x1C], ecx
0048C41E    sub eax, ecx
0048C420    mov dword ptr ss:[ebp+edx*1-0x4C], eax
0048C424    mov dword ptr ss:[ebp+edx*1-0x64], esi
0048C428    jmp 0x0048C438
0048C42A    add dword ptr ss:[ebp+edx*1-0x1C], eax
0048C42E    sub ecx, eax
0048C430    mov dword ptr ss:[ebp+edx*1-0x64], ecx
0048C434    mov dword ptr ss:[ebp+edx*1-0x4C], esi
0048C438    add edx, 0x04
0048C43B    cmp edx, 0x10
0048C43E    jle 0x0048C406
0048C440    mov edx, dword ptr ss:[ebp-0x4C]
0048C443    mov ecx, edi
0048C445    cmp edx, esi
0048C447    jle 0x0048C47F
0048C449    cmp ecx, esi
0048C44B    jz 0x0048C47F
0048C44D    xor ecx, ecx
0048C44F    mov eax, 0x02
0048C454    cmp dword ptr ss:[ebp+eax*4-0x68], esi
0048C458    jz 0x0048C464
0048C45A    mov ebx, dword ptr ss:[ebp+eax*4-0x38]
0048C45E    cmp ebx, dword ptr ss:[ebp+eax*4-0x20]
0048C462    jnle 0x0048C46D
0048C464    add eax, edi
0048C466    cmp eax, 0x05
0048C469    jle 0x0048C454
0048C46B    jmp 0x0048C47B
0048C46D    add dword ptr ss:[ebp+eax*4-0x20], edi
0048C471    lea eax, ss:[ebp+eax*4-0x68]
0048C475    sub edx, edi
0048C477    dec dword ptr ds:[eax]
0048C479    mov ecx, edi
0048C47B    cmp edx, esi
0048C47D    jnle 0x0048C449
0048C47F    mov ecx, edi
0048C481    cmp edx, esi
0048C483    jle 0x0048C4B1
0048C485    cmp ecx, esi
0048C487    jz 0x0048C4B1
0048C489    xor ecx, ecx
0048C48B    mov eax, 0x02
0048C490    cmp dword ptr ss:[ebp+eax*4-0x68], esi
0048C494    jnz 0x0048C49F
0048C496    add eax, edi
0048C498    cmp eax, 0x05
0048C49B    jle 0x0048C490
0048C49D    jmp 0x0048C4AD
0048C49F    add dword ptr ss:[ebp+eax*4-0x20], edi
0048C4A3    lea eax, ss:[ebp+eax*4-0x68]
0048C4A7    sub edx, edi
0048C4A9    dec dword ptr ds:[eax]
0048C4AB    mov ecx, edi
0048C4AD    cmp edx, esi
0048C4AF    jnle 0x0048C485
0048C4B1    mov edi, dword ptr ss:[ebp-0x3A0]
0048C4B7    push 0x48BF80
0048C4BC    push 0x08
0048C4BE    lea ecx, ss:[ebp-0x38C]
0048C4C4    push edi
0048C4C5    push ecx
0048C4C6    call 0x005A7AC0
0048C4CB    xor eax, eax
0048C4CD    add esp, 0x10
0048C4D0    mov dword ptr ss:[ebp-0x394], eax
0048C4D6    cmp edi, esi
0048C4D8    jle 0x0048C766
0048C4DE    mov edi, edi
0048C4E0    mov edi, dword ptr ss:[ebp+eax*8-0x388]
0048C4E7    movsx eax, byte ptr ds:[edi+0x11]
0048C4EB    mov dword ptr ss:[ebp-0x3B0], edi
0048C4F1    mov dword ptr ss:[ebp-0x398], 0x00
0048C4FB    mov dword ptr ss:[ebp-0x39C], eax
0048C501    test eax, eax
0048C503    jle 0x0048C74D
0048C509    mov esi, dword ptr ds:[edi+0x08]
0048C50C    mov edx, dword ptr ds:[edi+0x0C]
0048C50F    mov eax, esi
0048C511    and eax, 0x1000
0048C516    mov dword ptr ss:[ebp-0x3CC], eax
0048C51C    mov eax, esi
0048C51E    and eax, 0x2000
0048C523    mov dword ptr ss:[ebp-0x3DC], eax
0048C529    mov ecx, esi
0048C52B    mov ebx, esi
0048C52D    and ecx, 0x10000
0048C533    and ebx, 0x800
0048C539    mov eax, esi
0048C53B    and eax, 0x4000
0048C540    mov dword ptr ss:[ebp-0x3A8], edx
0048C546    mov dword ptr ss:[ebp-0x3C4], ecx
0048C54C    mov dword ptr ss:[ebp-0x3BC], ebx
0048C552    mov dword ptr ss:[ebp-0x3D4], eax
0048C558    jmp 0x0048C56C
0048C55A    lea ebx, ds:[ebx]
0048C560    mov ecx, dword ptr ss:[ebp-0x3C4]
0048C566    mov ebx, dword ptr ss:[ebp-0x3BC]
0048C56C    xor eax, eax
0048C56E    or ecx, eax
0048C570    mov edx, 0x01
0048C575    jz 0x0048C57A
0048C577    lea edx, ds:[eax+0x02]
0048C57A    xor eax, eax
0048C57C    xor ecx, ecx
0048C57E    or ebx, eax
0048C580    jz 0x0048C585
0048C582    lea ecx, ds:[eax+0x02]
0048C585    mov ebx, dword ptr ss:[ebp-0x3CC]
0048C58B    xor eax, eax
0048C58D    or ebx, eax
0048C58F    jz 0x0048C594
0048C591    lea ecx, ds:[eax+0x03]
0048C594    mov ebx, dword ptr ss:[ebp-0x3DC]
0048C59A    xor eax, eax
0048C59C    or ebx, eax
0048C59E    jz 0x0048C5A3
0048C5A0    lea ecx, ds:[eax+0x04]
0048C5A3    mov ebx, dword ptr ss:[ebp-0x3D4]
0048C5A9    xor eax, eax
0048C5AB    or ebx, eax
0048C5AD    jz 0x0048C5B4
0048C5AF    lea ecx, ds:[eax+0x05]
0048C5B2    jmp 0x0048C5B8
0048C5B4    test ecx, ecx
0048C5B6    jz 0x0048C5E7
0048C5B8    mov eax, dword ptr ss:[ebp+ecx*4-0x20]
0048C5BC    cmp eax, edx
0048C5BE    jl 0x0048C74D
0048C5C4    movsx edi, byte ptr ds:[edi+0x10]
0048C5C8    add dword ptr ss:[ebp-0x390], edi
0048C5CE    mov edi, dword ptr ss:[ebp-0x3B0]
0048C5D4    sub eax, edx
0048C5D6    sub dword ptr ss:[ebp+ecx*4-0x38], edx
0048C5DA    mov dword ptr ss:[ebp+ecx*4-0x20], eax
0048C5DE    lea eax, ss:[ebp+ecx*4-0x38]
0048C5E2    jmp 0x0048C734
0048C5E7    xor ebx, ebx
0048C5E9    mov dword ptr ss:[ebp-0x3A8], ebx
0048C5EF    mov ecx, 0x02
0048C5F4    mov eax, dword ptr ss:[ebp+ecx*4-0x20]
0048C5F8    add ebx, eax
0048C5FA    test eax, eax
0048C5FC    jz 0x0048C604
0048C5FE    inc dword ptr ss:[ebp-0x3A8]
0048C604    inc ecx
0048C605    cmp ecx, 0x05
0048C608    jle 0x0048C5F4
0048C60A    mov eax, esi
0048C60C    and eax, 0x400
0048C611    xor ecx, ecx
0048C613    or eax, ecx
0048C615    jz 0x0048C66C
0048C617    cmp ebx, edx
0048C619    jl 0x0048C74D
0048C61F    mov eax, 0x02
0048C624    mov ecx, dword ptr ss:[ebp+eax*4-0x20]
0048C628    test ecx, ecx
0048C62A    jz 0x0048C63C
0048C62C    cmp dword ptr ss:[ebp+eax*4-0x38], 0x00
0048C631    jnz 0x0048C63C
0048C633    dec ecx
0048C634    dec edx
0048C635    mov dword ptr ss:[ebp+eax*4-0x20], ecx
0048C639    jz 0x0048C642
0048C63B    dec eax
0048C63C    inc eax
0048C63D    cmp eax, 0x05
0048C640    jle 0x0048C624
0048C642    mov ecx, 0x02
0048C647    test edx, edx
0048C649    jz 0x0048C662
0048C64B    mov eax, dword ptr ss:[ebp+ecx*4-0x20]
0048C64F    test eax, eax
0048C651    jz 0x0048C65C
0048C653    dec eax
0048C654    dec edx
0048C655    mov dword ptr ss:[ebp+ecx*4-0x20], eax
0048C659    jz 0x0048C662
0048C65B    dec ecx
0048C65C    inc ecx
0048C65D    cmp ecx, 0x05
0048C660    jle 0x0048C647
0048C662    movsx eax, byte ptr ds:[edi+0x10]
0048C666    add dword ptr ss:[ebp-0x390], eax
0048C66C    mov eax, esi
0048C66E    and eax, 0x20000
0048C673    xor ecx, ecx
0048C675    or eax, ecx
0048C677    jz 0x0048C6B0
0048C679    mov edx, 0x03
0048C67E    cmp dword ptr ss:[ebp-0x3A8], edx
0048C684    jl 0x0048C74D
0048C68A    mov ecx, 0x02
0048C68F    nop
0048C690    mov eax, dword ptr ss:[ebp+ecx*4-0x20]
0048C694    test eax, eax
0048C696    jz 0x0048C6A0
0048C698    dec eax
0048C699    dec edx
0048C69A    mov dword ptr ss:[ebp+ecx*4-0x20], eax
0048C69E    jz 0x0048C6A6
0048C6A0    inc ecx
0048C6A1    cmp ecx, 0x05
0048C6A4    jle 0x0048C690
0048C6A6    movsx ecx, byte ptr ds:[edi+0x10]
0048C6AA    add dword ptr ss:[ebp-0x390], ecx
0048C6B0    mov eax, esi
0048C6B2    and eax, 0x40000
0048C6B7    xor ecx, ecx
0048C6B9    or eax, ecx
0048C6BB    jz 0x0048C712
0048C6BD    cmp dword ptr ss:[ebp-0x18], ecx
0048C6C0    jz 0x0048C6CF
0048C6C2    movsx edx, byte ptr ds:[edi+0x10]
0048C6C6    add dword ptr ss:[ebp-0x390], edx
0048C6CC    dec dword ptr ss:[ebp-0x18]
0048C6CF    cmp dword ptr ss:[ebp-0x14], ecx
0048C6D2    jz 0x0048C6E8
0048C6D4    movsx eax, byte ptr ds:[edi+0x10]
0048C6D8    add dword ptr ss:[ebp-0x390], eax
0048C6DE    mov eax, 0x01
0048C6E3    sub dword ptr ss:[ebp-0x14], eax
0048C6E6    jmp 0x0048C6ED
0048C6E8    mov eax, 0x01
0048C6ED    cmp dword ptr ss:[ebp-0x10], ecx
0048C6F0    jz 0x0048C6FF
0048C6F2    movsx ecx, byte ptr ds:[edi+0x10]
0048C6F6    add dword ptr ss:[ebp-0x390], ecx
0048C6FC    sub dword ptr ss:[ebp-0x10], eax
0048C6FF    cmp dword ptr ss:[ebp-0x0C], 0x00
0048C703    jz 0x0048C712
0048C705    movsx edx, byte ptr ds:[edi+0x10]
0048C709    add dword ptr ss:[ebp-0x390], edx
0048C70F    sub dword ptr ss:[ebp-0x0C], eax
0048C712    mov eax, esi
0048C714    and eax, 0x80000
0048C719    xor ecx, ecx
0048C71B    or eax, ecx
0048C71D    jz 0x0048C734
0048C71F    cmp ebx, 0x02
0048C722    jl 0x0048C74D
0048C724    mov eax, dword ptr ss:[ebp-0x390]
0048C72A    lea ecx, ds:[eax+ebx*1-0x01]
0048C72E    mov dword ptr ss:[ebp-0x390], ecx
0048C734    mov eax, dword ptr ss:[ebp-0x398]
0048C73A    inc eax
0048C73B    mov dword ptr ss:[ebp-0x398], eax
0048C741    cmp eax, dword ptr ss:[ebp-0x39C]
0048C747    jl 0x0048C560
0048C74D    mov eax, dword ptr ss:[ebp-0x394]
0048C753    inc eax
0048C754    mov dword ptr ss:[ebp-0x394], eax
0048C75A    cmp eax, dword ptr ss:[ebp-0x3A0]
0048C760    jl 0x0048C4E0
0048C766    mov ecx, dword ptr ss:[ebp-0x08]
0048C769    mov eax, dword ptr ss:[ebp-0x390]
0048C76F    pop edi
0048C770    pop esi
0048C771    xor ecx, ebp
0048C773    pop ebx
0048C774    call 0x005A6ABA
0048C779    mov esp, ebp
0048C77B    pop ebp
// FUNCTION END
