// FUNCTION START: 00403A80 ~ 00403C87  [idx: 28]
// ============================================================
00403A80    push ebp
00403A81    mov ebp, esp
00403A83    mov eax, dword ptr ds:[0x027E7FE4]
00403A88    sub esp, 0x8C
00403A8E    push ebx
00403A8F    mov dword ptr ds:[eax+0x254], 0x00
00403A99    cmp byte ptr ds:[0x027C05F0], 0x00
00403AA0    mov ecx, dword ptr ds:[0x00840BC4]
00403AA6    push esi
00403AA7    push edi
00403AA8    mov dword ptr ds:[0x027E8020], ecx
00403AAE    jnz 0x00403AD4
00403AB0    cmp byte ptr ds:[0x027C05F1], 0x00
00403AB7    jnz 0x00403AD4
00403AB9    mov eax, dword ptr ds:[0x027E7FD0]
00403ABE    fild dword ptr ds:[eax+0x18]
00403AC1    fidiv dword ptr ds:[eax+0x14]
00403AC4    mov eax, dword ptr ds:[0x027E7A40]
00403AC9    lea ecx, ds:[eax+0x3C]
00403ACC    fstp dword ptr ds:[eax+0x40]
00403ACF    call 0x004DDF40
00403AD4    fld1
00403AD6    push ecx
00403AD7    fstp dword ptr ss:[esp]
00403ADA    call 0x004DDA80
00403ADF    add esp, 0x04
00403AE2    call 0x00461FA0
00403AE7    call 0x004DB310
00403AEC    cmp byte ptr ds:[0x03078599], 0x00
00403AF3    jnz 0x00403B27
00403AF5    push 0x87D488
00403AFA    push 0x326
00403AFF    push 0x87D25C
00403B04    push 0x83F3D3
00403B09    push 0x87D3BC
00403B0E    call 0x004C5870
00403B13    add esp, 0x14
00403B16    call dword ptr ds:[0x006AE1D0]
00403B1C    cmp eax, 0x01
00403B1F    jnz 0x00403B22
00403B21    int3
00403B22    call 0x004C5A30
00403B27    mov edx, dword ptr ds:[0x027E853C]
00403B2D    mov ecx, dword ptr ds:[0x027E7A40]
00403B33    add ecx, 0x56C
00403B39    mov dword ptr ss:[ebp-0x04], edx
00403B3C    mov dword ptr ds:[0x027E853C], 0x7D1
00403B46    call 0x0040B5F0
00403B4B    mov ebx, dword ptr ds:[0x027E7A40]
00403B51    lea ecx, ds:[ebx+0x638]
00403B57    call 0x00417D10
00403B5C    fld dword ptr ds:[ebx+0x644]
00403B62    fldz
00403B64    fucompp
00403B66    fnstsw ax
00403B68    test ah, 0x44
00403B6B    jnp 0x00403B9D
00403B6D    lea eax, ss:[ebp-0x88]
00403B73    push eax
00403B74    call 0x0040A930
00403B79    fld1
00403B7B    mov edx, dword ptr ds:[ebx+0x648]
00403B81    fstp dword ptr ss:[esp]
00403B84    mov esi, eax
00403B86    mov ecx, 0x10
00403B8B    lea edi, ss:[ebp-0x48]
00403B8E    rep movsd
00403B90    lea ecx, ss:[ebp-0x48]
00403B93    push ecx
00403B94    push edx
00403B95    call 0x004F9FE0
00403B9A    add esp, 0x0C
00403B9D    mov ebx, dword ptr ds:[0x027E7A40]
00403BA3    add ebx, 0x95C
00403BA9    call 0x004B6220
00403BAE    mov eax, dword ptr ds:[0x027E7A40]
00403BB3    add eax, 0x9FC
00403BB8    push eax
00403BB9    call 0x0040BB90
00403BBE    mov ebx, dword ptr ds:[0x027E7A40]
00403BC4    fld dword ptr ds:[ebx+0xA14]
00403BCA    add ebx, 0xA10
00403BD0    fldz
00403BD2    add esp, 0x04
00403BD5    fucompp
00403BD7    fnstsw ax
00403BD9    test ah, 0x44
00403BDC    jnp 0x00403C1A
00403BDE    mov ecx, dword ptr ds:[ebx+0x08]
00403BE1    push ebx
00403BE2    push ecx
00403BE3    call 0x00415F90
00403BE8    lea edx, ss:[ebp-0x88]
00403BEE    push edx
00403BEF    call 0x0040A930
00403BF4    fld dword ptr ds:[ebx+0x04]
00403BF7    mov esi, eax
00403BF9    fstp dword ptr ss:[esp+0x08]
00403BFD    add esp, 0x08
00403C00    mov ecx, 0x10
00403C05    lea edi, ss:[ebp-0x48]
00403C08    lea eax, ss:[ebp-0x48]
00403C0B    rep movsd
00403C0D    mov ecx, dword ptr ds:[ebx+0x08]
00403C10    push eax
00403C11    push ecx
00403C12    call 0x004F9FE0
00403C17    add esp, 0x0C
00403C1A    cmp byte ptr ds:[0x03078599], 0x00
00403C21    jnz 0x00403C55
00403C23    push 0x87D488
00403C28    push 0x326
00403C2D    push 0x87D25C
00403C32    push 0x83F3D3
00403C37    push 0x87D3BC
00403C3C    call 0x004C5870
00403C41    add esp, 0x14
00403C44    call dword ptr ds:[0x006AE1D0]
00403C4A    cmp eax, 0x01
00403C4D    jnz 0x00403C50
00403C4F    int3
00403C50    call 0x004C5A30
00403C55    mov eax, dword ptr ds:[0x027E7FE4]
00403C5A    mov edx, dword ptr ss:[ebp-0x04]
00403C5D    mov dword ptr ds:[0x027E853C], edx
00403C63    lea edi, ds:[eax+0x9C]
00403C69    mov ecx, 0x10
00403C6E    mov esi, 0x83FAF8
00403C73    rep movsd
00403C75    mov byte ptr ds:[eax+0xDC], 0x00
00403C7C    call 0x004E2080
00403C81    pop edi
00403C82    pop esi
00403C83    pop ebx
00403C84    mov esp, ebp
00403C86    pop ebp
// FUNCTION END
