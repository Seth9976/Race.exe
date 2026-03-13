// FUNCTION START: 00534200 ~ 005349BD  [idx: 89E]
// ============================================================
00534200    push ebp
00534201    mov ebp, esp
00534203    push ecx
00534204    mov eax, dword ptr ss:[ebp+0x08]
00534207    cmp dword ptr ds:[eax], 0x00
0053420A    push ebx
0053420B    push edi
0053420C    mov dword ptr ss:[ebp-0x04], 0x00
00534213    jle 0x005342AA
00534219    lea esp, ss:[esp]
00534220    mov ecx, dword ptr ss:[ebp+0x08]
00534223    mov edx, dword ptr ds:[ecx+0x04]
00534226    mov eax, dword ptr ss:[ebp-0x04]
00534229    lea edi, ds:[edx+eax*8]
0053422C    mov edx, dword ptr ds:[esi]
0053422E    xor eax, eax
00534230    test edx, edx
00534232    jle 0x0053424C
00534234    mov ebx, dword ptr ds:[edi]
00534236    mov ecx, dword ptr ds:[esi+0x04]
00534239    lea esp, ss:[esp]
00534240    cmp dword ptr ds:[ecx], ebx
00534242    jz 0x0053428A
00534244    inc eax
00534245    add ecx, 0x08
00534248    cmp eax, edx
0053424A    jl 0x00534240
0053424C    cmp edx, 0x40
0053424F    jnl 0x005342B0
00534251    mov ecx, dword ptr ds:[esi+0x04]
00534254    lea ebx, ds:[ecx+edx*8]
00534257    inc edx
00534258    mov dword ptr ds:[esi], edx
0053425A    mov eax, dword ptr ds:[edi]
0053425C    mov ecx, 0x8BD334
00534261    call 0x00531280
00534266    mov eax, dword ptr ds:[eax+0x10]
00534269    test eax, eax
0053426B    jle 0x005342E2
0053426D    cmp eax, 0x12
00534270    jnl 0x005342E2
00534272    dec eax
00534273    cmp eax, 0x10
00534276    jnbe 0x00534314
0053427C    movzx edx, byte ptr ds:[eax+0x534350]
00534283    jmp dword ptr ds:[edx*4+0x534344]
0053428A    mov ebx, ecx
0053428C    jmp 0x0053425A
0053428E    mov eax, dword ptr ds:[edi]
00534290    mov edx, dword ptr ss:[ebp+0x08]
00534293    mov dword ptr ds:[ebx], eax
00534295    mov eax, dword ptr ss:[ebp-0x04]
00534298    mov ecx, dword ptr ds:[edi+0x04]
0053429B    inc eax
0053429C    mov dword ptr ds:[ebx+0x04], ecx
0053429F    mov dword ptr ss:[ebp-0x04], eax
005342A2    cmp eax, dword ptr ds:[edx]
005342A4    jl 0x00534220
005342AA    pop edi
005342AB    pop ebx
005342AC    mov esp, ebp
005342AE    pop ebp
005342AF    ret
005342B0    push 0x88EA78
005342B5    push 0x21C
005342BA    push 0x88EA60
005342BF    push 0x83F3D3
005342C4    push 0x88EA8C
005342C9    call 0x004C5870
005342CE    add esp, 0x14
005342D1    call dword ptr ds:[0x006AE1D0]
005342D7    cmp eax, 0x01
005342DA    jnz 0x005342DD
005342DC    int3
005342DD    call 0x004C5A30
005342E2    push 0x88EA78
005342E7    push 0x222
005342EC    push 0x88EA60
005342F1    push 0x83F3D3
005342F6    push 0x88EAC8
005342FB    call 0x004C5870
00534300    add esp, 0x14
00534303    call dword ptr ds:[0x006AE1D0]
00534309    cmp eax, 0x01
0053430C    jnz 0x0053430F
0053430E    int3
0053430F    call 0x004C5A30
00534314    push 0x8802C0
00534319    push 0x38
0053431B    push 0x8802D8
00534320    push 0x83F3D3
00534325    push 0x83F3D4
0053432A    call 0x004C5870
0053432F    add esp, 0x14
00534332    call dword ptr ds:[0x006AE1D0]
00534338    cmp eax, 0x01
0053433B    jnz 0x0053433E
0053433D    int3
0053433E    call 0x004C5A30
00534343    nop
00534344    mov es, word ptr ds:[edx+0x53]
00534347    add dl, ah
00534349    inc edx
0053434A    push ebx
0053434B    add byte ptr ds:[ebx+eax*2], dl
0053434E    push ebx
0053434F    add byte ptr ds:[eax], al
00534351    add byte ptr ds:[eax], al
00534353    add byte ptr ds:[ecx], al
00534355    add dword ptr ds:[edx], eax
00534357    add dword ptr ds:[ecx], eax
00534359    add byte ptr ds:[ecx], al
0053435B    add dword ptr ds:[edx], eax
0053435D    add byte ptr ds:[eax], al
0053435F    add byte ptr ds:[ecx], al
00534361    int3
00534362    int3
00534363    int3
00534364    int3
00534365    int3
00534366    int3
00534367    int3
00534368    int3
00534369    int3
0053436A    int3
0053436B    int3
0053436C    int3
0053436D    int3
0053436E    int3
0053436F    int3
00534370    push ebp
00534371    mov ebp, esp
00534373    sub esp, 0x08
00534376    push ebx
00534377    push esi
00534378    push edi
00534379    mov edi, ecx
0053437B    mov esi, eax
0053437D    mov eax, edi
0053437F    mov ecx, 0x8BD334
00534384    call 0x00531280
00534389    mov ecx, dword ptr ss:[ebp+0x08]
0053438C    xor edx, edx
0053438E    mov dword ptr ds:[ecx+0x08], edx
00534391    mov dword ptr ds:[ecx+0x0C], edx
00534394    mov eax, dword ptr ds:[eax+0x10]
00534397    dec eax
00534398    cmp eax, 0x28
0053439B    jnbe 0x005344BB
005343A1    movzx eax, byte ptr ds:[eax+0x53450C]
005343A8    jmp dword ptr ds:[eax*4+0x5344F0]
005343AF    mov ebx, 0x8BD334
005343B4    call 0x00530E40
005343B9    jmp 0x00534496
005343BE    mov ebx, 0x8BD334
005343C3    call 0x00530FB0
005343C8    fstp dword ptr ss:[ebp-0x04]
005343CB    mov edx, dword ptr ss:[ebp-0x04]
005343CE    mov eax, dword ptr ss:[ebp+0x08]
005343D1    mov dword ptr ds:[eax+0x04], edx
005343D4    jmp 0x0053449C
005343D9    mov ebx, 0x8BD334
005343DE    call 0x00530EF0
005343E3    mov edx, dword ptr ss:[ebp+0x08]
005343E6    movzx ecx, al
005343E9    mov dword ptr ds:[edx+0x04], ecx
005343EC    jmp 0x0053449C
005343F1    mov ebx, 0x8BD334
005343F6    call 0x005311D0
005343FB    jmp 0x00534496
00534400    mov edx, dword ptr ds:[0x030D72F4]
00534406    push edx
00534407    mov ebx, 0x8BD334
0053440C    call 0x00531120
00534411    add esp, 0x04
00534414    test eax, eax
00534416    jz 0x0053449C
0053441C    mov eax, dword ptr ds:[eax]
0053441E    push eax
0053441F    call 0x004DB680
00534424    add esp, 0x04
00534427    jmp 0x00534496
00534429    mov edx, dword ptr ds:[0x030D72F0]
0053442F    push edx
00534430    mov ebx, 0x8BD334
00534435    call 0x00531120
0053443A    add esp, 0x04
0053443D    test eax, eax
0053443F    jnz 0x00534473
00534441    push 0x88EB1C
00534446    push 0x27D
0053444B    push 0x88EA60
00534450    push 0x83F3D3
00534455    push 0x88EA70
0053445A    call 0x004C5870
0053445F    add esp, 0x14
00534462    call dword ptr ds:[0x006AE1D0]
00534468    cmp eax, 0x01
0053446B    jnz 0x0053446E
0053446D    int3
0053446E    call 0x004C5A30
00534473    mov edx, dword ptr ds:[eax]
00534475    sub esp, 0x10
00534478    mov ecx, esp
0053447A    mov dword ptr ds:[ecx], edx
0053447C    mov edx, dword ptr ds:[eax+0x04]
0053447F    mov dword ptr ds:[ecx+0x04], edx
00534482    mov edx, dword ptr ds:[eax+0x08]
00534485    mov eax, dword ptr ds:[eax+0x0C]
00534488    mov dword ptr ds:[ecx+0x08], edx
0053448B    mov dword ptr ds:[ecx+0x0C], eax
0053448E    call 0x004E3990
00534493    add esp, 0x10
00534496    mov ecx, dword ptr ss:[ebp+0x08]
00534499    mov dword ptr ds:[ecx+0x04], eax
0053449C    mov eax, dword ptr ss:[ebp+0x08]
0053449F    mov ecx, dword ptr ds:[0x03078804]
005344A5    mov edx, dword ptr ds:[ecx]
005344A7    mov edx, dword ptr ds:[edx+0x78]
005344AA    push eax
005344AB    push esi
005344AC    push edi
005344AD    call edx
005344AF    pop edi
005344B0    test al, al
005344B2    pop esi
005344B3    setnz al
005344B6    pop ebx
005344B7    mov esp, ebp
005344B9    pop ebp
005344BA    ret
005344BB    push 0x88EB1C
005344C0    push 0x282
005344C5    push 0x88EA60
005344CA    push 0x83F3D3
005344CF    push 0x83F3D4
005344D4    call 0x004C5870
005344D9    add esp, 0x14
005344DC    call dword ptr ds:[0x006AE1D0]
005344E2    cmp eax, 0x01
005344E5    jnz 0x005344E8
005344E7    int3
005344E8    call 0x004C5A30
005344ED    lea ecx, ds:[ecx]
005344F0    scasd
005344F1    inc ebx
005344F2    push ebx
005344F3    add byte ptr ds:[esi-0x26FFACBD], bh
005344F9    inc ebx
005344FA    push ebx
005344FB    add cl, dh
005344FD    inc ebx
005344FE    push ebx
005344FF    add byte ptr ds:[ecx], ch
00534501    inc esp
00534502    push ebx
00534503    add byte ptr ds:[eax], al
00534505    inc esp
00534506    push ebx
00534507    add byte ptr ds:[ebx+0x5344], bh
0053450D    push es
0053450E    push es
0053450F    add dword ptr ds:[esi], eax
00534511    push es
00534512    push es
00534513    push es
00534514    push es
00534515    add al, byte ptr ds:[esi]
00534517    push es
00534518    push es
00534519    push es
0053451A    add eax, dword ptr ds:[esi]
0053451C    push es
0053451D    push es
0053451E    push es
0053451F    push es
00534520    push es
00534521    push es
00534522    push es
00534523    push es
00534524    push es
00534525    push es
00534526    push es
00534527    push es
00534528    push es
00534529    push es
0053452A    push es
0053452B    push es
0053452C    push es
0053452D    push es
0053452E    push es
0053452F    push es
00534530    push es
00534531    push es
00534532    push es
00534533    add al, 0x05
00534535    int3
00534536    int3
00534537    int3
00534538    int3
00534539    int3
0053453A    int3
0053453B    int3
0053453C    int3
0053453D    int3
0053453E    int3
0053453F    int3
00534540    push ebp
00534541    mov ebp, esp
00534543    and esp, 0xFFFFFFF8
00534546    sub esp, 0x210
0053454C    mov eax, dword ptr ds:[0x008B84A0]
00534551    xor eax, esp
00534553    mov dword ptr ss:[esp+0x20C], eax
0053455A    mov eax, dword ptr ss:[ebp+0x08]
0053455D    mov edx, dword ptr ds:[eax]
0053455F    push esi
00534560    push edi
00534561    lea ecx, ss:[esp+0x10]
00534565    push edx
00534566    lea esi, ss:[esp+0x0C]
0053456A    mov dword ptr ss:[esp+0x0C], 0x00
00534572    mov dword ptr ss:[esp+0x10], ecx
00534576    call 0x00534200
0053457B    add esp, 0x04
0053457E    cmp dword ptr ds:[0x008BD344], 0x6E
00534585    jnle 0x005345B9
00534587    push 0x88D5BC
0053458C    push 0x8B
00534591    push 0x88D5D0
00534596    push 0x83F3D3
0053459B    push 0x88D5E0
005345A0    call 0x004C5870
005345A5    add esp, 0x14
005345A8    call dword ptr ds:[0x006AE1D0]
005345AE    cmp eax, 0x01
005345B1    jnz 0x005345B4
005345B3    int3
005345B4    call 0x004C5A30
005345B9    mov eax, dword ptr ds:[0x008BD340]
005345BE    mov esi, dword ptr ds:[eax+0x1B8]
005345C4    mov eax, dword ptr ds:[esi+0x0C]
005345C7    test eax, eax
005345C9    jnz 0x005345FD
005345CB    push 0x88D808
005345D0    push 0x1FE
005345D5    push 0x88D5D0
005345DA    push 0x83F3D3
005345DF    push 0x88D81C
005345E4    call 0x004C5870
005345E9    add esp, 0x14
005345EC    call dword ptr ds:[0x006AE1D0]
005345F2    cmp eax, 0x01
005345F5    jnz 0x005345F8
005345F7    int3
005345F8    call 0x004C5A30
005345FD    cmp dword ptr ds:[eax+0x10], 0x0A
00534601    jz 0x00534635
00534603    push 0x88D67C
00534608    push 0x195
0053460D    push 0x88D5D0
00534612    push 0x83F3D3
00534617    push 0x88D690
0053461C    call 0x004C5870
00534621    add esp, 0x14
00534624    call dword ptr ds:[0x006AE1D0]
0053462A    cmp eax, 0x01
0053462D    jnz 0x00534630
0053462F    int3
00534630    call 0x004C5A30
00534635    mov edx, dword ptr ss:[esp+0x08]
00534639    xor eax, eax
0053463B    test edx, edx
0053463D    jle 0x00534650
0053463F    mov ecx, dword ptr ss:[esp+0x0C]
00534643    cmp dword ptr ds:[ecx], 0x6E
00534646    jz 0x005346B5
00534648    inc eax
00534649    add ecx, 0x08
0053464C    cmp eax, edx
0053464E    jl 0x00534643
00534650    mov ecx, dword ptr ds:[esi+0x24]
00534653    test ecx, ecx
00534655    jz 0x005349A3
0053465B    mov ecx, dword ptr ds:[0x03078804]
00534661    mov byte ptr ds:[ebx+0x860], 0x01
00534668    mov edx, dword ptr ds:[ecx]
0053466A    mov edx, dword ptr ds:[edx+0x4C]
0053466D    lea eax, ss:[esp+0x08]
00534671    push eax
00534672    call edx
00534674    mov dword ptr ds:[ebx+0xEB8], eax
0053467A    cmp dword ptr ds:[0x008BD344], 0x5B
00534681    jnle 0x005346BA
00534683    push 0x88D5BC
00534688    push 0x8B
0053468D    push 0x88D5D0
00534692    push 0x83F3D3
00534697    push 0x88D5E0
0053469C    call 0x004C5870
005346A1    add esp, 0x14
005346A4    call dword ptr ds:[0x006AE1D0]
005346AA    cmp eax, 0x01
005346AD    jnz 0x005346B0
005346AF    int3
005346B0    call 0x004C5A30
005346B5    mov ecx, dword ptr ds:[ecx+0x04]
005346B8    jmp 0x00534653
005346BA    mov eax, dword ptr ds:[0x008BD340]
005346BF    mov esi, dword ptr ds:[eax+0x16C]
005346C5    mov eax, dword ptr ds:[esi+0x0C]
005346C8    test eax, eax
005346CA    jnz 0x005346FE
005346CC    push 0x88D808
005346D1    push 0x1FE
005346D6    push 0x88D5D0
005346DB    push 0x83F3D3
005346E0    push 0x88D81C
005346E5    call 0x004C5870
005346EA    add esp, 0x14
005346ED    call dword ptr ds:[0x006AE1D0]
005346F3    cmp eax, 0x01
005346F6    jnz 0x005346F9
005346F8    int3
005346F9    call 0x004C5A30
005346FE    mov edi, 0x0F
00534703    cmp dword ptr ds:[eax+0x10], edi
00534706    jz 0x0053473A
00534708    push 0x88D7B0
0053470D    push 0x1E9
00534712    push 0x88D5D0
00534717    push 0x83F3D3
0053471C    push 0x88D7C8
00534721    call 0x004C5870
00534726    add esp, 0x14
00534729    call dword ptr ds:[0x006AE1D0]
0053472F    cmp eax, 0x01
00534732    jnz 0x00534735
00534734    int3
00534735    call 0x004C5A30
0053473A    mov edx, dword ptr ss:[esp+0x08]
0053473E    xor eax, eax
00534740    test edx, edx
00534742    jle 0x00534755
00534744    mov ecx, dword ptr ss:[esp+0x0C]
00534748    cmp dword ptr ds:[ecx], 0x5B
0053474B    jz 0x005347A3
0053474D    inc eax
0053474E    add ecx, 0x08
00534751    cmp eax, edx
00534753    jl 0x00534748
00534755    mov edx, dword ptr ds:[esi+0x24]
00534758    lea ecx, ss:[esp+0x08]
0053475C    push ecx
0053475D    push ebx
0053475E    xor ecx, ecx
00534760    call 0x005340C0
00534765    add esp, 0x08
00534768    cmp dword ptr ds:[0x008BD344], 0x5C
0053476F    jnle 0x005347A8
00534771    push 0x88D5BC
00534776    push 0x8B
0053477B    push 0x88D5D0
00534780    push 0x83F3D3
00534785    push 0x88D5E0
0053478A    call 0x004C5870
0053478F    add esp, 0x14
00534792    call dword ptr ds:[0x006AE1D0]
00534798    cmp eax, 0x01
0053479B    jnz 0x0053479E
0053479D    int3
0053479E    call 0x004C5A30
005347A3    mov edx, dword ptr ds:[ecx+0x04]
005347A6    jmp 0x00534758
005347A8    mov edx, dword ptr ds:[0x008BD340]
005347AE    mov esi, dword ptr ds:[edx+0x170]
005347B4    mov eax, dword ptr ds:[esi+0x0C]
005347B7    test eax, eax
005347B9    jnz 0x005347ED
005347BB    push 0x88D808
005347C0    push 0x1FE
005347C5    push 0x88D5D0
005347CA    push 0x83F3D3
005347CF    push 0x88D81C
005347D4    call 0x004C5870
005347D9    add esp, 0x14
005347DC    call dword ptr ds:[0x006AE1D0]
005347E2    cmp eax, 0x01
005347E5    jnz 0x005347E8
005347E7    int3
005347E8    call 0x004C5A30
005347ED    cmp dword ptr ds:[eax+0x10], edi
005347F0    jz 0x00534824
005347F2    push 0x88D7B0
005347F7    push 0x1E9
005347FC    push 0x88D5D0
00534801    push 0x83F3D3
00534806    push 0x88D7C8
0053480B    call 0x004C5870
00534810    add esp, 0x14
00534813    call dword ptr ds:[0x006AE1D0]
00534819    cmp eax, 0x01
0053481C    jnz 0x0053481F
0053481E    int3
0053481F    call 0x004C5A30
00534824    mov edx, dword ptr ss:[esp+0x08]
00534828    xor eax, eax
0053482A    test edx, edx
0053482C    jle 0x0053483F
0053482E    mov ecx, dword ptr ss:[esp+0x0C]
00534832    cmp dword ptr ds:[ecx], 0x5C
00534835    jz 0x00534897
00534837    inc eax
00534838    add ecx, 0x08
0053483B    cmp eax, edx
0053483D    jl 0x00534832
0053483F    mov edx, dword ptr ds:[esi+0x24]
00534842    lea eax, ss:[esp+0x08]
00534846    push eax
00534847    lea ecx, ds:[ebx+0x42C]
0053484D    push ecx
0053484E    mov edi, 0x01
00534853    mov ecx, edi
00534855    call 0x005340C0
0053485A    add esp, 0x08
0053485D    cmp dword ptr ds:[0x008BD344], 0x6D
00534864    jnle 0x0053489C
00534866    push 0x88D5BC
0053486B    push 0x8B
00534870    push 0x88D5D0
00534875    push 0x83F3D3
0053487A    push 0x88D5E0
0053487F    call 0x004C5870
00534884    add esp, 0x14
00534887    call dword ptr ds:[0x006AE1D0]
0053488D    cmp eax, edi
0053488F    jnz 0x00534892
00534891    int3
00534892    call 0x004C5A30
00534897    mov edx, dword ptr ds:[ecx+0x04]
0053489A    jmp 0x00534842
0053489C    mov edx, dword ptr ds:[0x008BD340]
005348A2    mov esi, dword ptr ds:[edx+0x1B4]
005348A8    mov eax, dword ptr ds:[esi+0x0C]
005348AB    test eax, eax
005348AD    jnz 0x005348E0
005348AF    push 0x88D808
005348B4    push 0x1FE
005348B9    push 0x88D5D0
005348BE    push 0x83F3D3
005348C3    push 0x88D81C
005348C8    call 0x004C5870
005348CD    add esp, 0x14
005348D0    call dword ptr ds:[0x006AE1D0]
005348D6    cmp eax, edi
005348D8    jnz 0x005348DB
005348DA    int3
005348DB    call 0x004C5A30
005348E0    cmp dword ptr ds:[eax+0x10], edi
005348E3    jz 0x00534916
005348E5    push 0x88D630
005348EA    push 0x177
005348EF    push 0x88D5D0
005348F4    push 0x83F3D3
005348F9    push 0x88D640
005348FE    call 0x004C5870
00534903    add esp, 0x14
00534906    call dword ptr ds:[0x006AE1D0]
0053490C    cmp eax, edi
0053490E    jnz 0x00534911
00534910    int3
00534911    call 0x004C5A30
00534916    mov edx, dword ptr ss:[esp+0x08]
0053491A    xor eax, eax
0053491C    test edx, edx
0053491E    jle 0x00534932
00534920    mov ecx, dword ptr ss:[esp+0x0C]
00534924    cmp dword ptr ds:[ecx], 0x6D
00534927    jz 0x00534954
00534929    add eax, edi
0053492B    add ecx, 0x08
0053492E    cmp eax, edx
00534930    jl 0x00534924
00534932    mov ecx, dword ptr ds:[esi+0x24]
00534935    mov dword ptr ds:[ebx+0x85C], ecx
0053493B    xor esi, esi
0053493D    xor eax, eax
0053493F    test edx, edx
00534941    jle 0x00534988
00534943    mov ecx, dword ptr ss:[esp+0x0C]
00534947    cmp dword ptr ds:[ecx+eax*8], esi
0053494A    jz 0x00534959
0053494C    add eax, edi
0053494E    cmp eax, edx
00534950    jl 0x00534943
00534952    jmp 0x00534988
00534954    mov ecx, dword ptr ds:[ecx+0x04]
00534957    jmp 0x00534935
00534959    mov eax, dword ptr ds:[ebx+0x858]
0053495F    lea edx, ds:[eax+eax*4]
00534962    lea eax, ds:[ebx+edx*4+0x864]
00534969    mov dword ptr ds:[eax], esi
0053496B    push eax
0053496C    lea eax, ss:[esp+0x0C]
00534970    mov ecx, esi
00534972    call 0x00534370
00534977    mov edx, dword ptr ss:[esp+0x0C]
0053497B    add esp, 0x04
0053497E    test al, al
00534980    jz 0x00534988
00534982    add dword ptr ds:[ebx+0x858], edi
00534988    add esi, edi
0053498A    cmp esi, 0x51
0053498D    jb 0x0053493D
0053498F    pop edi
00534990    pop esi
00534991    mov ecx, dword ptr ss:[esp+0x20C]
00534998    xor ecx, esp
0053499A    call 0x005A6ABA
0053499F    mov esp, ebp
005349A1    pop ebp
005349A2    ret
005349A3    mov ecx, dword ptr ss:[esp+0x214]
005349AA    pop edi
005349AB    pop esi
005349AC    xor ecx, esp
005349AE    mov byte ptr ds:[ebx+0x860], 0x00
005349B5    call 0x005A6ABA
005349BA    mov esp, ebp
005349BC    pop ebp
// FUNCTION END
