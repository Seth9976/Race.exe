// FUNCTION START: 00477530 ~ 0047770F  [idx: 2E5]
// ============================================================
00477530    push ebp
00477531    mov ebp, esp
00477533    sub esp, 0x48
00477536    mov eax, dword ptr ds:[0x008B84A0]
0047753B    xor eax, ebp
0047753D    mov dword ptr ss:[ebp-0x04], eax
00477540    push esi
00477541    mov esi, ecx
00477543    push edi
00477544    mov ecx, ebx
00477546    lea eax, ss:[ebp-0x28]
00477549    call 0x00405900
0047754E    mov ecx, dword ptr ds:[eax]
00477550    mov edx, dword ptr ds:[eax+0x04]
00477553    mov eax, dword ptr ds:[eax+0x08]
00477556    mov dword ptr ss:[ebp-0x0C], eax
00477559    lea eax, ss:[ebp-0x14]
0047755C    mov dword ptr ss:[ebp-0x14], ecx
0047755F    mov dword ptr ss:[ebp-0x10], edx
00477562    call 0x0048B920
00477567    fstp dword ptr ss:[ebp-0x30]
0047756A    fld dword ptr ds:[esi]
0047756C    fmul qword ptr ds:[0x008A5718]
00477572    fstp dword ptr ss:[ebp-0x34]
00477575    fld dword ptr ss:[ebp-0x34]
00477578    fmul qword ptr ds:[0x008A5368]
0047757E    fstp dword ptr ss:[ebp-0x34]
00477581    fld dword ptr ss:[ebp-0x34]
00477584    call 0x00686860
00477589    fstp dword ptr ss:[ebp-0x2C]
0047758C    fld dword ptr ss:[ebp-0x2C]
0047758F    push ecx
00477590    fstp dword ptr ss:[ebp-0x3C]
00477593    fld dword ptr ss:[ebp-0x34]
00477596    fstp dword ptr ss:[esp]
00477599    call 0x00406680
0047759E    fstp dword ptr ss:[ebp-0x2C]
004775A1    sub esp, 0x08
004775A4    fld dword ptr ss:[ebp-0x2C]
004775A7    fld qword ptr ds:[0x008A5410]
004775AD    fmul st0, st1
004775AF    fstp dword ptr ss:[ebp-0x2C]
004775B2    fld dword ptr ss:[ebp-0x2C]
004775B5    fst dword ptr ss:[ebp-0x28]
004775B8    mov eax, dword ptr ss:[ebp-0x28]
004775BB    fstp dword ptr ss:[ebp-0x24]
004775BE    mov ecx, dword ptr ss:[ebp-0x24]
004775C1    mov dword ptr ss:[ebp-0x14], ecx
004775C4    fstp dword ptr ss:[ebp-0x20]
004775C7    mov edx, dword ptr ss:[ebp-0x20]
004775CA    fld dword ptr ds:[0x00BE1ACC]
004775D0    mov ecx, dword ptr ss:[ebp-0x3C]
004775D3    fsub qword ptr ds:[0x008A5710]
004775D9    mov dword ptr ss:[ebp-0x18], eax
004775DC    mov dword ptr ss:[ebp-0x10], edx
004775DF    mov dword ptr ss:[ebp-0x0C], ecx
004775E2    fstp dword ptr ss:[ebp-0x2C]
004775E5    fld dword ptr ss:[ebp-0x2C]
004775E8    fstp dword ptr ss:[esp+0x08]
004775EC    fld dword ptr ds:[0x008A565C]
004775F2    fstp dword ptr ss:[esp+0x04]
004775F6    fld dword ptr ss:[ebp-0x30]
004775F9    fld dword ptr ds:[esi+0x04]
004775FC    fmul qword ptr ds:[0x008A5718]
00477602    fsubp st1, st0
00477604    fstp dword ptr ss:[ebp-0x2C]
00477607    fld dword ptr ss:[ebp-0x2C]
0047760A    fstp dword ptr ss:[esp]
0047760D    call 0x00465DD0
00477612    fsub dword ptr ss:[ebp-0x30]
00477615    add esp, 0x0C
00477618    lea ecx, ss:[ebp-0x18]
0047761B    mov edx, ebx
0047761D    lea eax, ss:[ebp-0x48]
00477620    fstp dword ptr ss:[ebp-0x2C]
00477623    call 0x00405EE0
00477628    mov edx, dword ptr ds:[eax]
0047762A    mov ecx, dword ptr ds:[eax+0x04]
0047762D    mov dword ptr ss:[ebp-0x18], edx
00477630    mov edx, dword ptr ds:[eax+0x08]
00477633    mov eax, dword ptr ds:[eax+0x0C]
00477636    lea esi, ss:[ebp-0x18]
00477639    lea edi, ss:[ebp-0x28]
0047763C    mov dword ptr ss:[ebp-0x14], ecx
0047763F    mov dword ptr ss:[ebp-0x10], edx
00477642    mov dword ptr ss:[ebp-0x0C], eax
00477645    call 0x00465EC0
0047764A    mov ecx, dword ptr ds:[eax]
0047764C    mov edx, dword ptr ds:[eax+0x04]
0047764F    mov esi, dword ptr ds:[eax+0x08]
00477652    mov eax, dword ptr ds:[eax+0x0C]
00477655    mov dword ptr ds:[ebx], ecx
00477657    mov dword ptr ds:[ebx+0x04], edx
0047765A    mov dword ptr ds:[ebx+0x08], esi
0047765D    mov dword ptr ds:[ebx+0x0C], eax
00477660    mov ecx, ebx
00477662    lea eax, ss:[ebp-0x18]
00477665    call 0x00466130
0047766A    fld dword ptr ss:[ebp-0x2C]
0047766D    mov ecx, dword ptr ds:[eax]
0047766F    fchs
00477671    fmul qword ptr ds:[0x008A5368]
00477677    mov edx, dword ptr ds:[eax+0x04]
0047767A    mov eax, dword ptr ds:[eax+0x08]
0047767D    mov dword ptr ss:[ebp-0x24], ecx
00477680    fstp dword ptr ss:[ebp-0x30]
00477683    mov dword ptr ss:[ebp-0x20], edx
00477686    fld dword ptr ss:[ebp-0x30]
00477689    mov dword ptr ss:[ebp-0x1C], eax
0047768C    call 0x00686860
00477691    fstp dword ptr ss:[ebp-0x2C]
00477694    fld dword ptr ss:[ebp-0x2C]
00477697    push ecx
00477698    fstp dword ptr ss:[ebp-0x3C]
0047769B    fld dword ptr ss:[ebp-0x30]
0047769E    fstp dword ptr ss:[esp]
004776A1    call 0x00406680
004776A6    fstp dword ptr ss:[ebp-0x2C]
004776A9    add esp, 0x04
004776AC    fld dword ptr ss:[ebp-0x2C]
004776AF    fld st0
004776B1    fmul dword ptr ss:[ebp-0x24]
004776B4    fstp dword ptr ss:[ebp-0x18]
004776B7    mov eax, dword ptr ss:[ebp-0x18]
004776BA    fld dword ptr ss:[ebp-0x20]
004776BD    mov dword ptr ss:[ebp-0x18], eax
004776C0    fmul st0, st1
004776C2    lea eax, ss:[ebp-0x48]
004776C5    fstp dword ptr ss:[ebp-0x14]
004776C8    mov ecx, dword ptr ss:[ebp-0x14]
004776CB    mov dword ptr ss:[ebp-0x14], ecx
004776CE    fmul dword ptr ss:[ebp-0x1C]
004776D1    mov ecx, dword ptr ss:[ebp-0x3C]
004776D4    mov dword ptr ss:[ebp-0x0C], ecx
004776D7    lea ecx, ss:[ebp-0x18]
004776DA    fstp dword ptr ss:[ebp-0x10]
004776DD    mov edx, dword ptr ss:[ebp-0x10]
004776E0    mov dword ptr ss:[ebp-0x10], edx
004776E3    mov edx, ebx
004776E5    call 0x00405EE0
004776EA    mov ecx, dword ptr ds:[eax]
004776EC    mov esi, dword ptr ds:[eax+0x08]
004776EF    mov edx, dword ptr ds:[eax+0x04]
004776F2    mov eax, dword ptr ds:[eax+0x0C]
004776F5    mov dword ptr ds:[ebx], ecx
004776F7    mov ecx, dword ptr ss:[ebp-0x04]
004776FA    mov dword ptr ds:[ebx+0x04], edx
004776FD    mov dword ptr ds:[ebx+0x08], esi
00477700    pop edi
00477701    xor ecx, ebp
00477703    mov dword ptr ds:[ebx+0x0C], eax
00477706    pop esi
00477707    call 0x005A6ABA
0047770C    mov esp, ebp
0047770E    pop ebp
// FUNCTION END
