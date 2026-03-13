// FUNCTION START: 004123D0 ~ 004124A3  [idx: A3]
// ============================================================
004123D0    push ebp
004123D1    mov ebp, esp
004123D3    sub esp, 0x44
004123D6    mov eax, dword ptr ds:[0x008B84A0]
004123DB    xor eax, ebp
004123DD    mov dword ptr ss:[ebp-0x04], eax
004123E0    mov eax, dword ptr ds:[0x0307B6B0]
004123E5    push esi
004123E6    mov esi, dword ptr ds:[0x027E7A70]
004123EC    mov dword ptr ds:[esi+0x38], eax
004123EF    mov ecx, dword ptr ds:[0x0307B6B4]
004123F5    mov dword ptr ds:[esi+0x3C], ecx
004123F8    mov edx, dword ptr ds:[0x0307B6B8]
004123FE    mov dword ptr ds:[esi+0x40], edx
00412401    mov eax, dword ptr ds:[0x00840998]
00412406    mov dword ptr ds:[esi+0x44], eax
00412409    mov edx, dword ptr ds:[0x0084099C]
0041240F    lea ecx, ds:[esi+0x44]
00412412    mov dword ptr ds:[ecx+0x04], edx
00412415    mov eax, dword ptr ds:[0x008409A0]
0041241A    mov dword ptr ds:[ecx+0x08], eax
0041241D    mov edx, dword ptr ds:[0x008409A4]
00412423    lea eax, ss:[ebp-0x40]
00412426    mov dword ptr ds:[ecx+0x0C], edx
00412429    call 0x00405900
0041242E    mov ecx, dword ptr ds:[eax]
00412430    mov edx, dword ptr ds:[eax+0x04]
00412433    mov eax, dword ptr ds:[eax+0x08]
00412436    mov dword ptr ss:[ebp-0x10], ecx
00412439    fld dword ptr ss:[ebp-0x10]
0041243C    mov ecx, dword ptr ds:[esi+0x38]
0041243F    mov dword ptr ss:[ebp-0x1C], ecx
00412442    fadd dword ptr ss:[ebp-0x1C]
00412445    mov dword ptr ss:[ebp-0x0C], edx
00412448    mov edx, dword ptr ds:[esi+0x3C]
0041244B    fstp dword ptr ss:[ebp-0x30]
0041244E    mov ecx, dword ptr ss:[ebp-0x30]
00412451    fld dword ptr ss:[ebp-0x0C]
00412454    mov dword ptr ss:[ebp-0x18], edx
00412457    fadd dword ptr ss:[ebp-0x18]
0041245A    mov dword ptr ss:[ebp-0x08], eax
0041245D    mov eax, dword ptr ds:[esi+0x40]
00412460    mov dword ptr ss:[ebp-0x14], eax
00412463    fstp dword ptr ss:[ebp-0x2C]
00412466    mov edx, dword ptr ss:[ebp-0x2C]
00412469    fld dword ptr ss:[ebp-0x08]
0041246C    mov dword ptr ss:[ebp-0x10], ecx
0041246F    fadd dword ptr ss:[ebp-0x14]
00412472    lea ecx, ss:[ebp-0x1C]
00412475    push 0x8409CC
0041247A    mov dword ptr ss:[ebp-0x0C], edx
0041247D    fstp dword ptr ss:[ebp-0x28]
00412480    mov eax, dword ptr ss:[ebp-0x28]
00412483    push ecx
00412484    lea edx, ds:[esi+0x10]
00412487    lea ecx, ss:[ebp-0x10]
0041248A    mov dword ptr ss:[ebp-0x08], eax
0041248D    call 0x004138D0
00412492    mov ecx, dword ptr ss:[ebp-0x04]
00412495    add esp, 0x08
00412498    xor ecx, ebp
0041249A    pop esi
0041249B    call 0x005A6ABA
004124A0    mov esp, ebp
004124A2    pop ebp
// FUNCTION END
