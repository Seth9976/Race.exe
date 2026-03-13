// FUNCTION START: 0054B8D0 ~ 0054B91E  [idx: 92E]
// ============================================================
0054B8D0    push ebp
0054B8D1    mov ebp, esp
0054B8D3    sub esp, 0x24
0054B8D6    fld dword ptr ds:[eax]
0054B8D8    push esi
0054B8D9    fstp dword ptr ss:[ebp-0x24]
0054B8DC    push edi
0054B8DD    fld dword ptr ds:[eax+0x0C]
0054B8E0    mov ecx, 0x09
0054B8E5    fstp dword ptr ss:[ebp-0x20]
0054B8E8    lea esi, ss:[ebp-0x24]
0054B8EB    fld dword ptr ds:[eax+0x18]
0054B8EE    mov edi, edx
0054B8F0    fstp dword ptr ss:[ebp-0x1C]
0054B8F3    fld dword ptr ds:[eax+0x04]
0054B8F6    fstp dword ptr ss:[ebp-0x18]
0054B8F9    fld dword ptr ds:[eax+0x10]
0054B8FC    fstp dword ptr ss:[ebp-0x14]
0054B8FF    fld dword ptr ds:[eax+0x1C]
0054B902    fstp dword ptr ss:[ebp-0x10]
0054B905    fld dword ptr ds:[eax+0x08]
0054B908    fstp dword ptr ss:[ebp-0x0C]
0054B90B    fld dword ptr ds:[eax+0x14]
0054B90E    fstp dword ptr ss:[ebp-0x08]
0054B911    fld dword ptr ds:[eax+0x20]
0054B914    fstp dword ptr ss:[ebp-0x04]
0054B917    rep movsd
0054B919    pop edi
0054B91A    pop esi
0054B91B    mov esp, ebp
0054B91D    pop ebp
// FUNCTION END
