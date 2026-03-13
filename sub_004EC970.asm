// FUNCTION START: 004EC970 ~ 004ECAED  [idx: 619]
// ============================================================
004EC970    push ebp
004EC971    mov ebp, esp
004EC973    sub esp, 0x58
004EC976    mov eax, dword ptr ds:[0x008B84A0]
004EC97B    xor eax, ebp
004EC97D    mov dword ptr ss:[ebp-0x04], eax
004EC980    mov eax, dword ptr ss:[ebp+0x08]
004EC983    push esi
004EC984    push edi
004EC985    push eax
004EC986    mov dword ptr ss:[ebp-0x28], eax
004EC989    lea eax, ss:[ebp-0x58]
004EC98C    push eax
004EC98D    call 0x004EEFE0
004EC992    mov ecx, 0x08
004EC997    mov esi, eax
004EC999    lea edi, ss:[ebp-0x24]
004EC99C    rep movsd
004EC99E    mov edi, dword ptr ss:[ebp+0x0C]
004EC9A1    add esp, 0x08
004EC9A4    cmp edi, 0x10
004EC9A7    jl 0x004EC9B2
004EC9A9    mov dword ptr ss:[ebp+0x0C], 0x10
004EC9B0    jmp 0x004EC9BE
004EC9B2    cmp edi, 0x02
004EC9B5    jnl 0x004EC9C1
004EC9B7    mov dword ptr ss:[ebp+0x0C], 0x02
004EC9BE    mov edi, dword ptr ss:[ebp+0x0C]
004EC9C1    mov ecx, dword ptr ss:[ebp-0x28]
004EC9C4    mov edx, dword ptr ds:[ecx+0x2E4]
004EC9CA    mov ecx, dword ptr ds:[ebx+0x284]
004EC9D0    fld dword ptr ds:[edx+0x5C]
004EC9D3    fstp dword ptr ss:[ebp-0x28]
004EC9D6    cmp ecx, 0x02
004EC9D9    jl 0x004EC9F1
004EC9DB    lea eax, ds:[ecx+ecx*8]
004EC9DE    fld dword ptr ds:[ebx+eax*4+0x40]
004EC9E2    fld dword ptr ss:[ebp-0x28]
004EC9E5    fsub dword ptr ss:[ebp+0x14]
004EC9E8    fcompp
004EC9EA    fnstsw ax
004EC9EC    test ah, 0x41
004EC9EF    jnz 0x004ECA38
004EC9F1    mov esi, ecx
004EC9F3    sub esi, edi
004EC9F5    inc esi
004EC9F6    test esi, esi
004EC9F8    jle 0x004ECA1E
004EC9FA    sub ecx, esi
004EC9FC    lea ecx, ds:[ecx+ecx*8]
004EC9FF    add ecx, ecx
004ECA01    add ecx, ecx
004ECA03    push ecx
004ECA04    lea edx, ds:[esi+esi*8]
004ECA07    lea eax, ds:[ebx+edx*4+0x44]
004ECA0B    push eax
004ECA0C    lea ecx, ds:[ebx+0x44]
004ECA0F    push ecx
004ECA10    call 0x005A6C10
004ECA15    add esp, 0x0C
004ECA18    sub dword ptr ds:[ebx+0x284], esi
004ECA1E    mov eax, dword ptr ds:[ebx+0x284]
004ECA24    fld dword ptr ss:[ebp-0x28]
004ECA27    lea edx, ds:[eax+eax*8]
004ECA2A    inc eax
004ECA2B    lea ecx, ds:[ebx+edx*4+0x44]
004ECA2F    mov dword ptr ds:[ebx+0x284], eax
004ECA35    fstp dword ptr ds:[ecx+0x20]
004ECA38    fld dword ptr ss:[ebp-0x14]
004ECA3B    mov eax, dword ptr ds:[ebx+0x284]
004ECA41    fld st0
004ECA43    mov ecx, dword ptr ss:[ebp-0x10]
004ECA46    fld dword ptr ss:[ebp-0x1C]
004ECA49    mov edx, dword ptr ss:[ebp-0x0C]
004ECA4C    fld st0
004ECA4E    lea eax, ds:[eax+eax*8]
004ECA51    fmulp st2, st0
004ECA53    lea eax, ds:[ebx+eax*4+0x20]
004ECA57    fld dword ptr ss:[ebp-0x18]
004ECA5A    mov dword ptr ds:[eax], ecx
004ECA5C    fld st0
004ECA5E    mov ecx, dword ptr ss:[ebp-0x08]
004ECA61    fld dword ptr ss:[ebp-0x20]
004ECA64    mov dword ptr ds:[eax+0x04], edx
004ECA67    fld st0
004ECA69    mov dword ptr ds:[eax+0x08], ecx
004ECA6C    fmulp st2, st0
004ECA6E    dec edi
004ECA6F    fxch st4
004ECA71    faddp st1, st0
004ECA73    fld qword ptr ds:[0x008A53E8]
004ECA79    fmul st1, st0
004ECA7B    fxch st1
004ECA7D    fstp dword ptr ss:[ebp-0x38]
004ECA80    mov edx, dword ptr ss:[ebp-0x38]
004ECA83    fld st1
004ECA85    mov dword ptr ds:[eax+0x0C], edx
004ECA88    fmul st0, st3
004ECA8A    fld st5
004ECA8C    fmul st0, st5
004ECA8E    fsubp st1, st0
004ECA90    fmulp st1, st0
004ECA92    fstp dword ptr ss:[ebp-0x34]
004ECA95    mov ecx, dword ptr ss:[ebp-0x34]
004ECA98    mov dword ptr ds:[eax+0x10], ecx
004ECA9B    fmul st0, st0
004ECA9D    fld st1
004ECA9F    fmulp st2, st0
004ECAA1    fsubrp st1, st0
004ECAA3    fld st1
004ECAA5    fmulp st2, st0
004ECAA7    fsubrp st1, st0
004ECAA9    fld st1
004ECAAB    fmulp st2, st0
004ECAAD    faddp st1, st0
004ECAAF    fstp dword ptr ss:[ebp-0x30]
004ECAB2    mov edx, dword ptr ss:[ebp-0x30]
004ECAB5    fld dword ptr ss:[ebp+0x10]
004ECAB8    mov dword ptr ds:[eax+0x14], edx
004ECABB    fstp dword ptr ds:[eax+0x18]
004ECABE    fldz
004ECAC0    fstp dword ptr ds:[eax+0x1C]
004ECAC3    mov ecx, dword ptr ds:[ebx+0x284]
004ECAC9    cmp ecx, edi
004ECACB    jnz 0x004ECADE
004ECACD    cmp ecx, 0x02
004ECAD0    jl 0x004ECADE
004ECAD2    fld dword ptr ss:[ebp-0x28]
004ECAD5    fsub dword ptr ds:[eax+0x20]
004ECAD8    fdiv dword ptr ss:[ebp+0x14]
004ECADB    fstp dword ptr ds:[ebx+0x60]
004ECADE    mov ecx, dword ptr ss:[ebp-0x04]
004ECAE1    pop edi
004ECAE2    xor ecx, ebp
004ECAE4    pop esi
004ECAE5    call 0x005A6ABA
004ECAEA    mov esp, ebp
004ECAEC    pop ebp
// FUNCTION END
