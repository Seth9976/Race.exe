// FUNCTION START: 00408650 ~ 004088BA  [idx: 69]
// ============================================================
00408650    push ebp
00408651    mov ebp, esp
00408653    push 0xFFFFFFFF
00408655    push 0x68FBE6
0040865A    mov eax, dword ptr fs:[0x00000000]
00408660    push eax
00408661    mov eax, 0x138C4
00408666    call 0x005B9390
0040866B    mov eax, dword ptr ds:[0x008B84A0]
00408670    xor eax, ebp
00408672    mov dword ptr ss:[ebp-0x10], eax
00408675    push ebx
00408676    push esi
00408677    push edi
00408678    push eax
00408679    lea eax, ss:[ebp-0x0C]
0040867C    mov dword ptr fs:[0x00000000], eax
00408682    mov esi, ecx
00408684    lea ebx, ss:[ebp-0x138C8]
0040868A    mov dword ptr ss:[ebp-0x138CC], esi
00408690    call 0x00408190
00408695    mov ebx, esi
00408697    lea edx, ss:[ebp-0x138C8]
0040869D    mov dword ptr ss:[ebp-0x04], 0x00
004086A4    call 0x00504FB0
004086A9    test al, al
004086AB    jz 0x00408849
004086B1    lea ebx, ss:[ebp-0x138C0]
004086B7    call 0x004081D0
004086BC    mov byte ptr ss:[ebp-0x04], 0x01
004086C0    mov ecx, dword ptr ss:[ebp-0x138C0]
004086C6    sub esp, 0x08
004086C9    mov eax, esp
004086CB    mov dword ptr ds:[eax], ecx
004086CD    mov edx, dword ptr ss:[ebp-0x138BC]
004086D3    add eax, 0x04
004086D6    mov dword ptr ds:[eax], edx
004086D8    mov ecx, dword ptr ss:[ebp-0x138BC]
004086DE    mov dword ptr ss:[ebp-0x138CC], esp
004086E4    test ecx, ecx
004086E6    jz 0x004086F5
004086E8    cmp byte ptr ds:[ecx], 0x00
004086EB    jz 0x004086F5
004086ED    call 0x004C4060
004086F2    inc dword ptr ds:[eax+0x04]
004086F5    mov eax, dword ptr ds:[0x0307B6AC]
004086FA    push eax
004086FB    lea ecx, ss:[ebp-0x138B8]
00408701    call 0x004CD670
00408706    add esp, 0x0C
00408709    test al, al
0040870B    jz 0x004087BE
00408711    mov ecx, dword ptr ds:[0x027E7A54]
00408717    mov edx, dword ptr ds:[ecx+0x20C]
0040871D    push edx
0040871E    push esi
0040871F    call 0x004082E0
00408724    add esp, 0x08
00408727    lea eax, ss:[ebp-0x138C8]
0040872D    call 0x005000D0
00408732    lea eax, ss:[ebp-0x138C0]
00408738    call 0x005000D0
0040873D    mov byte ptr ss:[ebp-0x04], 0x00
00408741    mov eax, dword ptr ss:[ebp-0x138BC]
00408747    or ebx, 0xFFFFFFFF
0040874A    test eax, eax
0040874C    jz 0x0040877C
0040874E    cmp byte ptr ds:[eax], 0x00
00408751    jz 0x0040877C
00408753    lea eax, ss:[ebp-0x138BC]
00408759    call 0x004C4060
0040875E    mov edi, eax
00408760    add dword ptr ds:[edi+0x04], ebx
00408763    jnz 0x0040877C
00408765    mov esi, dword ptr ds:[edi+0x0C]
00408768    add esi, 0x10
0040876B    call 0x004F4380
00408770    mov ecx, eax
00408772    mov eax, edi
00408774    push esi
00408775    mov edi, ecx
00408777    call 0x004F4430
0040877C    mov dword ptr ss:[ebp-0x04], ebx
0040877F    mov eax, dword ptr ss:[ebp-0x138C4]
00408785    test eax, eax
00408787    jz 0x004087B7
00408789    cmp byte ptr ds:[eax], 0x00
0040878C    jz 0x004087B7
0040878E    lea eax, ss:[ebp-0x138C4]
00408794    call 0x004C4060
00408799    mov edi, eax
0040879B    add dword ptr ds:[edi+0x04], ebx
0040879E    jnz 0x004087B7
004087A0    mov esi, dword ptr ds:[edi+0x0C]
004087A3    add esi, 0x10
004087A6    call 0x004F4380
004087AB    mov ecx, eax
004087AD    mov eax, edi
004087AF    push esi
004087B0    mov edi, ecx
004087B2    call 0x004F4430
004087B7    mov al, 0x01
004087B9    jmp 0x0040889F
004087BE    push 0x847B5C
004087C3    call 0x004C5680
004087C8    mov byte ptr ss:[ebp-0x04], 0x00
004087CC    mov eax, dword ptr ss:[ebp-0x138BC]
004087D2    add esp, 0x04
004087D5    or ebx, 0xFFFFFFFF
004087D8    test eax, eax
004087DA    jz 0x0040880A
004087DC    cmp byte ptr ds:[eax], 0x00
004087DF    jz 0x0040880A
004087E1    lea eax, ss:[ebp-0x138BC]
004087E7    call 0x004C4060
004087EC    mov edi, eax
004087EE    add dword ptr ds:[edi+0x04], ebx
004087F1    jnz 0x0040880A
004087F3    mov esi, dword ptr ds:[edi+0x0C]
004087F6    add esi, 0x10
004087F9    call 0x004F4380
004087FE    mov ecx, eax
00408800    mov eax, edi
00408802    push esi
00408803    mov edi, ecx
00408805    call 0x004F4430
0040880A    mov dword ptr ss:[ebp-0x04], ebx
0040880D    mov eax, dword ptr ss:[ebp-0x138C4]
00408813    test eax, eax
00408815    jz 0x00408845
00408817    cmp byte ptr ds:[eax], 0x00
0040881A    jz 0x00408845
0040881C    lea eax, ss:[ebp-0x138C4]
00408822    call 0x004C4060
00408827    mov edi, eax
00408829    add dword ptr ds:[edi+0x04], ebx
0040882C    jnz 0x00408845
0040882E    mov esi, dword ptr ds:[edi+0x0C]
00408831    add esi, 0x10
00408834    call 0x004F4380
00408839    mov ecx, eax
0040883B    mov eax, edi
0040883D    push esi
0040883E    mov edi, ecx
00408840    call 0x004F4430
00408845    xor al, al
00408847    jmp 0x0040889F
00408849    or ebx, 0xFFFFFFFF
0040884C    mov dword ptr ss:[ebp-0x04], ebx
0040884F    mov eax, dword ptr ss:[ebp-0x138C4]
00408855    test eax, eax
00408857    jz 0x0040888D
00408859    cmp byte ptr ds:[eax], 0x00
0040885C    jz 0x0040888D
0040885E    lea eax, ss:[ebp-0x138C4]
00408864    call 0x004C4060
00408869    mov edi, eax
0040886B    add dword ptr ds:[edi+0x04], ebx
0040886E    jnz 0x0040888D
00408870    mov esi, dword ptr ds:[edi+0x0C]
00408873    add esi, 0x10
00408876    call 0x004F4380
0040887B    mov ecx, eax
0040887D    mov eax, edi
0040887F    push esi
00408880    mov edi, ecx
00408882    call 0x004F4430
00408887    mov esi, dword ptr ss:[ebp-0x138CC]
0040888D    mov eax, dword ptr ds:[0x027E7A54]
00408892    mov ecx, dword ptr ds:[eax+0x20C]
00408898    mov edx, esi
0040889A    call 0x004084A0
0040889F    mov ecx, dword ptr ss:[ebp-0x0C]
004088A2    mov dword ptr fs:[0x00000000], ecx
004088A9    pop ecx
004088AA    pop edi
004088AB    pop esi
004088AC    pop ebx
004088AD    mov ecx, dword ptr ss:[ebp-0x10]
004088B0    xor ecx, ebp
004088B2    call 0x005A6ABA
004088B7    mov esp, ebp
004088B9    pop ebp
// FUNCTION END
