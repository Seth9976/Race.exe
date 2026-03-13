// FUNCTION START: 00506130 ~ 005062F5  [idx: 71D]
// ============================================================
00506130    push ecx
00506131    push esi
00506132    push edi
00506133    cmp eax, 0x2E
00506136    jnz 0x00506163
00506138    mov eax, dword ptr ds:[ebx+0x04]
0050613B    mov ecx, ebx
0050613D    cmp eax, dword ptr ds:[ebx+0x0C]
00506140    jz 0x00506152
00506142    call 0x00505BE0
00506147    fldz
00506149    fstp dword ptr ds:[ebx+0x08]
0050614C    mov al, 0x01
0050614E    pop edi
0050614F    pop esi
00506150    pop ecx
00506151    ret
00506152    push eax
00506153    call 0x00505CF0
00506158    fldz
0050615A    fstp dword ptr ds:[ebx+0x08]
0050615D    mov al, 0x01
0050615F    pop edi
00506160    pop esi
00506161    pop ecx
00506162    ret
00506163    cmp eax, 0x08
00506166    jnz 0x005061A6
00506168    mov esi, dword ptr ds:[ebx+0x04]
0050616B    cmp esi, dword ptr ds:[ebx+0x0C]
0050616E    jz 0x00506182
00506170    mov ecx, ebx
00506172    call 0x00505BE0
00506177    fldz
00506179    fstp dword ptr ds:[ebx+0x08]
0050617C    mov al, 0x01
0050617E    pop edi
0050617F    pop esi
00506180    pop ecx
00506181    ret
00506182    test esi, esi
00506184    jle 0x0050619B
00506186    mov edi, ebx
00506188    call 0x005060A0
0050618D    push eax
0050618E    mov ecx, ebx
00506190    mov dword ptr ds:[ebx+0x04], eax
00506193    mov dword ptr ds:[ebx+0x0C], eax
00506196    call 0x00505CF0
0050619B    fldz
0050619D    mov al, 0x01
0050619F    fstp dword ptr ds:[ebx+0x08]
005061A2    pop edi
005061A3    pop esi
005061A4    pop ecx
005061A5    ret
005061A6    cmp eax, 0x24
005061A9    jnz 0x005061D5
005061AB    cmp ecx, 0x01
005061AE    jnz 0x005061C2
005061B0    fldz
005061B2    mov dword ptr ds:[ebx+0x04], 0x00
005061B9    fstp dword ptr ds:[ebx+0x08]
005061BC    mov al, cl
005061BE    pop edi
005061BF    pop esi
005061C0    pop ecx
005061C1    ret
005061C2    fldz
005061C4    xor eax, eax
005061C6    mov dword ptr ds:[ebx+0x0C], eax
005061C9    fstp dword ptr ds:[ebx+0x08]
005061CC    mov dword ptr ds:[ebx+0x04], eax
005061CF    mov al, 0x01
005061D1    pop edi
005061D2    pop esi
005061D3    pop ecx
005061D4    ret
005061D5    cmp eax, 0x23
005061D8    jnz 0x0050620A
005061DA    mov eax, ebx
005061DC    cmp ecx, 0x01
005061DF    jnz 0x005061F4
005061E1    call 0x004C4930
005061E6    fldz
005061E8    mov dword ptr ds:[ebx+0x04], eax
005061EB    fstp dword ptr ds:[ebx+0x08]
005061EE    mov al, 0x01
005061F0    pop edi
005061F1    pop esi
005061F2    pop ecx
005061F3    ret
005061F4    call 0x004C4930
005061F9    fldz
005061FB    mov dword ptr ds:[ebx+0x0C], eax
005061FE    fstp dword ptr ds:[ebx+0x08]
00506201    mov dword ptr ds:[ebx+0x04], eax
00506204    mov al, 0x01
00506206    pop edi
00506207    pop esi
00506208    pop ecx
00506209    ret
0050620A    cmp eax, 0x25
0050620D    jnz 0x00506268
0050620F    mov esi, dword ptr ds:[ebx+0x04]
00506212    test cl, 0x01
00506215    jz 0x00506230
00506217    test esi, esi
00506219    jle 0x0050625D
0050621B    mov edi, ebx
0050621D    call 0x005060A0
00506222    fldz
00506224    mov dword ptr ds:[ebx+0x04], eax
00506227    fstp dword ptr ds:[ebx+0x08]
0050622A    mov al, 0x01
0050622C    pop edi
0050622D    pop esi
0050622E    pop ecx
0050622F    ret
00506230    mov eax, dword ptr ds:[ebx+0x0C]
00506233    cmp eax, esi
00506235    jz 0x0050624C
00506237    jl 0x00506257
00506239    fldz
0050623B    mov eax, esi
0050623D    mov dword ptr ds:[ebx+0x0C], eax
00506240    fstp dword ptr ds:[ebx+0x08]
00506243    mov dword ptr ds:[ebx+0x04], eax
00506246    mov al, 0x01
00506248    pop edi
00506249    pop esi
0050624A    pop ecx
0050624B    ret
0050624C    test esi, esi
0050624E    jle 0x0050625D
00506250    mov edi, ebx
00506252    call 0x005060A0
00506257    mov dword ptr ds:[ebx+0x0C], eax
0050625A    mov dword ptr ds:[ebx+0x04], eax
0050625D    fldz
0050625F    mov al, 0x01
00506261    fstp dword ptr ds:[ebx+0x08]
00506264    pop edi
00506265    pop esi
00506266    pop ecx
00506267    ret
00506268    cmp eax, 0x27
0050626B    jnz 0x005062D9
0050626D    test cl, 0x01
00506270    jz 0x00506295
00506272    mov edi, dword ptr ds:[ebx+0x04]
00506275    mov eax, ebx
00506277    call 0x004C4930
0050627C    cmp edi, eax
0050627E    jz 0x005062CE
00506280    mov esi, ebx
00506282    call 0x00506000
00506287    fldz
00506289    mov dword ptr ds:[ebx+0x04], eax
0050628C    fstp dword ptr ds:[ebx+0x08]
0050628F    mov al, 0x01
00506291    pop edi
00506292    pop esi
00506293    pop ecx
00506294    ret
00506295    mov eax, dword ptr ds:[ebx+0x0C]
00506298    mov ecx, dword ptr ds:[ebx+0x04]
0050629B    cmp eax, ecx
0050629D    jz 0x005062B4
0050629F    jnle 0x005062C8
005062A1    fldz
005062A3    mov eax, ecx
005062A5    mov dword ptr ds:[ebx+0x0C], eax
005062A8    fstp dword ptr ds:[ebx+0x08]
005062AB    mov dword ptr ds:[ebx+0x04], eax
005062AE    mov al, 0x01
005062B0    pop edi
005062B1    pop esi
005062B2    pop ecx
005062B3    ret
005062B4    mov eax, ebx
005062B6    mov edi, ecx
005062B8    call 0x004C4930
005062BD    cmp edi, eax
005062BF    jnl 0x005062CE
005062C1    mov esi, ebx
005062C3    call 0x00506000
005062C8    mov dword ptr ds:[ebx+0x0C], eax
005062CB    mov dword ptr ds:[ebx+0x04], eax
005062CE    fldz
005062D0    mov al, 0x01
005062D2    fstp dword ptr ds:[ebx+0x08]
005062D5    pop edi
005062D6    pop esi
005062D7    pop ecx
005062D8    ret
005062D9    cmp eax, 0x41
005062DC    jnz 0x005062F0
005062DE    cmp ecx, 0x02
005062E1    jnz 0x005062F0
005062E3    mov esi, ebx
005062E5    call 0x00505FD0
005062EA    mov al, 0x01
005062EC    pop edi
005062ED    pop esi
005062EE    pop ecx
005062EF    ret
005062F0    pop edi
005062F1    xor al, al
005062F3    pop esi
005062F4    pop ecx
// FUNCTION END
