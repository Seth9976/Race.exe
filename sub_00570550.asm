// FUNCTION START: 00570550 ~ 00570BF2  [idx: 9FD]
// ============================================================
00570550    push ebp
00570551    mov ebp, esp
00570553    sub esp, 0x4C
00570556    mov eax, dword ptr ds:[0x008B84A0]
0057055B    xor eax, ebp
0057055D    mov dword ptr ss:[ebp-0x04], eax
00570560    mov eax, dword ptr ss:[ebp+0x08]
00570563    mov dword ptr ss:[ebp-0x34], eax
00570566    mov eax, dword ptr ss:[ebp+0x0C]
00570569    fld dword ptr ds:[eax]
0057056B    mov edx, dword ptr ds:[0x008409A8]
00570571    fmul dword ptr ds:[eax+0x04]
00570574    push ebx
00570575    fld dword ptr ds:[eax+0x0C]
00570578    mov ebx, dword ptr ds:[0x006AE410]
0057057E    fmul dword ptr ds:[eax+0x08]
00570581    push esi
00570582    push edi
00570583    mov dword ptr ss:[ebp-0x4C], ecx
00570586    fsubp st1, st0
00570588    mov ecx, dword ptr ds:[0x008409B0]
0057058E    fld qword ptr ds:[0x008A53E8]
00570594    push 0x57
00570596    mov dword ptr ss:[ebp-0x14], edx
00570599    fmul st1, st0
0057059B    mov dword ptr ss:[ebp-0x0C], ecx
0057059E    fxch st1
005705A0    fstp dword ptr ss:[ebp-0x48]
005705A3    fld dword ptr ds:[eax+0x04]
005705A6    fld dword ptr ds:[eax+0x08]
005705A9    fld dword ptr ds:[eax+0x0C]
005705AC    fld dword ptr ds:[eax]
005705AE    fmul st0, st0
005705B0    fld st3
005705B2    fmulp st4, st0
005705B4    fld st2
005705B6    fmulp st3, st0
005705B8    fxch st3
005705BA    fsubrp st2, st0
005705BC    fmul st0, st0
005705BE    faddp st1, st0
005705C0    fsub st0, st1
005705C2    fstp dword ptr ss:[ebp-0x44]
005705C5    fld dword ptr ds:[eax]
005705C7    fmul dword ptr ds:[eax+0x0C]
005705CA    fld dword ptr ds:[eax+0x08]
005705CD    fmul dword ptr ds:[eax+0x04]
005705D0    faddp st1, st0
005705D2    fmul st0, st2
005705D4    fstp dword ptr ss:[ebp-0x40]
005705D7    fld dword ptr ds:[eax+0x0C]
005705DA    fld dword ptr ds:[eax+0x08]
005705DD    fld dword ptr ds:[eax+0x04]
005705E0    fld st2
005705E2    fmulp st3, st0
005705E4    fxch st2
005705E6    faddp st3, st0
005705E8    fmul st0, st0
005705EA    fsubp st2, st0
005705EC    fmul st0, st0
005705EE    fsubp st1, st0
005705F0    fstp dword ptr ss:[ebp-0x28]
005705F3    fld dword ptr ds:[eax]
005705F5    fmul dword ptr ds:[eax+0x04]
005705F8    fld dword ptr ds:[eax+0x0C]
005705FB    fmul dword ptr ds:[eax+0x08]
005705FE    faddp st1, st0
00570600    fmul st0, st1
00570602    fstp dword ptr ss:[ebp-0x24]
00570605    fld dword ptr ds:[eax]
00570607    fmul dword ptr ds:[eax+0x08]
0057060A    fld dword ptr ds:[eax+0x0C]
0057060D    fmul dword ptr ds:[eax+0x04]
00570610    mov eax, dword ptr ds:[0x008409AC]
00570615    mov dword ptr ss:[ebp-0x10], eax
00570618    fsubp st1, st0
0057061A    fmulp st1, st0
0057061C    fstp dword ptr ss:[ebp-0x20]
0057061F    call ebx
00570621    mov edx, 0x8000
00570626    test dx, ax
00570629    jz 0x0057067B
0057062B    mov eax, dword ptr ds:[0x027E7BBC]
00570630    cmp byte ptr ds:[eax+0x18], 0x00
00570634    jz 0x0057067B
00570636    mov esi, dword ptr ds:[0x006AE40C]
0057063C    call esi
0057063E    cmp eax, dword ptr ds:[0x030785E0]
00570644    jnz 0x00570681
00570646    mov ecx, dword ptr ds:[0x027E7FDC]
0057064C    test byte ptr ds:[ecx+0x0C], 0x02
00570650    jz 0x00570681
00570652    mov edx, dword ptr ds:[0x027E7BBC]
00570658    cmp byte ptr ds:[edx+0x18], 0x00
0057065C    jz 0x00570681
0057065E    fld dword ptr ss:[ebp-0x14]
00570661    fadd dword ptr ss:[ebp-0x48]
00570664    fstp dword ptr ss:[ebp-0x14]
00570667    fld dword ptr ss:[ebp-0x10]
0057066A    fadd dword ptr ss:[ebp-0x44]
0057066D    fstp dword ptr ss:[ebp-0x10]
00570670    fld dword ptr ss:[ebp-0x0C]
00570673    fadd dword ptr ss:[ebp-0x40]
00570676    fstp dword ptr ss:[ebp-0x0C]
00570679    jmp 0x00570681
0057067B    mov esi, dword ptr ds:[0x006AE40C]
00570681    push 0x53
00570683    call ebx
00570685    mov ecx, 0x8000
0057068A    test cx, ax
0057068D    jz 0x005706D7
0057068F    mov edx, dword ptr ds:[0x027E7BBC]
00570695    cmp byte ptr ds:[edx+0x18], 0x00
00570699    jz 0x005706D7
0057069B    call esi
0057069D    cmp eax, dword ptr ds:[0x030785E0]
005706A3    jnz 0x005706D7
005706A5    mov eax, dword ptr ds:[0x027E7FDC]
005706AA    test byte ptr ds:[eax+0x0C], 0x02
005706AE    jz 0x005706D7
005706B0    mov ecx, dword ptr ds:[0x027E7BBC]
005706B6    cmp byte ptr ds:[ecx+0x18], 0x00
005706BA    jz 0x005706D7
005706BC    fld dword ptr ss:[ebp-0x14]
005706BF    fsub dword ptr ss:[ebp-0x48]
005706C2    fstp dword ptr ss:[ebp-0x14]
005706C5    fld dword ptr ss:[ebp-0x10]
005706C8    fsub dword ptr ss:[ebp-0x44]
005706CB    fstp dword ptr ss:[ebp-0x10]
005706CE    fld dword ptr ss:[ebp-0x0C]
005706D1    fsub dword ptr ss:[ebp-0x40]
005706D4    fstp dword ptr ss:[ebp-0x0C]
005706D7    push 0x41
005706D9    call ebx
005706DB    mov edx, 0x8000
005706E0    test dx, ax
005706E3    jz 0x0057072D
005706E5    mov eax, dword ptr ds:[0x027E7BBC]
005706EA    cmp byte ptr ds:[eax+0x18], 0x00
005706EE    jz 0x0057072D
005706F0    call esi
005706F2    cmp eax, dword ptr ds:[0x030785E0]
005706F8    jnz 0x0057072D
005706FA    mov ecx, dword ptr ds:[0x027E7FDC]
00570700    test byte ptr ds:[ecx+0x0C], 0x02
00570704    jz 0x0057072D
00570706    mov edx, dword ptr ds:[0x027E7BBC]
0057070C    cmp byte ptr ds:[edx+0x18], 0x00
00570710    jz 0x0057072D
00570712    fld dword ptr ss:[ebp-0x14]
00570715    fsub dword ptr ss:[ebp-0x28]
00570718    fstp dword ptr ss:[ebp-0x14]
0057071B    fld dword ptr ss:[ebp-0x10]
0057071E    fsub dword ptr ss:[ebp-0x24]
00570721    fstp dword ptr ss:[ebp-0x10]
00570724    fld dword ptr ss:[ebp-0x0C]
00570727    fsub dword ptr ss:[ebp-0x20]
0057072A    fstp dword ptr ss:[ebp-0x0C]
0057072D    push 0x44
0057072F    call ebx
00570731    mov ecx, 0x8000
00570736    test cx, ax
00570739    jz 0x00570783
0057073B    mov edx, dword ptr ds:[0x027E7BBC]
00570741    cmp byte ptr ds:[edx+0x18], 0x00
00570745    jz 0x00570783
00570747    call esi
00570749    cmp eax, dword ptr ds:[0x030785E0]
0057074F    jnz 0x00570783
00570751    mov eax, dword ptr ds:[0x027E7FDC]
00570756    test byte ptr ds:[eax+0x0C], 0x02
0057075A    jz 0x00570783
0057075C    mov ecx, dword ptr ds:[0x027E7BBC]
00570762    cmp byte ptr ds:[ecx+0x18], 0x00
00570766    jz 0x00570783
00570768    fld dword ptr ss:[ebp-0x14]
0057076B    fadd dword ptr ss:[ebp-0x28]
0057076E    fstp dword ptr ss:[ebp-0x14]
00570771    fld dword ptr ss:[ebp-0x10]
00570774    fadd dword ptr ss:[ebp-0x24]
00570777    fstp dword ptr ss:[ebp-0x10]
0057077A    fld dword ptr ss:[ebp-0x0C]
0057077D    fadd dword ptr ss:[ebp-0x20]
00570780    fstp dword ptr ss:[ebp-0x0C]
00570783    fld dword ptr ss:[ebp-0x14]
00570786    fld dword ptr ss:[ebp-0x10]
00570789    fld dword ptr ss:[ebp-0x0C]
0057078C    fld st1
0057078E    fmulp st2, st0
00570790    fld st2
00570792    fmulp st3, st0
00570794    fxch st1
00570796    faddp st2, st0
00570798    fmul st0, st0
0057079A    faddp st1, st0
0057079C    fstp dword ptr ss:[ebp-0x30]
0057079F    fld dword ptr ss:[ebp-0x30]
005707A2    fcomp dword ptr ds:[0x008A55F0]
005707A8    fnstsw ax
005707AA    test ah, 0x41
005707AD    jnz 0x0057091B
005707B3    fld dword ptr ds:[0x008A5664]
005707B9    push 0xA0
005707BE    fstp dword ptr ss:[ebp-0x2C]
005707C1    call ebx
005707C3    mov edx, 0x8000
005707C8    test dx, ax
005707CB    jz 0x005707E2
005707CD    mov eax, dword ptr ds:[0x027E7BBC]
005707D2    cmp byte ptr ds:[eax+0x18], 0x00
005707D6    jz 0x005707E2
005707D8    call esi
005707DA    cmp eax, dword ptr ds:[0x030785E0]
005707E0    jz 0x00570809
005707E2    push 0xA1
005707E7    call ebx
005707E9    mov ecx, 0x8000
005707EE    test cx, ax
005707F1    jz 0x00570836
005707F3    mov edx, dword ptr ds:[0x027E7BBC]
005707F9    cmp byte ptr ds:[edx+0x18], 0x00
005707FD    jz 0x00570836
005707FF    call esi
00570801    cmp eax, dword ptr ds:[0x030785E0]
00570807    jnz 0x00570836
00570809    push 0x11
0057080B    call ebx
0057080D    mov ecx, 0x8000
00570812    test cx, ax
00570815    jz 0x00570836
00570817    mov edx, dword ptr ds:[0x027E7BBC]
0057081D    cmp byte ptr ds:[edx+0x18], 0x00
00570821    jz 0x00570836
00570823    call esi
00570825    cmp eax, dword ptr ds:[0x030785E0]
0057082B    jnz 0x00570836
0057082D    fld dword ptr ds:[0x008A5660]
00570833    fstp dword ptr ss:[ebp-0x2C]
00570836    push 0xA0
0057083B    call ebx
0057083D    mov ecx, 0x8000
00570842    test cx, ax
00570845    jz 0x0057085D
00570847    mov edx, dword ptr ds:[0x027E7BBC]
0057084D    cmp byte ptr ds:[edx+0x18], 0x00
00570851    jz 0x0057085D
00570853    call esi
00570855    cmp eax, dword ptr ds:[0x030785E0]
0057085B    jz 0x00570884
0057085D    push 0xA1
00570862    call ebx
00570864    mov ecx, 0x8000
00570869    test cx, ax
0057086C    jz 0x00570890
0057086E    mov edx, dword ptr ds:[0x027E7BBC]
00570874    cmp byte ptr ds:[edx+0x18], 0x00
00570878    jz 0x00570890
0057087A    call esi
0057087C    cmp eax, dword ptr ds:[0x030785E0]
00570882    jnz 0x00570890
00570884    fld dword ptr ss:[ebp-0x2C]
00570887    fmul qword ptr ds:[0x008A5510]
0057088D    fstp dword ptr ss:[ebp-0x2C]
00570890    push 0x11
00570892    call ebx
00570894    mov ecx, 0x8000
00570899    test cx, ax
0057089C    jz 0x005708C0
0057089E    mov edx, dword ptr ds:[0x027E7BBC]
005708A4    cmp byte ptr ds:[edx+0x18], 0x00
005708A8    jz 0x005708C0
005708AA    call esi
005708AC    cmp eax, dword ptr ds:[0x030785E0]
005708B2    jnz 0x005708C0
005708B4    fld dword ptr ss:[ebp-0x2C]
005708B7    fmul qword ptr ds:[0x008A5518]
005708BD    fstp dword ptr ss:[ebp-0x2C]
005708C0    lea esi, ss:[ebp-0x14]
005708C3    lea edi, ss:[ebp-0x48]
005708C6    call 0x004132A0
005708CB    mov ecx, dword ptr ds:[eax]
005708CD    mov edx, dword ptr ds:[eax+0x04]
005708D0    mov eax, dword ptr ds:[eax+0x08]
005708D3    mov dword ptr ss:[ebp-0x24], ecx
005708D6    fld dword ptr ss:[ebp-0x24]
005708D9    fld dword ptr ss:[ebp-0x2C]
005708DC    mov dword ptr ss:[ebp-0x20], edx
005708DF    fld st0
005708E1    mov esi, dword ptr ds:[0x006AE40C]
005708E7    fmulp st2, st0
005708E9    mov dword ptr ss:[ebp-0x1C], eax
005708EC    mov eax, dword ptr ss:[ebp-0x34]
005708EF    fxch st1
005708F1    fstp dword ptr ss:[ebp-0x48]
005708F4    fld dword ptr ss:[ebp-0x20]
005708F7    fmul st0, st1
005708F9    fstp dword ptr ss:[ebp-0x44]
005708FC    fmul dword ptr ss:[ebp-0x1C]
005708FF    fstp dword ptr ss:[ebp-0x40]
00570902    fld dword ptr ss:[ebp-0x48]
00570905    fadd dword ptr ds:[eax]
00570907    fstp dword ptr ds:[eax]
00570909    fld dword ptr ds:[eax+0x04]
0057090C    fadd dword ptr ss:[ebp-0x44]
0057090F    fstp dword ptr ds:[eax+0x04]
00570912    fld dword ptr ss:[ebp-0x40]
00570915    fadd dword ptr ds:[eax+0x08]
00570918    fstp dword ptr ds:[eax+0x08]
0057091B    fld dword ptr ds:[0x008A565C]
00570921    push 0xA0
00570926    fstp dword ptr ss:[ebp-0x2C]
00570929    call ebx
0057092B    mov ecx, 0x8000
00570930    test cx, ax
00570933    jz 0x0057094B
00570935    mov edx, dword ptr ds:[0x027E7BBC]
0057093B    cmp byte ptr ds:[edx+0x18], 0x00
0057093F    jz 0x0057094B
00570941    call esi
00570943    cmp eax, dword ptr ds:[0x030785E0]
00570949    jz 0x00570972
0057094B    push 0xA1
00570950    call ebx
00570952    mov ecx, 0x8000
00570957    test cx, ax
0057095A    jz 0x0057099F
0057095C    mov edx, dword ptr ds:[0x027E7BBC]
00570962    cmp byte ptr ds:[edx+0x18], 0x00
00570966    jz 0x0057099F
00570968    call esi
0057096A    cmp eax, dword ptr ds:[0x030785E0]
00570970    jnz 0x0057099F
00570972    push 0x11
00570974    call ebx
00570976    mov ecx, 0x8000
0057097B    test cx, ax
0057097E    jz 0x0057099F
00570980    mov edx, dword ptr ds:[0x027E7BBC]
00570986    cmp byte ptr ds:[edx+0x18], 0x00
0057098A    jz 0x0057099F
0057098C    call esi
0057098E    cmp eax, dword ptr ds:[0x030785E0]
00570994    jnz 0x0057099F
00570996    fld dword ptr ds:[0x008A5658]
0057099C    fstp dword ptr ss:[ebp-0x2C]
0057099F    push 0xA0
005709A4    call ebx
005709A6    mov ecx, 0x8000
005709AB    test cx, ax
005709AE    jz 0x005709C6
005709B0    mov edx, dword ptr ds:[0x027E7BBC]
005709B6    cmp byte ptr ds:[edx+0x18], 0x00
005709BA    jz 0x005709C6
005709BC    call esi
005709BE    cmp eax, dword ptr ds:[0x030785E0]
005709C4    jz 0x005709ED
005709C6    push 0xA1
005709CB    call ebx
005709CD    mov ecx, 0x8000
005709D2    test cx, ax
005709D5    jz 0x005709F9
005709D7    mov edx, dword ptr ds:[0x027E7BBC]
005709DD    cmp byte ptr ds:[edx+0x18], 0x00
005709E1    jz 0x005709F9
005709E3    call esi
005709E5    cmp eax, dword ptr ds:[0x030785E0]
005709EB    jnz 0x005709F9
005709ED    fld dword ptr ss:[ebp-0x2C]
005709F0    fmul qword ptr ds:[0x008A5510]
005709F6    fstp dword ptr ss:[ebp-0x2C]
005709F9    push 0x11
005709FB    call ebx
005709FD    mov ecx, 0x8000
00570A02    test cx, ax
00570A05    jz 0x00570A29
00570A07    mov edx, dword ptr ds:[0x027E7BBC]
00570A0D    cmp byte ptr ds:[edx+0x18], 0x00
00570A11    jz 0x00570A29
00570A13    call esi
00570A15    cmp eax, dword ptr ds:[0x030785E0]
00570A1B    jnz 0x00570A29
00570A1D    fld dword ptr ss:[ebp-0x2C]
00570A20    fmul qword ptr ds:[0x008A5518]
00570A26    fstp dword ptr ss:[ebp-0x2C]
00570A29    fldz
00570A2B    push 0x28
00570A2D    fstp dword ptr ss:[ebp-0x30]
00570A30    call ebx
00570A32    mov ecx, 0x8000
00570A37    test cx, ax
00570A3A    jz 0x00570A5D
00570A3C    mov edx, dword ptr ds:[0x027E7BBC]
00570A42    cmp byte ptr ds:[edx+0x18], 0x00
00570A46    jz 0x00570A5D
00570A48    call esi
00570A4A    cmp eax, dword ptr ds:[0x030785E0]
00570A50    jnz 0x00570A5D
00570A52    fldz
00570A54    fsub qword ptr ds:[0x008A5370]
00570A5A    fstp dword ptr ss:[ebp-0x30]
00570A5D    push 0x26
00570A5F    call ebx
00570A61    mov ecx, 0x8000
00570A66    test cx, ax
00570A69    jz 0x00570A8D
00570A6B    mov edx, dword ptr ds:[0x027E7BBC]
00570A71    cmp byte ptr ds:[edx+0x18], 0x00
00570A75    jz 0x00570A8D
00570A77    call esi
00570A79    cmp eax, dword ptr ds:[0x030785E0]
00570A7F    jnz 0x00570A8D
00570A81    fld dword ptr ss:[ebp-0x30]
00570A84    fadd qword ptr ds:[0x008A5370]
00570A8A    fstp dword ptr ss:[ebp-0x30]
00570A8D    fld dword ptr ss:[ebp-0x30]
00570A90    fld st0
00570A92    fldz
00570A94    fucompp
00570A96    fnstsw ax
00570A98    test ah, 0x44
00570A9B    jnp 0x00570AFF
00570A9D    fmul dword ptr ss:[ebp-0x2C]
00570AA0    push ecx
00570AA1    mov edi, 0x8409B4
00570AA6    lea esi, ss:[ebp-0x48]
00570AA9    fstp dword ptr ss:[ebp-0x34]
00570AAC    fld dword ptr ss:[ebp-0x34]
00570AAF    fstp dword ptr ss:[esp]
00570AB2    call 0x00406230
00570AB7    mov ecx, dword ptr ds:[eax]
00570AB9    mov edx, dword ptr ds:[eax+0x04]
00570ABC    mov esi, dword ptr ss:[ebp-0x4C]
00570ABF    mov dword ptr ss:[ebp-0x28], ecx
00570AC2    mov ecx, dword ptr ds:[eax+0x08]
00570AC5    mov dword ptr ss:[ebp-0x24], edx
00570AC8    mov edx, dword ptr ds:[eax+0x0C]
00570ACB    mov dword ptr ss:[ebp-0x20], ecx
00570ACE    mov dword ptr ss:[ebp-0x1C], edx
00570AD1    add esp, 0x04
00570AD4    mov ecx, esi
00570AD6    lea edx, ss:[ebp-0x28]
00570AD9    lea eax, ss:[ebp-0x18]
00570ADC    call 0x00405EE0
00570AE1    mov ecx, dword ptr ds:[eax]
00570AE3    mov edx, dword ptr ds:[eax+0x04]
00570AE6    mov edi, dword ptr ds:[eax+0x08]
00570AE9    mov eax, dword ptr ds:[eax+0x0C]
00570AEC    mov dword ptr ds:[esi], ecx
00570AEE    mov dword ptr ds:[esi+0x04], edx
00570AF1    mov dword ptr ds:[esi+0x08], edi
00570AF4    mov dword ptr ds:[esi+0x0C], eax
00570AF7    mov esi, dword ptr ds:[0x006AE40C]
00570AFD    jmp 0x00570B01
00570AFF    fstp st0
00570B01    fldz
00570B03    push 0x25
00570B05    fstp dword ptr ss:[ebp-0x30]
00570B08    call ebx
00570B0A    mov ecx, 0x8000
00570B0F    test cx, ax
00570B12    jz 0x00570B35
00570B14    mov edx, dword ptr ds:[0x027E7BBC]
00570B1A    cmp byte ptr ds:[edx+0x18], 0x00
00570B1E    jz 0x00570B35
00570B20    call esi
00570B22    cmp eax, dword ptr ds:[0x030785E0]
00570B28    jnz 0x00570B35
00570B2A    fldz
00570B2C    fadd qword ptr ds:[0x008A5370]
00570B32    fstp dword ptr ss:[ebp-0x30]
00570B35    push 0x27
00570B37    call ebx
00570B39    mov ecx, 0x8000
00570B3E    test cx, ax
00570B41    jz 0x00570B65
00570B43    mov edx, dword ptr ds:[0x027E7BBC]
00570B49    cmp byte ptr ds:[edx+0x18], 0x00
00570B4D    jz 0x00570B65
00570B4F    call esi
00570B51    cmp eax, dword ptr ds:[0x030785E0]
00570B57    jnz 0x00570B65
00570B59    fld dword ptr ss:[ebp-0x30]
00570B5C    fsub qword ptr ds:[0x008A5370]
00570B62    fstp dword ptr ss:[ebp-0x30]
00570B65    fld dword ptr ss:[ebp-0x30]
00570B68    fld st0
00570B6A    fldz
00570B6C    fucompp
00570B6E    fnstsw ax
00570B70    test ah, 0x44
00570B73    jnp 0x00570BE0
00570B75    fmul dword ptr ss:[ebp-0x2C]
00570B78    push ecx
00570B79    mov edi, 0x8409CC
00570B7E    lea esi, ss:[ebp-0x48]
00570B81    fstp dword ptr ss:[ebp-0x34]
00570B84    fld dword ptr ss:[ebp-0x34]
00570B87    fstp dword ptr ss:[esp]
00570B8A    call 0x00406230
00570B8F    mov ecx, dword ptr ds:[eax]
00570B91    mov edx, dword ptr ds:[eax+0x04]
00570B94    mov esi, dword ptr ss:[ebp-0x4C]
00570B97    mov dword ptr ss:[ebp-0x28], ecx
00570B9A    mov ecx, dword ptr ds:[eax+0x08]
00570B9D    mov dword ptr ss:[ebp-0x24], edx
00570BA0    mov edx, dword ptr ds:[eax+0x0C]
00570BA3    mov dword ptr ss:[ebp-0x20], ecx
00570BA6    mov dword ptr ss:[ebp-0x1C], edx
00570BA9    add esp, 0x04
00570BAC    lea ecx, ss:[ebp-0x28]
00570BAF    mov edx, esi
00570BB1    lea eax, ss:[ebp-0x18]
00570BB4    call 0x00405EE0
00570BB9    mov ecx, dword ptr ds:[eax]
00570BBB    mov edx, dword ptr ds:[eax+0x04]
00570BBE    mov edi, dword ptr ds:[eax+0x08]
00570BC1    mov eax, dword ptr ds:[eax+0x0C]
00570BC4    mov dword ptr ds:[esi], ecx
00570BC6    mov dword ptr ds:[esi+0x04], edx
00570BC9    mov dword ptr ds:[esi+0x08], edi
00570BCC    mov dword ptr ds:[esi+0x0C], eax
00570BCF    pop edi
00570BD0    pop esi
00570BD1    pop ebx
00570BD2    mov ecx, dword ptr ss:[ebp-0x04]
00570BD5    xor ecx, ebp
00570BD7    call 0x005A6ABA
00570BDC    mov esp, ebp
00570BDE    pop ebp
00570BDF    ret
00570BE0    mov ecx, dword ptr ss:[ebp-0x04]
00570BE3    fstp st0
00570BE5    pop edi
00570BE6    pop esi
00570BE7    xor ecx, ebp
00570BE9    pop ebx
00570BEA    call 0x005A6ABA
00570BEF    mov esp, ebp
00570BF1    pop ebp
// FUNCTION END
