// FUNCTION START: 00611D90 ~ 00611DE5  [idx: 102D]
// ============================================================
00611D90    push ebp
00611D91    mov ebp, esp
00611D93    push ecx
00611D94    push esi
00611D95    mov esi, eax
00611D97    mov eax, edx
00611D99    mov ecx, edx
00611D9B    shr eax, 0x10
00611D9E    shr ecx, 0x08
00611DA1    mov byte ptr ss:[ebp-0x01], al
00611DA4    mov byte ptr ss:[ebp-0x02], cl
00611DA7    test esi, esi
00611DA9    jz 0x00611DE1
00611DAB    push ebx
00611DAC    lea esp, ss:[esp]
00611DB0    mov eax, dword ptr ss:[ebp+0x08]
00611DB3    dec esi
00611DB4    mov ecx, edi
00611DB6    test edi, edi
00611DB8    jz 0x00611DD6
00611DBA    lea ebx, ds:[ebx]
00611DC0    movzx ebx, byte ptr ss:[ebp-0x01]
00611DC4    mov byte ptr ds:[eax], bl
00611DC6    movzx ebx, byte ptr ss:[ebp-0x02]
00611DCA    mov byte ptr ds:[eax+0x01], bl
00611DCD    mov byte ptr ds:[eax+0x02], dl
00611DD0    add eax, 0x03
00611DD3    dec ecx
00611DD4    jnz 0x00611DC0
00611DD6    mov eax, dword ptr ss:[ebp+0x0C]
00611DD9    add dword ptr ss:[ebp+0x08], eax
00611DDC    test esi, esi
00611DDE    jnz 0x00611DB0
00611DE0    pop ebx
00611DE1    pop esi
00611DE2    mov esp, ebp
00611DE4    pop ebp
// FUNCTION END
