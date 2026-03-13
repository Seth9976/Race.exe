// FUNCTION START: 0066AB80 ~ 0066ABA1  [idx: 11A8]
// ============================================================
0066AB80    push ebp
0066AB81    mov ebp, esp
0066AB83    mov eax, dword ptr ss:[ebp+0x08]
0066AB86    test eax, eax
0066AB88    jz 0x0066ABA0
0066AB8A    mov ecx, dword ptr ds:[eax+0x70]
0066AB8D    or dword ptr ds:[eax+0x74], 0x2001200
0066AB94    and ecx, 0xFFFFFFBF
0066AB97    or ecx, 0x4000
0066AB9D    mov dword ptr ds:[eax+0x70], ecx
0066ABA0    pop ebp
// FUNCTION END
