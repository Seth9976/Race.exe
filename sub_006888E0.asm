// FUNCTION START: 006888E0 ~ 00688932  [idx: 1293]
// ============================================================
006888E0    push ebp
006888E1    mov ebp, esp
006888E3    add esp, 0xFFFFFFE0
006888E6    mov dword ptr ss:[ebp-0x20], eax
006888E9    mov eax, dword ptr ss:[ebp+0x18]
006888EC    mov dword ptr ss:[ebp-0x10], eax
006888EF    mov eax, dword ptr ss:[ebp+0x1C]
006888F2    mov dword ptr ss:[ebp-0x0C], eax
006888F5    jmp 0x00688900
006888F7    push ebp
006888F8    mov ebp, esp
006888FA    add esp, 0xFFFFFFE0
006888FD    mov dword ptr ss:[ebp-0x20], eax
00688900    fstp qword ptr ss:[ebp-0x08]
00688903    mov dword ptr ss:[ebp-0x1C], ecx
00688906    mov eax, dword ptr ss:[ebp+0x10]
00688909    mov ecx, dword ptr ss:[ebp+0x14]
0068890C    mov dword ptr ss:[ebp-0x18], eax
0068890F    mov dword ptr ss:[ebp-0x14], ecx
00688912    lea eax, ss:[ebp+0x08]
00688915    lea ecx, ss:[ebp-0x20]
00688918    push eax
00688919    push ecx
0068891A    push edx
0068891B    call 0x0068ABDB
00688920    add esp, 0x0C
00688923    fld qword ptr ss:[ebp-0x08]
00688926    cmp word ptr ss:[ebp+0x08], 0x27F
0068892C    jz 0x00688931
0068892E    fldcw word ptr ss:[ebp+0x08]
00688931    leave
// FUNCTION END
