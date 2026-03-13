// FUNCTION START: 00430720 ~ 00430879  [idx: 14B]
// ============================================================
00430720    push ebp
00430721    mov ebp, esp
00430723    push 0xFFFFFFFF
00430725    push 0x6921EC
0043072A    mov eax, dword ptr fs:[0x00000000]
00430730    push eax
00430731    sub esp, 0xC8
00430737    mov eax, dword ptr ds:[0x008B84A0]
0043073C    xor eax, ebp
0043073E    mov dword ptr ss:[ebp-0x14], eax
00430741    push ebx
00430742    push esi
00430743    push edi
00430744    push eax
00430745    lea eax, ss:[ebp-0x0C]
00430748    mov dword ptr fs:[0x00000000], eax
0043074E    mov eax, dword ptr ds:[0x0084074C]
00430753    mov esi, ecx
00430755    mov ecx, dword ptr ds:[0x00840750]
0043075B    or ebx, 0xFFFFFFFF
0043075E    test byte ptr ds:[0x03165720], 0x01
00430765    mov dword ptr ss:[ebp-0x1C], eax
00430768    mov dword ptr ss:[ebp-0x18], ecx
0043076B    jnz 0x00430797
0043076D    or dword ptr ds:[0x03165720], 0x01
00430774    mov dword ptr ss:[ebp-0x04], 0x00
0043077B    mov edx, dword ptr ds:[0x0307C584]
00430781    push 0x85E964
00430786    push edx
00430787    call 0x004F5220
0043078C    add esp, 0x08
0043078F    mov dword ptr ds:[0x0316571C], eax
00430794    mov dword ptr ss:[ebp-0x04], ebx
00430797    fld1
00430799    mov edx, dword ptr ds:[0x0307C584]
0043079F    push 0x00
004307A1    push 0x00
004307A3    push ecx
004307A4    mov ecx, dword ptr ds:[0x0316571C]
004307AA    fstp dword ptr ss:[esp]
004307AD    lea eax, ss:[ebp-0x1C]
004307B0    push eax
004307B1    push ecx
004307B2    push edx
004307B3    lea eax, ss:[ebp-0xD4]
004307B9    push eax
004307BA    mov eax, esi
004307BC    call 0x004F66D0
004307C1    mov esi, eax
004307C3    mov eax, 0x02
004307C8    add esp, 0x1C
004307CB    mov ecx, 0x10
004307D0    lea edi, ss:[ebp-0x64]
004307D3    rep movsd
004307D5    test byte ptr ds:[0x03165720], al
004307DB    jnz 0x00430806
004307DD    or dword ptr ds:[0x03165720], eax
004307E3    mov dword ptr ss:[ebp-0x04], 0x01
004307EA    mov ecx, dword ptr ds:[0x0307C5CC]
004307F0    push 0x85D174
004307F5    push ecx
004307F6    call 0x004F5220
004307FB    add esp, 0x08
004307FE    mov dword ptr ds:[0x03165718], eax
00430803    mov dword ptr ss:[ebp-0x04], ebx
00430806    mov eax, dword ptr ds:[0x03165718]
0043080B    mov ecx, dword ptr ds:[0x0307C5CC]
00430811    lea edx, ss:[ebp-0x64]
00430814    push edx
00430815    lea ebx, ss:[ebp-0x74]
00430818    call 0x004F5350
0043081D    mov ecx, dword ptr ds:[eax]
0043081F    mov edx, dword ptr ds:[eax+0x04]
00430822    add esp, 0x04
00430825    mov dword ptr ss:[ebp-0x24], ecx
00430828    mov ecx, dword ptr ds:[eax+0x08]
0043082B    mov dword ptr ss:[ebp-0x20], edx
0043082E    mov edx, dword ptr ds:[eax+0x0C]
00430831    lea eax, ss:[ebp-0x24]
00430834    push 0x01
00430836    push eax
00430837    mov eax, 0x02
0043083C    lea ebx, ss:[ebp-0x94]
00430842    mov dword ptr ss:[ebp-0x1C], ecx
00430845    mov dword ptr ss:[ebp-0x18], edx
00430848    call 0x00430000
0043084D    mov esi, eax
0043084F    mov eax, dword ptr ss:[ebp+0x08]
00430852    mov ecx, 0x08
00430857    mov edi, eax
00430859    add esp, 0x08
0043085C    rep movsd
0043085E    mov ecx, dword ptr ss:[ebp-0x0C]
00430861    mov dword ptr fs:[0x00000000], ecx
00430868    pop ecx
00430869    pop edi
0043086A    pop esi
0043086B    pop ebx
0043086C    mov ecx, dword ptr ss:[ebp-0x14]
0043086F    xor ecx, ebp
00430871    call 0x005A6ABA
00430876    mov esp, ebp
00430878    pop ebp
// FUNCTION END
