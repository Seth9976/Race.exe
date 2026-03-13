// FUNCTION START: 00467FF0 ~ 00468110  [idx: 25B]
// ============================================================
00467FF0    push ebp
00467FF1    mov ebp, esp
00467FF3    push 0xFFFFFFFF
00467FF5    push 0x692AAE
00467FFA    mov eax, dword ptr fs:[0x00000000]
00468000    push eax
00468001    sub esp, 0xAC
00468007    mov eax, dword ptr ds:[0x008B84A0]
0046800C    xor eax, ebp
0046800E    mov dword ptr ss:[ebp-0x10], eax
00468011    push ebx
00468012    push esi
00468013    push edi
00468014    push eax
00468015    lea eax, ss:[ebp-0x0C]
00468018    mov dword ptr fs:[0x00000000], eax
0046801E    mov eax, dword ptr ss:[ebp+0x0C]
00468021    mov dword ptr ss:[ebp-0x54], eax
00468024    mov eax, 0x01
00468029    mov edi, edx
0046802B    mov dword ptr ss:[ebp-0x58], ecx
0046802E    test byte ptr ds:[0x031657EC], al
00468034    jnz 0x00468063
00468036    or dword ptr ds:[0x031657EC], eax
0046803C    mov dword ptr ss:[ebp-0x04], 0x00
00468043    mov edx, dword ptr ds:[0x0307C584]
00468049    push 0x85EBD0
0046804E    push edx
0046804F    call 0x004F5220
00468054    add esp, 0x08
00468057    mov dword ptr ds:[0x031657E8], eax
0046805C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00468063    cmp edi, 0xFFFFFFFF
00468066    jnz 0x0046806C
00468068    or eax, edi
0046806A    jmp 0x00468071
0046806C    call 0x0046B360
00468071    lea ecx, ss:[ebp-0xB8]
00468077    push ecx
00468078    mov ecx, eax
0046807A    call 0x0045FB20
0046807F    mov esi, eax
00468081    mov eax, dword ptr ds:[0x031657E8]
00468086    mov ecx, 0x10
0046808B    lea edi, ss:[ebp-0x50]
0046808E    lea edx, ss:[ebp-0x50]
00468091    add esp, 0x04
00468094    rep movsd
00468096    mov ecx, dword ptr ds:[0x0307C584]
0046809C    push edx
0046809D    lea ebx, ss:[ebp-0x68]
004680A0    call 0x004F5350
004680A5    mov edx, dword ptr ds:[eax]
004680A7    sub esp, 0x0C
004680AA    mov ecx, esp
004680AC    mov dword ptr ds:[ecx], edx
004680AE    mov edx, dword ptr ds:[eax+0x04]
004680B1    mov dword ptr ds:[ecx+0x04], edx
004680B4    mov edx, dword ptr ds:[eax+0x08]
004680B7    mov eax, dword ptr ds:[eax+0x0C]
004680BA    mov dword ptr ds:[ecx+0x08], edx
004680BD    mov edx, dword ptr ss:[ebp+0x14]
004680C0    mov dword ptr ds:[ecx+0x0C], eax
004680C3    mov ecx, dword ptr ss:[ebp-0x58]
004680C6    mov eax, dword ptr ss:[ebp+0x10]
004680C9    push ecx
004680CA    mov ecx, dword ptr ss:[ebp-0x54]
004680CD    push edx
004680CE    push eax
004680CF    lea ebx, ss:[ebp-0x78]
004680D2    call 0x00466CA0
004680D7    mov ecx, dword ptr ss:[ebp+0x08]
004680DA    mov edx, dword ptr ds:[eax]
004680DC    mov dword ptr ds:[ecx], edx
004680DE    mov edx, dword ptr ds:[eax+0x04]
004680E1    mov dword ptr ds:[ecx+0x04], edx
004680E4    mov edx, dword ptr ds:[eax+0x08]
004680E7    mov eax, dword ptr ds:[eax+0x0C]
004680EA    mov dword ptr ds:[ecx+0x08], edx
004680ED    mov dword ptr ds:[ecx+0x0C], eax
004680F0    add esp, 0x1C
004680F3    mov eax, ecx
004680F5    mov ecx, dword ptr ss:[ebp-0x0C]
004680F8    mov dword ptr fs:[0x00000000], ecx
004680FF    pop ecx
00468100    pop edi
00468101    pop esi
00468102    pop ebx
00468103    mov ecx, dword ptr ss:[ebp-0x10]
00468106    xor ecx, ebp
00468108    call 0x005A6ABA
0046810D    mov esp, ebp
0046810F    pop ebp
// FUNCTION END
