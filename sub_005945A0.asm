// FUNCTION START: 005945A0 ~ 0059487F  [idx: B2E]
// ============================================================
005945A0    push ebp
005945A1    mov ebp, esp
005945A3    sub esp, 0x1C
005945A6    push ebx
005945A7    push esi
005945A8    push edi
005945A9    push 0x00
005945AB    push 0x00
005945AD    push 0x00
005945AF    push 0x8A477C
005945B4    call 0x006662E0
005945B9    add esp, 0x10
005945BC    mov dword ptr ss:[ebp-0x04], eax
005945BF    test eax, eax
005945C1    jnz 0x005945F5
005945C3    push 0x8A4988
005945C8    push 0x12F
005945CD    push 0x8A4714
005945D2    push 0x83F3D3
005945D7    push 0x83F3D4
005945DC    call 0x004C5870
005945E1    add esp, 0x14
005945E4    call dword ptr ds:[0x006AE1D0]
005945EA    cmp eax, 0x01
005945ED    jnz 0x005945F0
005945EF    int3
005945F0    call 0x004C5A30
005945F5    push eax
005945F6    call 0x00663760
005945FB    add esp, 0x04
005945FE    mov dword ptr ss:[ebp-0x08], eax
00594601    test eax, eax
00594603    jnz 0x00594641
00594605    push eax
00594606    lea eax, ss:[ebp-0x04]
00594609    push eax
0059460A    call 0x00666310
0059460F    push 0x8A4988
00594614    push 0x137
00594619    push 0x8A4714
0059461E    push 0x83F3D3
00594623    push 0x83F3D4
00594628    call 0x004C5870
0059462D    add esp, 0x1C
00594630    call dword ptr ds:[0x006AE1D0]
00594636    cmp eax, 0x01
00594639    jnz 0x0059463C
0059463B    int3
0059463C    call 0x004C5A30
00594641    mov ecx, dword ptr ss:[ebp-0x04]
00594644    push 0x40
00594646    push 0x5AB190
0059464B    push ecx
0059464C    call 0x00664090
00594651    add esp, 0x0C
00594654    push 0x00
00594656    push eax
00594657    call 0x00687280
0059465C    add esp, 0x08
0059465F    test eax, eax
00594661    jz 0x005946A2
00594663    lea edx, ss:[ebp-0x08]
00594666    push edx
00594667    lea eax, ss:[ebp-0x04]
0059466A    push eax
0059466B    call 0x00666310
00594670    push 0x8A4988
00594675    push 0x141
0059467A    push 0x8A4714
0059467F    push 0x83F3D3
00594684    push 0x83F3D4
00594689    call 0x004C5870
0059468E    add esp, 0x1C
00594691    call dword ptr ds:[0x006AE1D0]
00594697    cmp eax, 0x01
0059469A    jnz 0x0059469D
0059469C    int3
0059469D    call 0x004C5A30
005946A2    mov ebx, dword ptr ss:[ebp+0x08]
005946A5    mov eax, dword ptr ds:[ebx+0x10]
005946A8    cmp eax, 0x01
005946AB    jz 0x005946E4
005946AD    cmp eax, 0x04
005946B0    jz 0x005946E4
005946B2    push 0x8A4988
005946B7    push 0x144
005946BC    push 0x8A4714
005946C1    push 0x83F3D3
005946C6    push 0x8A49A0
005946CB    call 0x004C5870
005946D0    add esp, 0x14
005946D3    call dword ptr ds:[0x006AE1D0]
005946D9    cmp eax, 0x01
005946DC    jnz 0x005946DF
005946DE    int3
005946DF    call 0x004C5A30
005946E4    dec eax
005946E5    mov dword ptr ss:[ebp-0x10], 0x80
005946EC    jz 0x00594733
005946EE    sub eax, 0x03
005946F1    jz 0x00594725
005946F3    push 0x8A4988
005946F8    push 0x153
005946FD    push 0x8A4714
00594702    push 0x83F3D3
00594707    push 0x83F3D4
0059470C    call 0x004C5870
00594711    add esp, 0x14
00594714    call dword ptr ds:[0x006AE1D0]
0059471A    cmp eax, 0x01
0059471D    jnz 0x00594720
0059471F    int3
00594720    call 0x004C5A30
00594725    mov eax, 0x02
0059472A    mov dword ptr ss:[ebp-0x10], 0x1880
00594731    jmp 0x00594738
00594733    mov eax, 0x06
00594738    mov ecx, dword ptr ds:[ebx+0x08]
0059473B    mov edx, dword ptr ds:[ebx+0x04]
0059473E    push 0x00
00594740    push 0x00
00594742    push 0x00
00594744    push eax
00594745    mov eax, dword ptr ss:[ebp-0x08]
00594748    push 0x08
0059474A    push ecx
0059474B    mov ecx, dword ptr ss:[ebp-0x04]
0059474E    push edx
0059474F    push eax
00594750    push ecx
00594751    call 0x006646A0
00594756    mov esi, dword ptr ds:[ebx+0x10]
00594759    mov edi, dword ptr ds:[ebx+0x04]
0059475C    add esp, 0x24
0059475F    call 0x005540B0
00594764    mov edx, dword ptr ds:[ebx+0x08]
00594767    add edx, edx
00594769    add edx, edx
0059476B    mov edi, eax
0059476D    mov eax, dword ptr ss:[ebp-0x04]
00594770    push edx
00594771    push eax
00594772    call 0x006664E0
00594777    xor esi, esi
00594779    add esp, 0x08
0059477C    mov dword ptr ss:[ebp-0x0C], eax
0059477F    cmp dword ptr ds:[ebx+0x08], esi
00594782    jle 0x005947AD
00594784    mov ecx, dword ptr ss:[ebp-0x04]
00594787    push edi
00594788    push ecx
00594789    call 0x006664E0
0059478E    mov edx, dword ptr ss:[ebp-0x0C]
00594791    mov dword ptr ds:[edx+esi*4], eax
00594794    mov ecx, dword ptr ds:[ebx+0x0C]
00594797    imul ecx, esi
0059479A    add ecx, dword ptr ds:[ebx]
0059479C    push edi
0059479D    push ecx
0059479E    push eax
0059479F    call 0x005AB990
005947A4    inc esi
005947A5    add esp, 0x14
005947A8    cmp esi, dword ptr ds:[ebx+0x08]
005947AB    jl 0x00594784
005947AD    mov edx, dword ptr ss:[ebp-0x0C]
005947B0    mov eax, dword ptr ss:[ebp-0x08]
005947B3    mov ecx, dword ptr ss:[ebp-0x04]
005947B6    push edx
005947B7    push eax
005947B8    push ecx
005947B9    call 0x00665460
005947BE    mov eax, dword ptr ds:[ebx+0x10]
005947C1    mov edi, dword ptr ss:[ebp+0x08]
005947C4    mov ebx, dword ptr ds:[ebx+0x08]
005947C7    mov ecx, dword ptr ds:[edi+0x04]
005947CA    add esp, 0x0C
005947CD    call 0x00554170
005947D2    cmp eax, 0x100
005947D7    jle 0x005947EB
005947D9    mov eax, dword ptr ds:[edi+0x10]
005947DC    mov ebx, dword ptr ds:[edi+0x08]
005947DF    mov ecx, dword ptr ds:[edi+0x04]
005947E2    call 0x00554170
005947E7    mov esi, eax
005947E9    jmp 0x005947F0
005947EB    mov esi, 0x100
005947F0    mov eax, esi
005947F2    call 0x004CCE80
005947F7    push 0x00
005947F9    push 0x594530
005947FE    lea edx, ss:[ebp-0x1C]
00594801    mov dword ptr ss:[ebp-0x1C], eax
00594804    mov eax, dword ptr ss:[ebp-0x04]
00594807    push edx
00594808    push eax
00594809    mov dword ptr ss:[ebp-0x18], 0x00
00594810    mov dword ptr ss:[ebp-0x14], esi
00594813    call 0x006666F0
00594818    mov ecx, dword ptr ss:[ebp-0x10]
0059481B    mov edx, dword ptr ss:[ebp-0x08]
0059481E    mov eax, dword ptr ss:[ebp-0x04]
00594821    push 0x00
00594823    push ecx
00594824    push edx
00594825    push eax
00594826    call 0x006661E0
0059482B    mov eax, dword ptr ss:[ebp+0x0C]
0059482E    mov ecx, dword ptr ss:[ebp-0x1C]
00594831    mov edx, dword ptr ss:[ebp-0x18]
00594834    xor esi, esi
00594836    add esp, 0x20
00594839    mov dword ptr ds:[eax+0x04], ecx
0059483C    mov dword ptr ds:[eax], edx
0059483E    cmp dword ptr ds:[edi+0x08], esi
00594841    jle 0x0059485C
00594843    mov eax, dword ptr ss:[ebp-0x0C]
00594846    mov ecx, dword ptr ds:[eax+esi*4]
00594849    mov edx, dword ptr ss:[ebp-0x04]
0059484C    push ecx
0059484D    push edx
0059484E    call 0x00666530
00594853    inc esi
00594854    add esp, 0x08
00594857    cmp esi, dword ptr ds:[edi+0x08]
0059485A    jl 0x00594843
0059485C    mov eax, dword ptr ss:[ebp-0x0C]
0059485F    mov ecx, dword ptr ss:[ebp-0x04]
00594862    push eax
00594863    push ecx
00594864    call 0x00666530
00594869    lea edx, ss:[ebp-0x08]
0059486C    push edx
0059486D    lea eax, ss:[ebp-0x04]
00594870    push eax
00594871    call 0x00666310
00594876    add esp, 0x10
00594879    pop edi
0059487A    pop esi
0059487B    pop ebx
0059487C    mov esp, ebp
0059487E    pop ebp
// FUNCTION END
