// FUNCTION START: 005B93BB ~ 005B9B7F  [idx: D40]
// ============================================================
005B93BB    mov edi, edi
005B93BD    push ebp
005B93BE    mov ebp, esp
005B93C0    sub esp, 0x30
005B93C3    push ebx
005B93C4    xor ebx, ebx
005B93C6    test byte ptr ss:[ebp+0x10], 0x80
005B93CA    push esi
005B93CB    mov esi, eax
005B93CD    mov dword ptr ss:[ebp-0x24], ebx
005B93D0    mov byte ptr ss:[ebp-0x02], bl
005B93D3    mov dword ptr ss:[ebp-0x08], ebx
005B93D6    mov dword ptr ss:[ebp-0x30], 0x0C
005B93DD    mov dword ptr ss:[ebp-0x2C], ebx
005B93E0    jz 0x005B93EB
005B93E2    mov dword ptr ss:[ebp-0x28], ebx
005B93E5    mov byte ptr ss:[ebp-0x01], 0x10
005B93E9    jmp 0x005B93F5
005B93EB    mov dword ptr ss:[ebp-0x28], 0x01
005B93F2    mov byte ptr ss:[ebp-0x01], bl
005B93F5    lea eax, ss:[ebp-0x24]
005B93F8    push eax
005B93F9    call 0x005BB0C4
005B93FE    pop ecx
005B93FF    test eax, eax
005B9401    jnz 0x005B9AE4
005B9407    mov eax, 0x8000
005B940C    test dword ptr ss:[ebp+0x10], eax
005B940F    jnz 0x005B9423
005B9411    test dword ptr ss:[ebp+0x10], 0x74000
005B9418    jnz 0x005B941F
005B941A    cmp dword ptr ss:[ebp-0x24], eax
005B941D    jz 0x005B9423
005B941F    or byte ptr ss:[ebp-0x01], 0x80
005B9423    mov eax, dword ptr ss:[ebp+0x10]
005B9426    and eax, 0x03
005B9429    sub eax, ebx
005B942B    mov ecx, 0xC0000000
005B9430    mov edx, 0x80000000
005B9435    jz 0x005B947A
005B9437    dec eax
005B9438    jz 0x005B9462
005B943A    dec eax
005B943B    jz 0x005B945D
005B943D    call 0x005ABD46
005B9442    mov dword ptr ds:[eax], ebx
005B9444    or dword ptr ds:[esi], 0xFFFFFFFF
005B9447    call 0x005ABD33
005B944C    push 0x16
005B944E    pop esi
005B944F    mov dword ptr ds:[eax], esi
005B9451    call 0x005AD3A0
005B9456    mov eax, esi
005B9458    jmp 0x005B953B
005B945D    mov dword ptr ss:[ebp-0x0C], ecx
005B9460    jmp 0x005B947D
005B9462    test byte ptr ss:[ebp+0x10], 0x08
005B9466    jz 0x005B9471
005B9468    test dword ptr ss:[ebp+0x10], 0x70000
005B946F    jnz 0x005B945D
005B9471    mov dword ptr ss:[ebp-0x0C], 0x40000000
005B9478    jmp 0x005B947D
005B947A    mov dword ptr ss:[ebp-0x0C], edx
005B947D    mov eax, dword ptr ss:[ebp+0x14]
005B9480    push 0x10
005B9482    pop ecx
005B9483    sub eax, ecx
005B9485    jz 0x005B94BE
005B9487    sub eax, ecx
005B9489    jz 0x005B94B5
005B948B    sub eax, ecx
005B948D    jz 0x005B94AC
005B948F    sub eax, ecx
005B9491    jz 0x005B94A3
005B9493    sub eax, 0x40
005B9496    jnz 0x005B943D
005B9498    cmp dword ptr ss:[ebp-0x0C], edx
005B949B    setz al
005B949E    mov dword ptr ss:[ebp-0x14], eax
005B94A1    jmp 0x005B94C1
005B94A3    mov dword ptr ss:[ebp-0x14], 0x03
005B94AA    jmp 0x005B94C1
005B94AC    mov dword ptr ss:[ebp-0x14], 0x02
005B94B3    jmp 0x005B94C1
005B94B5    mov dword ptr ss:[ebp-0x14], 0x01
005B94BC    jmp 0x005B94C1
005B94BE    mov dword ptr ss:[ebp-0x14], ebx
005B94C1    mov eax, dword ptr ss:[ebp+0x10]
005B94C4    mov edx, 0x700
005B94C9    and eax, edx
005B94CB    mov ecx, 0x400
005B94D0    push edi
005B94D1    mov edi, 0x100
005B94D6    cmp eax, ecx
005B94D8    jnle 0x005B950D
005B94DA    jz 0x005B9504
005B94DC    cmp eax, ebx
005B94DE    jz 0x005B9504
005B94E0    cmp eax, edi
005B94E2    jz 0x005B94FB
005B94E4    cmp eax, 0x200
005B94E9    jz 0x005B953F
005B94EB    cmp eax, 0x300
005B94F0    jnz 0x005B951F
005B94F2    mov dword ptr ss:[ebp-0x18], 0x02
005B94F9    jmp 0x005B954F
005B94FB    mov dword ptr ss:[ebp-0x18], 0x04
005B9502    jmp 0x005B954F
005B9504    mov dword ptr ss:[ebp-0x18], 0x03
005B950B    jmp 0x005B954F
005B950D    cmp eax, 0x500
005B9512    jz 0x005B9548
005B9514    cmp eax, 0x600
005B9519    jz 0x005B953F
005B951B    cmp eax, edx
005B951D    jz 0x005B9548
005B951F    call 0x005ABD46
005B9524    mov dword ptr ds:[eax], ebx
005B9526    or dword ptr ds:[esi], 0xFFFFFFFF
005B9529    call 0x005ABD33
005B952E    push 0x16
005B9530    pop esi
005B9531    mov dword ptr ds:[eax], esi
005B9533    call 0x005AD3A0
005B9538    mov eax, esi
005B953A    pop edi
005B953B    pop esi
005B953C    pop ebx
005B953D    leave
005B953E    ret
005B953F    mov dword ptr ss:[ebp-0x18], 0x05
005B9546    jmp 0x005B954F
005B9548    mov dword ptr ss:[ebp-0x18], 0x01
005B954F    mov eax, dword ptr ss:[ebp+0x10]
005B9552    mov dword ptr ss:[ebp-0x10], 0x80
005B9559    test edi, eax
005B955B    jz 0x005B9573
005B955D    mov ecx, dword ptr ds:[0x00BEC588]
005B9563    not ecx
005B9565    and ecx, dword ptr ss:[ebp+0x18]
005B9568    test cl, cl
005B956A    js 0x005B9573
005B956C    mov dword ptr ss:[ebp-0x10], 0x01
005B9573    test al, 0x40
005B9575    jz 0x005B9589
005B9577    or dword ptr ss:[ebp-0x10], 0x4000000
005B957E    or dword ptr ss:[ebp-0x0C], 0x10000
005B9585    or dword ptr ss:[ebp-0x14], 0x04
005B9589    test eax, 0x1000
005B958E    jz 0x005B9593
005B9590    or dword ptr ss:[ebp-0x10], edi
005B9593    test al, 0x20
005B9595    jz 0x005B95A0
005B9597    or dword ptr ss:[ebp-0x10], 0x8000000
005B959E    jmp 0x005B95AB
005B95A0    test al, 0x10
005B95A2    jz 0x005B95AB
005B95A4    or dword ptr ss:[ebp-0x10], 0x10000000
005B95AB    call 0x005AFB3A
005B95B0    or ebx, 0xFFFFFFFF
005B95B3    mov dword ptr ds:[esi], eax
005B95B5    cmp eax, ebx
005B95B7    jnz 0x005B95DA
005B95B9    call 0x005ABD46
005B95BE    and dword ptr ds:[eax], 0x00
005B95C1    mov dword ptr ds:[esi], ebx
005B95C3    call 0x005ABD33
005B95C8    mov dword ptr ds:[eax], 0x18
005B95CE    call 0x005ABD33
005B95D3    mov eax, dword ptr ds:[eax]
005B95D5    jmp 0x005B953A
005B95DA    mov eax, dword ptr ss:[ebp+0x08]
005B95DD    mov edi, dword ptr ds:[0x006AE1B4]
005B95E3    push 0x00
005B95E5    push dword ptr ss:[ebp-0x10]
005B95E8    mov dword ptr ds:[eax], 0x01
005B95EE    push dword ptr ss:[ebp-0x18]
005B95F1    lea eax, ss:[ebp-0x30]
005B95F4    push eax
005B95F5    push dword ptr ss:[ebp-0x14]
005B95F8    push dword ptr ss:[ebp-0x0C]
005B95FB    push dword ptr ss:[ebp+0x0C]
005B95FE    call edi
005B9600    mov dword ptr ss:[ebp-0x20], eax
005B9603    cmp eax, ebx
005B9605    jnz 0x005B9677
005B9607    mov ecx, dword ptr ss:[ebp-0x0C]
005B960A    mov eax, 0xC0000000
005B960F    and ecx, eax
005B9611    cmp ecx, eax
005B9613    jnz 0x005B9640
005B9615    test byte ptr ss:[ebp+0x10], 0x01
005B9619    jz 0x005B9640
005B961B    and dword ptr ss:[ebp-0x0C], 0x7FFFFFFF
005B9622    push 0x00
005B9624    push dword ptr ss:[ebp-0x10]
005B9627    lea eax, ss:[ebp-0x30]
005B962A    push dword ptr ss:[ebp-0x18]
005B962D    push eax
005B962E    push dword ptr ss:[ebp-0x14]
005B9631    push dword ptr ss:[ebp-0x0C]
005B9634    push dword ptr ss:[ebp+0x0C]
005B9637    call edi
005B9639    mov dword ptr ss:[ebp-0x20], eax
005B963C    cmp eax, ebx
005B963E    jnz 0x005B9677
005B9640    mov esi, dword ptr ds:[esi]
005B9642    mov eax, esi
005B9644    sar eax, 0x05
005B9647    mov eax, dword ptr ds:[eax*4+0x3166EE0]
005B964E    and esi, 0x1F
005B9651    shl esi, 0x06
005B9654    lea eax, ds:[eax+esi*1+0x04]
005B9658    and byte ptr ds:[eax], 0xFE
005B965B    call dword ptr ds:[0x006AE218]
005B9661    push eax
005B9662    call 0x005ABD59
005B9667    pop ecx
005B9668    call 0x005ABD33
005B966D    mov eax, dword ptr ds:[eax]
005B966F    mov dword ptr ss:[ebp-0x08], eax
005B9672    jmp 0x005B9ADC
005B9677    push dword ptr ss:[ebp-0x20]
005B967A    call dword ptr ds:[0x006AE174]
005B9680    test eax, eax
005B9682    jnz 0x005B96C8
005B9684    mov esi, dword ptr ds:[esi]
005B9686    mov eax, esi
005B9688    sar eax, 0x05
005B968B    mov eax, dword ptr ds:[eax*4+0x3166EE0]
005B9692    and esi, 0x1F
005B9695    shl esi, 0x06
005B9698    lea eax, ds:[eax+esi*1+0x04]
005B969C    and byte ptr ds:[eax], 0xFE
005B969F    call dword ptr ds:[0x006AE218]
005B96A5    mov esi, eax
005B96A7    push esi
005B96A8    call 0x005ABD59
005B96AD    pop ecx
005B96AE    push dword ptr ss:[ebp-0x20]
005B96B1    call dword ptr ds:[0x006AE1A8]
005B96B7    test esi, esi
005B96B9    jnz 0x005B9668
005B96BB    call 0x005ABD33
005B96C0    mov dword ptr ds:[eax], 0x0D
005B96C6    jmp 0x005B9668
005B96C8    cmp eax, 0x02
005B96CB    jnz 0x005B96D3
005B96CD    or byte ptr ss:[ebp-0x01], 0x40
005B96D1    jmp 0x005B96DC
005B96D3    cmp eax, 0x03
005B96D6    jnz 0x005B96DC
005B96D8    or byte ptr ss:[ebp-0x01], 0x08
005B96DC    push dword ptr ss:[ebp-0x20]
005B96DF    push dword ptr ds:[esi]
005B96E1    call 0x005AF904
005B96E6    mov eax, dword ptr ds:[esi]
005B96E8    mov edx, eax
005B96EA    and eax, 0x1F
005B96ED    sar edx, 0x05
005B96F0    mov edx, dword ptr ds:[edx*4+0x3166EE0]
005B96F7    pop ecx
005B96F8    shl eax, 0x06
005B96FB    pop ecx
005B96FC    mov cl, byte ptr ss:[ebp-0x01]
005B96FF    or cl, 0x01
005B9702    mov byte ptr ds:[edx+eax*1+0x04], cl
005B9706    mov eax, dword ptr ds:[esi]
005B9708    mov edx, eax
005B970A    and eax, 0x1F
005B970D    sar edx, 0x05
005B9710    mov edx, dword ptr ds:[edx*4+0x3166EE0]
005B9717    shl eax, 0x06
005B971A    lea eax, ds:[edx+eax*1+0x24]
005B971E    and byte ptr ds:[eax], 0x80
005B9721    mov byte ptr ss:[ebp-0x03], cl
005B9724    and byte ptr ss:[ebp-0x03], 0x48
005B9728    mov byte ptr ss:[ebp-0x01], cl
005B972B    jnz 0x005B97AB
005B972D    test cl, 0x80
005B9730    jz 0x005B99DD
005B9736    test byte ptr ss:[ebp+0x10], 0x02
005B973A    jz 0x005B97AB
005B973C    push 0x02
005B973E    push ebx
005B973F    push dword ptr ds:[esi]
005B9741    call 0x005B3C86
005B9746    mov edi, eax
005B9748    add esp, 0x0C
005B974B    cmp edi, ebx
005B974D    jnz 0x005B9768
005B974F    call 0x005ABD46
005B9754    cmp dword ptr ds:[eax], 0x83
005B975A    jz 0x005B97AB
005B975C    push dword ptr ds:[esi]
005B975E    call 0x005B1F0F
005B9763    jmp 0x005B9667
005B9768    push 0x01
005B976A    lea eax, ss:[ebp-0x04]
005B976D    push eax
005B976E    push dword ptr ds:[esi]
005B9770    mov byte ptr ss:[ebp-0x04], 0x00
005B9774    call 0x005B3DCF
005B9779    add esp, 0x0C
005B977C    test eax, eax
005B977E    jnz 0x005B9799
005B9780    cmp byte ptr ss:[ebp-0x04], 0x1A
005B9784    jnz 0x005B9799
005B9786    mov eax, edi
005B9788    cdq
005B9789    push edx
005B978A    push eax
005B978B    push dword ptr ds:[esi]
005B978D    call 0x005BB5E4
005B9792    add esp, 0x0C
005B9795    cmp eax, ebx
005B9797    jz 0x005B975C
005B9799    push 0x00
005B979B    push 0x00
005B979D    push dword ptr ds:[esi]
005B979F    call 0x005B3C86
005B97A4    add esp, 0x0C
005B97A7    cmp eax, ebx
005B97A9    jz 0x005B975C
005B97AB    test byte ptr ss:[ebp-0x01], 0x80
005B97AF    jz 0x005B99DD
005B97B5    mov edi, 0x74000
005B97BA    mov ecx, 0x4000
005B97BF    test dword ptr ss:[ebp+0x10], edi
005B97C2    jnz 0x005B97D3
005B97C4    mov eax, dword ptr ss:[ebp-0x24]
005B97C7    and eax, edi
005B97C9    jnz 0x005B97D0
005B97CB    or dword ptr ss:[ebp+0x10], ecx
005B97CE    jmp 0x005B97D3
005B97D0    or dword ptr ss:[ebp+0x10], eax
005B97D3    mov eax, dword ptr ss:[ebp+0x10]
005B97D6    and eax, edi
005B97D8    cmp eax, ecx
005B97DA    jz 0x005B9820
005B97DC    cmp eax, 0x10000
005B97E1    jz 0x005B980C
005B97E3    cmp eax, 0x14000
005B97E8    jz 0x005B980C
005B97EA    cmp eax, 0x20000
005B97EF    jz 0x005B981A
005B97F1    cmp eax, 0x24000
005B97F6    jz 0x005B981A
005B97F8    cmp eax, 0x40000
005B97FD    jz 0x005B9806
005B97FF    cmp eax, 0x44000
005B9804    jnz 0x005B9824
005B9806    mov byte ptr ss:[ebp-0x02], 0x01
005B980A    jmp 0x005B9824
005B980C    mov ecx, dword ptr ss:[ebp+0x10]
005B980F    mov eax, 0x301
005B9814    and ecx, eax
005B9816    cmp ecx, eax
005B9818    jnz 0x005B9824
005B981A    mov byte ptr ss:[ebp-0x02], 0x02
005B981E    jmp 0x005B9824
005B9820    mov byte ptr ss:[ebp-0x02], 0x00
005B9824    test dword ptr ss:[ebp+0x10], 0x70000
005B982B    jz 0x005B99DD
005B9831    xor edi, edi
005B9833    test byte ptr ss:[ebp-0x01], 0x40
005B9837    mov dword ptr ss:[ebp-0x1C], edi
005B983A    jnz 0x005B99DD
005B9840    mov eax, dword ptr ss:[ebp-0x0C]
005B9843    mov ecx, 0xC0000000
005B9848    and eax, ecx
005B984A    cmp eax, 0x40000000
005B984F    jz 0x005B9905
005B9855    cmp eax, 0x80000000
005B985A    jz 0x005B98CD
005B985C    cmp eax, ecx
005B985E    jnz 0x005B99DD
005B9864    mov eax, dword ptr ss:[ebp-0x18]
005B9867    cmp eax, edi
005B9869    jbe 0x005B99DD
005B986F    cmp eax, 0x02
005B9872    jbe 0x005B9882
005B9874    cmp eax, 0x04
005B9877    jbe 0x005B98A4
005B9879    cmp eax, 0x05
005B987C    jnz 0x005B99DD
005B9882    movsx eax, byte ptr ss:[ebp-0x02]
005B9886    xor edi, edi
005B9888    dec eax
005B9889    jz 0x005B99AD
005B988F    dec eax
005B9890    jnz 0x005B99DD
005B9896    mov dword ptr ss:[ebp-0x1C], 0xFEFF
005B989D    push 0x02
005B989F    jmp 0x005B99B6
005B98A4    push 0x02
005B98A6    push edi
005B98A7    push edi
005B98A8    push dword ptr ds:[esi]
005B98AA    call 0x005B5E2F
005B98AF    add esp, 0x10
005B98B2    or eax, edx
005B98B4    jz 0x005B9882
005B98B6    push edi
005B98B7    push edi
005B98B8    push edi
005B98B9    push dword ptr ds:[esi]
005B98BB    call 0x005B5E2F
005B98C0    and eax, edx
005B98C2    add esp, 0x10
005B98C5    cmp eax, ebx
005B98C7    jz 0x005B975C
005B98CD    push 0x03
005B98CF    lea eax, ss:[ebp-0x1C]
005B98D2    push eax
005B98D3    push dword ptr ds:[esi]
005B98D5    call 0x005B3DCF
005B98DA    add esp, 0x0C
005B98DD    cmp eax, ebx
005B98DF    jz 0x005B975C
005B98E5    cmp eax, 0x02
005B98E8    jz 0x005B9954
005B98EA    cmp eax, 0x03
005B98ED    jnz 0x005B999F
005B98F3    cmp dword ptr ss:[ebp-0x1C], 0xBFBBEF
005B98FA    jnz 0x005B9954
005B98FC    mov byte ptr ss:[ebp-0x02], 0x01
005B9900    jmp 0x005B99DD
005B9905    mov eax, dword ptr ss:[ebp-0x18]
005B9908    cmp eax, edi
005B990A    jbe 0x005B99DD
005B9910    cmp eax, 0x02
005B9913    jbe 0x005B9882
005B9919    cmp eax, 0x04
005B991C    jnbe 0x005B9879
005B9922    push 0x02
005B9924    push edi
005B9925    push edi
005B9926    push dword ptr ds:[esi]
005B9928    call 0x005B5E2F
005B992D    add esp, 0x10
005B9930    or eax, edx
005B9932    jz 0x005B9882
005B9938    push edi
005B9939    push edi
005B993A    push edi
005B993B    push dword ptr ds:[esi]
005B993D    call 0x005B5E2F
005B9942    add esp, 0x10
005B9945    and eax, edx
005B9947    cmp eax, ebx
005B9949    jnz 0x005B99DD
005B994F    jmp 0x005B975C
005B9954    mov eax, dword ptr ss:[ebp-0x1C]
005B9957    and eax, 0xFFFF
005B995C    cmp eax, 0xFFFE
005B9961    jnz 0x005B997D
005B9963    push dword ptr ds:[esi]
005B9965    call 0x005B1F0F
005B996A    pop ecx
005B996B    call 0x005ABD33
005B9970    push 0x16
005B9972    pop esi
005B9973    mov dword ptr ds:[eax], esi
005B9975    mov dword ptr ss:[ebp-0x08], esi
005B9978    jmp 0x005B9ADC
005B997D    cmp eax, 0xFEFF
005B9982    jnz 0x005B999F
005B9984    push edi
005B9985    push 0x02
005B9987    push dword ptr ds:[esi]
005B9989    call 0x005B3C86
005B998E    add esp, 0x0C
005B9991    cmp eax, ebx
005B9993    jz 0x005B975C
005B9999    mov byte ptr ss:[ebp-0x02], 0x02
005B999D    jmp 0x005B99DD
005B999F    push edi
005B99A0    push edi
005B99A1    push dword ptr ds:[esi]
005B99A3    call 0x005B3C86
005B99A8    add esp, 0x0C
005B99AB    jmp 0x005B9947
005B99AD    mov dword ptr ss:[ebp-0x1C], 0xBFBBEF
005B99B4    push 0x03
005B99B6    pop ebx
005B99B7    mov eax, ebx
005B99B9    sub eax, edi
005B99BB    push eax
005B99BC    lea eax, ss:[ebp+edi*1-0x1C]
005B99C0    push eax
005B99C1    push dword ptr ds:[esi]
005B99C3    call 0x005B03D0
005B99C8    add esp, 0x0C
005B99CB    cmp eax, 0xFFFFFFFF
005B99CE    jz 0x005B975C
005B99D4    add edi, eax
005B99D6    cmp ebx, edi
005B99D8    jnle 0x005B99B7
005B99DA    or ebx, 0xFFFFFFFF
005B99DD    mov eax, dword ptr ds:[esi]
005B99DF    mov ecx, eax
005B99E1    sar ecx, 0x05
005B99E4    mov ecx, dword ptr ds:[ecx*4+0x3166EE0]
005B99EB    and eax, 0x1F
005B99EE    shl eax, 0x06
005B99F1    lea eax, ds:[ecx+eax*1+0x24]
005B99F5    mov cl, byte ptr ds:[eax]
005B99F7    xor cl, byte ptr ss:[ebp-0x02]
005B99FA    and cl, 0x7F
005B99FD    xor byte ptr ds:[eax], cl
005B99FF    mov eax, dword ptr ds:[esi]
005B9A01    mov ecx, eax
005B9A03    sar ecx, 0x05
005B9A06    mov ecx, dword ptr ds:[ecx*4+0x3166EE0]
005B9A0D    and eax, 0x1F
005B9A10    shl eax, 0x06
005B9A13    lea eax, ds:[ecx+eax*1+0x24]
005B9A17    mov ecx, dword ptr ss:[ebp+0x10]
005B9A1A    mov dl, byte ptr ds:[eax]
005B9A1C    shr ecx, 0x10
005B9A1F    shl cl, 0x07
005B9A22    and dl, 0x7F
005B9A25    or cl, dl
005B9A27    cmp byte ptr ss:[ebp-0x03], 0x00
005B9A2B    mov byte ptr ds:[eax], cl
005B9A2D    jnz 0x005B9A50
005B9A2F    test byte ptr ss:[ebp+0x10], 0x08
005B9A33    jz 0x005B9A50
005B9A35    mov eax, dword ptr ds:[esi]
005B9A37    mov ecx, eax
005B9A39    and eax, 0x1F
005B9A3C    sar ecx, 0x05
005B9A3F    mov ecx, dword ptr ds:[ecx*4+0x3166EE0]
005B9A46    shl eax, 0x06
005B9A49    lea eax, ds:[ecx+eax*1+0x04]
005B9A4D    or byte ptr ds:[eax], 0x20
005B9A50    mov ecx, dword ptr ss:[ebp-0x0C]
005B9A53    mov eax, 0xC0000000
005B9A58    and ecx, eax
005B9A5A    cmp ecx, eax
005B9A5C    jnz 0x005B9ADC
005B9A5E    test byte ptr ss:[ebp+0x10], 0x01
005B9A62    jz 0x005B9ADC
005B9A64    push dword ptr ss:[ebp-0x20]
005B9A67    call dword ptr ds:[0x006AE1A8]
005B9A6D    push 0x00
005B9A6F    push dword ptr ss:[ebp-0x10]
005B9A72    lea eax, ss:[ebp-0x30]
005B9A75    push 0x03
005B9A77    push eax
005B9A78    push dword ptr ss:[ebp-0x14]
005B9A7B    mov eax, dword ptr ss:[ebp-0x0C]
005B9A7E    and eax, 0x7FFFFFFF
005B9A83    push eax
005B9A84    push dword ptr ss:[ebp+0x0C]
005B9A87    call dword ptr ds:[0x006AE1B4]
005B9A8D    cmp eax, ebx
005B9A8F    jnz 0x005B9AC5
005B9A91    call dword ptr ds:[0x006AE218]
005B9A97    push eax
005B9A98    call 0x005ABD59
005B9A9D    mov eax, dword ptr ds:[esi]
005B9A9F    mov ecx, eax
005B9AA1    and eax, 0x1F
005B9AA4    sar ecx, 0x05
005B9AA7    mov ecx, dword ptr ds:[ecx*4+0x3166EE0]
005B9AAE    shl eax, 0x06
005B9AB1    lea eax, ds:[ecx+eax*1+0x04]
005B9AB5    and byte ptr ds:[eax], 0xFE
005B9AB8    push dword ptr ds:[esi]
005B9ABA    call 0x005AF985
005B9ABF    pop ecx
005B9AC0    jmp 0x005B9667
005B9AC5    mov esi, dword ptr ds:[esi]
005B9AC7    mov ecx, esi
005B9AC9    sar ecx, 0x05
005B9ACC    mov ecx, dword ptr ds:[ecx*4+0x3166EE0]
005B9AD3    and esi, 0x1F
005B9AD6    shl esi, 0x06
005B9AD9    mov dword ptr ds:[esi+ecx*1], eax
005B9ADC    mov eax, dword ptr ss:[ebp-0x08]
005B9ADF    jmp 0x005B953A
005B9AE4    push ebx
005B9AE5    push ebx
005B9AE6    push ebx
005B9AE7    push ebx
005B9AE8    push ebx
005B9AE9    call 0x005AD34E
005B9AEE    int3
005B9AEF    push 0x14
005B9AF1    push 0x8AA738
005B9AF6    call 0x005AC8F0
005B9AFB    xor edi, edi
005B9AFD    mov dword ptr ss:[ebp-0x1C], edi
005B9B00    xor eax, eax
005B9B02    mov esi, dword ptr ss:[ebp+0x18]
005B9B05    cmp esi, edi
005B9B07    setnz al
005B9B0A    cmp eax, edi
005B9B0C    jnz 0x005B9B21
005B9B0E    call 0x005ABD33
005B9B13    push 0x16
005B9B15    pop esi
005B9B16    mov dword ptr ds:[eax], esi
005B9B18    call 0x005AD3A0
005B9B1D    mov eax, esi
005B9B1F    jmp 0x005B9B7A
005B9B21    or dword ptr ds:[esi], 0xFFFFFFFF
005B9B24    xor eax, eax
005B9B26    cmp dword ptr ss:[ebp+0x08], edi
005B9B29    setnz al
005B9B2C    cmp eax, edi
005B9B2E    jz 0x005B9B0E
005B9B30    cmp dword ptr ss:[ebp+0x1C], edi
005B9B33    jz 0x005B9B44
005B9B35    mov eax, dword ptr ss:[ebp+0x14]
005B9B38    and eax, 0xFFFFFE7F
005B9B3D    neg eax
005B9B3F    sbb eax, eax
005B9B41    inc eax
005B9B42    jz 0x005B9B0E
005B9B44    mov dword ptr ss:[ebp-0x04], edi
005B9B47    push dword ptr ss:[ebp+0x14]
005B9B4A    push dword ptr ss:[ebp+0x10]
005B9B4D    push dword ptr ss:[ebp+0x0C]
005B9B50    push dword ptr ss:[ebp+0x08]
005B9B53    lea eax, ss:[ebp-0x1C]
005B9B56    push eax
005B9B57    mov eax, esi
005B9B59    call 0x005B93BB
005B9B5E    add esp, 0x14
005B9B61    mov dword ptr ss:[ebp-0x20], eax
005B9B64    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B9B6B    call 0x005B9B85
005B9B70    mov eax, dword ptr ss:[ebp-0x20]
005B9B73    cmp eax, edi
005B9B75    jz 0x005B9B7A
005B9B77    or dword ptr ds:[esi], 0xFFFFFFFF
005B9B7A    call 0x005AC935
// FUNCTION END
