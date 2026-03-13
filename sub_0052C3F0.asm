// FUNCTION START: 0052C3F0 ~ 0052D945  [idx: 863]
// ============================================================
0052C3F0    push ebp
0052C3F1    mov ebp, esp
0052C3F3    and esp, 0xFFFFFFF8
0052C3F6    push 0xFFFFFFFF
0052C3F8    push 0x693644
0052C3FD    mov eax, dword ptr fs:[0x00000000]
0052C403    push eax
0052C404    sub esp, 0x50
0052C407    push ebx
0052C408    push esi
0052C409    push edi
0052C40A    mov eax, dword ptr ds:[0x008B84A0]
0052C40F    xor eax, esp
0052C411    push eax
0052C412    lea eax, ss:[esp+0x60]
0052C416    mov dword ptr fs:[0x00000000], eax
0052C41C    test byte ptr ds:[0x03165974], 0x01
0052C423    jnz 0x0052C450
0052C425    or dword ptr ds:[0x03165974], 0x01
0052C42C    mov ecx, 0x22
0052C431    mov edx, 0x88D094
0052C436    mov dword ptr ss:[esp+0x68], 0x00
0052C43E    call 0x00509140
0052C443    mov dword ptr ds:[0x031602D0], eax
0052C448    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0052C450    cmp dword ptr ds:[0x030D74E8], 0x00
0052C457    mov eax, dword ptr ds:[0x031602D0]
0052C45C    mov dword ptr ds:[0x00BE1EF8], eax
0052C461    jnz 0x0052C495
0052C463    push 0x88D0B8
0052C468    push 0x1424
0052C46D    push 0x88C578
0052C472    push 0x83F3D3
0052C477    push 0x88D0C8
0052C47C    call 0x004C5870
0052C481    add esp, 0x14
0052C484    call dword ptr ds:[0x006AE1D0]
0052C48A    cmp eax, 0x01
0052C48D    jnz 0x0052C490
0052C48F    int3
0052C490    call 0x004C5A30
0052C495    fld dword ptr ds:[0x008C4D34]
0052C49B    fmul qword ptr ds:[0x008A54C8]
0052C4A1    fstp dword ptr ss:[esp+0x38]
0052C4A5    fldz
0052C4A7    fld dword ptr ss:[esp+0x38]
0052C4AB    fcom st1
0052C4AD    fnstsw ax
0052C4AF    fstp st1
0052C4B1    test ah, 0x05
0052C4B4    jp 0x0052C4BE
0052C4B6    fsub qword ptr ds:[0x008A5368]
0052C4BC    jmp 0x0052C4C4
0052C4BE    fadd qword ptr ds:[0x008A5368]
0052C4C4    call 0x00685F40
0052C4C9    add dword ptr ds:[0x030D94F4], eax
0052C4CF    cmp byte ptr ds:[0x0315B338], 0x00
0052C4D6    mov ecx, dword ptr ds:[0x00BE1F00]
0052C4DC    mov edx, dword ptr ds:[0x00BE1F04]
0052C4E2    mov eax, dword ptr ds:[0x00BE1F08]
0052C4E7    mov dword ptr ds:[0x030D94FC], ecx
0052C4ED    mov dword ptr ds:[0x030D9500], edx
0052C4F3    mov dword ptr ds:[0x030D9504], eax
0052C4F8    jnz 0x0052C580
0052C4FE    lea edi, ss:[esp+0x3C]
0052C502    call 0x004C6230
0052C507    test al, al
0052C509    jz 0x0052C53B
0052C50B    mov edx, dword ptr ds:[0x030D9508]
0052C511    mov ecx, edi
0052C513    push ecx
0052C514    lea esi, ss:[esp+0x50]
0052C518    call 0x00526050
0052C51D    mov edx, dword ptr ds:[eax+0x04]
0052C520    mov dword ptr ds:[0x030D94FC], edx
0052C526    mov ecx, dword ptr ds:[eax+0x08]
0052C529    mov dword ptr ds:[0x030D9500], ecx
0052C52F    mov edx, dword ptr ds:[eax+0x0C]
0052C532    add esp, 0x04
0052C535    mov dword ptr ds:[0x030D9504], edx
0052C53B    mov eax, dword ptr ds:[0x027E7FDC]
0052C540    test byte ptr ds:[eax+0x0C], 0x01
0052C544    jz 0x0052C559
0052C546    mov ecx, dword ptr ds:[0x027E7BBC]
0052C54C    cmp byte ptr ds:[ecx+0x18], 0x00
0052C550    jz 0x0052C559
0052C552    mov eax, 0x01
0052C557    jmp 0x0052C55B
0052C559    xor eax, eax
0052C55B    mov edx, dword ptr ds:[0x030D94F4]
0052C561    push 0x8409A8
0052C566    push 0x30D94F8
0052C56B    push edx
0052C56C    push eax
0052C56D    lea edx, ss:[esp+0x4C]
0052C571    mov ebx, 0x315F37C
0052C576    call 0x004D7610
0052C57B    add esp, 0x10
0052C57E    jmp 0x0052C585
0052C580    call 0x00529510
0052C585    mov ecx, dword ptr ds:[0x030D94FC]
0052C58B    push 0x315F37C
0052C590    call 0x00530010
0052C595    fld dword ptr ds:[0x008C4D34]
0052C59B    fstp dword ptr ss:[esp]
0052C59E    call 0x005288E0
0052C5A3    add esp, 0x04
0052C5A6    test byte ptr ds:[0x03165974], 0x02
0052C5AD    jnz 0x0052C5DA
0052C5AF    or dword ptr ds:[0x03165974], 0x02
0052C5B6    mov ecx, 0x22
0052C5BB    mov edx, 0x88D0DC
0052C5C0    mov dword ptr ss:[esp+0x68], 0x01
0052C5C8    call 0x00509140
0052C5CD    mov dword ptr ds:[0x03165970], eax
0052C5D2    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0052C5DA    mov eax, dword ptr ds:[0x027E7FD0]
0052C5DF    fild dword ptr ds:[eax+0x14]
0052C5E2    fstp dword ptr ss:[esp+0x38]
0052C5E6    fild dword ptr ds:[eax+0x18]
0052C5E9    fstp dword ptr ss:[esp+0x34]
0052C5ED    fldz
0052C5EF    fst dword ptr ss:[esp+0x3C]
0052C5F3    mov eax, dword ptr ss:[esp+0x3C]
0052C5F7    fstp dword ptr ss:[esp+0x40]
0052C5FB    fld dword ptr ss:[esp+0x38]
0052C5FF    mov ecx, dword ptr ss:[esp+0x40]
0052C603    fstp dword ptr ss:[esp+0x44]
0052C607    mov dword ptr ss:[esp+0x50], ecx
0052C60B    fld dword ptr ss:[esp+0x34]
0052C60F    mov edx, dword ptr ss:[esp+0x44]
0052C613    lea ecx, ss:[esp+0x4C]
0052C617    fstp dword ptr ss:[esp+0x48]
0052C61B    mov dword ptr ss:[esp+0x4C], eax
0052C61F    mov eax, dword ptr ss:[esp+0x48]
0052C623    mov dword ptr ss:[esp+0x54], edx
0052C627    mov edx, dword ptr ds:[0x03165970]
0052C62D    push ecx
0052C62E    mov ecx, 0x30D9508
0052C633    mov dword ptr ss:[esp+0x5C], eax
0052C637    call 0x00525C20
0052C63C    mov edx, dword ptr ds:[0x030D9508]
0052C642    add esp, 0x04
0052C645    call 0x00530500
0052C64A    mov dword ptr ds:[eax+0x19D8], 0x52BC50
0052C654    cmp dword ptr ds:[0x030DA51C], 0x00
0052C65B    jle 0x0052C99D
0052C661    mov eax, dword ptr ds:[0x030D951C]
0052C666    call 0x00528F30
0052C66B    mov ecx, eax
0052C66D    lea eax, ss:[esp+0x34]
0052C671    mov dword ptr ss:[esp+0x2C], ecx
0052C675    call 0x0052ADB0
0052C67A    mov ebx, eax
0052C67C    mov edi, 0x88D0FC
0052C681    lea esi, ss:[esp+0x1C]
0052C685    mov dword ptr ss:[esp+0x38], ebx
0052C689    call 0x004C42B0
0052C68E    mov edx, esi
0052C690    push ebx
0052C691    mov dword ptr ss:[esp+0x6C], 0x02
0052C699    push edx
0052C69A    mov edx, dword ptr ds:[0x030D9508]
0052C6A0    xor edi, edi
0052C6A2    call 0x005287A0
0052C6A7    or esi, 0xFFFFFFFF
0052C6AA    mov dword ptr ss:[esp+0x70], esi
0052C6AE    mov eax, dword ptr ss:[esp+0x24]
0052C6B2    add esp, 0x08
0052C6B5    test eax, eax
0052C6B7    jz 0x0052C6E3
0052C6B9    cmp byte ptr ds:[eax], 0x00
0052C6BC    jz 0x0052C6E3
0052C6BE    lea eax, ss:[esp+0x1C]
0052C6C2    call 0x004C4060
0052C6C7    mov ebx, eax
0052C6C9    add dword ptr ds:[ebx+0x04], esi
0052C6CC    jnz 0x0052C6E3
0052C6CE    mov esi, dword ptr ds:[ebx+0x0C]
0052C6D1    add esi, 0x10
0052C6D4    call 0x004F4380
0052C6D9    mov edi, eax
0052C6DB    push esi
0052C6DC    mov eax, ebx
0052C6DE    call 0x004F4430
0052C6E3    xor ebx, ebx
0052C6E5    mov dword ptr ss:[esp+0x18], ebx
0052C6E9    cmp dword ptr ss:[esp+0x38], ebx
0052C6ED    jle 0x0052C99D
0052C6F3    mov esi, dword ptr ss:[esp+0x34]
0052C6F7    add esi, 0x04
0052C6FA    mov dword ptr ss:[esp+0x14], esi
0052C6FE    jmp 0x0052C704
0052C700    mov esi, dword ptr ss:[esp+0x14]
0052C704    mov ecx, dword ptr ss:[esp+0x2C]
0052C708    lea eax, ss:[esp+0x34]
0052C70C    push eax
0052C70D    mov eax, dword ptr ds:[esi]
0052C70F    call 0x0052A9F0
0052C714    add esp, 0x04
0052C717    mov dword ptr ss:[esp+0x68], 0x03
0052C71F    mov edi, dword ptr ds:[esi+0x04]
0052C722    test edi, edi
0052C724    jz 0x0052CA3F
0052C72A    lea esi, ss:[esp+0x20]
0052C72E    call 0x004C42B0
0052C733    mov edi, 0x88D108
0052C738    lea esi, ss:[esp+0x1C]
0052C73C    mov byte ptr ss:[esp+0x68], 0x04
0052C741    call 0x004C42B0
0052C746    lea ecx, ss:[esp+0x20]
0052C74A    push ecx
0052C74B    mov edx, esi
0052C74D    mov byte ptr ss:[esp+0x6C], 0x05
0052C752    push edx
0052C753    mov edx, dword ptr ds:[0x030D9508]
0052C759    mov edi, ebx
0052C75B    call 0x00528840
0052C760    mov byte ptr ss:[esp+0x70], 0x04
0052C765    mov eax, dword ptr ss:[esp+0x24]
0052C769    add esp, 0x08
0052C76C    test eax, eax
0052C76E    jz 0x0052C79A
0052C770    cmp byte ptr ds:[eax], 0x00
0052C773    jz 0x0052C79A
0052C775    mov eax, esi
0052C777    call 0x004C4060
0052C77C    mov edi, eax
0052C77E    dec dword ptr ds:[edi+0x04]
0052C781    jnz 0x0052C79A
0052C783    mov esi, dword ptr ds:[edi+0x0C]
0052C786    add esi, 0x10
0052C789    call 0x004F4380
0052C78E    mov ecx, eax
0052C790    mov eax, edi
0052C792    push esi
0052C793    mov edi, ecx
0052C795    call 0x004F4430
0052C79A    mov byte ptr ss:[esp+0x68], 0x03
0052C79F    mov eax, dword ptr ss:[esp+0x20]
0052C7A3    test eax, eax
0052C7A5    jz 0x0052C7D3
0052C7A7    cmp byte ptr ds:[eax], 0x00
0052C7AA    jz 0x0052C7D3
0052C7AC    lea eax, ss:[esp+0x20]
0052C7B0    call 0x004C4060
0052C7B5    mov edi, eax
0052C7B7    dec dword ptr ds:[edi+0x04]
0052C7BA    jnz 0x0052C7D3
0052C7BC    mov esi, dword ptr ds:[edi+0x0C]
0052C7BF    add esi, 0x10
0052C7C2    call 0x004F4380
0052C7C7    mov ecx, eax
0052C7C9    mov eax, edi
0052C7CB    push esi
0052C7CC    mov edi, ecx
0052C7CE    call 0x004F4430
0052C7D3    mov edi, 0x88D114
0052C7D8    lea esi, ss:[esp+0x24]
0052C7DC    call 0x004C42B0
0052C7E1    lea eax, ss:[esp+0x34]
0052C7E5    push eax
0052C7E6    mov ecx, esi
0052C7E8    mov byte ptr ss:[esp+0x6C], 0x06
0052C7ED    mov edx, dword ptr ds:[0x030D9508]
0052C7F3    push ecx
0052C7F4    mov edi, ebx
0052C7F6    call 0x00528840
0052C7FB    mov byte ptr ss:[esp+0x70], 0x03
0052C800    mov eax, dword ptr ss:[esp+0x2C]
0052C804    add esp, 0x08
0052C807    test eax, eax
0052C809    jz 0x0052C835
0052C80B    cmp byte ptr ds:[eax], 0x00
0052C80E    jz 0x0052C835
0052C810    mov eax, esi
0052C812    call 0x004C4060
0052C817    mov edi, eax
0052C819    dec dword ptr ds:[edi+0x04]
0052C81C    jnz 0x0052C835
0052C81E    mov esi, dword ptr ds:[edi+0x0C]
0052C821    add esi, 0x10
0052C824    call 0x004F4380
0052C829    mov ecx, eax
0052C82B    mov eax, edi
0052C82D    push esi
0052C82E    mov edi, ecx
0052C830    call 0x004F4430
0052C835    mov edx, dword ptr ss:[esp+0x2C]
0052C839    mov edx, dword ptr ds:[edx+0x19DC]
0052C83F    mov esi, ebx
0052C841    call 0x0052AE50
0052C846    cmp dword ptr ds:[eax+0x0C], 0x02
0052C84A    jnz 0x0052C94E
0052C850    mov edi, 0x88D120
0052C855    lea esi, ss:[esp+0x28]
0052C859    call 0x004C42B0
0052C85E    mov byte ptr ss:[esp+0x68], 0x07
0052C863    mov edx, dword ptr ds:[0x030D9508]
0052C869    call 0x00530500
0052C86E    mov ecx, esi
0052C870    push ecx
0052C871    mov edi, ebx
0052C873    call 0x00528650
0052C878    mov byte ptr ss:[esp+0x6C], 0x03
0052C87D    mov eax, dword ptr ss:[esp+0x2C]
0052C881    add esp, 0x04
0052C884    test eax, eax
0052C886    jz 0x0052C8B2
0052C888    cmp byte ptr ds:[eax], 0x00
0052C88B    jz 0x0052C8B2
0052C88D    mov eax, esi
0052C88F    call 0x004C4060
0052C894    mov edi, eax
0052C896    dec dword ptr ds:[edi+0x04]
0052C899    jnz 0x0052C8B2
0052C89B    mov esi, dword ptr ds:[edi+0x0C]
0052C89E    add esi, 0x10
0052C8A1    call 0x004F4380
0052C8A6    mov ecx, eax
0052C8A8    mov eax, edi
0052C8AA    push esi
0052C8AB    mov edi, ecx
0052C8AD    call 0x004F4430
0052C8B2    mov edi, dword ptr ss:[esp+0x2C]
0052C8B6    mov esi, dword ptr ds:[edi]
0052C8B8    call 0x00521460
0052C8BD    mov ecx, dword ptr ds:[edi+0x04]
0052C8C0    mov eax, dword ptr ds:[eax]
0052C8C2    lea edx, ds:[ecx+ecx*2]
0052C8C5    mov ecx, dword ptr ds:[0x030D72F4]
0052C8CB    lea esi, ds:[eax+edx*4]
0052C8CE    mov edx, dword ptr ss:[esp+0x14]
0052C8D2    mov edi, dword ptr ds:[edx]
0052C8D4    push ecx
0052C8D5    mov ebx, 0x8C00EC
0052C8DA    call 0x00531120
0052C8DF    mov eax, dword ptr ds:[eax]
0052C8E1    add esp, 0x04
0052C8E4    mov edi, 0x88D120
0052C8E9    lea esi, ss:[esp+0x30]
0052C8ED    mov dword ptr ss:[esp+0x3C], eax
0052C8F1    call 0x004C42B0
0052C8F6    lea ecx, ss:[esp+0x3C]
0052C8FA    push ecx
0052C8FB    mov edx, esi
0052C8FD    mov byte ptr ss:[esp+0x6C], 0x08
0052C902    mov edi, dword ptr ss:[esp+0x1C]
0052C906    push edx
0052C907    mov edx, dword ptr ds:[0x030D9508]
0052C90D    call 0x00528700
0052C912    mov byte ptr ss:[esp+0x70], 0x03
0052C917    mov eax, dword ptr ss:[esp+0x38]
0052C91B    add esp, 0x08
0052C91E    test eax, eax
0052C920    jz 0x0052C94A
0052C922    cmp byte ptr ds:[eax], 0x00
0052C925    jz 0x0052C94A
0052C927    mov eax, esi
0052C929    call 0x004C4060
0052C92E    mov ebx, eax
0052C930    dec dword ptr ds:[ebx+0x04]
0052C933    jnz 0x0052C94A
0052C935    mov esi, dword ptr ds:[ebx+0x0C]
0052C938    add esi, 0x10
0052C93B    call 0x004F4380
0052C940    mov edi, eax
0052C942    push esi
0052C943    mov eax, ebx
0052C945    call 0x004F4430
0052C94A    mov ebx, dword ptr ss:[esp+0x18]
0052C94E    or esi, 0xFFFFFFFF
0052C951    mov dword ptr ss:[esp+0x68], esi
0052C955    mov eax, dword ptr ss:[esp+0x34]
0052C959    test eax, eax
0052C95B    jz 0x0052C989
0052C95D    cmp byte ptr ds:[eax], 0x00
0052C960    jz 0x0052C989
0052C962    lea eax, ss:[esp+0x34]
0052C966    call 0x004C4060
0052C96B    mov edi, eax
0052C96D    add dword ptr ds:[edi+0x04], esi
0052C970    jnz 0x0052C989
0052C972    mov esi, dword ptr ds:[edi+0x0C]
0052C975    add esi, 0x10
0052C978    call 0x004F4380
0052C97D    mov ecx, eax
0052C97F    mov eax, edi
0052C981    push esi
0052C982    mov edi, ecx
0052C984    call 0x004F4430
0052C989    add dword ptr ss:[esp+0x14], 0x10
0052C98E    inc ebx
0052C98F    mov dword ptr ss:[esp+0x18], ebx
0052C993    cmp ebx, dword ptr ss:[esp+0x38]
0052C997    jl 0x0052C700
0052C99D    mov ebx, dword ptr ds:[0x030DA528]
0052C9A3    cmp ebx, 0xFFFFFFFF
0052C9A6    jz 0x0052CAB2
0052C9AC    mov edi, 0x88D12C
0052C9B1    lea esi, ss:[esp+0x34]
0052C9B5    call 0x004C42B0
0052C9BA    mov dword ptr ss:[esp+0x68], 0x09
0052C9C2    mov edx, dword ptr ds:[0x030D9508]
0052C9C8    call 0x00530500
0052C9CD    mov ecx, esi
0052C9CF    push ecx
0052C9D0    mov edi, ebx
0052C9D2    call 0x00528650
0052C9D7    or esi, 0xFFFFFFFF
0052C9DA    mov dword ptr ss:[esp+0x6C], esi
0052C9DE    mov eax, dword ptr ss:[esp+0x38]
0052C9E2    add esp, 0x04
0052C9E5    test eax, eax
0052C9E7    jz 0x0052CA15
0052C9E9    cmp byte ptr ds:[eax], 0x00
0052C9EC    jz 0x0052CA15
0052C9EE    lea eax, ss:[esp+0x34]
0052C9F2    call 0x004C4060
0052C9F7    mov edi, eax
0052C9F9    add dword ptr ds:[edi+0x04], esi
0052C9FC    jnz 0x0052CA15
0052C9FE    mov esi, dword ptr ds:[edi+0x0C]
0052CA01    add esi, 0x10
0052CA04    call 0x004F4380
0052CA09    mov ecx, eax
0052CA0B    mov eax, edi
0052CA0D    push esi
0052CA0E    mov edi, ecx
0052CA10    call 0x004F4430
0052CA15    mov eax, dword ptr ds:[0x030D951C]
0052CA1A    call 0x00528F30
0052CA1F    mov edx, dword ptr ds:[eax+0x19DC]
0052CA25    mov esi, ebx
0052CA27    call 0x0052AE50
0052CA2C    mov eax, dword ptr ds:[eax+0x0C]
0052CA2F    cmp eax, 0x04
0052CA32    jnbe 0x0052CC0D
0052CA38    jmp dword ptr ds:[eax*4+0x52D948]
0052CA3F    push 0x879EB0
0052CA44    push 0x8F
0052CA49    push 0x879E30
0052CA4E    push 0x83F3D3
0052CA53    push 0x879EC4
0052CA58    call 0x004C5870
0052CA5D    add esp, 0x14
0052CA60    call dword ptr ds:[0x006AE1D0]
0052CA66    cmp eax, 0x01
0052CA69    jnz 0x0052CA6C
0052CA6B    int3
0052CA6C    call 0x004C5A30
0052CA71    mov eax, 0x88D140
0052CA76    lea ecx, ss:[esp+0x38]
0052CA7A    call 0x004C4330
0052CA7F    mov dword ptr ss:[esp+0x68], 0x0A
0052CA87    mov edx, dword ptr ds:[0x030D9508]
0052CA8D    call 0x00530500
0052CA92    lea edx, ss:[esp+0x38]
0052CA96    push edx
0052CA97    mov edi, ebx
0052CA99    call 0x00528650
0052CA9E    add esp, 0x04
0052CAA1    lea ecx, ss:[esp+0x38]
0052CAA5    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0052CAAD    call 0x004C43D0
0052CAB2    mov ebx, dword ptr ds:[0x030DA52C]
0052CAB8    cmp ebx, 0xFFFFFFFF
0052CABB    jz 0x0052CF21
0052CAC1    mov edi, 0x88D1B0
0052CAC6    lea esi, ss:[esp+0x34]
0052CACA    call 0x004C42B0
0052CACF    mov dword ptr ss:[esp+0x68], 0x0E
0052CAD7    mov edx, dword ptr ds:[0x030D9508]
0052CADD    call 0x00530500
0052CAE2    mov edx, esi
0052CAE4    push edx
0052CAE5    mov edi, ebx
0052CAE7    call 0x00528650
0052CAEC    mov dword ptr ss:[esp+0x6C], 0xFFFFFFFF
0052CAF4    mov eax, dword ptr ss:[esp+0x38]
0052CAF8    add esp, 0x04
0052CAFB    test eax, eax
0052CAFD    jz 0x0052CB29
0052CAFF    cmp byte ptr ds:[eax], 0x00
0052CB02    jz 0x0052CB29
0052CB04    mov eax, esi
0052CB06    call 0x004C4060
0052CB0B    mov edi, eax
0052CB0D    dec dword ptr ds:[edi+0x04]
0052CB10    jnz 0x0052CB29
0052CB12    mov esi, dword ptr ds:[edi+0x0C]
0052CB15    add esi, 0x10
0052CB18    call 0x004F4380
0052CB1D    mov ecx, eax
0052CB1F    mov eax, edi
0052CB21    push esi
0052CB22    mov edi, ecx
0052CB24    call 0x004F4430
0052CB29    mov eax, dword ptr ds:[0x030D951C]
0052CB2E    call 0x00528F30
0052CB33    mov edi, eax
0052CB35    mov edx, dword ptr ds:[edi+0x19DC]
0052CB3B    mov esi, ebx
0052CB3D    call 0x0052AE50
0052CB42    mov eax, dword ptr ds:[eax+0x0C]
0052CB45    cmp eax, 0x01
0052CB48    jnz 0x0052CDF1
0052CB4E    mov esi, dword ptr ds:[0x030DA52C]
0052CB54    mov edx, dword ptr ds:[edi+0x19DC]
0052CB5A    call 0x0052B300
0052CB5F    add eax, 0x04
0052CB62    cmp dword ptr ds:[eax], 0x00
0052CB65    mov dword ptr ss:[esp+0x14], 0x00
0052CB6D    jz 0x0052CD44
0052CB73    mov dword ptr ss:[esp+0x30], eax
0052CB77    mov eax, dword ptr ss:[esp+0x30]
0052CB7B    mov esi, dword ptr ds:[eax]
0052CB7D    test esi, esi
0052CB7F    jz 0x0052CDBF
0052CB85    cmp byte ptr ds:[esi], 0x00
0052CB88    jnz 0x0052CC3F
0052CB8E    mov ebx, 0x83F3D3
0052CB93    mov dword ptr ss:[esp+0x18], ebx
0052CB97    jmp 0x0052CC6E
0052CB9C    mov eax, 0x88D15C
0052CBA1    lea ecx, ss:[esp+0x38]
0052CBA5    call 0x004C4330
0052CBAA    mov dword ptr ss:[esp+0x68], 0x0B
0052CBB2    mov edx, dword ptr ds:[0x030D9508]
0052CBB8    call 0x00530500
0052CBBD    lea ecx, ss:[esp+0x38]
0052CBC1    push ecx
0052CBC2    jmp 0x0052CA97
0052CBC7    mov eax, 0x88D178
0052CBCC    lea ecx, ss:[esp+0x38]
0052CBD0    call 0x004C4330
0052CBD5    mov dword ptr ss:[esp+0x68], 0x0C
0052CBDD    jmp 0x0052CA87
0052CBE2    mov eax, 0x88D194
0052CBE7    lea ecx, ss:[esp+0x38]
0052CBEB    call 0x004C4330
0052CBF0    mov dword ptr ss:[esp+0x68], 0x0D
0052CBF8    mov edx, dword ptr ds:[0x030D9508]
0052CBFE    call 0x00530500
0052CC03    lea ecx, ss:[esp+0x38]
0052CC07    push ecx
0052CC08    jmp 0x0052CA97
0052CC0D    push 0x88D0B8
0052CC12    push 0x1472
0052CC17    push 0x88C578
0052CC1C    push 0x83F3D3
0052CC21    push 0x83F3D4
0052CC26    call 0x004C5870
0052CC2B    add esp, 0x14
0052CC2E    call dword ptr ds:[0x006AE1D0]
0052CC34    cmp eax, 0x01
0052CC37    jnz 0x0052CC3A
0052CC39    int3
0052CC3A    call 0x004C5A30
0052CC3F    mov eax, esi
0052CC41    lea edx, ds:[eax+0x01]
0052CC44    mov cl, byte ptr ds:[eax]
0052CC46    inc eax
0052CC47    test cl, cl
0052CC49    jnz 0x0052CC44
0052CC4B    lea ecx, ss:[esp+0x18]
0052CC4F    sub eax, edx
0052CC51    push ecx
0052CC52    call 0x004C40C0
0052CC57    mov ebx, dword ptr ss:[esp+0x1C]
0052CC5B    mov edx, ebx
0052CC5D    add esp, 0x04
0052CC60    mov eax, esi
0052CC62    sub edx, esi
0052CC64    mov cl, byte ptr ds:[eax]
0052CC66    mov byte ptr ds:[edx+eax*1], cl
0052CC69    inc eax
0052CC6A    test cl, cl
0052CC6C    jnz 0x0052CC64
0052CC6E    lea edx, ss:[esp+0x34]
0052CC72    push edx
0052CC73    mov eax, 0x11
0052CC78    mov dword ptr ss:[esp+0x6C], 0x0F
0052CC80    call 0x004C40C0
0052CC85    mov esi, dword ptr ss:[esp+0x38]
0052CC89    mov eax, 0x88D1C0
0052CC8E    mov edx, esi
0052CC90    add esp, 0x04
0052CC93    sub edx, eax
0052CC95    mov cl, byte ptr ds:[eax]
0052CC97    mov byte ptr ds:[edx+eax*1], cl
0052CC9A    inc eax
0052CC9B    test cl, cl
0052CC9D    jnz 0x0052CC95
0052CC9F    mov edi, dword ptr ss:[esp+0x14]
0052CCA3    lea eax, ss:[esp+0x18]
0052CCA7    push eax
0052CCA8    lea ecx, ss:[esp+0x38]
0052CCAC    mov byte ptr ss:[esp+0x6C], 0x10
0052CCB1    mov edx, dword ptr ds:[0x030D9508]
0052CCB7    push ecx
0052CCB8    call 0x00528840
0052CCBD    add esp, 0x08
0052CCC0    mov byte ptr ss:[esp+0x68], 0x0F
0052CCC5    test esi, esi
0052CCC7    jz 0x0052CCF5
0052CCC9    cmp byte ptr ds:[esi], 0x00
0052CCCC    jz 0x0052CCF5
0052CCCE    lea eax, ss:[esp+0x34]
0052CCD2    call 0x004C4060
0052CCD7    mov edi, eax
0052CCD9    dec dword ptr ds:[edi+0x04]
0052CCDC    jnz 0x0052CCF5
0052CCDE    mov esi, dword ptr ds:[edi+0x0C]
0052CCE1    add esi, 0x10
0052CCE4    call 0x004F4380
0052CCE9    mov ecx, eax
0052CCEB    mov eax, edi
0052CCED    push esi
0052CCEE    mov edi, ecx
0052CCF0    call 0x004F4430
0052CCF5    or esi, 0xFFFFFFFF
0052CCF8    mov dword ptr ss:[esp+0x68], esi
0052CCFC    test ebx, ebx
0052CCFE    jz 0x0052CD2C
0052CD00    cmp byte ptr ds:[ebx], 0x00
0052CD03    jz 0x0052CD2C
0052CD05    lea eax, ss:[esp+0x18]
0052CD09    call 0x004C4060
0052CD0E    mov edi, eax
0052CD10    add dword ptr ds:[edi+0x04], esi
0052CD13    jnz 0x0052CD2C
0052CD15    mov esi, dword ptr ds:[edi+0x0C]
0052CD18    add esi, 0x10
0052CD1B    call 0x004F4380
0052CD20    mov ecx, eax
0052CD22    mov eax, edi
0052CD24    push esi
0052CD25    mov edi, ecx
0052CD27    call 0x004F4430
0052CD2C    mov eax, dword ptr ss:[esp+0x30]
0052CD30    inc dword ptr ss:[esp+0x14]
0052CD34    add eax, 0x08
0052CD37    cmp dword ptr ds:[eax], 0x00
0052CD3A    mov dword ptr ss:[esp+0x30], eax
0052CD3E    jnz 0x0052CB77
0052CD44    mov edi, 0x88D1D4
0052CD49    lea esi, ss:[esp+0x34]
0052CD4D    call 0x004C42B0
0052CD52    mov edx, dword ptr ss:[esp+0x14]
0052CD56    push edx
0052CD57    mov dword ptr ss:[esp+0x6C], 0x11
0052CD5F    mov edi, dword ptr ds:[0x030DA528]
0052CD65    mov edx, dword ptr ds:[0x030D9508]
0052CD6B    mov eax, esi
0052CD6D    push eax
0052CD6E    call 0x005287A0
0052CD73    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
0052CD7B    mov eax, dword ptr ss:[esp+0x3C]
0052CD7F    add esp, 0x08
0052CD82    test eax, eax
0052CD84    jz 0x0052CF21
0052CD8A    cmp byte ptr ds:[eax], 0x00
0052CD8D    jz 0x0052CF21
0052CD93    mov eax, esi
0052CD95    call 0x004C4060
0052CD9A    mov ebx, eax
0052CD9C    dec dword ptr ds:[ebx+0x04]
0052CD9F    jnz 0x0052CF21
0052CDA5    mov esi, dword ptr ds:[ebx+0x0C]
0052CDA8    add esi, 0x10
0052CDAB    call 0x004F4380
0052CDB0    mov edi, eax
0052CDB2    push esi
0052CDB3    mov eax, ebx
0052CDB5    call 0x004F4430
0052CDBA    jmp 0x0052CF21
0052CDBF    push 0x879EB0
0052CDC4    push 0x8F
0052CDC9    push 0x879E30
0052CDCE    push 0x83F3D3
0052CDD3    push 0x879EC4
0052CDD8    call 0x004C5870
0052CDDD    add esp, 0x14
0052CDE0    call dword ptr ds:[0x006AE1D0]
0052CDE6    cmp eax, 0x01
0052CDE9    jnz 0x0052CDEC
0052CDEB    int3
0052CDEC    call 0x004C5A30
0052CDF1    cmp eax, 0x04
0052CDF4    jnz 0x0052CF21
0052CDFA    mov edi, dword ptr ds:[edi+0x19DC]
0052CE00    mov ecx, dword ptr ds:[0x030DA52C]
0052CE06    call 0x0052B1D0
0052CE0B    mov edi, dword ptr ds:[eax]
0052CE0D    xor ebx, ebx
0052CE0F    mov dword ptr ss:[esp+0x38], eax
0052CE13    test edi, edi
0052CE15    jz 0x0052CEE0
0052CE1B    lea esi, ss:[esp+0x30]
0052CE1F    call 0x004C42B0
0052CE24    mov edi, 0x88D1C0
0052CE29    lea esi, ss:[esp+0x34]
0052CE2D    mov dword ptr ss:[esp+0x68], 0x12
0052CE35    call 0x004C42B0
0052CE3A    lea ecx, ss:[esp+0x30]
0052CE3E    push ecx
0052CE3F    mov edx, esi
0052CE41    mov byte ptr ss:[esp+0x6C], 0x13
0052CE46    push edx
0052CE47    mov edx, dword ptr ds:[0x030D9508]
0052CE4D    mov edi, ebx
0052CE4F    call 0x00528840
0052CE54    mov byte ptr ss:[esp+0x70], 0x12
0052CE59    mov eax, dword ptr ss:[esp+0x3C]
0052CE5D    add esp, 0x08
0052CE60    test eax, eax
0052CE62    jz 0x0052CE8E
0052CE64    cmp byte ptr ds:[eax], 0x00
0052CE67    jz 0x0052CE8E
0052CE69    mov eax, esi
0052CE6B    call 0x004C4060
0052CE70    mov edi, eax
0052CE72    dec dword ptr ds:[edi+0x04]
0052CE75    jnz 0x0052CE8E
0052CE77    mov esi, dword ptr ds:[edi+0x0C]
0052CE7A    add esi, 0x10
0052CE7D    call 0x004F4380
0052CE82    mov ecx, eax
0052CE84    mov eax, edi
0052CE86    push esi
0052CE87    mov edi, ecx
0052CE89    call 0x004F4430
0052CE8E    or esi, 0xFFFFFFFF
0052CE91    mov dword ptr ss:[esp+0x68], esi
0052CE95    mov eax, dword ptr ss:[esp+0x30]
0052CE99    test eax, eax
0052CE9B    jz 0x0052CEC9
0052CE9D    cmp byte ptr ds:[eax], 0x00
0052CEA0    jz 0x0052CEC9
0052CEA2    lea eax, ss:[esp+0x30]
0052CEA6    call 0x004C4060
0052CEAB    mov edi, eax
0052CEAD    add dword ptr ds:[edi+0x04], esi
0052CEB0    jnz 0x0052CEC9
0052CEB2    mov esi, dword ptr ds:[edi+0x0C]
0052CEB5    add esi, 0x10
0052CEB8    call 0x004F4380
0052CEBD    mov ecx, eax
0052CEBF    mov eax, edi
0052CEC1    push esi
0052CEC2    mov edi, ecx
0052CEC4    call 0x004F4430
0052CEC9    mov eax, dword ptr ss:[esp+0x38]
0052CECD    mov edi, dword ptr ds:[eax+0x04]
0052CED0    add eax, 0x04
0052CED3    inc ebx
0052CED4    mov dword ptr ss:[esp+0x38], eax
0052CED8    test edi, edi
0052CEDA    jnz 0x0052CE1B
0052CEE0    mov eax, 0x88D1D4
0052CEE5    lea ecx, ss:[esp+0x38]
0052CEE9    call 0x004C4330
0052CEEE    mov dword ptr ss:[esp+0x68], 0x14
0052CEF6    mov edi, dword ptr ds:[0x030DA528]
0052CEFC    mov edx, dword ptr ds:[0x030D9508]
0052CF02    lea eax, ss:[esp+0x38]
0052CF06    push ebx
0052CF07    push eax
0052CF08    call 0x005287A0
0052CF0D    add esp, 0x08
0052CF10    lea ecx, ss:[esp+0x38]
0052CF14    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0052CF1C    call 0x004C43D0
0052CF21    mov edi, 0x88D1E8
0052CF26    lea esi, ss:[esp+0x34]
0052CF2A    call 0x004C42B0
0052CF2F    mov dword ptr ss:[esp+0x68], 0x15
0052CF37    mov ecx, dword ptr ds:[0x030D94F0]
0052CF3D    push ecx
0052CF3E    mov edx, esi
0052CF40    push edx
0052CF41    mov edx, dword ptr ds:[0x030D9508]
0052CF47    xor edi, edi
0052CF49    call 0x005287A0
0052CF4E    or esi, 0xFFFFFFFF
0052CF51    mov dword ptr ss:[esp+0x70], esi
0052CF55    mov eax, dword ptr ss:[esp+0x3C]
0052CF59    add esp, 0x08
0052CF5C    test eax, eax
0052CF5E    jz 0x0052CF8C
0052CF60    cmp byte ptr ds:[eax], 0x00
0052CF63    jz 0x0052CF8C
0052CF65    lea eax, ss:[esp+0x34]
0052CF69    call 0x004C4060
0052CF6E    mov edi, eax
0052CF70    add dword ptr ds:[edi+0x04], esi
0052CF73    jnz 0x0052CF8C
0052CF75    mov esi, dword ptr ds:[edi+0x0C]
0052CF78    add esi, 0x10
0052CF7B    call 0x004F4380
0052CF80    mov ecx, eax
0052CF82    mov eax, edi
0052CF84    push esi
0052CF85    mov edi, ecx
0052CF87    call 0x004F4430
0052CF8C    cmp dword ptr ds:[0x030D94F0], 0x00
0052CF93    mov dword ptr ss:[esp+0x14], 0x00
0052CF9B    jle 0x0052D4FD
0052CFA1    mov esi, dword ptr ss:[esp+0x14]
0052CFA5    mov eax, dword ptr ds:[esi*8+0x30D74F0]
0052CFAC    mov edi, 0x83F3D3
0052CFB1    mov dword ptr ss:[esp+0x38], eax
0052CFB5    mov dword ptr ss:[esp+0x18], edi
0052CFB9    xor ebx, ebx
0052CFBB    mov dword ptr ss:[esp+0x68], 0x16
0052CFC3    cmp dword ptr ds:[esi*8+0x30D74F4], ebx
0052CFCA    jle 0x0052D03F
0052CFCC    test edi, edi
0052CFCE    jz 0x0052CFD5
0052CFD0    cmp byte ptr ds:[edi], 0x00
0052CFD3    jnz 0x0052D000
0052CFD5    lea ecx, ss:[esp+0x18]
0052CFD9    push ecx
0052CFDA    mov eax, 0x01
0052CFDF    call 0x004C40C0
0052CFE4    mov edi, dword ptr ss:[esp+0x1C]
0052CFE8    mov eax, 0x860FE4
0052CFED    mov edx, edi
0052CFEF    add esp, 0x04
0052CFF2    sub edx, eax
0052CFF4    mov cl, byte ptr ds:[eax]
0052CFF6    mov byte ptr ds:[eax+edx*1], cl
0052CFF9    inc eax
0052CFFA    test cl, cl
0052CFFC    jnz 0x0052CFF4
0052CFFE    jmp 0x0052D035
0052D000    cmp dword ptr ds:[edi-0x10], 0xFAFAFAFA
0052D007    jnz 0x0052D5A9
0052D00D    mov esi, dword ptr ds:[edi-0x08]
0052D010    lea eax, ds:[esi+0x01]
0052D013    push 0x01
0052D015    push eax
0052D016    lea ecx, ss:[esp+0x20]
0052D01A    call 0x004C4160
0052D01F    mov dx, word ptr ds:[0x00860FE4]
0052D026    mov edi, dword ptr ss:[esp+0x20]
0052D02A    mov word ptr ds:[esi+edi*1], dx
0052D02E    mov esi, dword ptr ss:[esp+0x1C]
0052D032    add esp, 0x08
0052D035    inc ebx
0052D036    cmp ebx, dword ptr ds:[esi*8+0x30D74F4]
0052D03D    jl 0x0052CFCC
0052D03F    lea eax, ss:[esp+0x1C]
0052D043    push eax
0052D044    mov eax, 0x09
0052D049    call 0x004C40C0
0052D04E    mov ebx, dword ptr ss:[esp+0x20]
0052D052    mov eax, 0x88D1F4
0052D057    mov edx, ebx
0052D059    add esp, 0x04
0052D05C    sub edx, eax
0052D05E    mov edi, edi
0052D060    mov cl, byte ptr ds:[eax]
0052D062    mov byte ptr ds:[eax+edx*1], cl
0052D065    inc eax
0052D066    test cl, cl
0052D068    jnz 0x0052D060
0052D06A    mov byte ptr ss:[esp+0x68], 0x17
0052D06F    mov ecx, dword ptr ss:[esp+0x38]
0052D073    mov eax, dword ptr ds:[ecx+0x14BC]
0052D079    test eax, eax
0052D07B    jnz 0x0052D082
0052D07D    mov eax, 0x83F3D3
0052D082    test edi, edi
0052D084    jnz 0x0052D08B
0052D086    mov edi, 0x83F3D3
0052D08B    push eax
0052D08C    push edi
0052D08D    lea edx, ss:[esp+0x44]
0052D091    push 0x88064C
0052D096    push edx
0052D097    call 0x004C4A50
0052D09C    mov edi, dword ptr ss:[esp+0x24]
0052D0A0    push eax
0052D0A1    lea eax, ss:[esp+0x30]
0052D0A5    mov byte ptr ss:[esp+0x7C], 0x18
0052D0AA    mov edx, dword ptr ds:[0x030D9508]
0052D0B0    push eax
0052D0B1    call 0x00528840
0052D0B6    mov byte ptr ss:[esp+0x80], 0x17
0052D0BE    mov esi, dword ptr ss:[esp+0x54]
0052D0C2    add esp, 0x18
0052D0C5    test esi, esi
0052D0C7    jz 0x0052D1AC
0052D0CD    cmp byte ptr ds:[esi], 0x00
0052D0D0    jz 0x0052D1AC
0052D0D6    add esi, 0xFFFFFFF0
0052D0D9    cmp dword ptr ds:[esi], 0xFAFAFAFA
0052D0DF    jnz 0x0052D5D8
0052D0E5    dec dword ptr ds:[esi+0x04]
0052D0E8    jnz 0x0052D1AC
0052D0EE    mov edi, dword ptr ds:[esi+0x0C]
0052D0F1    mov ebx, dword ptr ds:[0x026A44E4]
0052D0F7    add edi, 0x10
0052D0FA    test ebx, ebx
0052D0FC    jnz 0x0052D109
0052D0FE    call 0x004F4250
0052D103    mov ebx, dword ptr ds:[0x026A44E4]
0052D109    xor edx, edx
0052D10B    jmp 0x0052D110
0052D10D    lea ecx, ds:[ecx]
0052D110    lea ecx, ds:[edx+0x04]
0052D113    mov eax, 0x01
0052D118    shl eax, cl
0052D11A    cmp edi, eax
0052D11C    jle 0x0052D148
0052D11E    inc edx
0052D11F    cmp edx, 0x07
0052D122    jl 0x0052D110
0052D124    add ebx, 0x8C
0052D12A    or eax, 0xFFFFFFFF
0052D12D    add dword ptr ds:[ebx+0x0C], eax
0052D130    cmp edi, 0x400
0052D136    jle 0x0052D150
0052D138    cmp dword ptr ds:[ebx+0x10], eax
0052D13B    jnz 0x0052D150
0052D13D    push esi
0052D13E    call 0x005A9776
0052D143    add esp, 0x04
0052D146    jmp 0x0052D1A8
0052D148    lea ecx, ds:[edx+edx*4]
0052D14B    lea ebx, ds:[ebx+ecx*4]
0052D14E    jmp 0x0052D12A
0052D150    mov eax, dword ptr ds:[ebx+0x10]
0052D153    mov edx, dword ptr ds:[ebx+0x08]
0052D156    mov edi, dword ptr ds:[ebx+0x04]
0052D159    imul edx, eax
0052D15C    mov dword ptr ss:[esp+0x30], eax
0052D160    mov dword ptr ss:[esp+0x28], edx
0052D164    test edi, edi
0052D166    jz 0x0052D607
0052D16C    lea esp, ss:[esp]
0052D170    mov eax, dword ptr ds:[edi]
0052D172    lea ecx, ds:[edi+0x04]
0052D175    mov dword ptr ss:[esp+0x2C], eax
0052D179    mov edi, eax
0052D17B    cmp esi, ecx
0052D17D    jb 0x0052D194
0052D17F    add edx, ecx
0052D181    cmp esi, edx
0052D183    jnb 0x0052D194
0052D185    mov eax, esi
0052D187    sub eax, ecx
0052D189    cdq
0052D18A    idiv dword ptr ss:[esp+0x30]
0052D18E    test edx, edx
0052D190    jz 0x0052D1A2
0052D192    mov eax, edi
0052D194    test eax, eax
0052D196    jz 0x0052D607
0052D19C    mov edx, dword ptr ss:[esp+0x28]
0052D1A0    jmp 0x0052D170
0052D1A2    mov eax, dword ptr ds:[ebx]
0052D1A4    mov dword ptr ds:[esi], eax
0052D1A6    mov dword ptr ds:[ebx], esi
0052D1A8    mov ebx, dword ptr ss:[esp+0x1C]
0052D1AC    mov byte ptr ss:[esp+0x68], 0x16
0052D1B1    test ebx, ebx
0052D1B3    jz 0x0052D298
0052D1B9    cmp byte ptr ds:[ebx], 0x00
0052D1BC    jz 0x0052D298
0052D1C2    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
0052D1C9    lea esi, ds:[ebx-0x10]
0052D1CC    jnz 0x0052D639
0052D1D2    dec dword ptr ds:[esi+0x04]
0052D1D5    jnz 0x0052D298
0052D1DB    mov edi, dword ptr ds:[esi+0x0C]
0052D1DE    add edi, 0x10
0052D1E1    cmp dword ptr ds:[0x026A44E4], 0x00
0052D1E8    jnz 0x0052D1EF
0052D1EA    call 0x004F4250
0052D1EF    xor edx, edx
0052D1F1    lea ecx, ds:[edx+0x04]
0052D1F4    mov eax, 0x01
0052D1F9    shl eax, cl
0052D1FB    cmp edi, eax
0052D1FD    jle 0x0052D22F
0052D1FF    inc edx
0052D200    cmp edx, 0x07
0052D203    jl 0x0052D1F1
0052D205    mov ebx, dword ptr ds:[0x026A44E4]
0052D20B    add ebx, 0x8C
0052D211    or eax, 0xFFFFFFFF
0052D214    add dword ptr ds:[ebx+0x0C], eax
0052D217    cmp edi, 0x400
0052D21D    jle 0x0052D23D
0052D21F    cmp dword ptr ds:[ebx+0x10], eax
0052D222    jnz 0x0052D23D
0052D224    push esi
0052D225    call 0x005A9776
0052D22A    add esp, 0x04
0052D22D    jmp 0x0052D298
0052D22F    lea ecx, ds:[edx+edx*4]
0052D232    mov edx, dword ptr ds:[0x026A44E4]
0052D238    lea ebx, ds:[edx+ecx*4]
0052D23B    jmp 0x0052D211
0052D23D    mov eax, dword ptr ds:[ebx+0x10]
0052D240    mov edx, dword ptr ds:[ebx+0x08]
0052D243    mov edi, dword ptr ds:[ebx+0x04]
0052D246    imul edx, eax
0052D249    mov dword ptr ss:[esp+0x30], eax
0052D24D    mov dword ptr ss:[esp+0x28], edx
0052D251    test edi, edi
0052D253    jz 0x0052D668
0052D259    lea esp, ss:[esp]
0052D260    mov eax, dword ptr ds:[edi]
0052D262    lea ecx, ds:[edi+0x04]
0052D265    mov dword ptr ss:[esp+0x2C], eax
0052D269    mov edi, eax
0052D26B    cmp esi, ecx
0052D26D    jb 0x0052D284
0052D26F    add edx, ecx
0052D271    cmp esi, edx
0052D273    jnb 0x0052D284
0052D275    mov eax, esi
0052D277    sub eax, ecx
0052D279    cdq
0052D27A    idiv dword ptr ss:[esp+0x30]
0052D27E    test edx, edx
0052D280    jz 0x0052D292
0052D282    mov eax, edi
0052D284    test eax, eax
0052D286    jz 0x0052D668
0052D28C    mov edx, dword ptr ss:[esp+0x28]
0052D290    jmp 0x0052D260
0052D292    mov eax, dword ptr ds:[ebx]
0052D294    mov dword ptr ds:[esi], eax
0052D296    mov dword ptr ds:[ebx], esi
0052D298    mov ecx, dword ptr ds:[0x030DA51C]
0052D29E    xor eax, eax
0052D2A0    test ecx, ecx
0052D2A2    jle 0x0052D3F8
0052D2A8    mov edx, dword ptr ss:[esp+0x38]
0052D2AC    mov edx, dword ptr ds:[edx+0x04]
0052D2AF    nop
0052D2B0    cmp edx, dword ptr ds:[eax*4+0x30D951C]
0052D2B7    jz 0x0052D2C3
0052D2B9    inc eax
0052D2BA    cmp eax, ecx
0052D2BC    jl 0x0052D2B0
0052D2BE    jmp 0x0052D3F8
0052D2C3    lea eax, ss:[esp+0x34]
0052D2C7    push eax
0052D2C8    mov eax, 0x0E
0052D2CD    call 0x004C40C0
0052D2D2    mov esi, dword ptr ss:[esp+0x38]
0052D2D6    mov eax, 0x88D200
0052D2DB    mov edx, esi
0052D2DD    add esp, 0x04
0052D2E0    sub edx, eax
0052D2E2    mov cl, byte ptr ds:[eax]
0052D2E4    mov byte ptr ds:[eax+edx*1], cl
0052D2E7    inc eax
0052D2E8    test cl, cl
0052D2EA    jnz 0x0052D2E2
0052D2EC    mov byte ptr ss:[esp+0x68], 0x19
0052D2F1    mov edx, dword ptr ds:[0x030D9508]
0052D2F7    call 0x00530500
0052D2FC    mov edi, dword ptr ss:[esp+0x14]
0052D300    lea ecx, ss:[esp+0x34]
0052D304    push ecx
0052D305    call 0x00528650
0052D30A    add esp, 0x04
0052D30D    mov byte ptr ss:[esp+0x68], 0x16
0052D312    test esi, esi
0052D314    jz 0x0052D3F8
0052D31A    cmp byte ptr ds:[esi], 0x00
0052D31D    jz 0x0052D3F8
0052D323    add esi, 0xFFFFFFF0
0052D326    cmp dword ptr ds:[esi], 0xFAFAFAFA
0052D32C    jnz 0x0052D69A
0052D332    dec dword ptr ds:[esi+0x04]
0052D335    jnz 0x0052D3F8
0052D33B    mov edi, dword ptr ds:[esi+0x0C]
0052D33E    add edi, 0x10
0052D341    cmp dword ptr ds:[0x026A44E4], 0x00
0052D348    jnz 0x0052D34F
0052D34A    call 0x004F4250
0052D34F    xor edx, edx
0052D351    lea ecx, ds:[edx+0x04]
0052D354    mov eax, 0x01
0052D359    shl eax, cl
0052D35B    cmp edi, eax
0052D35D    jle 0x0052D38F
0052D35F    inc edx
0052D360    cmp edx, 0x07
0052D363    jl 0x0052D351
0052D365    mov ebx, dword ptr ds:[0x026A44E4]
0052D36B    add ebx, 0x8C
0052D371    or eax, 0xFFFFFFFF
0052D374    add dword ptr ds:[ebx+0x0C], eax
0052D377    cmp edi, 0x400
0052D37D    jle 0x0052D39C
0052D37F    cmp dword ptr ds:[ebx+0x10], eax
0052D382    jnz 0x0052D39C
0052D384    push esi
0052D385    call 0x005A9776
0052D38A    add esp, 0x04
0052D38D    jmp 0x0052D3F8
0052D38F    mov eax, dword ptr ds:[0x026A44E4]
0052D394    lea edx, ds:[edx+edx*4]
0052D397    lea ebx, ds:[eax+edx*4]
0052D39A    jmp 0x0052D371
0052D39C    mov eax, dword ptr ds:[ebx+0x10]
0052D39F    mov edx, dword ptr ds:[ebx+0x08]
0052D3A2    mov edi, dword ptr ds:[ebx+0x04]
0052D3A5    imul edx, eax
0052D3A8    mov dword ptr ss:[esp+0x38], eax
0052D3AC    mov dword ptr ss:[esp+0x2C], edx
0052D3B0    test edi, edi
0052D3B2    jz 0x0052D6C9
0052D3B8    jmp 0x0052D3C0
0052D3BA    lea ebx, ds:[ebx]
0052D3C0    mov eax, dword ptr ds:[edi]
0052D3C2    lea ecx, ds:[edi+0x04]
0052D3C5    mov dword ptr ss:[esp+0x30], eax
0052D3C9    mov edi, eax
0052D3CB    cmp esi, ecx
0052D3CD    jb 0x0052D3E4
0052D3CF    add edx, ecx
0052D3D1    cmp esi, edx
0052D3D3    jnb 0x0052D3E4
0052D3D5    mov eax, esi
0052D3D7    sub eax, ecx
0052D3D9    cdq
0052D3DA    idiv dword ptr ss:[esp+0x38]
0052D3DE    test edx, edx
0052D3E0    jz 0x0052D3F2
0052D3E2    mov eax, edi
0052D3E4    test eax, eax
0052D3E6    jz 0x0052D6C9
0052D3EC    mov edx, dword ptr ss:[esp+0x2C]
0052D3F0    jmp 0x0052D3C0
0052D3F2    mov eax, dword ptr ds:[ebx]
0052D3F4    mov dword ptr ds:[esi], eax
0052D3F6    mov dword ptr ds:[ebx], esi
0052D3F8    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0052D400    mov esi, dword ptr ss:[esp+0x18]
0052D404    test esi, esi
0052D406    jz 0x0052D4E8
0052D40C    cmp byte ptr ds:[esi], 0x00
0052D40F    jz 0x0052D4E8
0052D415    add esi, 0xFFFFFFF0
0052D418    cmp dword ptr ds:[esi], 0xFAFAFAFA
0052D41E    jnz 0x0052D6FB
0052D424    dec dword ptr ds:[esi+0x04]
0052D427    jnz 0x0052D4E8
0052D42D    mov edi, dword ptr ds:[esi+0x0C]
0052D430    add edi, 0x10
0052D433    cmp dword ptr ds:[0x026A44E4], 0x00
0052D43A    jnz 0x0052D441
0052D43C    call 0x004F4250
0052D441    xor edx, edx
0052D443    lea ecx, ds:[edx+0x04]
0052D446    mov eax, 0x01
0052D44B    shl eax, cl
0052D44D    cmp edi, eax
0052D44F    jle 0x0052D481
0052D451    inc edx
0052D452    cmp edx, 0x07
0052D455    jl 0x0052D443
0052D457    mov ebx, dword ptr ds:[0x026A44E4]
0052D45D    add ebx, 0x8C
0052D463    or eax, 0xFFFFFFFF
0052D466    add dword ptr ds:[ebx+0x0C], eax
0052D469    cmp edi, 0x400
0052D46F    jle 0x0052D48F
0052D471    cmp dword ptr ds:[ebx+0x10], eax
0052D474    jnz 0x0052D48F
0052D476    push esi
0052D477    call 0x005A9776
0052D47C    add esp, 0x04
0052D47F    jmp 0x0052D4E8
0052D481    lea ecx, ds:[edx+edx*4]
0052D484    mov edx, dword ptr ds:[0x026A44E4]
0052D48A    lea ebx, ds:[edx+ecx*4]
0052D48D    jmp 0x0052D463
0052D48F    mov eax, dword ptr ds:[ebx+0x10]
0052D492    mov edx, dword ptr ds:[ebx+0x08]
0052D495    mov edi, dword ptr ds:[ebx+0x04]
0052D498    imul edx, eax
0052D49B    mov dword ptr ss:[esp+0x38], eax
0052D49F    mov dword ptr ss:[esp+0x2C], edx
0052D4A3    test edi, edi
0052D4A5    jz 0x0052D72A
0052D4AB    jmp 0x0052D4B0
0052D4AD    lea ecx, ds:[ecx]
0052D4B0    mov eax, dword ptr ds:[edi]
0052D4B2    lea ecx, ds:[edi+0x04]
0052D4B5    mov dword ptr ss:[esp+0x30], eax
0052D4B9    mov edi, eax
0052D4BB    cmp esi, ecx
0052D4BD    jb 0x0052D4D4
0052D4BF    add edx, ecx
0052D4C1    cmp esi, edx
0052D4C3    jnb 0x0052D4D4
0052D4C5    mov eax, esi
0052D4C7    sub eax, ecx
0052D4C9    cdq
0052D4CA    idiv dword ptr ss:[esp+0x38]
0052D4CE    test edx, edx
0052D4D0    jz 0x0052D4E2
0052D4D2    mov eax, edi
0052D4D4    test eax, eax
0052D4D6    jz 0x0052D72A
0052D4DC    mov edx, dword ptr ss:[esp+0x2C]
0052D4E0    jmp 0x0052D4B0
0052D4E2    mov eax, dword ptr ds:[ebx]
0052D4E4    mov dword ptr ds:[esi], eax
0052D4E6    mov dword ptr ds:[ebx], esi
0052D4E8    mov eax, dword ptr ss:[esp+0x14]
0052D4EC    inc eax
0052D4ED    mov dword ptr ss:[esp+0x14], eax
0052D4F1    cmp eax, dword ptr ds:[0x030D94F0]
0052D4F7    jl 0x0052CFA1
0052D4FD    lea ecx, ss:[esp+0x38]
0052D501    push ecx
0052D502    mov eax, 0x08
0052D507    call 0x004C40C0
0052D50C    mov esi, dword ptr ss:[esp+0x3C]
0052D510    mov eax, 0x88D210
0052D515    mov edx, esi
0052D517    add esp, 0x04
0052D51A    sub edx, eax
0052D51C    lea esp, ss:[esp]
0052D520    mov cl, byte ptr ds:[eax]
0052D522    mov byte ptr ds:[edx+eax*1], cl
0052D525    inc eax
0052D526    test cl, cl
0052D528    jnz 0x0052D520
0052D52A    mov dword ptr ss:[esp+0x68], 0x1A
0052D532    mov edx, dword ptr ds:[0x030D74E8]
0052D538    add edx, 0x20
0052D53B    push edx
0052D53C    mov edx, dword ptr ds:[0x030D9508]
0052D542    lea eax, ss:[esp+0x3C]
0052D546    push eax
0052D547    xor edi, edi
0052D549    call 0x00528840
0052D54E    add esp, 0x08
0052D551    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0052D559    test esi, esi
0052D55B    jz 0x0052D7A6
0052D561    cmp byte ptr ds:[esi], 0x00
0052D564    jz 0x0052D7A6
0052D56A    cmp dword ptr ds:[esi-0x10], 0xFAFAFAFA
0052D571    lea ebx, ds:[esi-0x10]
0052D574    jz 0x0052D75C
0052D57A    push 0x879E0C
0052D57F    push 0x20
0052D581    push 0x879E30
0052D586    push 0x83F3D3
0052D58B    push 0x879E4C
0052D590    call 0x004C5870
0052D595    add esp, 0x14
0052D598    call dword ptr ds:[0x006AE1D0]
0052D59E    cmp eax, 0x01
0052D5A1    jnz 0x0052D5A4
0052D5A3    int3
0052D5A4    call 0x004C5A30
0052D5A9    push 0x879E0C
0052D5AE    push 0x20
0052D5B0    push 0x879E30
0052D5B5    push 0x83F3D3
0052D5BA    push 0x879E4C
0052D5BF    call 0x004C5870
0052D5C4    add esp, 0x14
0052D5C7    call dword ptr ds:[0x006AE1D0]
0052D5CD    cmp eax, 0x01
0052D5D0    jnz 0x0052D5D3
0052D5D2    int3
0052D5D3    call 0x004C5A30
0052D5D8    push 0x879E0C
0052D5DD    push 0x20
0052D5DF    push 0x879E30
0052D5E4    push 0x83F3D3
0052D5E9    push 0x879E4C
0052D5EE    call 0x004C5870
0052D5F3    add esp, 0x14
0052D5F6    call dword ptr ds:[0x006AE1D0]
0052D5FC    cmp eax, 0x01
0052D5FF    jnz 0x0052D602
0052D601    int3
0052D602    call 0x004C5A30
0052D607    push 0x87F790
0052D60C    push 0x81
0052D611    push 0x87F7A4
0052D616    push 0x83F3D3
0052D61B    push 0x87F7C0
0052D620    call 0x004C5870
0052D625    add esp, 0x14
0052D628    call dword ptr ds:[0x006AE1D0]
0052D62E    cmp eax, 0x01
0052D631    jnz 0x0052D634
0052D633    int3
0052D634    call 0x004C5A30
0052D639    push 0x879E0C
0052D63E    push 0x20
0052D640    push 0x879E30
0052D645    push 0x83F3D3
0052D64A    push 0x879E4C
0052D64F    call 0x004C5870
0052D654    add esp, 0x14
0052D657    call dword ptr ds:[0x006AE1D0]
0052D65D    cmp eax, 0x01
0052D660    jnz 0x0052D663
0052D662    int3
0052D663    call 0x004C5A30
0052D668    push 0x87F790
0052D66D    push 0x81
0052D672    push 0x87F7A4
0052D677    push 0x83F3D3
0052D67C    push 0x87F7C0
0052D681    call 0x004C5870
0052D686    add esp, 0x14
0052D689    call dword ptr ds:[0x006AE1D0]
0052D68F    cmp eax, 0x01
0052D692    jnz 0x0052D695
0052D694    int3
0052D695    call 0x004C5A30
0052D69A    push 0x879E0C
0052D69F    push 0x20
0052D6A1    push 0x879E30
0052D6A6    push 0x83F3D3
0052D6AB    push 0x879E4C
0052D6B0    call 0x004C5870
0052D6B5    add esp, 0x14
0052D6B8    call dword ptr ds:[0x006AE1D0]
0052D6BE    cmp eax, 0x01
0052D6C1    jnz 0x0052D6C4
0052D6C3    int3
0052D6C4    call 0x004C5A30
0052D6C9    push 0x87F790
0052D6CE    push 0x81
0052D6D3    push 0x87F7A4
0052D6D8    push 0x83F3D3
0052D6DD    push 0x87F7C0
0052D6E2    call 0x004C5870
0052D6E7    add esp, 0x14
0052D6EA    call dword ptr ds:[0x006AE1D0]
0052D6F0    cmp eax, 0x01
0052D6F3    jnz 0x0052D6F6
0052D6F5    int3
0052D6F6    call 0x004C5A30
0052D6FB    push 0x879E0C
0052D700    push 0x20
0052D702    push 0x879E30
0052D707    push 0x83F3D3
0052D70C    push 0x879E4C
0052D711    call 0x004C5870
0052D716    add esp, 0x14
0052D719    call dword ptr ds:[0x006AE1D0]
0052D71F    cmp eax, 0x01
0052D722    jnz 0x0052D725
0052D724    int3
0052D725    call 0x004C5A30
0052D72A    push 0x87F790
0052D72F    push 0x81
0052D734    push 0x87F7A4
0052D739    push 0x83F3D3
0052D73E    push 0x87F7C0
0052D743    call 0x004C5870
0052D748    add esp, 0x14
0052D74B    call dword ptr ds:[0x006AE1D0]
0052D751    cmp eax, 0x01
0052D754    jnz 0x0052D757
0052D756    int3
0052D757    call 0x004C5A30
0052D75C    dec dword ptr ds:[ebx+0x04]
0052D75F    jnz 0x0052D7A6
0052D761    mov esi, dword ptr ds:[ebx+0x0C]
0052D764    mov edx, dword ptr ds:[0x026A44E4]
0052D76A    add esi, 0x10
0052D76D    test edx, edx
0052D76F    jnz 0x0052D77C
0052D771    call 0x004F4250
0052D776    mov edx, dword ptr ds:[0x026A44E4]
0052D77C    xor eax, eax
0052D77E    mov edi, edi
0052D780    lea ecx, ds:[eax+0x04]
0052D783    mov edi, 0x01
0052D788    shl edi, cl
0052D78A    cmp esi, edi
0052D78C    jle 0x0052D815
0052D792    inc eax
0052D793    cmp eax, 0x07
0052D796    jl 0x0052D780
0052D798    lea edi, ds:[edx+0x8C]
0052D79E    push esi
0052D79F    mov eax, ebx
0052D7A1    call 0x004F4430
0052D7A6    fld dword ptr ds:[0x008C4D34]
0052D7AC    mov edx, dword ptr ds:[0x030D9508]
0052D7B2    push ecx
0052D7B3    fstp dword ptr ss:[esp]
0052D7B6    call 0x005273F0
0052D7BB    add esp, 0x04
0052D7BE    cmp byte ptr ds:[0x030DA524], 0x00
0052D7C5    jnz 0x0052D8A0
0052D7CB    cmp byte ptr ds:[0x030DA526], 0x00
0052D7D2    jnz 0x0052D8A0
0052D7D8    cmp byte ptr ds:[0x030DA525], 0x00
0052D7DF    lea edi, ss:[esp+0x3C]
0052D7E3    jz 0x0052D916
0052D7E9    call 0x004C6230
0052D7EE    mov edx, dword ptr ss:[esp+0x40]
0052D7F2    mov eax, dword ptr ss:[esp+0x3C]
0052D7F6    push edx
0052D7F7    push eax
0052D7F8    call 0x0052A430
0052D7FD    add esp, 0x08
0052D800    cmp eax, 0xFFFFFFFF
0052D803    jz 0x0052D912
0052D809    cmp eax, 0x07
0052D80C    jnbe 0x0052D86E
0052D80E    jmp dword ptr ds:[eax*4+0x52D95C]
0052D815    lea ecx, ds:[eax+eax*4]
0052D818    lea edi, ds:[edx+ecx*4]
0052D81B    jmp 0x0052D79E
0052D81D    lea edi, ss:[esp+0x3C]
0052D821    call 0x004C6230
0052D826    test al, al
0052D828    jz 0x0052D933
0052D82E    push 0x7F82
0052D833    jmp 0x0052D924
0052D838    lea edi, ss:[esp+0x3C]
0052D83C    call 0x004C6230
0052D841    test al, al
0052D843    jz 0x0052D933
0052D849    push 0x7F83
0052D84E    jmp 0x0052D924
0052D853    lea edi, ss:[esp+0x3C]
0052D857    call 0x004C6230
0052D85C    test al, al
0052D85E    jz 0x0052D933
0052D864    push 0x7F85
0052D869    jmp 0x0052D924
0052D86E    push 0x88D0B8
0052D873    push 0x14F5
0052D878    push 0x88C578
0052D87D    push 0x83F3D3
0052D882    push 0x83F3D4
0052D887    call 0x004C5870
0052D88C    add esp, 0x14
0052D88F    call dword ptr ds:[0x006AE1D0]
0052D895    cmp eax, 0x01
0052D898    jnz 0x0052D89B
0052D89A    int3
0052D89B    call 0x004C5A30
0052D8A0    lea edi, ss:[esp+0x3C]
0052D8A4    call 0x004C6230
0052D8A9    mov ecx, dword ptr ss:[esp+0x40]
0052D8AD    mov edx, dword ptr ss:[esp+0x3C]
0052D8B1    push ecx
0052D8B2    push edx
0052D8B3    call 0x00529DC0
0052D8B8    add esp, 0x08
0052D8BB    cmp eax, 0xFFFFFFFF
0052D8BE    jz 0x0052D912
0052D8C0    cmp eax, 0x07
0052D8C3    jnbe 0x0052D8E0
0052D8C5    jmp dword ptr ds:[eax*4+0x52D97C]
0052D8CC    lea edi, ss:[esp+0x3C]
0052D8D0    call 0x004C6230
0052D8D5    test al, al
0052D8D7    jz 0x0052D933
0052D8D9    push 0x7F84
0052D8DE    jmp 0x0052D924
0052D8E0    push 0x88D0B8
0052D8E5    push 0x14CF
0052D8EA    push 0x88C578
0052D8EF    push 0x83F3D3
0052D8F4    push 0x83F3D4
0052D8F9    call 0x004C5870
0052D8FE    add esp, 0x14
0052D901    call dword ptr ds:[0x006AE1D0]
0052D907    cmp eax, 0x01
0052D90A    jnz 0x0052D90D
0052D90C    int3
0052D90D    call 0x004C5A30
0052D912    lea edi, ss:[esp+0x3C]
0052D916    call 0x004C6230
0052D91B    test al, al
0052D91D    jz 0x0052D933
0052D91F    push 0x7F00
0052D924    push 0x00
0052D926    call dword ptr ds:[0x006AE3DC]
0052D92C    push eax
0052D92D    call dword ptr ds:[0x006AE3E0]
0052D933    mov ecx, dword ptr ss:[esp+0x60]
0052D937    mov dword ptr fs:[0x00000000], ecx
0052D93E    pop ecx
0052D93F    pop edi
0052D940    pop esi
0052D941    pop ebx
0052D942    mov esp, ebp
0052D944    pop ebp
// FUNCTION END
