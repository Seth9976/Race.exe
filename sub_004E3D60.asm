// FUNCTION START: 004E3D60 ~ 004E3DD0  [idx: 5BA]
// ============================================================
004E3D60    push ebp
004E3D61    mov ebp, esp
004E3D63    push ecx
004E3D64    mov eax, dword ptr ds:[0x026A44E0]
004E3D69    add eax, 0x268
004E3D6E    push eax
004E3D6F    call dword ptr ds:[0x006AE23C]
004E3D75    mov eax, dword ptr ds:[0x026A44E0]
004E3D7A    mov ecx, dword ptr ds:[eax+0x264]
004E3D80    cmp dword ptr ds:[eax+0x260], ecx
004E3D86    jnz 0x004E3D99
004E3D88    add eax, 0x268
004E3D8D    push eax
004E3D8E    call dword ptr ds:[0x006AE240]
004E3D94    xor al, al
004E3D96    pop ecx
004E3D97    pop ebp
004E3D98    ret
004E3D99    and ecx, 0x80000007
004E3D9F    jns 0x004E3DA6
004E3DA1    dec ecx
004E3DA2    or ecx, 0xFFFFFFF8
004E3DA5    inc ecx
004E3DA6    imul ecx, ecx, 0x4C
004E3DA9    add ecx, eax
004E3DAB    push ecx
004E3DAC    mov ecx, dword ptr ss:[ebp+0x08]
004E3DAF    push ecx
004E3DB0    call 0x004E3DF0
004E3DB5    mov eax, dword ptr ds:[0x026A44E0]
004E3DBA    inc dword ptr ds:[eax+0x264]
004E3DC0    add eax, 0x268
004E3DC5    push eax
004E3DC6    call dword ptr ds:[0x006AE240]
004E3DCC    mov al, 0x01
004E3DCE    pop ecx
004E3DCF    pop ebp
// FUNCTION END
