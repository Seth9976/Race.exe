// FUNCTION START: 00475260 ~ 00475300  [idx: 2DC]
// ============================================================
00475260    mov eax, dword ptr ds:[0x027E7FD0]
00475265    xor ecx, ecx
00475267    cmp byte ptr ds:[eax+0x27], cl
0047526A    jz 0x004752B1
0047526C    cmp byte ptr ds:[0x030D7278], cl
00475272    jz 0x00475288
00475274    mov edx, dword ptr ds:[0x0307C76C]
0047527A    mov byte ptr ds:[0x030D7278], cl
00475280    mov dword ptr ds:[0x030D6F38], edx
00475286    jmp 0x004752E7
00475288    mov eax, dword ptr ds:[0x030D6F38]
0047528D    cmp eax, dword ptr ds:[0x0307C1B8]
00475293    jz 0x004752A5
00475295    cmp eax, dword ptr ds:[0x0307C1C0]
0047529B    jz 0x004752A5
0047529D    cmp eax, dword ptr ds:[0x0307C4F8]
004752A3    jnz 0x004752E7
004752A5    mov eax, dword ptr ds:[0x0307C620]
004752AA    mov dword ptr ds:[0x030D6F38], eax
004752AF    jmp 0x004752E7
004752B1    mov byte ptr ds:[0x0307DB08], cl
004752B7    mov byte ptr ds:[0x0307DAF4], cl
004752BD    mov byte ptr ds:[0x0307CD0C], cl
004752C3    mov byte ptr ds:[0x0307CD50], cl
004752C9    mov byte ptr ds:[0x0307CDB8], cl
004752CF    mov byte ptr ds:[0x0307CD38], cl
004752D5    mov byte ptr ds:[0x0307CD14], cl
004752DB    mov byte ptr ds:[0x0307D9C0], cl
004752E1    mov byte ptr ds:[0x0307D978], cl
004752E7    mov eax, dword ptr ds:[0x027E7A40]
004752EC    cmp eax, ecx
004752EE    jz 0x00475300
004752F0    cmp dword ptr ds:[eax+0x2C4960], 0x02
004752F7    jnz 0x00475300
004752F9    mov byte ptr ds:[eax+0x528], 0x01
// FUNCTION END
