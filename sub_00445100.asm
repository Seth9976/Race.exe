// FUNCTION START: 00445100 ~ 004451B5  [idx: 1AE]
// ============================================================
00445100    push ebp
00445101    mov ebp, esp
00445103    sub esp, 0x48
00445106    mov eax, dword ptr ds:[0x008B84A0]
0044510B    xor eax, ebp
0044510D    mov dword ptr ss:[ebp-0x04], eax
00445110    fld qword ptr ds:[0x008A5910]
00445116    push esi
00445117    push edi
00445118    mov ecx, 0x08
0044511D    mov esi, ebx
0044511F    lea edi, ss:[ebp-0x24]
00445122    rep movsd
00445124    call 0x00686860
00445129    push ecx
0044512A    fstp dword ptr ss:[ebp-0x28]
0044512D    fld dword ptr ss:[ebp-0x28]
00445130    fstp dword ptr ss:[ebp-0x3C]
00445133    fld dword ptr ds:[0x008A5908]
00445139    fstp dword ptr ss:[esp]
0044513C    call 0x00406680
00445141    fstp dword ptr ss:[ebp-0x28]
00445144    add esp, 0x04
00445147    fld dword ptr ss:[ebp-0x28]
0044514A    fld qword ptr ds:[0x008A5410]
00445150    fmul st0, st1
00445152    fstp dword ptr ss:[ebp-0x28]
00445155    fld dword ptr ss:[ebp-0x28]
00445158    fst dword ptr ss:[ebp-0x38]
0044515B    mov eax, dword ptr ss:[ebp-0x38]
0044515E    fstp dword ptr ss:[ebp-0x34]
00445161    mov ecx, dword ptr ss:[ebp-0x34]
00445164    mov dword ptr ss:[ebp-0x38], eax
00445167    mov eax, dword ptr ss:[ebp-0x3C]
0044516A    fstp dword ptr ss:[ebp-0x30]
0044516D    mov edx, dword ptr ss:[ebp-0x30]
00445170    mov dword ptr ss:[ebp-0x34], ecx
00445173    mov dword ptr ss:[ebp-0x30], edx
00445176    mov dword ptr ss:[ebp-0x2C], eax
00445179    lea ecx, ds:[ebx+0x04]
0044517C    lea edx, ss:[ebp-0x38]
0044517F    lea eax, ss:[ebp-0x48]
00445182    call 0x00405EE0
00445187    mov ecx, dword ptr ds:[eax]
00445189    mov edx, dword ptr ds:[eax+0x04]
0044518C    mov dword ptr ss:[ebp-0x20], ecx
0044518F    mov ecx, dword ptr ds:[eax+0x08]
00445192    mov dword ptr ss:[ebp-0x1C], edx
00445195    mov edx, dword ptr ds:[eax+0x0C]
00445198    mov dword ptr ss:[ebp-0x18], ecx
0044519B    lea ecx, ss:[ebp-0x24]
0044519E    mov dword ptr ss:[ebp-0x14], edx
004451A1    call 0x00444F70
004451A6    mov ecx, dword ptr ss:[ebp-0x04]
004451A9    pop edi
004451AA    xor ecx, ebp
004451AC    pop esi
004451AD    call 0x005A6ABA
004451B2    mov esp, ebp
004451B4    pop ebp
// FUNCTION END
