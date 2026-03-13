// FUNCTION START: 0056C650 ~ 0056CD34  [idx: 9E9]
// ============================================================
0056C650    push ebp
0056C651    mov ebp, esp
0056C653    sub esp, 0x84
0056C659    mov eax, dword ptr ds:[0x008B84A0]
0056C65E    xor eax, ebp
0056C660    mov dword ptr ss:[ebp-0x04], eax
0056C663    fldz
0056C665    mov eax, dword ptr ds:[0x027E7FDC]
0056C66A    test byte ptr ds:[eax+0x0C], 0x02
0056C66E    fst dword ptr ss:[ebp-0x5C]
0056C671    push ebx
0056C672    fst dword ptr ss:[ebp-0x64]
0056C675    push esi
0056C676    fst dword ptr ss:[ebp-0x60]
0056C679    fstp dword ptr ss:[ebp-0x6C]
0056C67C    push edi
0056C67D    jz 0x0056C6C0
0056C67F    mov ecx, dword ptr ds:[0x027E7BBC]
0056C685    cmp byte ptr ds:[ecx+0x18], 0x00
0056C689    jz 0x0056C6C0
0056C68B    cmp byte ptr ds:[0x03079218], 0x00
0056C692    jnz 0x0056C6AE
0056C694    push 0x307921C
0056C699    call dword ptr ds:[0x006AE3F0]
0056C69F    test eax, eax
0056C6A1    jz 0x0056C6D8
0056C6A3    mov byte ptr ds:[0x03079218], 0x01
0056C6AA    push 0x00
0056C6AC    jmp 0x0056C6D2
0056C6AE    lea esi, ss:[ebp-0x64]
0056C6B1    lea edi, ss:[ebp-0x5C]
0056C6B4    mov ebx, 0x307921C
0056C6B9    call 0x0056C600
0056C6BE    jmp 0x0056C6D8
0056C6C0    cmp byte ptr ds:[0x03079218], 0x01
0056C6C7    jnz 0x0056C6D8
0056C6C9    mov byte ptr ds:[0x03079218], 0x00
0056C6D0    push 0x01
0056C6D2    call dword ptr ds:[0x006AE3E4]
0056C6D8    mov edx, dword ptr ds:[0x027E7FDC]
0056C6DE    test byte ptr ds:[edx+0x0C], 0x04
0056C6E2    jz 0x0056C724
0056C6E4    mov eax, dword ptr ds:[0x027E7BBC]
0056C6E9    cmp byte ptr ds:[eax+0x18], 0x00
0056C6ED    jz 0x0056C724
0056C6EF    cmp byte ptr ds:[0x0307921A], 0x00
0056C6F6    jnz 0x0056C712
0056C6F8    push 0x307922C
0056C6FD    call dword ptr ds:[0x006AE3F0]
0056C703    test eax, eax
0056C705    jz 0x0056C73C
0056C707    mov byte ptr ds:[0x0307921A], 0x01
0056C70E    push 0x00
0056C710    jmp 0x0056C736
0056C712    lea esi, ss:[ebp-0x60]
0056C715    lea edi, ss:[ebp-0x6C]
0056C718    mov ebx, 0x307922C
0056C71D    call 0x0056C600
0056C722    jmp 0x0056C73C
0056C724    cmp byte ptr ds:[0x0307921A], 0x01
0056C72B    jnz 0x0056C73C
0056C72D    mov byte ptr ds:[0x0307921A], 0x00
0056C734    push 0x01
0056C736    call dword ptr ds:[0x006AE3E4]
0056C73C    fld dword ptr ds:[0x03079234]
0056C742    push ecx
0056C743    fsub dword ptr ds:[0x03079240]
0056C749    fstp dword ptr ss:[ebp-0x28]
0056C74C    fld dword ptr ds:[0x03079238]
0056C752    fsub dword ptr ds:[0x03079244]
0056C758    fstp dword ptr ss:[ebp-0x24]
0056C75B    fld dword ptr ds:[0x0307923C]
0056C761    fsub dword ptr ds:[0x03079248]
0056C767    fstp dword ptr ss:[ebp-0x20]
0056C76A    fld dword ptr ss:[ebp-0x28]
0056C76D    fld dword ptr ss:[ebp-0x24]
0056C770    fld dword ptr ss:[ebp-0x20]
0056C773    fld st1
0056C775    fmulp st2, st0
0056C777    fld st2
0056C779    fmulp st3, st0
0056C77B    fxch st1
0056C77D    faddp st2, st0
0056C77F    fmul st0, st0
0056C781    faddp st1, st0
0056C783    fstp dword ptr ss:[ebp-0x68]
0056C786    fld dword ptr ss:[ebp-0x68]
0056C789    fstp dword ptr ss:[esp]
0056C78C    call 0x00413560
0056C791    fstp dword ptr ss:[ebp-0x68]
0056C794    add esp, 0x04
0056C797    fld dword ptr ss:[ebp-0x68]
0056C79A    fcomp qword ptr ds:[0x008A5370]
0056C7A0    fnstsw ax
0056C7A2    test ah, 0x05
0056C7A5    jp 0x0056C7AC
0056C7A7    fld1
0056C7A9    fstp dword ptr ss:[ebp-0x68]
0056C7AC    fld dword ptr ds:[0x03079240]
0056C7B2    lea esi, ss:[ebp-0x18]
0056C7B5    fsub dword ptr ds:[0x03079234]
0056C7BB    lea edi, ss:[ebp-0x48]
0056C7BE    fstp dword ptr ss:[ebp-0x28]
0056C7C1    mov ecx, dword ptr ss:[ebp-0x28]
0056C7C4    fld dword ptr ds:[0x03079244]
0056C7CA    mov dword ptr ss:[ebp-0x18], ecx
0056C7CD    fsub dword ptr ds:[0x03079238]
0056C7D3    fstp dword ptr ss:[ebp-0x24]
0056C7D6    mov edx, dword ptr ss:[ebp-0x24]
0056C7D9    fld dword ptr ds:[0x03079248]
0056C7DF    mov dword ptr ss:[ebp-0x14], edx
0056C7E2    fsub dword ptr ds:[0x0307923C]
0056C7E8    fstp dword ptr ss:[ebp-0x20]
0056C7EB    mov eax, dword ptr ss:[ebp-0x20]
0056C7EE    mov dword ptr ss:[ebp-0x10], eax
0056C7F1    call 0x004131A0
0056C7F6    mov ecx, dword ptr ds:[eax]
0056C7F8    mov edx, dword ptr ds:[eax+0x04]
0056C7FB    mov eax, dword ptr ds:[eax+0x08]
0056C7FE    mov dword ptr ss:[ebp-0x1C], eax
0056C801    fld dword ptr ss:[ebp-0x1C]
0056C804    fldz
0056C806    mov dword ptr ss:[ebp-0x20], edx
0056C809    fmul st1, st0
0056C80B    mov dword ptr ss:[ebp-0x24], ecx
0056C80E    fld dword ptr ss:[ebp-0x20]
0056C811    lea esi, ss:[ebp-0x18]
0056C814    fld st0
0056C816    lea edi, ss:[ebp-0x48]
0056C819    fsub st0, st3
0056C81B    fstp dword ptr ss:[ebp-0x38]
0056C81E    mov ecx, dword ptr ss:[ebp-0x38]
0056C821    fld dword ptr ss:[ebp-0x24]
0056C824    mov dword ptr ss:[ebp-0x18], ecx
0056C827    fld st0
0056C829    fsubp st4, st0
0056C82B    fxch st3
0056C82D    fstp dword ptr ss:[ebp-0x34]
0056C830    mov edx, dword ptr ss:[ebp-0x34]
0056C833    fxch st2
0056C835    mov dword ptr ss:[ebp-0x14], edx
0056C838    fmul st0, st1
0056C83A    fxch st2
0056C83C    fmulp st1, st0
0056C83E    fsubp st1, st0
0056C840    fstp dword ptr ss:[ebp-0x30]
0056C843    mov eax, dword ptr ss:[ebp-0x30]
0056C846    mov dword ptr ss:[ebp-0x10], eax
0056C849    call 0x004131A0
0056C84E    mov ecx, dword ptr ds:[eax]
0056C850    mov edx, dword ptr ds:[eax+0x04]
0056C853    mov eax, dword ptr ds:[eax+0x08]
0056C856    mov dword ptr ss:[ebp-0x2C], eax
0056C859    fld dword ptr ss:[ebp-0x2C]
0056C85C    fld st0
0056C85E    mov dword ptr ss:[ebp-0x30], edx
0056C861    fld dword ptr ss:[ebp-0x20]
0056C864    mov dword ptr ss:[ebp-0x34], ecx
0056C867    fld st0
0056C869    fmulp st2, st0
0056C86B    fld dword ptr ss:[ebp-0x30]
0056C86E    fld st0
0056C870    fld dword ptr ss:[ebp-0x1C]
0056C873    fld st0
0056C875    fmulp st2, st0
0056C877    fxch st4
0056C879    fsubrp st1, st0
0056C87B    fstp dword ptr ss:[ebp-0x48]
0056C87E    fld dword ptr ss:[ebp-0x34]
0056C881    fld st0
0056C883    fmulp st4, st0
0056C885    fld st4
0056C887    fld dword ptr ss:[ebp-0x24]
0056C88A    fld st0
0056C88C    fmulp st2, st0
0056C88E    fxch st5
0056C890    fsubrp st1, st0
0056C892    fstp dword ptr ss:[ebp-0x44]
0056C895    fld st1
0056C897    fmulp st4, st0
0056C899    fld st0
0056C89B    fmulp st3, st0
0056C89D    fxch st3
0056C89F    fsubrp st2, st0
0056C8A1    fxch st1
0056C8A3    fstp dword ptr ss:[ebp-0x40]
0056C8A6    fld dword ptr ss:[ebp-0x68]
0056C8A9    fld st0
0056C8AB    fmulp st3, st0
0056C8AD    fxch st2
0056C8AF    fstp dword ptr ss:[ebp-0x38]
0056C8B2    fmul st0, st1
0056C8B4    fstp dword ptr ss:[ebp-0x34]
0056C8B7    fld st0
0056C8B9    fmulp st2, st0
0056C8BB    fxch st1
0056C8BD    fstp dword ptr ss:[ebp-0x30]
0056C8C0    fld dword ptr ss:[ebp-0x38]
0056C8C3    fld dword ptr ss:[ebp-0x6C]
0056C8C6    fld st0
0056C8C8    fmulp st2, st0
0056C8CA    fxch st1
0056C8CC    fstp dword ptr ss:[ebp-0x28]
0056C8CF    fld dword ptr ss:[ebp-0x34]
0056C8D2    fmul st0, st1
0056C8D4    fstp dword ptr ss:[ebp-0x24]
0056C8D7    fmul dword ptr ss:[ebp-0x30]
0056C8DA    fstp dword ptr ss:[ebp-0x20]
0056C8DD    fld dword ptr ss:[ebp-0x28]
0056C8E0    fld qword ptr ds:[0x008A54F8]
0056C8E6    fmul st1, st0
0056C8E8    fxch st1
0056C8EA    fstp dword ptr ss:[ebp-0x18]
0056C8ED    fld dword ptr ss:[ebp-0x24]
0056C8F0    fmul st0, st1
0056C8F2    fstp dword ptr ss:[ebp-0x14]
0056C8F5    fmul dword ptr ss:[ebp-0x20]
0056C8F8    fstp dword ptr ss:[ebp-0x10]
0056C8FB    fld dword ptr ss:[ebp-0x48]
0056C8FE    fmul st0, st1
0056C900    fstp dword ptr ss:[ebp-0x38]
0056C903    fld dword ptr ss:[ebp-0x44]
0056C906    fmul st0, st1
0056C908    fstp dword ptr ss:[ebp-0x34]
0056C90B    fmul dword ptr ss:[ebp-0x40]
0056C90E    fstp dword ptr ss:[ebp-0x30]
0056C911    fld dword ptr ss:[ebp-0x38]
0056C914    fld dword ptr ss:[ebp-0x60]
0056C917    fld st0
0056C919    fmulp st2, st0
0056C91B    fxch st1
0056C91D    fstp dword ptr ss:[ebp-0x48]
0056C920    fld dword ptr ss:[ebp-0x34]
0056C923    fmul st0, st1
0056C925    fstp dword ptr ss:[ebp-0x44]
0056C928    fmul dword ptr ss:[ebp-0x30]
0056C92B    fstp dword ptr ss:[ebp-0x40]
0056C92E    fld dword ptr ss:[ebp-0x48]
0056C931    fld qword ptr ds:[0x008A57F0]
0056C937    fmul st1, st0
0056C939    fxch st1
0056C93B    fstp dword ptr ss:[ebp-0x38]
0056C93E    fld dword ptr ss:[ebp-0x44]
0056C941    fmul st0, st1
0056C943    fstp dword ptr ss:[ebp-0x34]
0056C946    fmul dword ptr ss:[ebp-0x40]
0056C949    fstp dword ptr ss:[ebp-0x30]
0056C94C    fld dword ptr ss:[ebp-0x38]
0056C94F    fadd dword ptr ss:[ebp-0x18]
0056C952    fstp dword ptr ss:[ebp-0x60]
0056C955    fld dword ptr ss:[ebp-0x60]
0056C958    fst dword ptr ss:[ebp-0x48]
0056C95B    fld dword ptr ss:[ebp-0x34]
0056C95E    fadd dword ptr ss:[ebp-0x14]
0056C961    fstp dword ptr ss:[ebp-0x60]
0056C964    fld dword ptr ss:[ebp-0x60]
0056C967    fst dword ptr ss:[ebp-0x44]
0056C96A    fld dword ptr ss:[ebp-0x30]
0056C96D    fadd dword ptr ss:[ebp-0x10]
0056C970    fstp dword ptr ss:[ebp-0x60]
0056C973    fld dword ptr ss:[ebp-0x60]
0056C976    fst dword ptr ss:[ebp-0x40]
0056C979    fld dword ptr ss:[ebp-0x48]
0056C97C    fadd dword ptr ds:[0x03079240]
0056C982    fstp dword ptr ds:[0x03079240]
0056C988    fld dword ptr ss:[ebp-0x44]
0056C98B    fadd dword ptr ds:[0x03079244]
0056C991    fstp dword ptr ds:[0x03079244]
0056C997    fld dword ptr ss:[ebp-0x40]
0056C99A    fadd dword ptr ds:[0x03079248]
0056C9A0    fstp dword ptr ds:[0x03079248]
0056C9A6    fxch st2
0056C9A8    fstp dword ptr ss:[ebp-0x18]
0056C9AB    fstp dword ptr ss:[ebp-0x14]
0056C9AE    fstp dword ptr ss:[ebp-0x10]
0056C9B1    fld dword ptr ss:[ebp-0x18]
0056C9B4    fadd dword ptr ds:[0x03079234]
0056C9BA    fstp dword ptr ds:[0x03079234]
0056C9C0    fld dword ptr ss:[ebp-0x14]
0056C9C3    fadd dword ptr ds:[0x03079238]
0056C9C9    fstp dword ptr ds:[0x03079238]
0056C9CF    fld dword ptr ss:[ebp-0x10]
0056C9D2    fadd dword ptr ds:[0x0307923C]
0056C9D8    fstp dword ptr ds:[0x0307923C]
0056C9DE    fld dword ptr ds:[0x03079234]
0056C9E4    fsub dword ptr ds:[0x03079240]
0056C9EA    fstp dword ptr ss:[ebp-0x18]
0056C9ED    mov ecx, dword ptr ss:[ebp-0x18]
0056C9F0    fld dword ptr ds:[0x03079238]
0056C9F6    mov dword ptr ss:[ebp-0x24], ecx
0056C9F9    fsub dword ptr ds:[0x03079244]
0056C9FF    fstp dword ptr ss:[ebp-0x14]
0056CA02    mov edx, dword ptr ss:[ebp-0x14]
0056CA05    fld dword ptr ds:[0x0307923C]
0056CA0B    mov dword ptr ss:[ebp-0x20], edx
0056CA0E    fsub dword ptr ds:[0x03079248]
0056CA14    fstp dword ptr ss:[ebp-0x10]
0056CA17    mov eax, dword ptr ss:[ebp-0x10]
0056CA1A    fld dword ptr ss:[ebp-0x5C]
0056CA1D    mov dword ptr ss:[ebp-0x1C], eax
0056CA20    fmul qword ptr ds:[0x008A5368]
0056CA26    fstp dword ptr ss:[ebp-0x5C]
0056CA29    fld dword ptr ss:[ebp-0x5C]
0056CA2C    call 0x00686860
0056CA31    fstp dword ptr ss:[ebp-0x60]
0056CA34    fld dword ptr ss:[ebp-0x60]
0056CA37    push ecx
0056CA38    fstp dword ptr ss:[ebp-0x2C]
0056CA3B    fld dword ptr ss:[ebp-0x5C]
0056CA3E    fstp dword ptr ss:[esp]
0056CA41    call 0x00406680
0056CA46    fstp dword ptr ss:[ebp-0x5C]
0056CA49    add esp, 0x04
0056CA4C    fld dword ptr ss:[ebp-0x5C]
0056CA4F    fld qword ptr ds:[0x008A5410]
0056CA55    fmul st0, st1
0056CA57    fstp dword ptr ss:[ebp-0x5C]
0056CA5A    fld dword ptr ss:[ebp-0x5C]
0056CA5D    fst dword ptr ss:[ebp-0x18]
0056CA60    mov eax, dword ptr ss:[ebp-0x18]
0056CA63    fstp dword ptr ss:[ebp-0x14]
0056CA66    mov ecx, dword ptr ss:[ebp-0x14]
0056CA69    mov dword ptr ss:[ebp-0x44], ecx
0056CA6C    mov ecx, dword ptr ss:[ebp-0x2C]
0056CA6F    fstp dword ptr ss:[ebp-0x10]
0056CA72    mov edx, dword ptr ss:[ebp-0x10]
0056CA75    mov dword ptr ss:[ebp-0x48], eax
0056CA78    mov dword ptr ss:[ebp-0x40], edx
0056CA7B    mov dword ptr ss:[ebp-0x3C], ecx
0056CA7E    lea edx, ss:[ebp-0x24]
0056CA81    lea ecx, ss:[ebp-0x48]
0056CA84    lea eax, ss:[ebp-0x18]
0056CA87    call 0x00405970
0056CA8C    mov edx, dword ptr ds:[eax]
0056CA8E    mov ecx, dword ptr ds:[eax+0x04]
0056CA91    mov dword ptr ss:[ebp-0x24], edx
0056CA94    mov edx, dword ptr ds:[eax+0x08]
0056CA97    mov dword ptr ss:[ebp-0x1C], edx
0056CA9A    fld dword ptr ss:[ebp-0x1C]
0056CA9D    fldz
0056CA9F    mov dword ptr ss:[ebp-0x20], ecx
0056CAA2    fmul st1, st0
0056CAA4    lea esi, ss:[ebp-0x44]
0056CAA7    fld dword ptr ss:[ebp-0x20]
0056CAAA    lea edi, ss:[ebp-0x38]
0056CAAD    fld st0
0056CAAF    fsub st0, st3
0056CAB1    fstp dword ptr ss:[ebp-0x18]
0056CAB4    mov eax, dword ptr ss:[ebp-0x18]
0056CAB7    fld dword ptr ss:[ebp-0x24]
0056CABA    mov dword ptr ss:[ebp-0x44], eax
0056CABD    fld st0
0056CABF    fsubp st4, st0
0056CAC1    fxch st3
0056CAC3    fstp dword ptr ss:[ebp-0x14]
0056CAC6    mov ecx, dword ptr ss:[ebp-0x14]
0056CAC9    fxch st2
0056CACB    mov dword ptr ss:[ebp-0x40], ecx
0056CACE    fmul st0, st1
0056CAD0    fxch st2
0056CAD2    fmulp st1, st0
0056CAD4    fsubp st1, st0
0056CAD6    fstp dword ptr ss:[ebp-0x10]
0056CAD9    mov edx, dword ptr ss:[ebp-0x10]
0056CADC    mov dword ptr ss:[ebp-0x3C], edx
0056CADF    call 0x004131A0
0056CAE4    fld dword ptr ss:[ebp-0x64]
0056CAE7    fmul qword ptr ds:[0x008A5368]
0056CAED    mov ecx, dword ptr ds:[eax]
0056CAEF    mov edx, dword ptr ds:[eax+0x04]
0056CAF2    mov eax, dword ptr ds:[eax+0x08]
0056CAF5    fstp dword ptr ss:[ebp-0x64]
0056CAF8    mov dword ptr ss:[ebp-0x18], ecx
0056CAFB    fld dword ptr ss:[ebp-0x64]
0056CAFE    mov dword ptr ss:[ebp-0x14], edx
0056CB01    mov dword ptr ss:[ebp-0x10], eax
0056CB04    call 0x00686860
0056CB09    fstp dword ptr ss:[ebp-0x5C]
0056CB0C    fld dword ptr ss:[ebp-0x5C]
0056CB0F    push ecx
0056CB10    fstp dword ptr ss:[ebp-0x2C]
0056CB13    fld dword ptr ss:[ebp-0x64]
0056CB16    fstp dword ptr ss:[esp]
0056CB19    call 0x00406680
0056CB1E    fstp dword ptr ss:[ebp-0x64]
0056CB21    add esp, 0x04
0056CB24    fld dword ptr ss:[ebp-0x64]
0056CB27    fld st0
0056CB29    fmul dword ptr ss:[ebp-0x18]
0056CB2C    fstp dword ptr ss:[ebp-0x48]
0056CB2F    mov eax, dword ptr ss:[ebp-0x48]
0056CB32    fld dword ptr ss:[ebp-0x14]
0056CB35    mov dword ptr ss:[ebp-0x48], eax
0056CB38    fmul st0, st1
0056CB3A    lea eax, ss:[ebp-0x18]
0056CB3D    fstp dword ptr ss:[ebp-0x44]
0056CB40    mov ecx, dword ptr ss:[ebp-0x44]
0056CB43    mov dword ptr ss:[ebp-0x44], ecx
0056CB46    fmul dword ptr ss:[ebp-0x10]
0056CB49    mov ecx, dword ptr ss:[ebp-0x2C]
0056CB4C    mov dword ptr ss:[ebp-0x3C], ecx
0056CB4F    lea ecx, ss:[ebp-0x48]
0056CB52    fstp dword ptr ss:[ebp-0x40]
0056CB55    mov edx, dword ptr ss:[ebp-0x40]
0056CB58    mov dword ptr ss:[ebp-0x40], edx
0056CB5B    lea edx, ss:[ebp-0x24]
0056CB5E    call 0x00405970
0056CB63    mov ebx, dword ptr ds:[eax]
0056CB65    mov edx, dword ptr ds:[eax+0x04]
0056CB68    mov eax, dword ptr ds:[eax+0x08]
0056CB6B    lea esi, ss:[ebp-0x44]
0056CB6E    lea edi, ss:[ebp-0x38]
0056CB71    mov dword ptr ss:[ebp-0x44], ebx
0056CB74    mov dword ptr ss:[ebp-0x40], edx
0056CB77    mov dword ptr ss:[ebp-0x3C], eax
0056CB7A    call 0x004131A0
0056CB7F    mov ecx, dword ptr ds:[eax]
0056CB81    mov edx, dword ptr ds:[eax+0x04]
0056CB84    mov eax, dword ptr ds:[eax+0x08]
0056CB87    mov dword ptr ss:[ebp-0x18], ecx
0056CB8A    mov dword ptr ss:[ebp-0x14], edx
0056CB8D    mov dword ptr ss:[ebp-0x10], eax
0056CB90    fld dword ptr ss:[ebp-0x14]
0056CB93    push ecx
0056CB94    fldz
0056CB96    fmul st1, st0
0056CB98    fmul dword ptr ss:[ebp-0x18]
0056CB9B    faddp st1, st0
0056CB9D    fadd dword ptr ss:[ebp-0x10]
0056CBA0    fstp dword ptr ss:[ebp-0x64]
0056CBA3    fld dword ptr ss:[ebp-0x64]
0056CBA6    fstp dword ptr ss:[esp]
0056CBA9    call 0x004064D0
0056CBAE    fcomp qword ptr ds:[0x008A57E8]
0056CBB4    add esp, 0x04
0056CBB7    fnstsw ax
0056CBB9    test ah, 0x05
0056CBBC    jp 0x0056CBCD
0056CBBE    mov ecx, dword ptr ss:[ebp-0x40]
0056CBC1    mov edx, dword ptr ss:[ebp-0x3C]
0056CBC4    mov dword ptr ss:[ebp-0x24], ebx
0056CBC7    mov dword ptr ss:[ebp-0x20], ecx
0056CBCA    mov dword ptr ss:[ebp-0x1C], edx
0056CBCD    fld dword ptr ss:[ebp-0x24]
0056CBD0    fadd dword ptr ds:[0x03079240]
0056CBD6    fstp dword ptr ss:[ebp-0x18]
0056CBD9    mov eax, dword ptr ss:[ebp-0x18]
0056CBDC    fld dword ptr ss:[ebp-0x20]
0056CBDF    mov dword ptr ds:[0x03079234], eax
0056CBE4    fadd dword ptr ds:[0x03079244]
0056CBEA    fstp dword ptr ss:[ebp-0x14]
0056CBED    mov ecx, dword ptr ss:[ebp-0x14]
0056CBF0    fld dword ptr ss:[ebp-0x1C]
0056CBF3    mov dword ptr ds:[0x03079238], ecx
0056CBF9    fadd dword ptr ds:[0x03079248]
0056CBFF    fstp dword ptr ss:[ebp-0x10]
0056CC02    mov edx, dword ptr ss:[ebp-0x10]
0056CC05    mov dword ptr ds:[0x0307923C], edx
0056CC0B    mov edx, dword ptr ds:[0x0307927C]
0056CC11    call 0x004EB5A0
0056CC16    mov ebx, eax
0056CC18    test ebx, ebx
0056CC1A    jz 0x0056CD24
0056CC20    fld dword ptr ds:[0x03079280]
0056CC26    push ecx
0056CC27    fadd dword ptr ds:[0x030792AC]
0056CC2D    mov edi, 0x8409CC
0056CC32    lea esi, ss:[ebp-0x80]
0056CC35    fstp dword ptr ds:[0x03079280]
0056CC3B    fld dword ptr ds:[0x03079280]
0056CC41    fstp dword ptr ss:[esp]
0056CC44    call 0x00406230
0056CC49    fld dword ptr ds:[0x008A57E0]
0056CC4F    mov esi, eax
0056CC51    mov eax, dword ptr ds:[esi]
0056CC53    fstp dword ptr ss:[ebp-0x18]
0056CC56    fldz
0056CC58    mov ecx, dword ptr ds:[esi+0x04]
0056CC5B    mov edx, dword ptr ds:[esi+0x08]
0056CC5E    fst dword ptr ss:[ebp-0x14]
0056CC61    mov dword ptr ss:[ebp-0x28], eax
0056CC64    fstp dword ptr ss:[ebp-0x10]
0056CC67    mov eax, dword ptr ds:[esi+0x0C]
0056CC6A    mov dword ptr ss:[ebp-0x24], ecx
0056CC6D    mov ecx, dword ptr ss:[ebp-0x18]
0056CC70    mov dword ptr ss:[ebp-0x20], edx
0056CC73    mov edx, dword ptr ss:[ebp-0x14]
0056CC76    mov dword ptr ss:[ebp-0x1C], eax
0056CC79    mov eax, dword ptr ss:[ebp-0x10]
0056CC7C    mov dword ptr ss:[ebp-0x44], ecx
0056CC7F    mov dword ptr ss:[ebp-0x40], edx
0056CC82    mov dword ptr ss:[ebp-0x3C], eax
0056CC85    add esp, 0x04
0056CC88    lea edx, ss:[ebp-0x44]
0056CC8B    lea ecx, ss:[ebp-0x28]
0056CC8E    lea eax, ss:[ebp-0x38]
0056CC91    call 0x00405970
0056CC96    mov ecx, dword ptr ds:[eax]
0056CC98    mov edx, dword ptr ds:[eax+0x04]
0056CC9B    mov eax, dword ptr ds:[eax+0x08]
0056CC9E    mov dword ptr ss:[ebp-0x18], ecx
0056CCA1    fld dword ptr ss:[ebp-0x18]
0056CCA4    fadd dword ptr ds:[0x0307928C]
0056CCAA    mov dword ptr ss:[ebp-0x14], edx
0056CCAD    mov ecx, dword ptr ds:[esi]
0056CCAF    mov edx, dword ptr ds:[esi+0x04]
0056CCB2    fstp dword ptr ss:[ebp-0x48]
0056CCB5    mov dword ptr ss:[ebp-0x10], eax
0056CCB8    fld dword ptr ss:[ebp-0x14]
0056CCBB    mov eax, dword ptr ds:[esi+0x08]
0056CCBE    fadd dword ptr ds:[0x03079290]
0056CCC4    mov dword ptr ss:[ebp-0x54], ecx
0056CCC7    mov ecx, dword ptr ds:[esi+0x0C]
0056CCCA    mov dword ptr ss:[ebp-0x50], edx
0056CCCD    fstp dword ptr ss:[ebp-0x44]
0056CCD0    mov dword ptr ss:[ebp-0x4C], eax
0056CCD3    fld dword ptr ss:[ebp-0x10]
0056CCD6    lea edi, ds:[ebx+0x2C]
0056CCD9    fadd dword ptr ds:[0x03079294]
0056CCDF    lea esi, ss:[ebp-0x58]
0056CCE2    fstp dword ptr ss:[ebp-0x40]
0056CCE5    fld dword ptr ss:[ebp-0x48]
0056CCE8    mov dword ptr ss:[ebp-0x48], ecx
0056CCEB    fsub qword ptr ds:[0x008A5388]
0056CCF1    fstp dword ptr ss:[ebp-0x18]
0056CCF4    mov edx, dword ptr ss:[ebp-0x18]
0056CCF7    fld dword ptr ss:[ebp-0x44]
0056CCFA    mov dword ptr ss:[ebp-0x44], edx
0056CCFD    fldz
0056CCFF    fadd st1, st0
0056CD01    fxch st1
0056CD03    fstp dword ptr ss:[ebp-0x14]
0056CD06    mov eax, dword ptr ss:[ebp-0x14]
0056CD09    fadd dword ptr ss:[ebp-0x40]
0056CD0C    mov dword ptr ss:[ebp-0x40], eax
0056CD0F    fstp dword ptr ss:[ebp-0x10]
0056CD12    mov ecx, dword ptr ss:[ebp-0x10]
0056CD15    fld1
0056CD17    mov dword ptr ss:[ebp-0x3C], ecx
0056CD1A    mov ecx, 0x08
0056CD1F    fstp dword ptr ss:[ebp-0x58]
0056CD22    rep movsd
0056CD24    mov ecx, dword ptr ss:[ebp-0x04]
0056CD27    pop edi
0056CD28    pop esi
0056CD29    xor ecx, ebp
0056CD2B    pop ebx
0056CD2C    call 0x005A6ABA
0056CD31    mov esp, ebp
0056CD33    pop ebp
// FUNCTION END
