// FUNCTION START: 004AC450 ~ 004ACD01  [idx: 3EF]
// ============================================================
004AC450    push ebp
004AC451    mov ebp, esp
004AC453    sub esp, 0x964
004AC459    mov eax, dword ptr ds:[0x008B84A0]
004AC45E    xor eax, ebp
004AC460    mov dword ptr ss:[ebp-0x04], eax
004AC463    push ebx
004AC464    push esi
004AC465    mov esi, dword ptr ss:[ebp+0x0C]
004AC468    push edi
004AC469    mov edi, dword ptr ss:[ebp+0x08]
004AC46C    mov eax, edi
004AC46E    imul eax, eax, 0xB4
004AC474    mov ebx, edx
004AC476    add eax, ebx
004AC478    mov dword ptr ss:[ebp-0x958], ebx
004AC47E    mov dword ptr ss:[ebp-0x960], esi
004AC484    mov dword ptr ss:[ebp-0x954], ecx
004AC48A    mov dword ptr ss:[ebp-0x948], eax
004AC490    test esi, esi
004AC492    js 0x004ACC9C
004AC498    lea edx, ds:[esi+esi*4]
004AC49B    lea eax, ds:[ebx+edx*4]
004AC49E    mov edx, dword ptr ds:[eax+0x46C]
004AC4A4    lea ecx, ds:[ecx+ecx*2+0x03]
004AC4A8    lea edx, ds:[edx+ecx*8]
004AC4AB    mov ecx, dword ptr ss:[ebp-0x954]
004AC4B1    add ecx, 0x08
004AC4B4    mov dword ptr ss:[ebp-0x94C], edx
004AC4BA    mov edx, 0x01
004AC4BF    shl dx, cl
004AC4C2    mov dword ptr ss:[ebp-0x95C], eax
004AC4C8    or word ptr ds:[eax+0x468], dx
004AC4CF    mov eax, dword ptr ds:[eax+0x46C]
004AC4D5    mov ecx, dword ptr ds:[eax]
004AC4D7    mov dword ptr ss:[ebp-0x950], ecx
004AC4DD    mov ecx, dword ptr ss:[ebp-0x94C]
004AC4E3    mov eax, dword ptr ds:[ecx+0x08]
004AC4E6    mov ecx, dword ptr ds:[ecx+0x0C]
004AC4E9    cmp eax, 0x01
004AC4EC    jnz 0x004AC518
004AC4EE    test ecx, ecx
004AC4F0    jnz 0x004AC518
004AC4F2    mov edx, dword ptr ss:[ebp-0x954]
004AC4F8    push edx
004AC4F9    push esi
004AC4FA    push esi
004AC4FB    mov ecx, edi
004AC4FD    mov edx, ebx
004AC4FF    call 0x004ABCD0
004AC504    add esp, 0x0C
004AC507    pop edi
004AC508    pop esi
004AC509    pop ebx
004AC50A    mov ecx, dword ptr ss:[ebp-0x04]
004AC50D    xor ecx, ebp
004AC50F    call 0x005A6ABA
004AC514    mov esp, ebp
004AC516    pop ebp
004AC517    ret
004AC518    cmp eax, 0x81
004AC51D    jnz 0x004AC54C
004AC51F    test ecx, ecx
004AC521    jnz 0x004AC54C
004AC523    mov ebx, dword ptr ss:[ebp-0x954]
004AC529    mov edx, dword ptr ss:[ebp-0x958]
004AC52F    push esi
004AC530    push esi
004AC531    mov ecx, edi
004AC533    call 0x0049E100
004AC538    add esp, 0x08
004AC53B    pop edi
004AC53C    pop esi
004AC53D    pop ebx
004AC53E    mov ecx, dword ptr ss:[ebp-0x04]
004AC541    xor ecx, ebp
004AC543    call 0x005A6ABA
004AC548    mov esp, ebp
004AC54A    pop ebp
004AC54B    ret
004AC54C    mov ecx, eax
004AC54E    and ecx, 0x100
004AC554    xor edx, edx
004AC556    or ecx, edx
004AC558    jz 0x004AC59F
004AC55A    mov ecx, dword ptr ss:[ebp-0x94C]
004AC560    mov eax, dword ptr ss:[ebp-0x950]
004AC566    movsx edx, byte ptr ds:[ecx+0x10]
004AC56A    push eax
004AC56B    push edx
004AC56C    mov esi, ebx
004AC56E    call 0x0049CF20
004AC573    mov eax, dword ptr ss:[ebp-0x94C]
004AC579    movsx cx, byte ptr ds:[eax+0x10]
004AC57E    mov eax, dword ptr ss:[ebp-0x948]
004AC584    add esp, 0x08
004AC587    add word ptr ds:[eax+0xB8], cx
004AC58E    pop edi
004AC58F    pop esi
004AC590    pop ebx
004AC591    mov ecx, dword ptr ss:[ebp-0x04]
004AC594    xor ecx, ebp
004AC596    call 0x005A6ABA
004AC59B    mov esp, ebp
004AC59D    pop ebp
004AC59E    ret
004AC59F    mov ecx, eax
004AC5A1    and ecx, 0x8000
004AC5A7    xor edx, edx
004AC5A9    or ecx, edx
004AC5AB    jz 0x004AC655
004AC5B1    mov eax, dword ptr ss:[ebp-0x948]
004AC5B7    movsx eax, word ptr ds:[eax+0x46]
004AC5BB    mov dword ptr ss:[ebp-0x944], edx
004AC5C1    cmp eax, 0xFFFFFFFF
004AC5C4    jz 0x004AC601
004AC5C6    jmp 0x004AC5D0
004AC5C8    lea esp, ss:[esp]
004AC5CF    nop
004AC5D0    lea ecx, ds:[eax+eax*4]
004AC5D3    lea ecx, ds:[ebx+ecx*4+0x464]
004AC5DA    mov ecx, dword ptr ds:[ecx+0x08]
004AC5DD    mov cl, byte ptr ds:[ecx+0x0E]
004AC5E0    cmp cl, 0x04
004AC5E3    jz 0x004AC5EA
004AC5E5    cmp cl, 0x01
004AC5E8    jnz 0x004AC5EB
004AC5EA    inc edx
004AC5EB    lea eax, ds:[eax+eax*4+0x11D]
004AC5F2    movsx eax, word ptr ds:[ebx+eax*4]
004AC5F6    cmp eax, 0xFFFFFFFF
004AC5F9    jnz 0x004AC5D0
004AC5FB    mov dword ptr ss:[ebp-0x944], edx
004AC601    mov edx, dword ptr ss:[ebp-0x94C]
004AC607    movsx eax, byte ptr ds:[edx+0x10]
004AC60B    imul eax, dword ptr ss:[ebp-0x944]
004AC612    mov ecx, dword ptr ss:[ebp-0x950]
004AC618    push ecx
004AC619    push eax
004AC61A    mov esi, ebx
004AC61C    call 0x0049CF20
004AC621    mov ecx, dword ptr ss:[ebp-0x94C]
004AC627    movsx dx, byte ptr ds:[ecx+0x10]
004AC62C    imul dx, word ptr ss:[ebp-0x944]
004AC634    mov eax, dword ptr ss:[ebp-0x948]
004AC63A    add esp, 0x08
004AC63D    add word ptr ds:[eax+0xB8], dx
004AC644    pop edi
004AC645    pop esi
004AC646    pop ebx
004AC647    mov ecx, dword ptr ss:[ebp-0x04]
004AC64A    xor ecx, ebp
004AC64C    call 0x005A6ABA
004AC651    mov esp, ebp
004AC653    pop ebp
004AC654    ret
004AC655    mov ecx, eax
004AC657    and ecx, 0x400000
004AC65D    xor edx, edx
004AC65F    or ecx, edx
004AC661    jz 0x004AC6C5
004AC663    mov edx, 0x01
004AC668    mov ecx, edi
004AC66A    mov esi, ebx
004AC66C    call 0x0049C940
004AC671    mov ecx, dword ptr ss:[ebp-0x950]
004AC677    mov edx, dword ptr ss:[ebp-0x94C]
004AC67D    push ecx
004AC67E    movsx ecx, byte ptr ds:[edx+0x10]
004AC682    imul ecx, eax
004AC685    push ecx
004AC686    mov dword ptr ss:[ebp-0x944], eax
004AC68C    call 0x0049CF20
004AC691    mov edx, dword ptr ss:[ebp-0x94C]
004AC697    movsx cx, byte ptr ds:[edx+0x10]
004AC69C    add esp, 0x08
004AC69F    imul cx, word ptr ss:[ebp-0x944]
004AC6A7    mov eax, dword ptr ss:[ebp-0x948]
004AC6AD    add word ptr ds:[eax+0xB8], cx
004AC6B4    pop edi
004AC6B5    pop esi
004AC6B6    pop ebx
004AC6B7    mov ecx, dword ptr ss:[ebp-0x04]
004AC6BA    xor ecx, ebp
004AC6BC    call 0x005A6ABA
004AC6C1    mov esp, ebp
004AC6C3    pop ebp
004AC6C4    ret
004AC6C5    mov ecx, eax
004AC6C7    and ecx, 0x800000
004AC6CD    xor edx, edx
004AC6CF    or ecx, edx
004AC6D1    jz 0x004AC71F
004AC6D3    mov eax, dword ptr ss:[ebp-0x948]
004AC6D9    movsx eax, word ptr ds:[eax+0x46]
004AC6DD    mov dword ptr ss:[ebp-0x944], edx
004AC6E3    cmp eax, 0xFFFFFFFF
004AC6E6    jz 0x004AC601
004AC6EC    lea esp, ss:[esp]
004AC6F0    lea ecx, ds:[eax+eax*4]
004AC6F3    lea ecx, ds:[ebx+ecx*4+0x464]
004AC6FA    mov ecx, dword ptr ds:[ecx+0x08]
004AC6FD    cmp byte ptr ds:[ecx+0x06], 0x02
004AC701    jz 0x004AC70A
004AC703    test byte ptr ds:[ecx+0x10], 0x40
004AC707    jz 0x004AC70A
004AC709    inc edx
004AC70A    lea eax, ds:[eax+eax*4+0x11D]
004AC711    movsx eax, word ptr ds:[ebx+eax*4]
004AC715    cmp eax, 0xFFFFFFFF
004AC718    jnz 0x004AC6F0
004AC71A    jmp 0x004AC5FB
004AC71F    mov ecx, eax
004AC721    and ecx, 0x1000000
004AC727    xor edx, edx
004AC729    or ecx, edx
004AC72B    jz 0x004AC78A
004AC72D    mov eax, dword ptr ss:[ebp-0x948]
004AC733    movsx eax, word ptr ds:[eax+0x46]
004AC737    mov dword ptr ss:[ebp-0x944], edx
004AC73D    cmp eax, 0xFFFFFFFF
004AC740    jz 0x004AC601
004AC746    jmp 0x004AC750
004AC748    lea esp, ss:[esp]
004AC74F    nop
004AC750    lea ecx, ds:[eax+eax*4]
004AC753    mov esi, dword ptr ds:[ebx+ecx*4+0x46C]
004AC75A    cmp byte ptr ds:[esi+0x06], 0x01
004AC75E    lea ecx, ds:[ebx+ecx*4+0x464]
004AC765    jnz 0x004AC775
004AC767    mov ecx, dword ptr ds:[esi+0x10]
004AC76A    test cl, 0x01
004AC76D    jz 0x004AC775
004AC76F    test cl, 0x40
004AC772    jz 0x004AC775
004AC774    inc edx
004AC775    lea eax, ds:[eax+eax*4+0x11D]
004AC77C    movsx eax, word ptr ds:[ebx+eax*4]
004AC780    cmp eax, 0xFFFFFFFF
004AC783    jnz 0x004AC750
004AC785    jmp 0x004AC5FB
004AC78A    mov ecx, eax
004AC78C    and ecx, 0x2000000
004AC792    xor edx, edx
004AC794    or ecx, edx
004AC796    jz 0x004AC7A2
004AC798    mov edx, 0x400
004AC79D    jmp 0x004AC668
004AC7A2    mov ecx, eax
004AC7A4    and ecx, 0x4000000
004AC7AA    xor edx, edx
004AC7AC    or ecx, edx
004AC7AE    jz 0x004AC7EE
004AC7B0    mov edx, 0x800
004AC7B5    mov ecx, edi
004AC7B7    mov esi, ebx
004AC7B9    call 0x0049C940
004AC7BE    mov edx, dword ptr ss:[ebp-0x950]
004AC7C4    mov ecx, dword ptr ss:[ebp-0x94C]
004AC7CA    push edx
004AC7CB    movsx edx, byte ptr ds:[ecx+0x10]
004AC7CF    imul edx, eax
004AC7D2    push edx
004AC7D3    mov dword ptr ss:[ebp-0x944], eax
004AC7D9    call 0x0049CF20
004AC7DE    mov eax, dword ptr ss:[ebp-0x94C]
004AC7E4    movsx cx, byte ptr ds:[eax+0x10]
004AC7E9    jmp 0x004AC69C
004AC7EE    mov ecx, eax
004AC7F0    and ecx, 0x8000000
004AC7F6    xor edx, edx
004AC7F8    or ecx, edx
004AC7FA    jz 0x004AC854
004AC7FC    mov edx, dword ptr ss:[ebp-0x948]
004AC802    movsx eax, word ptr ds:[edx+0x46]
004AC806    xor esi, esi
004AC808    mov dword ptr ss:[ebp-0x944], esi
004AC80E    cmp eax, 0xFFFFFFFF
004AC811    jz 0x004AC601
004AC817    mov dl, 0x05
004AC819    lea esp, ss:[esp]
004AC820    lea ecx, ds:[eax+eax*4]
004AC823    lea ecx, ds:[ebx+ecx*4+0x464]
004AC82A    mov ecx, dword ptr ds:[ecx+0x08]
004AC82D    cmp byte ptr ds:[ecx+0x06], 0x02
004AC831    jnz 0x004AC839
004AC833    cmp byte ptr ds:[ecx+0x07], dl
004AC836    jl 0x004AC839
004AC838    inc esi
004AC839    lea eax, ds:[eax+eax*4+0x11D]
004AC840    movsx eax, word ptr ds:[ebx+eax*4]
004AC844    cmp eax, 0xFFFFFFFF
004AC847    jnz 0x004AC820
004AC849    mov dword ptr ss:[ebp-0x944], esi
004AC84F    jmp 0x004AC601
004AC854    mov ecx, eax
004AC856    and ecx, 0x200000
004AC85C    xor edx, edx
004AC85E    or ecx, edx
004AC860    jz 0x004AC908
004AC866    movsx ecx, byte ptr ds:[ebx+0x458]
004AC86D    xor eax, eax
004AC86F    mov dword ptr ss:[ebp-0x954], eax
004AC875    test ecx, ecx
004AC877    jle 0x004AC8C0
004AC879    cmp eax, edi
004AC87B    jz 0x004AC8AE
004AC87D    mov edx, 0x800
004AC882    mov ecx, edi
004AC884    mov esi, ebx
004AC886    call 0x0049C940
004AC88B    mov ecx, dword ptr ss:[ebp-0x954]
004AC891    mov dword ptr ss:[ebp-0x944], eax
004AC897    call 0x0049C940
004AC89C    cmp eax, dword ptr ss:[ebp-0x944]
004AC8A2    jnl 0x004ACCF1
004AC8A8    mov eax, dword ptr ss:[ebp-0x954]
004AC8AE    movsx ecx, byte ptr ds:[ebx+0x458]
004AC8B5    inc eax
004AC8B6    mov dword ptr ss:[ebp-0x954], eax
004AC8BC    cmp eax, ecx
004AC8BE    jl 0x004AC879
004AC8C0    mov eax, dword ptr ss:[ebp-0x94C]
004AC8C6    movsx ebx, byte ptr ds:[eax+0x10]
004AC8CA    mov ecx, dword ptr ss:[ebp-0x950]
004AC8D0    push edi
004AC8D1    mov edi, dword ptr ss:[ebp-0x958]
004AC8D7    call 0x0049D110
004AC8DC    mov ecx, dword ptr ss:[ebp-0x94C]
004AC8E2    movsx dx, byte ptr ds:[ecx+0x10]
004AC8E7    mov eax, dword ptr ss:[ebp-0x948]
004AC8ED    add esp, 0x04
004AC8F0    add word ptr ds:[eax+0xBC], dx
004AC8F7    pop edi
004AC8F8    pop esi
004AC8F9    pop ebx
004AC8FA    mov ecx, dword ptr ss:[ebp-0x04]
004AC8FD    xor ecx, ebp
004AC8FF    call 0x005A6ABA
004AC904    mov esp, ebp
004AC906    pop ebp
004AC907    ret
004AC908    mov ecx, eax
004AC90A    and ecx, 0x10000000
004AC910    xor edx, edx
004AC912    or ecx, edx
004AC914    jz 0x004ACA80
004AC91A    push 0x05
004AC91C    lea esi, ss:[ebp-0x940]
004AC922    mov ecx, edi
004AC924    mov edx, ebx
004AC926    call 0x0049DB30
004AC92B    add esp, 0x04
004AC92E    mov dword ptr ss:[ebp-0x944], eax
004AC934    mov dword ptr ss:[ebp-0x954], 0x00
004AC93E    test eax, eax
004AC940    jle 0x004ACCF1
004AC946    mov eax, dword ptr ss:[ebp-0x954]
004AC94C    lea esp, ss:[esp]
004AC950    cmp byte ptr ds:[ebx+0x18], 0x00
004AC954    jnz 0x004AC974
004AC956    mov eax, dword ptr ss:[ebp+eax*4-0x940]
004AC95D    mov ebx, dword ptr ss:[ebp-0x960]
004AC963    push eax
004AC964    mov eax, edi
004AC966    call 0x0049C120
004AC96B    mov ebx, dword ptr ss:[ebp-0x958]
004AC971    add esp, 0x04
004AC974    mov ecx, dword ptr ss:[ebp-0x954]
004AC97A    mov esi, dword ptr ss:[ebp+ecx*4-0x940]
004AC981    push 0x02
004AC983    push edi
004AC984    mov edx, esi
004AC986    mov eax, ebx
004AC988    call 0x0049CC30
004AC98D    mov edx, dword ptr ss:[ebp-0x948]
004AC993    mov eax, dword ptr ds:[edx+0x28]
004AC996    add esp, 0x08
004AC999    cmp dword ptr ds:[eax+0x20], 0x00
004AC99D    jz 0x004AC9E6
004AC99F    lea ecx, ds:[esi+esi*4]
004AC9A2    mov edx, dword ptr ds:[ebx+ecx*4+0x46C]
004AC9A9    mov eax, dword ptr ds:[edx]
004AC9AB    mov ecx, dword ptr ss:[ebp-0x948]
004AC9B1    mov edx, dword ptr ds:[ecx+0x20]
004AC9B4    push eax
004AC9B5    push edx
004AC9B6    lea eax, ss:[ebp-0x408]
004AC9BC    push 0x875510
004AC9C1    push eax
004AC9C2    call 0x005A733B
004AC9C7    mov ecx, dword ptr ss:[ebp-0x948]
004AC9CD    mov edx, dword ptr ds:[ecx+0x28]
004AC9D0    mov ecx, dword ptr ds:[edx+0x20]
004AC9D3    push 0x85EC1C
004AC9D8    lea eax, ss:[ebp-0x408]
004AC9DE    push eax
004AC9DF    push edi
004AC9E0    push ebx
004AC9E1    call ecx
004AC9E3    add esp, 0x20
004AC9E6    mov eax, dword ptr ss:[ebp-0x954]
004AC9EC    mov ecx, dword ptr ss:[ebp-0x944]
004AC9F2    inc eax
004AC9F3    mov dword ptr ss:[ebp-0x954], eax
004AC9F9    cmp eax, ecx
004AC9FB    jl 0x004AC950
004ACA01    test ecx, ecx
004ACA03    jle 0x004ACCF1
004ACA09    cmp byte ptr ds:[ebx+0x18], 0x00
004ACA0D    jnz 0x004ACCF1
004ACA13    mov eax, 0x83F3D3
004ACA18    cmp ecx, 0x01
004ACA1B    jz 0x004ACA22
004ACA1D    mov eax, 0x85F840
004ACA22    mov edx, dword ptr ss:[ebp-0x95C]
004ACA28    mov edx, dword ptr ds:[edx+0x46C]
004ACA2E    mov edx, dword ptr ds:[edx]
004ACA30    push edx
004ACA31    push eax
004ACA32    mov eax, dword ptr ss:[ebp-0x948]
004ACA38    push ecx
004ACA39    mov ecx, dword ptr ds:[eax+0x20]
004ACA3C    push ecx
004ACA3D    lea edx, ss:[ebp-0x408]
004ACA43    push 0x875CF0
004ACA48    push edx
004ACA49    call 0x005A733B
004ACA4E    lea eax, ss:[ebp-0x408]
004ACA54    push eax
004ACA55    call 0x004C5680
004ACA5A    add esp, 0x1C
004ACA5D    lea ecx, ss:[ebp-0x408]
004ACA63    push ecx
004ACA64    push edi
004ACA65    mov ecx, ebx
004ACA67    call 0x004591B0
004ACA6C    add esp, 0x08
004ACA6F    pop edi
004ACA70    pop esi
004ACA71    pop ebx
004ACA72    mov ecx, dword ptr ss:[ebp-0x04]
004ACA75    xor ecx, ebp
004ACA77    call 0x005A6ABA
004ACA7C    mov esp, ebp
004ACA7E    pop ebp
004ACA7F    ret
004ACA80    mov ecx, eax
004ACA82    and ecx, 0x80
004ACA88    xor edx, edx
004ACA8A    or ecx, edx
004ACA8C    jz 0x004ACABB
004ACA8E    mov ecx, eax
004ACA90    and ecx, 0x3E
004ACA93    or ecx, edx
004ACA95    jz 0x004ACABB
004ACA97    mov edx, dword ptr ss:[ebp-0x954]
004ACA9D    push edx
004ACA9E    push esi
004ACA9F    push edi
004ACAA0    mov ecx, ebx
004ACAA2    call 0x004AC0A0
004ACAA7    add esp, 0x0C
004ACAAA    pop edi
004ACAAB    pop esi
004ACAAC    pop ebx
004ACAAD    mov ecx, dword ptr ss:[ebp-0x04]
004ACAB0    xor ecx, ebp
004ACAB2    call 0x005A6ABA
004ACAB7    mov esp, ebp
004ACAB9    pop ebp
004ACABA    ret
004ACABB    mov ecx, eax
004ACABD    and ecx, 0x3E
004ACAC0    xor edx, edx
004ACAC2    or ecx, edx
004ACAC4    jz 0x004ACAD3
004ACAC6    mov eax, dword ptr ss:[ebp-0x954]
004ACACC    push eax
004ACACD    push esi
004ACACE    jmp 0x004ACCE5
004ACAD3    mov ecx, dword ptr ss:[ebp-0x948]
004ACAD9    movsx ecx, word ptr ds:[ecx+0x46]
004ACADD    xor edx, edx
004ACADF    mov dword ptr ss:[ebp-0x420], edx
004ACAE5    mov dword ptr ss:[ebp-0x41C], edx
004ACAEB    mov dword ptr ss:[ebp-0x418], edx
004ACAF1    mov dword ptr ss:[ebp-0x414], edx
004ACAF7    mov dword ptr ss:[ebp-0x410], edx
004ACAFD    mov dword ptr ss:[ebp-0x40C], edx
004ACB03    cmp ecx, 0xFFFFFFFF
004ACB06    jz 0x004ACB4C
004ACB08    jmp 0x004ACB10
004ACB0A    lea ebx, ds:[ebx]
004ACB10    lea edx, ds:[ecx+ecx*4]
004ACB13    lea edx, ds:[ebx+edx*4+0x464]
004ACB1A    mov esi, 0xE000
004ACB1F    test word ptr ds:[edx+0x04], si
004ACB23    jz 0x004ACB3A
004ACB25    movzx edx, word ptr ds:[edx+0x04]
004ACB29    shr edx, 0x0D
004ACB2C    inc dword ptr ss:[ebp+edx*4-0x420]
004ACB33    lea edx, ss:[ebp+edx*4-0x420]
004ACB3A    lea ecx, ds:[ecx+ecx*4+0x11D]
004ACB41    movsx ecx, word ptr ds:[ebx+ecx*4]
004ACB45    cmp ecx, 0xFFFFFFFF
004ACB48    jnz 0x004ACB10
004ACB4A    xor edx, edx
004ACB4C    mov ecx, eax
004ACB4E    and ecx, 0x800
004ACB54    or ecx, edx
004ACB56    jz 0x004ACB7C
004ACB58    mov edx, dword ptr ss:[ebp-0x950]
004ACB5E    mov eax, dword ptr ss:[ebp-0x418]
004ACB64    push edx
004ACB65    push eax
004ACB66    mov esi, ebx
004ACB68    call 0x0049CF20
004ACB6D    mov cx, word ptr ss:[ebp-0x418]
004ACB74    add esp, 0x08
004ACB77    jmp 0x004AC6A7
004ACB7C    mov ecx, eax
004ACB7E    and ecx, 0x1000
004ACB84    or ecx, edx
004ACB86    jz 0x004ACBAC
004ACB88    mov edx, dword ptr ss:[ebp-0x950]
004ACB8E    mov eax, dword ptr ss:[ebp-0x414]
004ACB94    push edx
004ACB95    push eax
004ACB96    mov esi, ebx
004ACB98    call 0x0049CF20
004ACB9D    mov cx, word ptr ss:[ebp-0x414]
004ACBA4    add esp, 0x08
004ACBA7    jmp 0x004AC6A7
004ACBAC    mov ecx, eax
004ACBAE    and ecx, 0x2000
004ACBB4    or ecx, edx
004ACBB6    jz 0x004ACBDC
004ACBB8    mov edx, dword ptr ss:[ebp-0x950]
004ACBBE    mov eax, dword ptr ss:[ebp-0x410]
004ACBC4    push edx
004ACBC5    push eax
004ACBC6    mov esi, ebx
004ACBC8    call 0x0049CF20
004ACBCD    mov cx, word ptr ss:[ebp-0x410]
004ACBD4    add esp, 0x08
004ACBD7    jmp 0x004AC6A7
004ACBDC    mov ecx, eax
004ACBDE    and ecx, 0x4000
004ACBE4    or ecx, edx
004ACBE6    jz 0x004ACC0C
004ACBE8    mov edx, dword ptr ss:[ebp-0x950]
004ACBEE    mov eax, dword ptr ss:[ebp-0x40C]
004ACBF4    push edx
004ACBF5    push eax
004ACBF6    mov esi, ebx
004ACBF8    call 0x0049CF20
004ACBFD    mov cx, word ptr ss:[ebp-0x40C]
004ACC04    add esp, 0x08
004ACC07    jmp 0x004AC6A7
004ACC0C    and eax, 0x20000
004ACC11    xor ecx, ecx
004ACC13    or eax, ecx
004ACC15    jz 0x004ACCF1
004ACC1B    mov dword ptr ss:[ebp-0x944], edx
004ACC21    lea eax, ds:[ecx+0x01]
004ACC24    cmp dword ptr ss:[ebp-0x420], edx
004ACC2A    jz 0x004ACC32
004ACC2C    mov dword ptr ss:[ebp-0x944], eax
004ACC32    cmp dword ptr ss:[ebp-0x41C], edx
004ACC38    jz 0x004ACC40
004ACC3A    add dword ptr ss:[ebp-0x944], eax
004ACC40    cmp dword ptr ss:[ebp-0x418], edx
004ACC46    jz 0x004ACC4E
004ACC48    add dword ptr ss:[ebp-0x944], eax
004ACC4E    cmp dword ptr ss:[ebp-0x414], edx
004ACC54    jz 0x004ACC5C
004ACC56    add dword ptr ss:[ebp-0x944], eax
004ACC5C    cmp dword ptr ss:[ebp-0x410], edx
004ACC62    jz 0x004ACC6A
004ACC64    add dword ptr ss:[ebp-0x944], eax
004ACC6A    cmp dword ptr ss:[ebp-0x40C], edx
004ACC70    jz 0x004ACC78
004ACC72    add dword ptr ss:[ebp-0x944], eax
004ACC78    mov edx, dword ptr ss:[ebp-0x950]
004ACC7E    mov eax, dword ptr ss:[ebp-0x944]
004ACC84    push edx
004ACC85    push eax
004ACC86    mov esi, ebx
004ACC88    call 0x0049CF20
004ACC8D    mov cx, word ptr ss:[ebp-0x944]
004ACC94    add esp, 0x08
004ACC97    jmp 0x004AC6A7
004ACC9C    mov ecx, esi
004ACC9E    neg ecx
004ACCA0    mov dl, 0x01
004ACCA2    shl dl, cl
004ACCA4    or byte ptr ds:[eax+0x3D], dl
004ACCA7    cmp esi, 0xFFFFFFFF
004ACCAA    jz 0x004ACCE1
004ACCAC    cmp esi, 0xFFFFFFFE
004ACCAF    jz 0x004ACCE1
004ACCB1    push 0x875CD4
004ACCB6    push 0x03
004ACCB8    mov esi, ebx
004ACCBA    call 0x0049CF20
004ACCBF    mov eax, dword ptr ss:[ebp-0x948]
004ACCC5    add esp, 0x08
004ACCC8    add word ptr ds:[eax+0xB8], 0x03
004ACCD0    pop edi
004ACCD1    pop esi
004ACCD2    pop ebx
004ACCD3    mov ecx, dword ptr ss:[ebp-0x04]
004ACCD6    xor ecx, ebp
004ACCD8    call 0x005A6ABA
004ACCDD    mov esp, ebp
004ACCDF    pop ebp
004ACCE0    ret
004ACCE1    push 0xFFFFFFFF
004ACCE3    push 0xFFFFFFFF
004ACCE5    mov ecx, edi
004ACCE7    mov edx, ebx
004ACCE9    call 0x004AC260
004ACCEE    add esp, 0x08
004ACCF1    mov ecx, dword ptr ss:[ebp-0x04]
004ACCF4    pop edi
004ACCF5    pop esi
004ACCF6    xor ecx, ebp
004ACCF8    pop ebx
004ACCF9    call 0x005A6ABA
004ACCFE    mov esp, ebp
004ACD00    pop ebp
// FUNCTION END
