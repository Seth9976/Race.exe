// FUNCTION START: 00497900 ~ 004979A2  [idx: 359]
// ============================================================
00497900    push ebp
00497901    mov ebp, esp
00497903    push ecx
00497904    push ebx
00497905    mov ebx, dword ptr ss:[ebp+0x28]
00497908    push esi
00497909    mov esi, dword ptr ss:[ebp+0x2C]
0049790C    push edi
0049790D    cmp esi, ebx
0049790F    jz 0x00497960
00497911    mov eax, dword ptr ss:[ebp+0x3C]
00497914    mov ecx, dword ptr ss:[ebp+0x38]
00497917    mov edx, dword ptr ss:[ebp+0x34]
0049791A    push eax
0049791B    mov eax, dword ptr ss:[ebp+0x30]
0049791E    push ecx
0049791F    mov ecx, dword ptr ss:[ebp+0x24]
00497922    push edx
00497923    mov edx, dword ptr ss:[ebp+0x20]
00497926    push eax
00497927    mov eax, dword ptr ss:[ebp+0x1C]
0049792A    lea edi, ds:[esi+0x01]
0049792D    push edi
0049792E    push ebx
0049792F    push ecx
00497930    mov ecx, dword ptr ss:[ebp+0x18]
00497933    push edx
00497934    mov edx, dword ptr ss:[ebp+0x14]
00497937    push eax
00497938    mov eax, dword ptr ss:[ebp+0x10]
0049793B    push ecx
0049793C    mov ecx, dword ptr ss:[ebp+0x0C]
0049793F    push edx
00497940    mov edx, dword ptr ss:[ebp+0x08]
00497943    push eax
00497944    push ecx
00497945    push edx
00497946    call 0x00497900
0049794B    mov ecx, esi
0049794D    mov eax, 0x01
00497952    shl eax, cl
00497954    mov esi, edi
00497956    add esp, 0x38
00497959    or dword ptr ss:[ebp+0x30], eax
0049795C    cmp esi, ebx
0049795E    jnz 0x00497911
00497960    mov ecx, dword ptr ss:[ebp+0x3C]
00497963    mov edx, dword ptr ss:[ebp+0x38]
00497966    mov eax, dword ptr ss:[ebp+0x34]
00497969    push ecx
0049796A    mov ecx, dword ptr ss:[ebp+0x30]
0049796D    push edx
0049796E    mov edx, dword ptr ss:[ebp+0x24]
00497971    push eax
00497972    mov eax, dword ptr ss:[ebp+0x20]
00497975    push ecx
00497976    mov ecx, dword ptr ss:[ebp+0x1C]
00497979    push 0x00
0049797B    push 0x00
0049797D    push ebx
0049797E    push edx
0049797F    mov edx, dword ptr ss:[ebp+0x18]
00497982    push eax
00497983    mov eax, dword ptr ss:[ebp+0x14]
00497986    push ecx
00497987    mov ecx, dword ptr ss:[ebp+0x10]
0049798A    push edx
0049798B    mov edx, dword ptr ss:[ebp+0x0C]
0049798E    push eax
0049798F    mov eax, dword ptr ss:[ebp+0x08]
00497992    push ecx
00497993    push edx
00497994    push eax
00497995    call 0x00497490
0049799A    add esp, 0x3C
0049799D    pop edi
0049799E    pop esi
0049799F    pop ebx
004979A0    pop ecx
004979A1    pop ebp
// FUNCTION END
