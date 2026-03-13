// FUNCTION START: 005C3720 ~ 005C37B0  [idx: DF5]
// ============================================================
005C3720    cmp eax, 0x80
005C3725    jnb 0x005C372F
005C3727    mov byte ptr ds:[ecx], al
005C3729    mov eax, 0x01
005C372E    ret
005C372F    mov edx, eax
005C3731    cmp eax, 0x800
005C3736    jnb 0x005C3750
005C3738    shr edx, 0x06
005C373B    and dl, 0x1F
005C373E    and al, 0x3F
005C3740    or dl, 0xC0
005C3743    or al, 0x80
005C3745    mov byte ptr ds:[ecx+0x01], al
005C3748    mov byte ptr ds:[ecx], dl
005C374A    mov eax, 0x02
005C374F    ret
005C3750    cmp eax, 0x10000
005C3755    jnb 0x005C377D
005C3757    shr edx, 0x0C
005C375A    and dl, 0x0F
005C375D    or dl, 0xE0
005C3760    mov byte ptr ds:[ecx], dl
005C3762    mov edx, eax
005C3764    shr edx, 0x06
005C3767    and dl, 0x3F
005C376A    and al, 0x3F
005C376C    or dl, 0x80
005C376F    or al, 0x80
005C3771    mov byte ptr ds:[ecx+0x02], al
005C3774    mov byte ptr ds:[ecx+0x01], dl
005C3777    mov eax, 0x03
005C377C    ret
005C377D    shr edx, 0x12
005C3780    and dl, 0x07
005C3783    or dl, 0xF0
005C3786    mov byte ptr ds:[ecx], dl
005C3788    mov edx, eax
005C378A    shr edx, 0x0C
005C378D    and dl, 0x3F
005C3790    or dl, 0x80
005C3793    mov byte ptr ds:[ecx+0x01], dl
005C3796    mov edx, eax
005C3798    shr edx, 0x06
005C379B    and al, 0x3F
005C379D    and dl, 0x3F
005C37A0    or al, 0x80
005C37A2    or dl, 0x80
005C37A5    mov byte ptr ds:[ecx+0x03], al
005C37A8    mov byte ptr ds:[ecx+0x02], dl
005C37AB    mov eax, 0x04
// FUNCTION END
