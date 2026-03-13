// FUNCTION START: 0047B4A0 ~ 0047B7D1  [idx: 2FB]
// ============================================================
0047B4A0    push ebp
0047B4A1    mov ebp, esp
0047B4A3    push ecx
0047B4A4    push esi
0047B4A5    mov esi, dword ptr ds:[edx]
0047B4A7    dec esi
0047B4A8    cmp esi, 0x18
0047B4AB    jnbe 0x0047B7CD
0047B4B1    movzx eax, byte ptr ds:[esi+0x47B7E0]
0047B4B8    jmp dword ptr ds:[eax*4+0x47B7D4]
0047B4BF    xor al, al
0047B4C1    jmp 0x0047B4C5
0047B4C3    mov al, 0x01
0047B4C5    movzx esi, byte ptr ds:[esi+0x47B828]
0047B4CC    mov byte ptr ss:[ebp-0x04], al
0047B4CF    jmp dword ptr ds:[esi*4+0x47B7FC]
0047B4D6    mov edx, dword ptr ds:[edx+0x04]
0047B4D9    add edx, 0xFFFFFFF7
0047B4DC    cmp edx, 0x1E
0047B4DF    jnbe 0x0047B7CD
0047B4E5    movzx edx, byte ptr ds:[edx+0x47B860]
0047B4EC    jmp dword ptr ds:[edx*4+0x47B844]
0047B4F3    mov byte ptr ds:[ecx+0x04], al
0047B4F6    pop esi
0047B4F7    mov esp, ebp
0047B4F9    pop ebp
0047B4FA    ret
0047B4FB    mov byte ptr ds:[ecx+0x02], al
0047B4FE    pop esi
0047B4FF    mov esp, ebp
0047B501    pop ebp
0047B502    ret
0047B503    mov byte ptr ds:[ecx+0x03], al
0047B506    pop esi
0047B507    mov esp, ebp
0047B509    pop ebp
0047B50A    ret
0047B50B    mov byte ptr ds:[ecx+0x05], al
0047B50E    pop esi
0047B50F    mov esp, ebp
0047B511    pop ebp
0047B512    ret
0047B513    mov byte ptr ds:[ecx+0x06], al
0047B516    pop esi
0047B517    mov esp, ebp
0047B519    pop ebp
0047B51A    ret
0047B51B    mov byte ptr ds:[ecx+0x07], al
0047B51E    pop esi
0047B51F    mov esp, ebp
0047B521    pop ebp
0047B522    ret
0047B523    mov byte ptr ds:[ecx], al
0047B525    pop esi
0047B526    mov esp, ebp
0047B528    pop ebp
0047B529    ret
0047B52A    mov byte ptr ds:[ecx+0x01], al
0047B52D    pop esi
0047B52E    mov esp, ebp
0047B530    pop ebp
0047B531    ret
0047B532    mov edx, dword ptr ds:[edx+0x04]
0047B535    cmp edx, 0x100
0047B53B    jz 0x0047B581
0047B53D    cmp edx, 0x200
0047B543    jz 0x0047B569
0047B545    cmp edx, 0x1000
0047B54B    jnz 0x0047B7CD
0047B551    mov eax, dword ptr ss:[ebp-0x04]
0047B554    push eax
0047B555    push 0x00
0047B557    mov eax, 0x1F
0047B55C    call 0x0047B420
0047B561    add esp, 0x08
0047B564    pop esi
0047B565    mov esp, ebp
0047B567    pop ebp
0047B568    ret
0047B569    mov edx, dword ptr ss:[ebp-0x04]
0047B56C    push edx
0047B56D    push 0x00
0047B56F    mov eax, 0x1E
0047B574    call 0x0047B420
0047B579    add esp, 0x08
0047B57C    pop esi
0047B57D    mov esp, ebp
0047B57F    pop ebp
0047B580    ret
0047B581    mov eax, dword ptr ss:[ebp-0x04]
0047B584    push eax
0047B585    push 0x00
0047B587    mov eax, 0x1D
0047B58C    call 0x0047B420
0047B591    add esp, 0x08
0047B594    pop esi
0047B595    mov esp, ebp
0047B597    pop ebp
0047B598    ret
0047B599    mov edx, dword ptr ds:[edx+0x04]
0047B59C    dec edx
0047B59D    jz 0x0047B5DB
0047B59F    dec edx
0047B5A0    jz 0x0047B5C3
0047B5A2    sub edx, 0x0E
0047B5A5    jnz 0x0047B7CD
0047B5AB    mov edx, dword ptr ss:[ebp-0x04]
0047B5AE    push edx
0047B5AF    push 0x01
0047B5B1    mov eax, 0x1F
0047B5B6    call 0x0047B420
0047B5BB    add esp, 0x08
0047B5BE    pop esi
0047B5BF    mov esp, ebp
0047B5C1    pop ebp
0047B5C2    ret
0047B5C3    mov eax, dword ptr ss:[ebp-0x04]
0047B5C6    push eax
0047B5C7    push 0x01
0047B5C9    mov eax, 0x1E
0047B5CE    call 0x0047B420
0047B5D3    add esp, 0x08
0047B5D6    pop esi
0047B5D7    mov esp, ebp
0047B5D9    pop ebp
0047B5DA    ret
0047B5DB    mov edx, dword ptr ss:[ebp-0x04]
0047B5DE    push edx
0047B5DF    push 0x01
0047B5E1    mov eax, 0x1D
0047B5E6    call 0x0047B420
0047B5EB    add esp, 0x08
0047B5EE    pop esi
0047B5EF    mov esp, ebp
0047B5F1    pop ebp
0047B5F2    ret
0047B5F3    xor eax, eax
0047B5F5    cmp dword ptr ds:[edx+0x0C], eax
0047B5F8    mov edx, dword ptr ds:[edx+0x04]
0047B5FB    setnz al
0047B5FE    add edx, 0xFFFFFFFE
0047B601    cmp edx, 0x0E
0047B604    jnbe 0x0047B7CD
0047B60A    movzx edx, byte ptr ds:[edx+0x47B894]
0047B611    jmp dword ptr ds:[edx*4+0x47B880]
0047B618    mov edx, dword ptr ss:[ebp-0x04]
0047B61B    push edx
0047B61C    push eax
0047B61D    mov eax, 0x20
0047B622    call 0x0047B420
0047B627    add esp, 0x08
0047B62A    pop esi
0047B62B    mov esp, ebp
0047B62D    pop ebp
0047B62E    ret
0047B62F    mov edx, dword ptr ss:[ebp-0x04]
0047B632    push edx
0047B633    push eax
0047B634    mov eax, 0x22
0047B639    call 0x0047B420
0047B63E    add esp, 0x08
0047B641    pop esi
0047B642    mov esp, ebp
0047B644    pop ebp
0047B645    ret
0047B646    mov edx, dword ptr ss:[ebp-0x04]
0047B649    push edx
0047B64A    push eax
0047B64B    mov eax, 0x21
0047B650    call 0x0047B420
0047B655    add esp, 0x08
0047B658    pop esi
0047B659    mov esp, ebp
0047B65B    pop ebp
0047B65C    ret
0047B65D    mov edx, dword ptr ss:[ebp-0x04]
0047B660    push edx
0047B661    push eax
0047B662    mov eax, 0x23
0047B667    call 0x0047B420
0047B66C    add esp, 0x08
0047B66F    pop esi
0047B670    mov esp, ebp
0047B672    pop ebp
0047B673    ret
0047B674    mov edx, dword ptr ds:[edx+0x04]
0047B677    dec edx
0047B678    jz 0x0047B69E
0047B67A    sub edx, 0xFFFFF
0047B680    jz 0x0047B696
0047B682    sub edx, 0x100000
0047B688    jnz 0x0047B7CD
0047B68E    mov byte ptr ds:[ecx+0x1A], al
0047B691    pop esi
0047B692    mov esp, ebp
0047B694    pop ebp
0047B695    ret
0047B696    mov byte ptr ds:[ecx+0x19], al
0047B699    pop esi
0047B69A    mov esp, ebp
0047B69C    pop ebp
0047B69D    ret
0047B69E    mov byte ptr ds:[ecx+0x18], al
0047B6A1    pop esi
0047B6A2    mov esp, ebp
0047B6A4    pop ebp
0047B6A5    ret
0047B6A6    mov edx, dword ptr ds:[edx+0x04]
0047B6A9    cmp edx, 0x100000
0047B6AF    jz 0x0047B6C5
0047B6B1    cmp edx, 0x200000
0047B6B7    jnz 0x0047B7CD
0047B6BD    mov byte ptr ds:[ecx+0x1C], al
0047B6C0    pop esi
0047B6C1    mov esp, ebp
0047B6C3    pop ebp
0047B6C4    ret
0047B6C5    mov byte ptr ds:[ecx+0x1B], al
0047B6C8    pop esi
0047B6C9    mov esp, ebp
0047B6CB    pop ebp
0047B6CC    ret
0047B6CD    mov edx, dword ptr ds:[edx+0x04]
0047B6D0    cmp edx, 0x80000
0047B6D6    jnle 0x0047B716
0047B6D8    jz 0x0047B70E
0047B6DA    cmp edx, 0x10000
0047B6E0    jz 0x0047B706
0047B6E2    cmp edx, 0x20000
0047B6E8    jz 0x0047B6FE
0047B6EA    cmp edx, 0x40000
0047B6F0    jnz 0x0047B7CD
0047B6F6    mov byte ptr ds:[ecx+0x16], al
0047B6F9    pop esi
0047B6FA    mov esp, ebp
0047B6FC    pop ebp
0047B6FD    ret
0047B6FE    mov byte ptr ds:[ecx+0x15], al
0047B701    pop esi
0047B702    mov esp, ebp
0047B704    pop ebp
0047B705    ret
0047B706    mov byte ptr ds:[ecx+0x14], al
0047B709    pop esi
0047B70A    mov esp, ebp
0047B70C    pop ebp
0047B70D    ret
0047B70E    mov byte ptr ds:[ecx+0x17], al
0047B711    pop esi
0047B712    mov esp, ebp
0047B714    pop ebp
0047B715    ret
0047B716    cmp edx, 0x100000
0047B71C    jz 0x0047B732
0047B71E    cmp edx, 0x200000
0047B724    jnz 0x0047B7CD
0047B72A    mov byte ptr ds:[ecx+0x13], al
0047B72D    pop esi
0047B72E    mov esp, ebp
0047B730    pop ebp
0047B731    ret
0047B732    mov byte ptr ds:[ecx+0x12], al
0047B735    pop esi
0047B736    mov esp, ebp
0047B738    pop ebp
0047B739    ret
0047B73A    mov edx, dword ptr ds:[edx+0x04]
0047B73D    cmp edx, 0x200
0047B743    jnle 0x0047B790
0047B745    jz 0x0047B788
0047B747    sub edx, 0x04
0047B74A    cmp edx, 0xFC
0047B750    jnbe 0x0047B7CD
0047B752    movzx edx, byte ptr ds:[edx+0x47B8BC]
0047B759    jmp dword ptr ds:[edx*4+0x47B8A4]
0047B760    mov byte ptr ds:[ecx+0x0C], al
0047B763    pop esi
0047B764    mov esp, ebp
0047B766    pop ebp
0047B767    ret
0047B768    mov byte ptr ds:[ecx+0x0D], al
0047B76B    pop esi
0047B76C    mov esp, ebp
0047B76E    pop ebp
0047B76F    ret
0047B770    mov byte ptr ds:[ecx+0x0E], al
0047B773    pop esi
0047B774    mov esp, ebp
0047B776    pop ebp
0047B777    ret
0047B778    mov byte ptr ds:[ecx+0x10], al
0047B77B    pop esi
0047B77C    mov esp, ebp
0047B77E    pop ebp
0047B77F    ret
0047B780    mov byte ptr ds:[ecx+0x0F], al
0047B783    pop esi
0047B784    mov esp, ebp
0047B786    pop ebp
0047B787    ret
0047B788    mov byte ptr ds:[ecx+0x11], al
0047B78B    pop esi
0047B78C    mov esp, ebp
0047B78E    pop ebp
0047B78F    ret
0047B790    cmp edx, 0x4000
0047B796    jnle 0x0047B7C2
0047B798    jz 0x0047B7BA
0047B79A    cmp edx, 0x1000
0047B7A0    jz 0x0047B7B2
0047B7A2    cmp edx, 0x2000
0047B7A8    jnz 0x0047B7CD
0047B7AA    mov byte ptr ds:[ecx+0x09], al
0047B7AD    pop esi
0047B7AE    mov esp, ebp
0047B7B0    pop ebp
0047B7B1    ret
0047B7B2    mov byte ptr ds:[ecx+0x08], al
0047B7B5    pop esi
0047B7B6    mov esp, ebp
0047B7B8    pop ebp
0047B7B9    ret
0047B7BA    mov byte ptr ds:[ecx+0x0A], al
0047B7BD    pop esi
0047B7BE    mov esp, ebp
0047B7C0    pop ebp
0047B7C1    ret
0047B7C2    cmp edx, 0x8000
0047B7C8    jnz 0x0047B7CD
0047B7CA    mov byte ptr ds:[ecx+0x0B], al
0047B7CD    pop esi
0047B7CE    mov esp, ebp
0047B7D0    pop ebp
// FUNCTION END
