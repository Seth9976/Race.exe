// FUNCTION START: 0040B000 ~ 0040B085  [idx: 86]
// ============================================================
0040B000    cmp byte ptr ds:[ecx+0xC4], al
0040B006    jz 0x0040B00E
0040B008    mov byte ptr ds:[ecx+0xC4], al
0040B00E    mov eax, dword ptr ds:[0x027E7A40]
0040B013    xor cl, cl
0040B015    mov dword ptr ds:[eax+0x57C], 0x1010000
0040B01F    mov byte ptr ds:[eax+0x580], cl
0040B025    mov dword ptr ds:[eax+0x598], 0x1010000
0040B02F    mov byte ptr ds:[eax+0x59C], cl
0040B035    mov dword ptr ds:[eax+0x5B4], 0x1010000
0040B03F    mov byte ptr ds:[eax+0x5B8], cl
0040B045    mov dword ptr ds:[eax+0x5D0], 0x1010000
0040B04F    mov byte ptr ds:[eax+0x5D4], cl
0040B055    mov dword ptr ds:[eax+0x5EC], 0x1010000
0040B05F    mov byte ptr ds:[eax+0x5F0], cl
0040B065    mov dword ptr ds:[eax+0x608], 0x1010000
0040B06F    mov byte ptr ds:[eax+0x60C], cl
0040B075    mov dword ptr ds:[eax+0x624], 0x1010000
0040B07F    mov byte ptr ds:[eax+0x628], cl
// FUNCTION END
