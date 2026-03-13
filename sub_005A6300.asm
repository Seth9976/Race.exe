// FUNCTION START: 005A6300 ~ 005A68FF  [idx: BA3]
// ============================================================
005A6300    push ebp
005A6301    mov ebp, esp
005A6303    sub esp, 0x440
005A6309    mov eax, dword ptr ds:[0x008B84A0]
005A630E    xor eax, ebp
005A6310    mov dword ptr ss:[ebp-0x04], eax
005A6313    mov eax, dword ptr ss:[ebp+0x10]
005A6316    push ebx
005A6317    mov ebx, dword ptr ss:[ebp+0x0C]
005A631A    push esi
005A631B    push edi
005A631C    mov edi, dword ptr ss:[ebp+0x08]
005A631F    push 0x87B880
005A6324    push edi
005A6325    mov dword ptr ss:[ebp-0x41C], edi
005A632B    mov dword ptr ss:[ebp-0x434], ebx
005A6331    mov dword ptr ss:[ebp-0x440], eax
005A6337    mov dword ptr ss:[ebp-0x43C], ecx
005A633D    mov dword ptr ss:[ebp-0x428], edx
005A6343    call 0x005A898B
005A6348    mov esi, eax
005A634A    add esp, 0x08
005A634D    test esi, esi
005A634F    jnz 0x005A6366
005A6351    push edi
005A6352    push 0x8A5208
005A6357    call 0x004C5680
005A635C    add esp, 0x08
005A635F    xor al, al
005A6361    jmp 0x005A6844
005A6366    push esi
005A6367    push 0x01
005A6369    lea eax, ss:[ebp-0x418]
005A636F    push 0x08
005A6371    push eax
005A6372    call 0x005A9CF0
005A6377    add esp, 0x10
005A637A    cmp eax, 0x01
005A637D    jz 0x005A639A
005A637F    push edi
005A6380    push 0x8A5228
005A6385    call 0x004C5680
005A638A    push esi
005A638B    call 0x005A8C61
005A6390    add esp, 0x0C
005A6393    xor al, al
005A6395    jmp 0x005A6844
005A639A    push 0x02
005A639C    lea ecx, ss:[ebp-0x418]
005A63A2    push 0x85CE54
005A63A7    push ecx
005A63A8    call 0x005A7934
005A63AD    add esp, 0x0C
005A63B0    test eax, eax
005A63B2    jz 0x005A63BC
005A63B4    push edi
005A63B5    push 0x8A5248
005A63BA    jmp 0x005A6385
005A63BC    cmp word ptr ss:[ebp-0x416], 0x2A
005A63C4    jz 0x005A63CE
005A63C6    push edi
005A63C7    push 0x8A5268
005A63CC    jmp 0x005A6385
005A63CE    mov edx, dword ptr ss:[ebp-0x414]
005A63D4    push 0x00
005A63D6    push edx
005A63D7    push esi
005A63D8    call 0x005A9831
005A63DD    push esi
005A63DE    push 0x01
005A63E0    lea eax, ss:[ebp-0x424]
005A63E6    push 0x02
005A63E8    push eax
005A63E9    call 0x005A9CF0
005A63EE    add esp, 0x1C
005A63F1    cmp eax, 0x01
005A63F4    jnz 0x005A637F
005A63F6    or eax, 0xFFFFFFFF
005A63F9    mov ecx, 0x80
005A63FE    lea edi, ss:[ebp-0x404]
005A6404    push esi
005A6405    mov dword ptr ss:[ebp-0x420], 0x00
005A640F    rep stosd
005A6411    call 0x005A9A41
005A6416    xor ecx, ecx
005A6418    add esp, 0x04
005A641B    mov dword ptr ss:[ebp-0x42C], 0x00
005A6425    cmp cx, word ptr ss:[ebp-0x424]
005A642C    jnb 0x005A6546
005A6432    push 0x00
005A6434    push eax
005A6435    push esi
005A6436    call 0x005A9831
005A643B    push esi
005A643C    push 0x01
005A643E    lea edx, ss:[ebp-0x410]
005A6444    push 0x0C
005A6446    push edx
005A6447    call 0x005A9CF0
005A644C    add esp, 0x1C
005A644F    cmp eax, 0x01
005A6452    jnz 0x005A6700
005A6458    push esi
005A6459    call 0x005A9A41
005A645E    mov dword ptr ss:[ebp-0x430], eax
005A6464    movzx eax, word ptr ss:[ebp-0x410]
005A646B    add eax, 0xFFFFFF00
005A6470    add esp, 0x04
005A6473    cmp eax, 0x17
005A6476    jnbe 0x005A6526
005A647C    movzx eax, byte ptr ds:[eax+0x5A68B0]
005A6483    jmp dword ptr ds:[eax*4+0x5A6890]
005A648A    mov ecx, dword ptr ss:[ebp-0x408]
005A6490    mov edx, dword ptr ss:[ebp-0x440]
005A6496    mov dword ptr ds:[edx], ecx
005A6498    jmp 0x005A6526
005A649D    mov eax, dword ptr ss:[ebp-0x408]
005A64A3    mov ecx, dword ptr ss:[ebp-0x43C]
005A64A9    mov dword ptr ds:[ecx], eax
005A64AB    jmp 0x005A6526
005A64AD    movzx ecx, word ptr ss:[ebp-0x40E]
005A64B4    call 0x005A62B0
005A64B9    mov edi, eax
005A64BB    mov eax, dword ptr ss:[ebp-0x40C]
005A64C1    imul edi, eax
005A64C4    cmp edi, 0x04
005A64C7    jbe 0x005A65AB
005A64CD    mov eax, edi
005A64CF    call 0x005B8460
005A64D4    mov edx, dword ptr ss:[ebp-0x408]
005A64DA    mov ebx, esp
005A64DC    push 0x00
005A64DE    push edx
005A64DF    push esi
005A64E0    call 0x005A9831
005A64E5    push esi
005A64E6    push 0x01
005A64E8    push edi
005A64E9    push ebx
005A64EA    call 0x005A9CF0
005A64EF    add esp, 0x1C
005A64F2    cmp eax, 0x01
005A64F5    jnz 0x005A670C
005A64FB    mov ecx, dword ptr ss:[ebp-0x40C]
005A6501    xor eax, eax
005A6503    test ecx, ecx
005A6505    jle 0x005A6520
005A6507    jmp 0x005A6510
005A6509    lea esp, ss:[esp]
005A6510    cmp word ptr ds:[ebx+eax*2], 0x08
005A6515    jnz 0x005A6718
005A651B    inc eax
005A651C    cmp eax, ecx
005A651E    jl 0x005A6510
005A6520    mov ebx, dword ptr ss:[ebp-0x434]
005A6526    mov eax, dword ptr ss:[ebp-0x42C]
005A652C    inc eax
005A652D    cmp ax, word ptr ss:[ebp-0x424]
005A6534    mov dword ptr ss:[ebp-0x42C], eax
005A653A    mov eax, dword ptr ss:[ebp-0x430]
005A6540    jb 0x005A6432
005A6546    push 0x00
005A6548    push eax
005A6549    push esi
005A654A    call 0x005A9831
005A654F    push esi
005A6550    push 0x01
005A6552    lea eax, ss:[ebp-0x438]
005A6558    push 0x04
005A655A    push eax
005A655B    call 0x005A9CF0
005A6560    add esp, 0x1C
005A6563    cmp eax, 0x01
005A6566    jnz 0x005A66A6
005A656C    cmp dword ptr ss:[ebp-0x438], 0x00
005A6573    jz 0x005A6755
005A6579    push 0x8A5280
005A657E    push 0x13E
005A6583    push 0x8A5290
005A6588    push 0x83F3D3
005A658D    push 0x8A5320
005A6592    call 0x004C5870
005A6597    add esp, 0x14
005A659A    call dword ptr ds:[0x006AE1D0]
005A65A0    cmp eax, 0x01
005A65A3    jnz 0x005A65A6
005A65A5    int3
005A65A6    call 0x004C5A30
005A65AB    cmp eax, 0x02
005A65AE    jz 0x005A6526
005A65B4    cmp dword ptr ss:[ebp-0x408], 0x08
005A65BB    jz 0x005A6526
005A65C1    push 0x8A5280
005A65C6    push 0xEA
005A65CB    push 0x8A5290
005A65D0    push 0x83F3D3
005A65D5    push 0x8A52B0
005A65DA    call 0x004C5870
005A65DF    add esp, 0x14
005A65E2    call dword ptr ds:[0x006AE1D0]
005A65E8    cmp eax, 0x01
005A65EB    jnz 0x005A65EE
005A65ED    int3
005A65EE    call 0x004C5A30
005A65F3    mov ecx, dword ptr ss:[ebp-0x408]
005A65F9    mov eax, ecx
005A65FB    dec eax
005A65FC    jz 0x005A6620
005A65FE    sub eax, 0x02
005A6601    jz 0x005A6615
005A6603    dec eax
005A6604    jnz 0x005A674A
005A660A    mov dword ptr ds:[ebx], 0x01
005A6610    jmp 0x005A6526
005A6615    mov dword ptr ds:[ebx], 0x05
005A661B    jmp 0x005A6526
005A6620    mov dword ptr ds:[ebx], 0x0B
005A6626    jmp 0x005A6526
005A662B    cmp dword ptr ss:[ebp-0x408], 0x01
005A6632    jz 0x005A6526
005A6638    push 0x8A52F0
005A663D    call 0x004C5680
005A6642    push esi
005A6643    call 0x005A8C61
005A6648    add esp, 0x08
005A664B    xor al, al
005A664D    jmp 0x005A6844
005A6652    mov edi, dword ptr ss:[ebp-0x40C]
005A6658    mov dword ptr ss:[ebp-0x420], edi
005A665E    cmp edi, 0x01
005A6661    jnz 0x005A6674
005A6663    mov eax, dword ptr ss:[ebp-0x408]
005A6669    mov dword ptr ss:[ebp-0x404], eax
005A666F    jmp 0x005A6526
005A6674    mov ecx, dword ptr ss:[ebp-0x408]
005A667A    push 0x00
005A667C    push ecx
005A667D    push esi
005A667E    call 0x005A9831
005A6683    push esi
005A6684    push 0x01
005A6686    lea edx, ds:[edi*4]
005A668D    push edx
005A668E    lea eax, ss:[ebp-0x404]
005A6694    push eax
005A6695    call 0x005A9CF0
005A669A    add esp, 0x1C
005A669D    cmp eax, 0x01
005A66A0    jz 0x005A6526
005A66A6    mov ecx, dword ptr ss:[ebp-0x41C]
005A66AC    push ecx
005A66AD    jmp 0x005A6380
005A66B2    mov edi, dword ptr ss:[ebp-0x420]
005A66B8    cmp edi, 0x01
005A66BB    jnz 0x005A66CE
005A66BD    mov ecx, dword ptr ss:[ebp-0x408]
005A66C3    mov dword ptr ss:[ebp-0x204], ecx
005A66C9    jmp 0x005A6526
005A66CE    mov edx, dword ptr ss:[ebp-0x408]
005A66D4    push 0x00
005A66D6    push edx
005A66D7    push esi
005A66D8    call 0x005A9831
005A66DD    push esi
005A66DE    push 0x01
005A66E0    lea eax, ds:[edi*4]
005A66E7    push eax
005A66E8    lea ecx, ss:[ebp-0x204]
005A66EE    push ecx
005A66EF    call 0x005A9CF0
005A66F4    add esp, 0x1C
005A66F7    cmp eax, 0x01
005A66FA    jz 0x005A6526
005A6700    mov edx, dword ptr ss:[ebp-0x41C]
005A6706    push edx
005A6707    jmp 0x005A6380
005A670C    mov eax, dword ptr ss:[ebp-0x41C]
005A6712    push eax
005A6713    jmp 0x005A6380
005A6718    push 0x8A5280
005A671D    push 0xDF
005A6722    push 0x8A5290
005A6727    push 0x83F3D3
005A672C    push 0x8A52A0
005A6731    call 0x004C5870
005A6736    add esp, 0x14
005A6739    call dword ptr ds:[0x006AE1D0]
005A673F    cmp eax, 0x01
005A6742    jnz 0x005A6745
005A6744    int3
005A6745    call 0x004C5A30
005A674A    push ecx
005A674B    push 0x8A52C8
005A6750    jmp 0x005A6385
005A6755    cmp dword ptr ss:[ebp-0x428], 0x00
005A675C    jz 0x005A6839
005A6762    mov ebx, dword ptr ss:[ebp-0x420]
005A6768    xor edx, edx
005A676A    xor edi, edi
005A676C    xor eax, eax
005A676E    xor ecx, ecx
005A6770    cmp ebx, 0x02
005A6773    jl 0x005A679B
005A6775    dec ebx
005A6776    jmp 0x005A6780
005A6778    lea esp, ss:[esp]
005A677F    nop
005A6780    add edx, dword ptr ss:[ebp+ecx*4-0x204]
005A6787    add edi, dword ptr ss:[ebp+ecx*4-0x200]
005A678E    add ecx, 0x02
005A6791    cmp ecx, ebx
005A6793    jl 0x005A6780
005A6795    mov ebx, dword ptr ss:[ebp-0x420]
005A679B    cmp ecx, ebx
005A679D    jnl 0x005A67A6
005A679F    mov eax, dword ptr ss:[ebp+ecx*4-0x204]
005A67A6    add edx, edi
005A67A8    add eax, edx
005A67AA    jnz 0x005A67DE
005A67AC    push 0x8A5280
005A67B1    push 0x147
005A67B6    push 0x8A5290
005A67BB    push 0x83F3D3
005A67C0    push 0x8A5334
005A67C5    call 0x004C5870
005A67CA    add esp, 0x14
005A67CD    call dword ptr ds:[0x006AE1D0]
005A67D3    cmp eax, 0x01
005A67D6    jnz 0x005A67D9
005A67D8    int3
005A67D9    call 0x004C5A30
005A67DE    call 0x004CCE80
005A67E3    mov edx, dword ptr ss:[ebp-0x428]
005A67E9    xor edi, edi
005A67EB    mov dword ptr ds:[edx], eax
005A67ED    mov ebx, eax
005A67EF    cmp dword ptr ss:[ebp-0x420], edi
005A67F5    jle 0x005A6839
005A67F7    mov eax, dword ptr ss:[ebp+edi*4-0x404]
005A67FE    cmp eax, 0xFFFFFFFF
005A6801    jz 0x005A685B
005A6803    push 0x00
005A6805    push eax
005A6806    push esi
005A6807    call 0x005A9831
005A680C    mov eax, dword ptr ss:[ebp+edi*4-0x204]
005A6813    push esi
005A6814    push 0x01
005A6816    push eax
005A6817    push ebx
005A6818    call 0x005A9CF0
005A681D    add esp, 0x1C
005A6820    cmp eax, 0x01
005A6823    jnz 0x005A66A6
005A6829    add ebx, dword ptr ss:[ebp+edi*4-0x204]
005A6830    inc edi
005A6831    cmp edi, dword ptr ss:[ebp-0x420]
005A6837    jl 0x005A67F7
005A6839    push esi
005A683A    call 0x005A8C61
005A683F    add esp, 0x04
005A6842    mov al, 0x01
005A6844    lea esp, ss:[ebp-0x44C]
005A684A    pop edi
005A684B    pop esi
005A684C    pop ebx
005A684D    mov ecx, dword ptr ss:[ebp-0x04]
005A6850    xor ecx, ebp
005A6852    call 0x005A6ABA
005A6857    mov esp, ebp
005A6859    pop ebp
005A685A    ret
005A685B    push 0x8A5280
005A6860    push 0x14D
005A6865    push 0x8A5290
005A686A    push 0x83F3D3
005A686F    push 0x8A5348
005A6874    call 0x004C5870
005A6879    add esp, 0x14
005A687C    call dword ptr ds:[0x006AE1D0]
005A6882    cmp eax, 0x01
005A6885    jnz 0x005A6888
005A6887    int3
005A6888    call 0x004C5A30
005A688D    lea ecx, ds:[ecx]
005A6890    mov ah, byte ptr ds:[edx+ebx*2]
005A6894    popfd
005A6895    pop edx
005A6897    add byte ptr ss:[ebp+0x2B005A64], ch
005A689D    pop dx
005A689F    add byte ptr ds:[edx+0x66], dl
005A68A2    pop edx
005A68A3    add bl, dh
005A68A5    pop edx
005A68A7    add byte ptr ds:[edx+0x26005A66], dh
005A68AD    pop edx
005A68AF    add byte ptr ds:[eax], al
005A68B1    add dword ptr ds:[edx], eax
005A68B3    add eax, dword ptr ds:[edi]
005A68B5    pop es
005A68B6    pop es
005A68B7    pop es
005A68B8    pop es
005A68B9    pop es
005A68BA    pop es
005A68BB    pop es
005A68BC    pop es
005A68BD    pop es
005A68BE    pop es
005A68BF    pop es
005A68C0    pop es
005A68C1    add al, 0x07
005A68C3    pop es
005A68C4    pop es
005A68C5    add eax, 0xCCCC0607
005A68CA    int3
005A68CB    int3
005A68CC    int3
005A68CD    int3
005A68CE    int3
005A68CF    int3
005A68D0    push esi
005A68D1    push edi
005A68D2    lea edi, ds:[ebx+0x04]
005A68D5    push edi
005A68D6    lea esi, ds:[ebx+0x10]
005A68D9    push esi
005A68DA    lea ecx, ds:[ebx+0x08]
005A68DD    push eax
005A68DE    mov edx, ebx
005A68E0    call 0x005A6300
005A68E5    add esp, 0x0C
005A68E8    test al, al
005A68EA    jnz 0x005A68EF
005A68EC    pop edi
005A68ED    pop esi
005A68EE    ret
005A68EF    mov esi, dword ptr ds:[esi]
005A68F1    mov edi, dword ptr ds:[edi]
005A68F3    call 0x005540B0
005A68F8    pop edi
005A68F9    mov dword ptr ds:[ebx+0x0C], eax
005A68FC    mov al, 0x01
005A68FE    pop esi
// FUNCTION END
