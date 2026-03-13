// FUNCTION START: 004E31D0 ~ 004E33E0  [idx: 5A9]
// ============================================================
004E31D0    push ebp
004E31D1    mov ebp, esp
004E31D3    sub esp, 0x0C
004E31D6    push ebx
004E31D7    mov ebx, dword ptr ss:[ebp+0x08]
004E31DA    mov eax, ebx
004E31DC    sub eax, esi
004E31DE    sar eax, 0x02
004E31E1    cmp eax, 0x28
004E31E4    jle 0x004E3394
004E31EA    inc eax
004E31EB    cdq
004E31EC    and edx, 0x07
004E31EF    add eax, edx
004E31F1    mov edx, dword ptr ds:[esi]
004E31F3    sar eax, 0x03
004E31F6    lea ecx, ds:[eax*8]
004E31FD    lea ebx, ds:[eax*4]
004E3204    mov eax, dword ptr ds:[ebx+esi*1]
004E3207    push edx
004E3208    push eax
004E3209    mov dword ptr ss:[ebp-0x0C], ecx
004E320C    call dword ptr ss:[ebp+0x0C]
004E320F    add esp, 0x08
004E3212    test al, al
004E3214    jz 0x004E3220
004E3216    mov ecx, dword ptr ds:[esi]
004E3218    mov eax, dword ptr ds:[ebx+esi*1]
004E321B    mov dword ptr ds:[ebx+esi*1], ecx
004E321E    mov dword ptr ds:[esi], eax
004E3220    mov edx, dword ptr ds:[ebx+esi*1]
004E3223    mov eax, dword ptr ss:[ebp-0x0C]
004E3226    mov ecx, dword ptr ds:[eax+esi*1]
004E3229    push edx
004E322A    push ecx
004E322B    call dword ptr ss:[ebp+0x0C]
004E322E    add esp, 0x08
004E3231    test al, al
004E3233    jz 0x004E3244
004E3235    mov ecx, dword ptr ss:[ebp-0x0C]
004E3238    mov edx, dword ptr ds:[ebx+esi*1]
004E323B    mov eax, dword ptr ds:[ecx+esi*1]
004E323E    mov dword ptr ds:[ecx+esi*1], edx
004E3241    mov dword ptr ds:[ebx+esi*1], eax
004E3244    mov eax, dword ptr ds:[esi]
004E3246    mov ecx, dword ptr ds:[ebx+esi*1]
004E3249    push eax
004E324A    push ecx
004E324B    call dword ptr ss:[ebp+0x0C]
004E324E    add esp, 0x08
004E3251    test al, al
004E3253    jz 0x004E325F
004E3255    mov edx, dword ptr ds:[esi]
004E3257    mov eax, dword ptr ds:[ebx+esi*1]
004E325A    mov dword ptr ds:[ebx+esi*1], edx
004E325D    mov dword ptr ds:[esi], eax
004E325F    mov ecx, dword ptr ds:[edi]
004E3261    mov eax, edi
004E3263    sub eax, ebx
004E3265    mov dword ptr ss:[ebp-0x08], eax
004E3268    mov eax, dword ptr ds:[eax]
004E326A    push eax
004E326B    push ecx
004E326C    call dword ptr ss:[ebp+0x0C]
004E326F    add esp, 0x08
004E3272    test al, al
004E3274    jz 0x004E3281
004E3276    mov ecx, dword ptr ss:[ebp-0x08]
004E3279    mov edx, dword ptr ds:[ecx]
004E327B    mov eax, dword ptr ds:[edi]
004E327D    mov dword ptr ds:[edi], edx
004E327F    mov dword ptr ds:[ecx], eax
004E3281    mov eax, dword ptr ds:[edi]
004E3283    mov ecx, dword ptr ds:[ebx+edi*1]
004E3286    push eax
004E3287    push ecx
004E3288    call dword ptr ss:[ebp+0x0C]
004E328B    add esp, 0x08
004E328E    test al, al
004E3290    jz 0x004E329C
004E3292    mov edx, dword ptr ds:[edi]
004E3294    mov eax, dword ptr ds:[ebx+edi*1]
004E3297    mov dword ptr ds:[ebx+edi*1], edx
004E329A    mov dword ptr ds:[edi], eax
004E329C    mov eax, dword ptr ss:[ebp-0x08]
004E329F    mov ecx, dword ptr ds:[eax]
004E32A1    mov edx, dword ptr ds:[edi]
004E32A3    push ecx
004E32A4    push edx
004E32A5    call dword ptr ss:[ebp+0x0C]
004E32A8    add esp, 0x08
004E32AB    test al, al
004E32AD    jz 0x004E32BA
004E32AF    mov ecx, dword ptr ss:[ebp-0x08]
004E32B2    mov edx, dword ptr ds:[ecx]
004E32B4    mov eax, dword ptr ds:[edi]
004E32B6    mov dword ptr ds:[edi], edx
004E32B8    mov dword ptr ds:[ecx], eax
004E32BA    mov eax, dword ptr ss:[ebp+0x08]
004E32BD    mov ecx, eax
004E32BF    sub eax, dword ptr ss:[ebp-0x0C]
004E32C2    sub ecx, ebx
004E32C4    mov dword ptr ss:[ebp-0x08], eax
004E32C7    mov eax, dword ptr ds:[eax]
004E32C9    mov dword ptr ss:[ebp-0x04], ecx
004E32CC    mov ecx, dword ptr ds:[ecx]
004E32CE    push eax
004E32CF    push ecx
004E32D0    call dword ptr ss:[ebp+0x0C]
004E32D3    add esp, 0x08
004E32D6    test al, al
004E32D8    mov eax, dword ptr ss:[ebp-0x04]
004E32DB    jz 0x004E32EB
004E32DD    mov edx, dword ptr ss:[ebp-0x08]
004E32E0    mov edx, dword ptr ds:[edx]
004E32E2    mov ecx, dword ptr ds:[eax]
004E32E4    mov dword ptr ds:[eax], edx
004E32E6    mov edx, dword ptr ss:[ebp-0x08]
004E32E9    mov dword ptr ds:[edx], ecx
004E32EB    mov eax, dword ptr ds:[eax]
004E32ED    mov ecx, dword ptr ss:[ebp+0x08]
004E32F0    mov edx, dword ptr ds:[ecx]
004E32F2    push eax
004E32F3    push edx
004E32F4    call dword ptr ss:[ebp+0x0C]
004E32F7    add esp, 0x08
004E32FA    test al, al
004E32FC    jz 0x004E3314
004E32FE    mov ecx, dword ptr ss:[ebp+0x08]
004E3301    mov eax, dword ptr ds:[ecx]
004E3303    mov dword ptr ss:[ebp+0x08], eax
004E3306    mov eax, dword ptr ss:[ebp-0x04]
004E3309    mov edx, dword ptr ds:[eax]
004E330B    mov dword ptr ds:[ecx], edx
004E330D    mov ecx, dword ptr ss:[ebp+0x08]
004E3310    mov dword ptr ds:[eax], ecx
004E3312    jmp 0x004E3317
004E3314    mov eax, dword ptr ss:[ebp-0x04]
004E3317    mov edx, dword ptr ss:[ebp-0x08]
004E331A    mov ecx, dword ptr ds:[edx]
004E331C    mov edx, dword ptr ds:[eax]
004E331E    push ecx
004E331F    push edx
004E3320    call dword ptr ss:[ebp+0x0C]
004E3323    add esp, 0x08
004E3326    test al, al
004E3328    jz 0x004E333B
004E332A    mov ecx, dword ptr ss:[ebp-0x04]
004E332D    mov edx, dword ptr ss:[ebp-0x08]
004E3330    mov eax, dword ptr ds:[ecx]
004E3332    mov edx, dword ptr ds:[edx]
004E3334    mov dword ptr ds:[ecx], edx
004E3336    mov ecx, dword ptr ss:[ebp-0x08]
004E3339    mov dword ptr ds:[ecx], eax
004E333B    mov edx, dword ptr ds:[ebx+esi*1]
004E333E    mov eax, dword ptr ds:[edi]
004E3340    push edx
004E3341    push eax
004E3342    call dword ptr ss:[ebp+0x0C]
004E3345    add esp, 0x08
004E3348    test al, al
004E334A    jz 0x004E3356
004E334C    mov ecx, dword ptr ds:[ebx+esi*1]
004E334F    mov eax, dword ptr ds:[edi]
004E3351    mov dword ptr ds:[edi], ecx
004E3353    mov dword ptr ds:[ebx+esi*1], eax
004E3356    mov edx, dword ptr ds:[edi]
004E3358    mov eax, dword ptr ss:[ebp-0x04]
004E335B    mov ecx, dword ptr ds:[eax]
004E335D    push edx
004E335E    push ecx
004E335F    call dword ptr ss:[ebp+0x0C]
004E3362    add esp, 0x08
004E3365    test al, al
004E3367    jz 0x004E3374
004E3369    mov ecx, dword ptr ss:[ebp-0x04]
004E336C    mov edx, dword ptr ds:[edi]
004E336E    mov eax, dword ptr ds:[ecx]
004E3370    mov dword ptr ds:[ecx], edx
004E3372    mov dword ptr ds:[edi], eax
004E3374    mov eax, dword ptr ds:[ebx+esi*1]
004E3377    mov ecx, dword ptr ds:[edi]
004E3379    push eax
004E337A    push ecx
004E337B    call dword ptr ss:[ebp+0x0C]
004E337E    add esp, 0x08
004E3381    test al, al
004E3383    jz 0x004E33DC
004E3385    mov edx, dword ptr ds:[ebx+esi*1]
004E3388    mov eax, dword ptr ds:[edi]
004E338A    mov dword ptr ds:[edi], edx
004E338C    mov dword ptr ds:[ebx+esi*1], eax
004E338F    pop ebx
004E3390    mov esp, ebp
004E3392    pop ebp
004E3393    ret
004E3394    mov eax, dword ptr ds:[esi]
004E3396    mov ecx, dword ptr ds:[edi]
004E3398    push eax
004E3399    push ecx
004E339A    call dword ptr ss:[ebp+0x0C]
004E339D    add esp, 0x08
004E33A0    test al, al
004E33A2    jz 0x004E33AC
004E33A4    mov edx, dword ptr ds:[esi]
004E33A6    mov eax, dword ptr ds:[edi]
004E33A8    mov dword ptr ds:[edi], edx
004E33AA    mov dword ptr ds:[esi], eax
004E33AC    mov eax, dword ptr ds:[edi]
004E33AE    mov ecx, dword ptr ds:[ebx]
004E33B0    push eax
004E33B1    push ecx
004E33B2    call dword ptr ss:[ebp+0x0C]
004E33B5    add esp, 0x08
004E33B8    test al, al
004E33BA    jz 0x004E33C4
004E33BC    mov edx, dword ptr ds:[edi]
004E33BE    mov eax, dword ptr ds:[ebx]
004E33C0    mov dword ptr ds:[ebx], edx
004E33C2    mov dword ptr ds:[edi], eax
004E33C4    mov eax, dword ptr ds:[esi]
004E33C6    mov ecx, dword ptr ds:[edi]
004E33C8    push eax
004E33C9    push ecx
004E33CA    call dword ptr ss:[ebp+0x0C]
004E33CD    add esp, 0x08
004E33D0    test al, al
004E33D2    jz 0x004E33DC
004E33D4    mov edx, dword ptr ds:[esi]
004E33D6    mov eax, dword ptr ds:[edi]
004E33D8    mov dword ptr ds:[edi], edx
004E33DA    mov dword ptr ds:[esi], eax
004E33DC    pop ebx
004E33DD    mov esp, ebp
004E33DF    pop ebp
// FUNCTION END
