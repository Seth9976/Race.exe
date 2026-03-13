// FUNCTION START: 00527690 ~ 00527754  [idx: 837]
// ============================================================
00527690    push ebp
00527691    mov ebp, esp
00527693    sub esp, 0x3C
00527696    push esi
00527697    push edi
00527698    mov ecx, 0x09
0052769D    mov esi, 0x840974
005276A2    lea edi, ss:[ebp-0x38]
005276A5    rep movsd
005276A7    fld dword ptr ss:[ebp-0x38]
005276AA    fld dword ptr ss:[ebp+0x0C]
005276AD    fld st0
005276AF    fmulp st2, st0
005276B1    fxch st1
005276B3    fstp dword ptr ss:[ebp-0x38]
005276B6    fld dword ptr ss:[ebp-0x2C]
005276B9    fmul st0, st1
005276BB    fstp dword ptr ss:[ebp-0x2C]
005276BE    mov ecx, ebx
005276C0    fld dword ptr ss:[ebp-0x20]
005276C3    fmul st0, st1
005276C5    fstp dword ptr ss:[ebp-0x20]
005276C8    fld st0
005276CA    fmul dword ptr ss:[ebp-0x34]
005276CD    fstp dword ptr ss:[ebp-0x34]
005276D0    fld dword ptr ss:[ebp-0x28]
005276D3    fmul st0, st1
005276D5    fstp dword ptr ss:[ebp-0x28]
005276D8    fmul dword ptr ss:[ebp-0x1C]
005276DB    fstp dword ptr ss:[ebp-0x1C]
005276DE    call 0x0040AF40
005276E3    fld dword ptr ds:[ebx+0x08]
005276E6    sub esp, 0x10
005276E9    fsub dword ptr ds:[ebx]
005276EB    mov dword ptr ss:[ebp-0x10], edx
005276EE    mov dword ptr ss:[ebp-0x14], eax
005276F1    mov eax, dword ptr ss:[ebp+0x08]
005276F4    fstp dword ptr ss:[ebp-0x0C]
005276F7    mov edx, dword ptr ss:[ebp+0x10]
005276FA    fld dword ptr ds:[ebx+0x0C]
005276FD    lea ecx, ss:[ebp-0x38]
00527700    fsub dword ptr ds:[ebx+0x04]
00527703    fstp dword ptr ss:[ebp-0x08]
00527706    fld dword ptr ss:[ebp-0x08]
00527709    fld dword ptr ss:[ebp+0x0C]
0052770C    fld st0
0052770E    fdivp st2, st0
00527710    fxch st1
00527712    fstp dword ptr ss:[ebp+0x0C]
00527715    fld dword ptr ss:[ebp+0x0C]
00527718    fstp dword ptr ss:[esp+0x0C]
0052771C    fld dword ptr ss:[ebp-0x0C]
0052771F    fdiv st0, st1
00527721    fstp dword ptr ss:[ebp+0x0C]
00527724    fld dword ptr ss:[ebp+0x0C]
00527727    fstp dword ptr ss:[esp+0x08]
0052772B    fld dword ptr ss:[ebp-0x10]
0052772E    fdiv st0, st1
00527730    fstp dword ptr ss:[ebp+0x0C]
00527733    fld dword ptr ss:[ebp+0x0C]
00527736    fstp dword ptr ss:[esp+0x04]
0052773A    fdivr dword ptr ss:[ebp-0x14]
0052773D    fstp dword ptr ss:[ebp+0x0C]
00527740    fld dword ptr ss:[ebp+0x0C]
00527743    fstp dword ptr ss:[esp]
00527746    push eax
00527747    call 0x004E41F0
0052774C    add esp, 0x14
0052774F    pop edi
00527750    pop esi
00527751    mov esp, ebp
00527753    pop ebp
// FUNCTION END
