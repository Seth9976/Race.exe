// FUNCTION START: 00530010 ~ 00530325  [idx: 871]
// ============================================================
00530010    push ebp
00530011    mov ebp, esp
00530013    push 0xFFFFFFFF
00530015    push 0x692808
0053001A    mov eax, dword ptr fs:[0x00000000]
00530020    push eax
00530021    sub esp, 0x28
00530024    push ebx
00530025    push esi
00530026    push edi
00530027    mov eax, dword ptr ds:[0x008B84A0]
0053002C    xor eax, ebp
0053002E    push eax
0053002F    lea eax, ss:[ebp-0x0C]
00530032    mov dword ptr fs:[0x00000000], eax
00530038    mov edi, ecx
0053003A    test edi, edi
0053003C    jz 0x005300D6
00530042    mov edx, edi
00530044    call 0x00530500
00530049    mov ebx, eax
0053004B    cmp dword ptr ds:[ebx+0x14C0], 0x03
00530052    jnz 0x00530118
00530058    cmp byte ptr ds:[ebx+0x1580], 0x00
0053005F    jz 0x00530118
00530065    mov ecx, ebx
00530067    call 0x00525D70
0053006C    test al, al
0053006E    jz 0x00530118
00530074    xor eax, eax
00530076    mov dword ptr ss:[ebp-0x34], eax
00530079    mov dword ptr ss:[ebp-0x30], eax
0053007C    mov dword ptr ss:[ebp-0x2C], eax
0053007F    mov dword ptr ss:[ebp-0x28], eax
00530082    mov eax, dword ptr ds:[ebx+0x15C4]
00530088    test eax, eax
0053008A    jnz 0x00530091
0053008C    mov eax, 0x83F3D3
00530091    mov esi, dword ptr ss:[ebp+0x08]
00530094    cmp byte ptr ds:[esi+0x325], 0x00
0053009B    mov ecx, dword ptr ds:[ebx+0x5C]
0053009E    mov dword ptr ss:[ebp-0x30], eax
005300A1    mov eax, dword ptr ds:[ebx+0x19DC]
005300A7    mov dword ptr ss:[ebp-0x34], eax
005300AA    mov dword ptr ss:[ebp-0x2C], ecx
005300AD    jz 0x005300EA
005300AF    lea edx, ss:[ebp-0x34]
005300B2    push edx
005300B3    mov eax, ebx
005300B5    call 0x0052FFE0
005300BA    add esp, 0x04
005300BD    cmp dword ptr ds:[0x00BE1EF4], edi
005300C3    jz 0x005300D6
005300C5    add esi, 0x310
005300CB    push esi
005300CC    mov edx, edi
005300CE    call 0x0052BA40
005300D3    add esp, 0x04
005300D6    xor al, al
005300D8    mov ecx, dword ptr ss:[ebp-0x0C]
005300DB    mov dword ptr fs:[0x00000000], ecx
005300E2    pop ecx
005300E3    pop edi
005300E4    pop esi
005300E5    pop ebx
005300E6    mov esp, ebp
005300E8    pop ebp
005300E9    ret
005300EA    cmp byte ptr ds:[esi+0x04], 0x00
005300EE    jz 0x005300D6
005300F0    add esi, 0x310
005300F6    push esi
005300F7    push 0x01
005300F9    lea ecx, ds:[ebx+0x1460]
005300FF    call 0x00506480
00530104    xor al, al
00530106    mov ecx, dword ptr ss:[ebp-0x0C]
00530109    mov dword ptr fs:[0x00000000], ecx
00530110    pop ecx
00530111    pop edi
00530112    pop esi
00530113    pop ebx
00530114    mov esp, ebp
00530116    pop ebp
00530117    ret
00530118    cmp dword ptr ds:[ebx+0x14C0], 0x05
0053011F    jnz 0x005300D6
00530121    cmp byte ptr ds:[ebx+0x1510], 0x00
00530128    jnz 0x005300D6
0053012A    mov ecx, ebx
0053012C    call 0x00525D70
00530131    test al, al
00530133    jz 0x005300D6
00530135    mov edi, dword ptr ss:[ebp+0x08]
00530138    add edi, 0x210
0053013E    mov esi, 0xBE1EA4
00530143    call 0x004D7170
00530148    test al, al
0053014A    jz 0x0053021E
00530150    mov eax, 0x88D2EC
00530155    lea ecx, ss:[ebp-0x14]
00530158    call 0x004C4330
0053015D    lea eax, ss:[ebp-0x14]
00530160    push eax
00530161    or edi, 0xFFFFFFFF
00530164    mov eax, ebx
00530166    mov dword ptr ss:[ebp-0x04], 0x00
0053016D    call 0x00528650
00530172    add esp, 0x04
00530175    lea ecx, ss:[ebp-0x14]
00530178    mov dword ptr ss:[ebp-0x04], edi
0053017B    call 0x004C43D0
00530180    mov esi, dword ptr ss:[ebp+0x08]
00530183    xor eax, eax
00530185    mov dword ptr ss:[ebp-0x24], eax
00530188    mov dword ptr ss:[ebp-0x20], eax
0053018B    mov dword ptr ss:[ebp-0x1C], eax
0053018E    mov dword ptr ss:[ebp-0x18], eax
00530191    mov eax, dword ptr ds:[ebx+0x15C4]
00530197    test eax, eax
00530199    jnz 0x005301A0
0053019B    mov eax, 0x83F3D3
005301A0    cmp byte ptr ds:[esi+0x325], 0x00
005301A7    mov ecx, dword ptr ds:[ebx+0x5C]
005301AA    mov dword ptr ss:[ebp-0x20], eax
005301AD    mov eax, dword ptr ds:[ebx+0x19DC]
005301B3    mov dword ptr ss:[ebp-0x24], eax
005301B6    mov dword ptr ss:[ebp-0x1C], ecx
005301B9    jz 0x0053028F
005301BF    cmp byte ptr ds:[ebx+0x15C8], 0x00
005301C6    jz 0x0053028F
005301CC    mov eax, 0x88D304
005301D1    lea ecx, ss:[ebp-0x14]
005301D4    call 0x004C4330
005301D9    lea edx, ss:[ebp-0x14]
005301DC    push edx
005301DD    or edi, 0xFFFFFFFF
005301E0    mov eax, ebx
005301E2    mov dword ptr ss:[ebp-0x04], 0x03
005301E9    call 0x00528650
005301EE    add esp, 0x04
005301F1    lea ecx, ss:[ebp-0x14]
005301F4    mov dword ptr ss:[ebp-0x04], edi
005301F7    call 0x004C43D0
005301FC    lea eax, ss:[ebp-0x24]
005301FF    push eax
00530200    mov eax, ebx
00530202    call 0x0052FFE0
00530207    add esp, 0x04
0053020A    mov al, 0x01
0053020C    mov ecx, dword ptr ss:[ebp-0x0C]
0053020F    mov dword ptr fs:[0x00000000], ecx
00530216    pop ecx
00530217    pop edi
00530218    pop esi
00530219    pop ebx
0053021A    mov esp, ebp
0053021C    pop ebp
0053021D    ret
0053021E    mov eax, dword ptr ss:[ebp+0x08]
00530221    lea edi, ds:[eax+0x110]
00530227    lea esi, ds:[eax+0x210]
0053022D    call 0x004D7170
00530232    test al, al
00530234    jz 0x00530180
0053023A    mov esi, dword ptr ss:[ebp+0x08]
0053023D    cmp byte ptr ds:[esi+0x04], 0x00
00530241    lea ecx, ss:[ebp-0x14]
00530244    jz 0x00530278
00530246    mov eax, 0x88D2F8
0053024B    call 0x004C4330
00530250    lea ecx, ss:[ebp-0x14]
00530253    mov dword ptr ss:[ebp-0x04], 0x01
0053025A    push ecx
0053025B    or edi, 0xFFFFFFFF
0053025E    mov eax, ebx
00530260    call 0x00528650
00530265    add esp, 0x04
00530268    lea ecx, ss:[ebp-0x14]
0053026B    mov dword ptr ss:[ebp-0x04], edi
0053026E    call 0x004C43D0
00530273    jmp 0x00530183
00530278    mov eax, 0x88D2EC
0053027D    call 0x004C4330
00530282    lea edx, ss:[ebp-0x14]
00530285    mov dword ptr ss:[ebp-0x04], 0x02
0053028C    push edx
0053028D    jmp 0x0053025B
0053028F    cmp byte ptr ds:[esi+0x326], 0x00
00530296    jnz 0x005302A5
00530298    cmp byte ptr ds:[esi+0x327], 0x00
0053029F    jz 0x005300D6
005302A5    cmp byte ptr ds:[ebx+0x15C8], 0x00
005302AC    jnz 0x005300D6
005302B2    mov eax, 0x88D304
005302B7    lea ecx, ss:[ebp-0x14]
005302BA    call 0x004C4330
005302BF    lea ecx, ss:[ebp-0x14]
005302C2    push ecx
005302C3    or edi, 0xFFFFFFFF
005302C6    mov eax, ebx
005302C8    mov dword ptr ss:[ebp-0x04], 0x04
005302CF    call 0x00528650
005302D4    add esp, 0x04
005302D7    lea ecx, ss:[ebp-0x14]
005302DA    mov dword ptr ss:[ebp-0x04], edi
005302DD    call 0x004C43D0
005302E2    cmp byte ptr ds:[esi+0x328], 0x00
005302E9    jz 0x005302F4
005302EB    mov dword ptr ss:[ebp-0x18], 0x02
005302F2    jmp 0x00530304
005302F4    cmp byte ptr ds:[esi+0x327], 0x00
005302FB    jz 0x00530304
005302FD    mov dword ptr ss:[ebp-0x18], 0x01
00530304    lea edx, ss:[ebp-0x24]
00530307    push edx
00530308    mov eax, ebx
0053030A    call 0x0052FFE0
0053030F    add esp, 0x04
00530312    mov al, 0x01
00530314    mov ecx, dword ptr ss:[ebp-0x0C]
00530317    mov dword ptr fs:[0x00000000], ecx
0053031E    pop ecx
0053031F    pop edi
00530320    pop esi
00530321    pop ebx
00530322    mov esp, ebp
00530324    pop ebp
// FUNCTION END
