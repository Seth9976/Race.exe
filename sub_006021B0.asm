// FUNCTION START: 006021B0 ~ 006022CB  [idx: FD9]
// ============================================================
006021B0    push ebp
006021B1    mov ebp, esp
006021B3    sub esp, 0x08
006021B6    push ebx
006021B7    push edi
006021B8    lea edi, ds:[esi+0x1508]
006021BE    push edi
006021BF    push 0x835C00
006021C4    xor eax, eax
006021C6    push 0x01
006021C8    push eax
006021C9    push 0x8361A0
006021CE    mov dword ptr ss:[ebp-0x08], eax
006021D1    xor ebx, ebx
006021D3    mov dword ptr ss:[ebp-0x04], eax
006021D6    call dword ptr ds:[0x006AE6FC]
006021DC    test eax, eax
006021DE    jns 0x006021E8
006021E0    pop edi
006021E1    xor eax, eax
006021E3    pop ebx
006021E4    mov esp, ebp
006021E6    pop ebp
006021E7    ret
006021E8    mov eax, dword ptr ds:[edi]
006021EA    mov ecx, dword ptr ds:[eax]
006021EC    push 0x04
006021EE    lea edx, ss:[ebp-0x08]
006021F1    push edx
006021F2    push eax
006021F3    mov eax, dword ptr ds:[ecx+0x38]
006021F6    call eax
006021F8    test eax, eax
006021FA    js 0x006021E0
006021FC    push 0x0C
006021FE    call 0x005D0AC0
00602203    push 0x0C
00602205    mov dword ptr ds:[esi+0x151C], eax
0060220B    call 0x005D0AC0
00602210    mov ecx, dword ptr ds:[esi+0x151C]
00602216    mov dword ptr ds:[esi+0x1520], eax
0060221C    mov dword ptr ds:[ecx], 0x8BAD7C
00602222    mov edx, dword ptr ds:[esi+0x151C]
00602228    mov eax, 0x01
0060222D    mov dword ptr ds:[edx+0x04], eax
00602230    mov ecx, dword ptr ds:[esi+0x151C]
00602236    mov dword ptr ds:[ecx+0x08], esi
00602239    mov edx, dword ptr ds:[esi+0x1520]
0060223F    mov dword ptr ds:[edx], 0x8BAD94
00602245    mov ecx, dword ptr ds:[esi+0x1520]
0060224B    mov dword ptr ds:[ecx+0x04], eax
0060224E    mov edx, dword ptr ds:[esi+0x1520]
00602254    add esp, 0x08
00602257    mov dword ptr ds:[edx+0x08], esi
0060225A    mov edi, dword ptr ds:[edi]
0060225C    mov eax, dword ptr ds:[edi]
0060225E    mov edx, dword ptr ds:[eax]
00602260    lea ecx, ss:[ebp-0x04]
00602263    push ecx
00602264    push 0x8360A0
00602269    push edi
0060226A    call edx
0060226C    test eax, eax
0060226E    js 0x006022C4
00602270    mov eax, dword ptr ss:[ebp-0x04]
00602273    mov ecx, dword ptr ds:[eax]
00602275    lea edx, ds:[esi+0x150C]
0060227B    push edx
0060227C    mov edx, dword ptr ds:[esi+0x151C]
00602282    push edx
00602283    push 0x8360E0
00602288    push eax
00602289    mov eax, dword ptr ds:[ecx+0x0C]
0060228C    call eax
0060228E    test eax, eax
00602290    js 0x006022B9
00602292    mov eax, dword ptr ss:[ebp-0x04]
00602295    mov ecx, dword ptr ds:[eax]
00602297    lea edx, ds:[esi+0x1510]
0060229D    push edx
0060229E    mov edx, dword ptr ds:[esi+0x1520]
006022A4    push edx
006022A5    push 0x835FA0
006022AA    push eax
006022AB    mov eax, dword ptr ds:[ecx+0x0C]
006022AE    call eax
006022B0    test eax, eax
006022B2    js 0x006022B9
006022B4    mov ebx, 0x01
006022B9    mov eax, dword ptr ss:[ebp-0x04]
006022BC    mov ecx, dword ptr ds:[eax]
006022BE    mov edx, dword ptr ds:[ecx+0x08]
006022C1    push eax
006022C2    call edx
006022C4    pop edi
006022C5    mov eax, ebx
006022C7    pop ebx
006022C8    mov esp, ebp
006022CA    pop ebp
// FUNCTION END
