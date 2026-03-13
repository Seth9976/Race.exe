// FUNCTION START: 00491FD0 ~ 0049280B  [idx: 338]
// ============================================================
00491FD0    push ebp
00491FD1    mov ebp, esp
00491FD3    mov eax, 0x21C0
00491FD8    call 0x005B9390
00491FDD    mov eax, dword ptr ds:[0x008B84A0]
00491FE2    xor eax, ebp
00491FE4    mov dword ptr ss:[ebp-0x04], eax
00491FE7    mov eax, dword ptr ss:[ebp+0x08]
00491FEA    fldz
00491FEC    push ebx
00491FED    fstp qword ptr ss:[ebp-0x21C0]
00491FF3    mov dword ptr ss:[ebp-0x21B8], eax
00491FF9    push esi
00491FFA    xor eax, eax
00491FFC    mov esi, ecx
00491FFE    mov dword ptr ss:[ebp-0x21B4], esi
00492004    cmp dword ptr ds:[0x02691BD8], eax
0049200A    jle 0x00492026
0049200C    fld qword ptr ds:[0x008A54B8]
00492012    mov ecx, dword ptr ds:[0x02691BFC]
00492018    fst qword ptr ds:[ecx+eax*8]
0049201B    inc eax
0049201C    cmp eax, dword ptr ds:[0x02691BD8]
00492022    jl 0x00492012
00492024    fstp st0
00492026    mov ecx, edi
00492028    call 0x004B2040
0049202D    lea ecx, ds:[esi+esi*4]
00492030    push 0x00
00492032    lea ecx, ss:[ebp+ecx*4-0x80]
00492036    push esi
00492037    mov edx, edi
00492039    call 0x00491140
0049203E    movsx ecx, byte ptr ds:[edi+0x458]
00492045    mov dword ptr ss:[ebp-0x21B0], eax
0049204B    lea eax, ds:[esi+0x01]
0049204E    cdq
0049204F    idiv ecx
00492051    add esp, 0x08
00492054    mov ebx, edx
00492056    cmp ebx, esi
00492058    jz 0x00492092
0049205A    lea ebx, ds:[ebx]
00492060    mov edx, dword ptr ss:[ebp-0x21B0]
00492066    push edx
00492067    lea ecx, ds:[ebx+ebx*4]
0049206A    lea ecx, ss:[ebp+ecx*4-0x80]
0049206E    push ebx
0049206F    mov edx, edi
00492071    call 0x00491140
00492076    movsx ecx, byte ptr ds:[edi+0x458]
0049207D    mov dword ptr ss:[ebp-0x21B0], eax
00492083    lea eax, ds:[ebx+0x01]
00492086    cdq
00492087    idiv ecx
00492089    add esp, 0x08
0049208C    mov ebx, edx
0049208E    cmp ebx, esi
00492090    jnz 0x00492060
00492092    mov eax, dword ptr ss:[ebp-0x21B0]
00492098    push 0x14
0049209A    push 0x00
0049209C    lea edx, ss:[ebp-0x80]
0049209F    push edx
004920A0    push esi
004920A1    push edi
004920A2    call 0x00491E50
004920A7    add esp, 0x14
004920AA    cmp byte ptr ds:[edi+0x45A], 0x03
004920B1    jnz 0x004920C5
004920B3    push 0x05
004920B5    push 0x01
004920B7    lea ecx, ss:[ebp-0x80]
004920BA    push ecx
004920BB    push esi
004920BC    push edi
004920BD    call 0x00491E50
004920C2    add esp, 0x14
004920C5    push 0x05
004920C7    push 0x02
004920C9    lea edx, ss:[ebp-0x80]
004920CC    push edx
004920CD    push esi
004920CE    push edi
004920CF    call 0x00491E50
004920D4    add esp, 0x14
004920D7    push 0x0A
004920D9    push 0x03
004920DB    lea ecx, ss:[ebp-0x80]
004920DE    push ecx
004920DF    push esi
004920E0    push edi
004920E1    call 0x00491E50
004920E6    add esp, 0x14
004920E9    push 0x05
004920EB    push 0x04
004920ED    lea edx, ss:[ebp-0x80]
004920F0    push edx
004920F1    push esi
004920F2    push edi
004920F3    call 0x00491E50
004920F8    mov edx, eax
004920FA    add esp, 0x14
004920FD    lea ecx, ds:[edx*8+0x18]
00492104    add edx, 0x0C
00492107    mov eax, 0x02
0049210C    mov dword ptr ss:[ebp-0x21B0], edx
00492112    movsx esi, byte ptr ds:[edi+0x458]
00492119    xor ebx, ebx
0049211B    lea edx, ds:[eax-0x02]
0049211E    imul edx, esi
00492121    movsx esi, byte ptr ds:[edi+0x1E04]
00492128    cmp esi, edx
0049212A    setnle bl
0049212D    mov edx, dword ptr ds:[0x02691BFC]
00492133    lea ebx, ds:[ebx+ebx*1-0x01]
00492137    mov dword ptr ss:[ebp-0x21AC], ebx
0049213D    fild dword ptr ss:[ebp-0x21AC]
00492143    xor ebx, ebx
00492145    fstp qword ptr ds:[ecx+edx*1-0x18]
00492149    movsx esi, byte ptr ds:[edi+0x458]
00492150    lea edx, ds:[eax-0x01]
00492153    imul edx, esi
00492156    movsx esi, byte ptr ds:[edi+0x1E04]
0049215D    cmp esi, edx
0049215F    setnle bl
00492162    mov edx, dword ptr ds:[0x02691BFC]
00492168    lea ebx, ds:[ebx+ebx*1-0x01]
0049216C    mov dword ptr ss:[ebp-0x21AC], ebx
00492172    fild dword ptr ss:[ebp-0x21AC]
00492178    xor ebx, ebx
0049217A    fstp qword ptr ds:[ecx+edx*1-0x10]
0049217E    movsx edx, byte ptr ds:[edi+0x458]
00492185    movsx esi, byte ptr ds:[edi+0x1E04]
0049218C    imul edx, eax
0049218F    cmp esi, edx
00492191    mov edx, dword ptr ds:[0x02691BFC]
00492197    setnle bl
0049219A    lea ebx, ds:[ebx+ebx*1-0x01]
0049219E    mov dword ptr ss:[ebp-0x21AC], ebx
004921A4    fild dword ptr ss:[ebp-0x21AC]
004921AA    xor ebx, ebx
004921AC    fstp qword ptr ds:[ecx+edx*1-0x08]
004921B0    movsx esi, byte ptr ds:[edi+0x458]
004921B7    lea edx, ds:[eax+0x01]
004921BA    imul edx, esi
004921BD    movsx esi, byte ptr ds:[edi+0x1E04]
004921C4    cmp esi, edx
004921C6    mov edx, dword ptr ds:[0x02691BFC]
004921CC    setnle bl
004921CF    lea ebx, ds:[ebx+ebx*1-0x01]
004921D3    mov dword ptr ss:[ebp-0x21AC], ebx
004921D9    fild dword ptr ss:[ebp-0x21AC]
004921DF    xor ebx, ebx
004921E1    fstp qword ptr ds:[ecx+edx*1]
004921E4    movsx esi, byte ptr ds:[edi+0x458]
004921EB    lea edx, ds:[eax+0x02]
004921EE    imul edx, esi
004921F1    movsx esi, byte ptr ds:[edi+0x1E04]
004921F8    cmp esi, edx
004921FA    mov edx, dword ptr ds:[0x02691BFC]
00492200    setnle bl
00492203    lea ebx, ds:[ebx+ebx*1-0x01]
00492207    mov dword ptr ss:[ebp-0x21AC], ebx
0049220D    fild dword ptr ss:[ebp-0x21AC]
00492213    xor ebx, ebx
00492215    fstp qword ptr ds:[ecx+edx*1+0x08]
00492219    movsx esi, byte ptr ds:[edi+0x458]
00492220    lea edx, ds:[eax+0x03]
00492223    imul edx, esi
00492226    movsx esi, byte ptr ds:[edi+0x1E04]
0049222D    cmp esi, edx
0049222F    mov edx, dword ptr ds:[0x02691BFC]
00492235    setnle bl
00492238    add eax, 0x06
0049223B    add ecx, 0x30
0049223E    lea ebx, ds:[ebx+ebx*1-0x01]
00492242    mov dword ptr ss:[ebp-0x21AC], ebx
00492248    fild dword ptr ss:[ebp-0x21AC]
0049224E    fstp qword ptr ds:[ecx+edx*1-0x20]
00492252    lea edx, ds:[eax-0x02]
00492255    cmp edx, 0x0C
00492258    jl 0x00492112
0049225E    movsx eax, byte ptr ds:[edi+0x458]
00492265    xor esi, esi
00492267    xor edx, edx
00492269    test eax, eax
0049226B    jle 0x004922B9
0049226D    lea ebx, ds:[edi+0x46]
00492270    test edx, edx
00492272    js 0x004926FC
00492278    movsx eax, word ptr ds:[ebx]
0049227B    xor ecx, ecx
0049227D    cmp eax, 0xFFFFFFFF
00492280    jl 0x004926FC
00492286    jz 0x004922A1
00492288    jmp 0x00492290
0049228A    lea ebx, ds:[ebx]
00492290    lea eax, ds:[eax+eax*4+0x11D]
00492297    movsx eax, word ptr ds:[edi+eax*4]
0049229B    inc ecx
0049229C    cmp eax, 0xFFFFFFFF
0049229F    jnz 0x00492290
004922A1    cmp ecx, esi
004922A3    jle 0x004922A7
004922A5    mov esi, ecx
004922A7    movsx eax, byte ptr ds:[edi+0x458]
004922AE    inc edx
004922AF    add ebx, 0xB4
004922B5    cmp edx, eax
004922B7    jl 0x00492270
004922B9    mov ebx, dword ptr ss:[ebp-0x21B0]
004922BF    xor eax, eax
004922C1    mov edx, dword ptr ds:[0x02691BFC]
004922C7    xor ecx, ecx
004922C9    cmp esi, eax
004922CB    setnle cl
004922CE    inc eax
004922CF    inc ebx
004922D0    lea ecx, ds:[ecx+ecx*1-0x01]
004922D4    mov dword ptr ss:[ebp-0x21AC], ecx
004922DA    fild dword ptr ss:[ebp-0x21AC]
004922E0    fstp qword ptr ds:[edx+ebx*8-0x08]
004922E4    cmp eax, 0x0C
004922E7    jl 0x004922C1
004922E9    movsx eax, byte ptr ds:[edi+0x1E04]
004922F0    mov ecx, 0x0C
004922F5    sub ecx, esi
004922F7    movsx esi, byte ptr ds:[edi+0x458]
004922FE    cdq
004922FF    idiv esi
00492301    cmp eax, ecx
00492303    jnl 0x00492307
00492305    mov ecx, eax
00492307    xor eax, eax
00492309    lea esp, ss:[esp]
00492310    xor edx, edx
00492312    cmp ecx, eax
00492314    setnle dl
00492317    inc eax
00492318    inc ebx
00492319    lea edx, ds:[edx+edx*1-0x01]
0049231D    mov dword ptr ss:[ebp-0x21AC], edx
00492323    fild dword ptr ss:[ebp-0x21AC]
00492329    mov edx, dword ptr ds:[0x02691BFC]
0049232F    fstp qword ptr ds:[edx+ebx*8-0x08]
00492333    cmp eax, 0x0C
00492336    jl 0x00492310
00492338    mov al, byte ptr ds:[edi+0x45A]
0049233E    test al, al
00492340    jle 0x00492649
00492346    cmp al, 0x04
00492348    jnl 0x00492649
0049234E    lea ecx, ds:[ebx*8+0x18]
00492355    lea eax, ds:[edi+0x1E08]
0049235B    mov esi, 0x02
00492360    xor edx, edx
00492362    cmp word ptr ds:[eax-0x02], dx
00492366    setnz dl
00492369    lea edx, ds:[edx+edx*1-0x01]
0049236D    mov dword ptr ss:[ebp-0x21AC], edx
00492373    fild dword ptr ss:[ebp-0x21AC]
00492379    mov edx, dword ptr ds:[0x02691BFC]
0049237F    fstp qword ptr ds:[ecx+edx*1-0x18]
00492383    xor edx, edx
00492385    cmp word ptr ds:[eax], dx
00492388    setnz dl
0049238B    lea edx, ds:[edx+edx*1-0x01]
0049238F    mov dword ptr ss:[ebp-0x21AC], edx
00492395    fild dword ptr ss:[ebp-0x21AC]
0049239B    mov edx, dword ptr ds:[0x02691BFC]
004923A1    fstp qword ptr ds:[ecx+edx*1-0x10]
004923A5    xor edx, edx
004923A7    cmp word ptr ds:[eax+0x02], dx
004923AB    setnz dl
004923AE    lea edx, ds:[edx+edx*1-0x01]
004923B2    mov dword ptr ss:[ebp-0x21AC], edx
004923B8    fild dword ptr ss:[ebp-0x21AC]
004923BE    mov edx, dword ptr ds:[0x02691BFC]
004923C4    fstp qword ptr ds:[ecx+edx*1-0x08]
004923C8    xor edx, edx
004923CA    cmp word ptr ds:[eax+0x04], dx
004923CE    setnz dl
004923D1    lea edx, ds:[edx+edx*1-0x01]
004923D5    mov dword ptr ss:[ebp-0x21AC], edx
004923DB    fild dword ptr ss:[ebp-0x21AC]
004923E1    mov edx, dword ptr ds:[0x02691BFC]
004923E7    fstp qword ptr ds:[ecx+edx*1]
004923EA    xor edx, edx
004923EC    cmp word ptr ds:[eax+0x06], dx
004923F0    setnz dl
004923F3    lea edx, ds:[edx+edx*1-0x01]
004923F7    mov dword ptr ss:[ebp-0x21AC], edx
004923FD    fild dword ptr ss:[ebp-0x21AC]
00492403    mov edx, dword ptr ds:[0x02691BFC]
00492409    fstp qword ptr ds:[ecx+edx*1+0x08]
0049240D    xor edx, edx
0049240F    cmp word ptr ds:[eax+0x08], dx
00492413    setnz dl
00492416    lea edx, ds:[edx+edx*1-0x01]
0049241A    mov dword ptr ss:[ebp-0x21AC], edx
00492420    fild dword ptr ss:[ebp-0x21AC]
00492426    mov edx, dword ptr ds:[0x02691BFC]
0049242C    fstp qword ptr ds:[ecx+edx*1+0x10]
00492430    xor edx, edx
00492432    cmp word ptr ds:[eax+0x0A], dx
00492436    setnz dl
00492439    lea edx, ds:[edx+edx*1-0x01]
0049243D    mov dword ptr ss:[ebp-0x21AC], edx
00492443    fild dword ptr ss:[ebp-0x21AC]
00492449    mov edx, dword ptr ds:[0x02691BFC]
0049244F    fstp qword ptr ds:[ecx+edx*1+0x18]
00492453    xor edx, edx
00492455    cmp word ptr ds:[eax+0x0C], dx
00492459    setnz dl
0049245C    lea edx, ds:[edx+edx*1-0x01]
00492460    mov dword ptr ss:[ebp-0x21AC], edx
00492466    fild dword ptr ss:[ebp-0x21AC]
0049246C    mov edx, dword ptr ds:[0x02691BFC]
00492472    fstp qword ptr ds:[ecx+edx*1+0x20]
00492476    xor edx, edx
00492478    cmp word ptr ds:[eax+0x0E], dx
0049247C    setnz dl
0049247F    lea edx, ds:[edx+edx*1-0x01]
00492483    mov dword ptr ss:[ebp-0x21AC], edx
00492489    fild dword ptr ss:[ebp-0x21AC]
0049248F    mov edx, dword ptr ds:[0x02691BFC]
00492495    fstp qword ptr ds:[ecx+edx*1+0x28]
00492499    xor edx, edx
0049249B    cmp word ptr ds:[eax+0x10], dx
0049249F    setnz dl
004924A2    add eax, 0x14
004924A5    lea edx, ds:[edx+edx*1-0x01]
004924A9    mov dword ptr ss:[ebp-0x21AC], edx
004924AF    fild dword ptr ss:[ebp-0x21AC]
004924B5    mov edx, dword ptr ds:[0x02691BFC]
004924BB    fstp qword ptr ds:[ecx+edx*1+0x30]
004924BF    add ecx, 0x50
004924C2    dec esi
004924C3    jnz 0x00492360
004924C9    lea ecx, ds:[ebx*8+0xB8]
004924D0    lea eax, ds:[edi+0x1E30]
004924D6    mov esi, 0x02
004924DB    add ebx, 0x28
004924DE    mov edi, edi
004924E0    xor edx, edx
004924E2    cmp word ptr ds:[eax-0x02], dx
004924E6    setnz dl
004924E9    lea edx, ds:[edx+edx*1-0x01]
004924ED    mov dword ptr ss:[ebp-0x21AC], edx
004924F3    fild dword ptr ss:[ebp-0x21AC]
004924F9    mov edx, dword ptr ds:[0x02691BFC]
004924FF    fstp qword ptr ds:[ecx+edx*1-0x18]
00492503    xor edx, edx
00492505    cmp word ptr ds:[eax], dx
00492508    setnz dl
0049250B    lea edx, ds:[edx+edx*1-0x01]
0049250F    mov dword ptr ss:[ebp-0x21AC], edx
00492515    fild dword ptr ss:[ebp-0x21AC]
0049251B    mov edx, dword ptr ds:[0x02691BFC]
00492521    fstp qword ptr ds:[ecx+edx*1-0x10]
00492525    xor edx, edx
00492527    cmp word ptr ds:[eax+0x02], dx
0049252B    setnz dl
0049252E    lea edx, ds:[edx+edx*1-0x01]
00492532    mov dword ptr ss:[ebp-0x21AC], edx
00492538    fild dword ptr ss:[ebp-0x21AC]
0049253E    mov edx, dword ptr ds:[0x02691BFC]
00492544    fstp qword ptr ds:[ecx+edx*1-0x08]
00492548    xor edx, edx
0049254A    cmp word ptr ds:[eax+0x04], dx
0049254E    setnz dl
00492551    lea edx, ds:[edx+edx*1-0x01]
00492555    mov dword ptr ss:[ebp-0x21AC], edx
0049255B    fild dword ptr ss:[ebp-0x21AC]
00492561    mov edx, dword ptr ds:[0x02691BFC]
00492567    fstp qword ptr ds:[ecx+edx*1]
0049256A    xor edx, edx
0049256C    cmp word ptr ds:[eax+0x06], dx
00492570    setnz dl
00492573    lea edx, ds:[edx+edx*1-0x01]
00492577    mov dword ptr ss:[ebp-0x21AC], edx
0049257D    fild dword ptr ss:[ebp-0x21AC]
00492583    mov edx, dword ptr ds:[0x02691BFC]
00492589    fstp qword ptr ds:[ecx+edx*1+0x08]
0049258D    xor edx, edx
0049258F    cmp word ptr ds:[eax+0x08], dx
00492593    setnz dl
00492596    lea edx, ds:[edx+edx*1-0x01]
0049259A    mov dword ptr ss:[ebp-0x21AC], edx
004925A0    fild dword ptr ss:[ebp-0x21AC]
004925A6    mov edx, dword ptr ds:[0x02691BFC]
004925AC    fstp qword ptr ds:[ecx+edx*1+0x10]
004925B0    xor edx, edx
004925B2    cmp word ptr ds:[eax+0x0A], dx
004925B6    setnz dl
004925B9    lea edx, ds:[edx+edx*1-0x01]
004925BD    mov dword ptr ss:[ebp-0x21AC], edx
004925C3    fild dword ptr ss:[ebp-0x21AC]
004925C9    mov edx, dword ptr ds:[0x02691BFC]
004925CF    fstp qword ptr ds:[ecx+edx*1+0x18]
004925D3    xor edx, edx
004925D5    cmp word ptr ds:[eax+0x0C], dx
004925D9    setnz dl
004925DC    lea edx, ds:[edx+edx*1-0x01]
004925E0    mov dword ptr ss:[ebp-0x21AC], edx
004925E6    fild dword ptr ss:[ebp-0x21AC]
004925EC    mov edx, dword ptr ds:[0x02691BFC]
004925F2    fstp qword ptr ds:[ecx+edx*1+0x20]
004925F6    xor edx, edx
004925F8    cmp word ptr ds:[eax+0x0E], dx
004925FC    setnz dl
004925FF    lea edx, ds:[edx+edx*1-0x01]
00492603    mov dword ptr ss:[ebp-0x21AC], edx
00492609    fild dword ptr ss:[ebp-0x21AC]
0049260F    mov edx, dword ptr ds:[0x02691BFC]
00492615    fstp qword ptr ds:[ecx+edx*1+0x28]
00492619    xor edx, edx
0049261B    cmp word ptr ds:[eax+0x10], dx
0049261F    setnz dl
00492622    add eax, 0x14
00492625    lea edx, ds:[edx+edx*1-0x01]
00492629    mov dword ptr ss:[ebp-0x21AC], edx
0049262F    fild dword ptr ss:[ebp-0x21AC]
00492635    mov edx, dword ptr ds:[0x02691BFC]
0049263B    fstp qword ptr ds:[ecx+edx*1+0x30]
0049263F    add ecx, 0x50
00492642    dec esi
00492643    jnz 0x004924E0
00492649    mov eax, dword ptr ds:[0x02691BE0]
0049264E    mov dword ptr ss:[ebp-0x21B0], 0x00
00492658    test eax, eax
0049265A    jle 0x0049277D
00492660    mov eax, dword ptr ss:[ebp-0x21B4]
00492666    imul eax, eax, 0xB4
0049266C    mov dword ptr ss:[ebp-0x21AC], eax
00492672    mov eax, dword ptr ss:[ebp+0x0C]
00492675    push eax
00492676    mov eax, edi
00492678    lea esi, ss:[ebp-0x21A8]
0049267E    call 0x0048BB40
00492683    movsx ecx, byte ptr ds:[edi+0x458]
0049268A    add esp, 0x04
0049268D    test ecx, ecx
0049268F    jle 0x004926B5
00492691    lea eax, ss:[ebp-0x217C]
00492697    jmp 0x004926A0
00492699    lea esp, ss:[esp]
004926A0    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
004926A7    mov dword ptr ds:[eax], 0xFFFFFFFF
004926AD    add eax, 0xB4
004926B2    dec ecx
004926B3    jnz 0x004926A0
004926B5    mov esi, dword ptr ss:[ebp-0x21B0]
004926BB    xor eax, eax
004926BD    mov dword ptr ss:[ebp-0x2F2], eax
004926C3    mov dword ptr ss:[ebp-0x2EE], eax
004926C9    mov word ptr ss:[ebp-0x2EA], ax
004926D0    cmp byte ptr ds:[edi+0x459], al
004926D6    jz 0x00492701
004926D8    mov eax, dword ptr ss:[ebp-0x21AC]
004926DE    mov ecx, dword ptr ds:[esi*8+0x8C6820]
004926E5    mov edx, dword ptr ds:[esi*8+0x8C6824]
004926EC    mov dword ptr ss:[ebp+eax*1-0x217C], ecx
004926F3    mov dword ptr ss:[ebp+eax*1-0x2178], edx
004926FA    jmp 0x0049271B
004926FC    call 0x0049B2A0
00492701    mov eax, dword ptr ss:[ebp-0x21B0]
00492707    mov ecx, dword ptr ds:[eax*4+0x8C6A80]
0049270E    mov edx, dword ptr ss:[ebp-0x21AC]
00492714    mov dword ptr ss:[ebp+edx*1-0x217C], ecx
0049271B    lea eax, ss:[ebp-0x21A8]
00492721    call 0x004B0760
00492726    push 0x00
00492728    lea eax, ss:[ebp-0x21A8]
0049272E    call 0x0048BC70
00492733    mov eax, dword ptr ss:[ebp-0x21B4]
00492739    add esp, 0x04
0049273C    push eax
0049273D    lea ecx, ss:[ebp-0x21A8]
00492743    call 0x004904A0
00492748    fst qword ptr ss:[ebp+esi*8-0x2E0]
0049274F    fmul qword ptr ds:[0x008A55C0]
00492755    add esp, 0x04
00492758    call 0x006870AC
0049275D    fadd qword ptr ss:[ebp-0x21C0]
00492763    mov eax, dword ptr ds:[0x02691BE0]
00492768    inc esi
00492769    fstp qword ptr ss:[ebp-0x21C0]
0049276F    mov dword ptr ss:[ebp-0x21B0], esi
00492775    cmp esi, eax
00492777    jl 0x00492672
0049277D    xor esi, esi
0049277F    test eax, eax
00492781    jle 0x004927AF
00492783    fld qword ptr ss:[ebp+esi*8-0x2E0]
0049278A    fmul qword ptr ds:[0x008A55C0]
00492790    call 0x006870AC
00492795    fdiv qword ptr ss:[ebp-0x21C0]
0049279B    mov ecx, dword ptr ds:[0x02691BFC]
004927A1    inc esi
004927A2    inc ebx
004927A3    fstp qword ptr ds:[ecx+ebx*8-0x08]
004927A7    cmp esi, dword ptr ds:[0x02691BE0]
004927AD    jl 0x00492783
004927AF    mov eax, dword ptr ds:[0x02691BD8]
004927B4    cmp ebx, eax
004927B6    jz 0x004927CC
004927B8    push eax
004927B9    push ebx
004927BA    push 0x874C84
004927BF    call 0x005A7D4B
004927C4    add esp, 0x0C
004927C7    call 0x005A79F4
004927CC    mov esi, 0x2691BC0
004927D1    call 0x004B3D70
004927D6    xor eax, eax
004927D8    cmp dword ptr ds:[0x02691BE0], eax
004927DE    jle 0x004927FC
004927E0    mov ecx, dword ptr ss:[ebp-0x21B8]
004927E6    mov edx, dword ptr ds:[0x02691C0C]
004927EC    fld qword ptr ds:[edx+eax*8]
004927EF    inc eax
004927F0    fstp qword ptr ds:[ecx+eax*8-0x08]
004927F4    cmp eax, dword ptr ds:[0x02691BE0]
004927FA    jl 0x004927E6
004927FC    mov ecx, dword ptr ss:[ebp-0x04]
004927FF    pop esi
00492800    xor ecx, ebp
00492802    pop ebx
00492803    call 0x005A6ABA
00492808    mov esp, ebp
0049280A    pop ebp
// FUNCTION END
