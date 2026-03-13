// FUNCTION START: 005795C0 ~ 0057968D  [idx: A1D]
// ============================================================
005795C0    push ebp
005795C1    mov ebp, esp
005795C3    sub esp, 0x10
005795C6    push esi
005795C7    push edi
005795C8    lea edi, ss:[ebp-0x08]
005795CB    mov byte ptr ds:[0x027BC448], 0x01
005795D2    mov dword ptr ds:[0x027BC44C], 0x02
005795DC    call 0x004C6230
005795E1    mov eax, dword ptr ss:[ebp-0x08]
005795E4    mov ecx, dword ptr ss:[ebp-0x04]
005795E7    lea edi, ss:[ebp-0x08]
005795EA    mov dword ptr ds:[0x027BC450], eax
005795EF    mov dword ptr ds:[0x027BC454], ecx
005795F5    mov dword ptr ds:[0x027BC460], 0x00
005795FF    mov dword ptr ds:[0x027BC458], eax
00579604    mov dword ptr ds:[0x027BC45C], ecx
0057960A    call 0x004C6230
0057960F    mov eax, dword ptr ss:[ebp-0x04]
00579612    mov ecx, dword ptr ss:[ebp-0x08]
00579615    push eax
00579616    push ecx
00579617    call 0x00578970
0057961C    lea edx, ss:[ebp-0x10]
0057961F    push 0x01
00579621    push edx
00579622    mov dword ptr ds:[0x027BC464], eax
00579627    call 0x00579150
0057962C    mov ecx, dword ptr ds:[eax]
0057962E    mov esi, dword ptr ds:[0x0273AC20]
00579634    mov dword ptr ds:[0x027BC46C], ecx
0057963A    mov edx, dword ptr ds:[eax+0x04]
0057963D    mov dword ptr ds:[0x027BC470], edx
00579643    mov ecx, dword ptr ds:[eax+0x08]
00579646    mov dword ptr ds:[0x027BC474], ecx
0057964C    mov edx, dword ptr ds:[eax+0x0C]
0057964F    add esp, 0x10
00579652    mov dword ptr ds:[0x027BC478], edx
00579658    mov byte ptr ds:[0x027BC468], 0x01
0057965F    call 0x004F4890
00579664    mov ecx, dword ptr ds:[eax+0x08]
00579667    mov dword ptr ds:[0x027BC48C], ecx
0057966D    mov edx, dword ptr ds:[eax+0x0C]
00579670    mov dword ptr ds:[0x027BC490], edx
00579676    mov ecx, dword ptr ds:[eax+0x10]
00579679    mov dword ptr ds:[0x027BC494], ecx
0057967F    mov edx, dword ptr ds:[eax+0x14]
00579682    pop edi
00579683    mov dword ptr ds:[0x027BC498], edx
00579689    pop esi
0057968A    mov esp, ebp
0057968C    pop ebp
// FUNCTION END
