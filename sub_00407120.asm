// FUNCTION START: 00407120 ~ 004071ED  [idx: 57]
// ============================================================
00407120    push ebp
00407121    mov ebp, esp
00407123    sub esp, 0xC8
00407129    mov eax, dword ptr ds:[0x008B84A0]
0040712E    xor eax, ebp
00407130    mov dword ptr ss:[ebp-0x08], eax
00407133    mov eax, dword ptr ss:[ebp+0x08]
00407136    push ebx
00407137    mov ebx, edx
00407139    movzx edx, byte ptr ds:[ebx]
0040713C    push esi
0040713D    mov esi, dword ptr ds:[0x0307C588]
00407143    push edi
00407144    lea edi, ds:[ebx+0x04]
00407147    push edx
00407148    mov dword ptr ss:[ebp-0x50], eax
0040714B    mov byte ptr ss:[ebp-0x54], cl
0040714E    call 0x004F65A0
00407153    add esp, 0x04
00407156    test al, al
00407158    jnz 0x0040716D
0040715A    xor eax, eax
0040715C    pop edi
0040715D    pop esi
0040715E    pop ebx
0040715F    mov ecx, dword ptr ss:[ebp-0x08]
00407162    xor ecx, ebp
00407164    call 0x005A6ABA
00407169    mov esp, ebp
0040716B    pop ebp
0040716C    ret
0040716D    mov eax, dword ptr ds:[ebx+0x10]
00407170    mov ebx, dword ptr ds:[ebx+eax*4+0x08]
00407174    lea ecx, ss:[ebp-0xC4]
0040717A    push ecx
0040717B    call 0x0040A930
00407180    fld dword ptr ds:[0x008C4D34]
00407186    mov edx, dword ptr ss:[ebp-0x54]
00407189    mov esi, eax
0040718B    mov eax, dword ptr ss:[ebp-0x50]
0040718E    add esp, 0x04
00407191    mov ecx, 0x10
00407196    lea edi, ss:[ebp-0x4C]
00407199    rep movsd
0040719B    push 0x00
0040719D    push 0x00
0040719F    push 0x00
004071A1    push ecx
004071A2    lea ecx, ss:[ebp-0x4C]
004071A5    fstp dword ptr ss:[esp]
004071A8    push edx
004071A9    push eax
004071AA    push ecx
004071AB    lea edx, ss:[ebp-0x84]
004071B1    push ebx
004071B2    push edx
004071B3    call 0x004F8710
004071B8    mov edx, dword ptr ds:[eax+0x04]
004071BB    mov ecx, dword ptr ds:[eax]
004071BD    mov dword ptr ss:[ebp-0x64], edx
004071C0    mov edx, dword ptr ds:[eax+0x08]
004071C3    mov dword ptr ss:[ebp-0x60], edx
004071C6    mov edx, dword ptr ds:[eax+0x0C]
004071C9    mov eax, dword ptr ds:[eax+0x10]
004071CC    add esp, 0x24
004071CF    mov dword ptr ss:[ebp-0x5C], edx
004071D2    xor edx, edx
004071D4    cmp ecx, 0x03
004071D7    mov ecx, dword ptr ss:[ebp-0x08]
004071DA    setnz dl
004071DD    pop edi
004071DE    pop esi
004071DF    xor ecx, ebp
004071E1    pop ebx
004071E2    dec edx
004071E3    and eax, edx
004071E5    call 0x005A6ABA
004071EA    mov esp, ebp
004071EC    pop ebp
// FUNCTION END
