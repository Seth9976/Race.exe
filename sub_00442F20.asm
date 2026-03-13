// FUNCTION START: 00442F20 ~ 0044355A  [idx: 1A2]
// ============================================================
00442F20    push ebp
00442F21    mov ebp, esp
00442F23    and esp, 0xFFFFFFF8
00442F26    push 0xFFFFFFFF
00442F28    push 0x6967B2
00442F2D    mov eax, dword ptr fs:[0x00000000]
00442F33    push eax
00442F34    sub esp, 0x40
00442F37    mov eax, dword ptr ds:[0x008B84A0]
00442F3C    xor eax, esp
00442F3E    mov dword ptr ss:[esp+0x38], eax
00442F42    push ebx
00442F43    push esi
00442F44    push edi
00442F45    mov eax, dword ptr ds:[0x008B84A0]
00442F4A    xor eax, esp
00442F4C    push eax
00442F4D    lea eax, ss:[esp+0x50]
00442F51    mov dword ptr fs:[0x00000000], eax
00442F57    mov eax, dword ptr ds:[0x027E7A40]
00442F5C    mov esi, dword ptr ds:[eax+0x74]
00442F5F    mov edi, dword ptr ds:[eax+0x548]
00442F65    call 0x0046B2B0
00442F6A    mov ebx, dword ptr ds:[0x027E7A40]
00442F70    cmp dword ptr ds:[ebx+0x2C4960], 0x02
00442F77    mov dword ptr ss:[esp+0x10], eax
00442F7B    jnz 0x00442FB4
00442F7D    mov eax, dword ptr ds:[ebx+0x2C495C]
00442F83    imul eax, eax, 0x1F8
00442F89    mov esi, dword ptr ds:[eax+ebx*1+0xC18]
00442F90    lea edx, ds:[eax+ebx*1+0xAD8]
00442F97    xor eax, eax
00442F99    test esi, esi
00442F9B    jle 0x00442FB4
00442F9D    add edx, 0x30
00442FA0    mov ecx, dword ptr ds:[edx]
00442FA2    cmp ecx, 0x02
00442FA5    jz 0x00442FF0
00442FA7    cmp ecx, 0x06
00442FAA    jz 0x00442FF0
00442FAC    inc eax
00442FAD    add edx, 0x50
00442FB0    cmp eax, esi
00442FB2    jl 0x00442FA0
00442FB4    mov eax, dword ptr ds:[ebx+0x548]
00442FBA    test eax, eax
00442FBC    jnz 0x0044302F
00442FBE    push 0x85C23C
00442FC3    push 0xCC
00442FC8    push 0x85C1A0
00442FCD    push 0x83F3D3
00442FD2    push 0x85C244
00442FD7    call 0x004C5870
00442FDC    add esp, 0x14
00442FDF    call dword ptr ds:[0x006AE1D0]
00442FE5    cmp eax, 0x01
00442FE8    jnz 0x00442FEB
00442FEA    int3
00442FEB    call 0x004C5A30
00442FF0    cmp byte ptr ds:[ebx+0xA10], 0x00
00442FF7    jnz 0x00442FB4
00442FF9    mov edi, dword ptr ds:[ebx+0x2C495C]
00442FFF    push 0x00
00443001    lea ebx, ds:[ebx+0xA10]
00443007    call 0x00416690
0044300C    mov eax, dword ptr ds:[0x027E7FD0]
00443011    add esp, 0x04
00443014    cmp byte ptr ds:[eax+0x27], 0x00
00443018    jz 0x0044353D
0044301E    mov ecx, dword ptr ds:[0x0307C1A4]
00443024    mov dword ptr ds:[0x030D6F3C], ecx
0044302A    jmp 0x0044353D
0044302F    mov ecx, dword ptr ds:[eax+0x45844]
00443035    cmp byte ptr ds:[ecx+0x1EC3], 0x00
0044303C    jz 0x0044353D
00443042    cmp dword ptr ds:[edi+0x210], 0x03
00443049    jz 0x0044353D
0044304F    mov esi, dword ptr ds:[eax+0xBFA8]
00443055    call 0x0041D070
0044305A    cmp esi, eax
0044305C    jnz 0x0044353D
00443062    xor ebx, ebx
00443064    cmp dword ptr ds:[edi+0x2C024], ebx
0044306A    jnz 0x0044353D
00443070    mov eax, dword ptr ss:[esp+0x10]
00443074    mov dword ptr ds:[eax+0x1A08], ebx
0044307A    mov dword ptr ds:[eax+0x1F30], ebx
00443080    mov dword ptr ds:[eax+0x1C], 0x20
00443087    mov eax, dword ptr ds:[0x027E7A40]
0044308C    mov esi, dword ptr ds:[eax+0x548]
00443092    cmp byte ptr ds:[esi+0x2C078], 0x01
00443099    jnz 0x004430C4
0044309B    cmp dword ptr ds:[esi+0x210], ebx
004430A1    jnz 0x004430C4
004430A3    mov ecx, dword ptr ds:[0x0307BEF0]
004430A9    lea ebx, ss:[esp+0x18]
004430AD    call 0x004D6480
004430B2    mov edx, ebx
004430B4    push edx
004430B5    call 0x004D66F0
004430BA    mov eax, dword ptr ds:[0x027E7A40]
004430BF    add esp, 0x04
004430C2    xor ebx, ebx
004430C4    mov dword ptr ds:[esi+0x210], 0x03
004430CE    mov byte ptr ds:[esi+0x2C078], 0x00
004430D5    mov byte ptr ds:[esi+0x214], 0x00
004430DC    cmp dword ptr ds:[eax+0x2C4960], 0x04
004430E3    jnz 0x0044348F
004430E9    mov eax, dword ptr ds:[edi+0x08]
004430EC    lea esi, ds:[edi+0x438F4]
004430F2    mov edi, dword ptr ss:[ebp+0x08]
004430F5    push eax
004430F6    push edi
004430F7    mov ecx, esi
004430F9    call 0x00440510
004430FE    push 0x48
00443100    push 0x55
00443102    push esi
00443103    call 0x005ABFC0
00443108    add esp, 0x14
0044310B    or esi, 0xFFFFFFFF
0044310E    test byte ptr ds:[0x0316621C], 0x01
00443115    jnz 0x0044313F
00443117    or dword ptr ds:[0x0316621C], 0x01
0044311E    mov dword ptr ss:[esp+0x58], ebx
00443122    mov ecx, dword ptr ds:[0x0307C798]
00443128    push 0x85F270
0044312D    push ecx
0044312E    call 0x004F5220
00443133    add esp, 0x08
00443136    mov dword ptr ds:[0x03166218], eax
0044313B    mov dword ptr ss:[esp+0x58], esi
0044313F    test byte ptr ds:[0x0316621C], 0x02
00443146    jnz 0x00443174
00443148    or dword ptr ds:[0x0316621C], 0x02
0044314F    mov dword ptr ss:[esp+0x58], 0x01
00443157    mov edx, dword ptr ds:[0x0307C798]
0044315D    push 0x85F280
00443162    push edx
00443163    call 0x004F5220
00443168    add esp, 0x08
0044316B    mov dword ptr ds:[0x03166214], eax
00443170    mov dword ptr ss:[esp+0x58], esi
00443174    test byte ptr ds:[0x0316621C], 0x04
0044317B    jnz 0x004431A8
0044317D    or dword ptr ds:[0x0316621C], 0x04
00443184    mov dword ptr ss:[esp+0x58], 0x02
0044318C    mov eax, dword ptr ds:[0x0307C798]
00443191    push 0x85F28C
00443196    push eax
00443197    call 0x004F5220
0044319C    add esp, 0x08
0044319F    mov dword ptr ds:[0x03166210], eax
004431A4    mov dword ptr ss:[esp+0x58], esi
004431A8    mov ebx, 0x08
004431AD    test byte ptr ds:[0x0316621C], bl
004431B3    jnz 0x004431E0
004431B5    or dword ptr ds:[0x0316621C], ebx
004431BB    mov dword ptr ss:[esp+0x58], 0x03
004431C3    mov ecx, dword ptr ds:[0x0307C798]
004431C9    push 0x85CDF8
004431CE    push ecx
004431CF    call 0x004F5220
004431D4    add esp, 0x08
004431D7    mov dword ptr ds:[0x0316620C], eax
004431DC    mov dword ptr ss:[esp+0x58], esi
004431E0    mov eax, 0x10
004431E5    test byte ptr ds:[0x0316621C], al
004431EB    jnz 0x00443218
004431ED    or dword ptr ds:[0x0316621C], eax
004431F3    mov dword ptr ss:[esp+0x58], 0x04
004431FB    mov edx, dword ptr ds:[0x0307C798]
00443201    push 0x85F298
00443206    push edx
00443207    call 0x004F5220
0044320C    add esp, 0x08
0044320F    mov dword ptr ds:[0x03166208], eax
00443214    mov dword ptr ss:[esp+0x58], esi
00443218    test byte ptr ds:[0x0316621C], 0x20
0044321F    jnz 0x0044324C
00443221    or dword ptr ds:[0x0316621C], 0x20
00443228    mov dword ptr ss:[esp+0x58], 0x05
00443230    mov eax, dword ptr ds:[0x0307C798]
00443235    push 0x85F2A4
0044323A    push eax
0044323B    call 0x004F5220
00443240    add esp, 0x08
00443243    mov dword ptr ds:[0x03166204], eax
00443248    mov dword ptr ss:[esp+0x58], esi
0044324C    mov eax, 0x40
00443251    test byte ptr ds:[0x0316621C], al
00443257    jnz 0x00443284
00443259    or dword ptr ds:[0x0316621C], eax
0044325F    mov dword ptr ss:[esp+0x58], 0x06
00443267    mov ecx, dword ptr ds:[0x0307C798]
0044326D    push 0x85F18C
00443272    push ecx
00443273    call 0x004F5220
00443278    add esp, 0x08
0044327B    mov dword ptr ds:[0x03166200], eax
00443280    mov dword ptr ss:[esp+0x58], esi
00443284    mov eax, 0x80
00443289    test byte ptr ds:[0x0316621C], al
0044328F    jnz 0x004432BC
00443291    or dword ptr ds:[0x0316621C], eax
00443297    mov dword ptr ss:[esp+0x58], 0x07
0044329F    mov edx, dword ptr ds:[0x0307C798]
004432A5    push 0x85F1A0
004432AA    push edx
004432AB    call 0x004F5220
004432B0    add esp, 0x08
004432B3    mov dword ptr ds:[0x031661FC], eax
004432B8    mov dword ptr ss:[esp+0x58], esi
004432BC    mov eax, 0x100
004432C1    test dword ptr ds:[0x0316621C], eax
004432C7    jnz 0x004432EF
004432C9    or dword ptr ds:[0x0316621C], eax
004432CF    mov dword ptr ss:[esp+0x58], ebx
004432D3    mov eax, dword ptr ds:[0x0307C798]
004432D8    push 0x85F1B0
004432DD    push eax
004432DE    call 0x004F5220
004432E3    add esp, 0x08
004432E6    mov dword ptr ds:[0x031661F8], eax
004432EB    mov dword ptr ss:[esp+0x58], esi
004432EF    mov eax, 0x200
004432F4    test dword ptr ds:[0x0316621C], eax
004432FA    jnz 0x00443327
004432FC    or dword ptr ds:[0x0316621C], eax
00443302    mov dword ptr ss:[esp+0x58], 0x09
0044330A    mov ecx, dword ptr ds:[0x0307C798]
00443310    push 0x85F1C0
00443315    push ecx
00443316    call 0x004F5220
0044331B    add esp, 0x08
0044331E    mov dword ptr ds:[0x031661F4], eax
00443323    mov dword ptr ss:[esp+0x58], esi
00443327    mov eax, 0x400
0044332C    test dword ptr ds:[0x0316621C], eax
00443332    jnz 0x0044335F
00443334    or dword ptr ds:[0x0316621C], eax
0044333A    mov dword ptr ss:[esp+0x58], 0x0A
00443342    mov edx, dword ptr ds:[0x0307C798]
00443348    push 0x85F1D4
0044334D    push edx
0044334E    call 0x004F5220
00443353    add esp, 0x08
00443356    mov dword ptr ds:[0x031661F0], eax
0044335B    mov dword ptr ss:[esp+0x58], esi
0044335F    fld1
00443361    mov eax, dword ptr ds:[0x03166204]
00443366    push ecx
00443367    fstp dword ptr ss:[esp]
0044336A    push eax
0044336B    push edi
0044336C    call 0x00441700
00443371    add esp, 0x0C
00443374    call 0x00418A10
00443379    mov ecx, eax
0044337B    call 0x0049C8D0
00443380    test eax, eax
00443382    jz 0x004433B4
00443384    mov ecx, dword ptr ds:[0x031661F8]
0044338A    push 0x3E8
0044338F    push 0x440370
00443394    push ecx
00443395    push edi
00443396    call 0x004419B0
0044339B    fld1
0044339D    mov edx, dword ptr ds:[0x03166210]
004433A3    fstp dword ptr ss:[esp+0x0C]
004433A7    add esp, 0x0C
004433AA    push edx
004433AB    push edi
004433AC    call 0x00441050
004433B1    add esp, 0x0C
004433B4    call 0x00418A10
004433B9    cmp byte ptr ds:[eax+0x45A], 0x03
004433C0    jnz 0x004433F1
004433C2    mov eax, dword ptr ds:[0x031661F4]
004433C7    push 0x3E8
004433CC    push 0x440380
004433D1    push eax
004433D2    push edi
004433D3    call 0x004419B0
004433D8    fld1
004433DA    mov ecx, dword ptr ds:[0x0316620C]
004433E0    fstp dword ptr ss:[esp+0x0C]
004433E4    add esp, 0x0C
004433E7    push ecx
004433E8    push edi
004433E9    call 0x00441050
004433EE    add esp, 0x0C
004433F1    call 0x00418A10
004433F6    call 0x00440490
004433FB    test al, al
004433FD    jz 0x0044342E
004433FF    mov edx, dword ptr ds:[0x031661F0]
00443405    push 0x3E8
0044340A    push 0x440390
0044340F    push edx
00443410    push edi
00443411    call 0x004419B0
00443416    fld1
00443418    mov eax, dword ptr ds:[0x03166208]
0044341D    fstp dword ptr ss:[esp+0x0C]
00443421    add esp, 0x0C
00443424    push eax
00443425    push edi
00443426    call 0x004412F0
0044342B    add esp, 0x0C
0044342E    mov ecx, dword ptr ds:[0x03166200]
00443434    push 0x3E8
00443439    push 0x440330
0044343E    push ecx
0044343F    push edi
00443440    call 0x004419B0
00443445    fld1
00443447    mov edx, dword ptr ds:[0x03166218]
0044344D    fstp dword ptr ss:[esp+0x0C]
00443451    add esp, 0x0C
00443454    push edx
00443455    push edi
00443456    call 0x00441050
0044345B    mov eax, dword ptr ds:[0x031661FC]
00443460    add esp, 0x0C
00443463    push 0x3E8
00443468    push 0x440360
0044346D    push eax
0044346E    push edi
0044346F    call 0x004419B0
00443474    fld1
00443476    mov ecx, dword ptr ds:[0x03166214]
0044347C    fstp dword ptr ss:[esp+0x0C]
00443480    add esp, 0x0C
00443483    push ecx
00443484    push edi
00443485    call 0x00441050
0044348A    add esp, 0x0C
0044348D    jmp 0x004434FA
0044348F    mov edx, dword ptr ds:[0x027E7FD0]
00443495    cmp byte ptr ds:[edx+0x27], 0x00
00443499    mov esi, dword ptr ds:[edi+0x08]
0044349C    lea ecx, ds:[edi+0x438F4]
004434A2    jz 0x004434B7
004434A4    mov eax, dword ptr ds:[0x0307C794]
004434A9    mov dword ptr ds:[0x030D6F38], eax
004434AE    mov byte ptr ds:[0x030D6F41], 0x01
004434B5    jmp 0x004434FA
004434B7    mov edx, dword ptr ss:[ebp+0x08]
004434BA    mov eax, dword ptr ds:[eax+0x548]
004434C0    push esi
004434C1    push edx
004434C2    mov byte ptr ds:[eax+0x2C079], 0x01
004434C9    call 0x00440510
004434CE    fldz
004434D0    add esp, 0x04
004434D3    fstp dword ptr ss:[esp]
004434D6    push ebx
004434D7    push esi
004434D8    call 0x004FA8A0
004434DD    mov ecx, dword ptr ds:[0x0307BF28]
004434E3    add esp, 0x0C
004434E6    lea ebx, ss:[esp+0x18]
004434EA    call 0x004D6480
004434EF    mov eax, ebx
004434F1    push eax
004434F2    call 0x004D66F0
004434F7    add esp, 0x04
004434FA    lea ecx, ss:[esp+0x10]
004434FE    push ecx
004434FF    call 0x00419400
00443504    add esp, 0x04
00443507    test al, al
00443509    jz 0x00443519
0044350B    mov edx, dword ptr ss:[esp+0x10]
0044350F    cmp dword ptr ds:[edx], 0x47
00443512    jnz 0x00443519
00443514    call 0x00419340
00443519    mov eax, dword ptr ds:[0x027E7A40]
0044351E    cmp dword ptr ds:[eax+0x2C4960], 0x01
00443525    jnz 0x0044353D
00443527    mov ecx, dword ptr ds:[0x027E7A54]
0044352D    mov esi, dword ptr ds:[ecx+0x20C]
00443533    mov edi, 0x27C0610
00443538    call 0x00408470
0044353D    mov ecx, dword ptr ss:[esp+0x50]
00443541    mov dword ptr fs:[0x00000000], ecx
00443548    pop ecx
00443549    pop edi
0044354A    pop esi
0044354B    pop ebx
0044354C    mov ecx, dword ptr ss:[esp+0x38]
00443550    xor ecx, esp
00443552    call 0x005A6ABA
00443557    mov esp, ebp
00443559    pop ebp
// FUNCTION END
