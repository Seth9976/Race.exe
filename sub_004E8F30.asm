// FUNCTION START: 004E8F30 ~ 004E957E  [idx: 5F1]
// ============================================================
004E8F30    push ebp
004E8F31    mov ebp, esp
004E8F33    sub esp, 0x5C
004E8F36    push ebx
004E8F37    push esi
004E8F38    push edi
004E8F39    mov ebx, ecx
004E8F3B    test eax, eax
004E8F3D    js 0x004E9449
004E8F43    mov esi, dword ptr ss:[ebp+0x08]
004E8F46    cmp eax, dword ptr ds:[esi+0x14]
004E8F49    jnl 0x004E9449
004E8F4F    mov ecx, dword ptr ds:[esi+0x10]
004E8F52    lea eax, ds:[eax+eax*4]
004E8F55    mov edi, dword ptr ds:[ecx+eax*4+0x04]
004E8F59    lea eax, ds:[ecx+eax*4]
004E8F5C    mov dword ptr ss:[ebp-0x0C], eax
004E8F5F    test edi, edi
004E8F61    js 0x004E9417
004E8F67    cmp edi, dword ptr ds:[esi+0x1C]
004E8F6A    jnl 0x004E9417
004E8F70    lea edi, ds:[edi+edi*2]
004E8F73    shl edi, 0x05
004E8F76    add edi, dword ptr ds:[esi+0x18]
004E8F79    mov edx, ebx
004E8F7B    mov eax, 0x04
004E8F80    mov ecx, edi
004E8F82    call 0x004E8A50
004E8F87    mov edx, dword ptr ss:[ebp+0x0C]
004E8F8A    mov dword ptr ds:[edx+0x40], eax
004E8F8D    mov edx, ebx
004E8F8F    mov eax, 0x05
004E8F94    mov ecx, edi
004E8F96    call 0x004E8A50
004E8F9B    mov ecx, dword ptr ss:[ebp+0x0C]
004E8F9E    mov dword ptr ds:[ecx+0x44], eax
004E8FA1    mov edx, ebx
004E8FA3    mov eax, 0x06
004E8FA8    mov ecx, edi
004E8FAA    call 0x004E8A50
004E8FAF    mov dword ptr ss:[ebp-0x04], eax
004E8FB2    test eax, eax
004E8FB4    jns 0x004E8FC7
004E8FB6    push eax
004E8FB7    push 0x87E3E4
004E8FBC    call 0x004C5680
004E8FC1    mov eax, dword ptr ss:[ebp-0x04]
004E8FC4    add esp, 0x08
004E8FC7    mov ecx, dword ptr ds:[esi+0x24]
004E8FCA    cmp eax, ecx
004E8FCC    jl 0x004E8FE0
004E8FCE    push ecx
004E8FCF    push eax
004E8FD0    push 0x87E3F8
004E8FD5    call 0x004C5680
004E8FDA    mov eax, dword ptr ss:[ebp-0x04]
004E8FDD    add esp, 0x0C
004E8FE0    test eax, eax
004E8FE2    js 0x004E93E5
004E8FE8    cmp eax, dword ptr ds:[esi+0x24]
004E8FEB    jnl 0x004E93E5
004E8FF1    mov edx, dword ptr ds:[esi+0x20]
004E8FF4    mov eax, dword ptr ds:[edx+eax*4]
004E8FF7    mov ecx, dword ptr ss:[ebp+0x0C]
004E8FFA    mov dword ptr ds:[ecx+0x48], eax
004E8FFD    mov edx, ebx
004E8FFF    mov eax, 0x07
004E9004    mov ecx, edi
004E9006    call 0x004E8A50
004E900B    mov edx, dword ptr ss:[ebp+0x0C]
004E900E    mov ecx, dword ptr ss:[ebp-0x0C]
004E9011    mov edi, dword ptr ss:[ebp-0x0C]
004E9014    add ecx, 0x04
004E9017    mov dword ptr ds:[edx+0x4C], eax
004E901A    mov eax, dword ptr ds:[ecx]
004E901C    mov edx, dword ptr ds:[edi+0x08]
004E901F    cmp eax, edx
004E9021    jnz 0x004E9349
004E9027    mov ecx, dword ptr ds:[edi+0x0C]
004E902A    cmp edx, ecx
004E902C    jnz 0x004E9317
004E9032    cmp ecx, dword ptr ds:[edi+0x10]
004E9035    jnz 0x004E9317
004E903B    test eax, eax
004E903D    js 0x004E92E5
004E9043    cmp eax, dword ptr ds:[esi+0x1C]
004E9046    jnl 0x004E92E5
004E904C    lea edi, ds:[eax+eax*2]
004E904F    shl edi, 0x05
004E9052    add edi, dword ptr ds:[esi+0x18]
004E9055    mov edx, ebx
004E9057    xor eax, eax
004E9059    mov ecx, edi
004E905B    call 0x004E8B60
004E9060    mov dword ptr ss:[ebp-0x18], eax
004E9063    mov dword ptr ss:[ebp-0x14], edx
004E9066    mov edx, ebx
004E9068    mov eax, 0x02
004E906D    mov ecx, edi
004E906F    call 0x004E8B60
004E9074    mov dword ptr ss:[ebp-0x10], eax
004E9077    mov dword ptr ss:[ebp-0x0C], edx
004E907A    mov edx, ebx
004E907C    mov eax, 0x03
004E9081    mov ecx, edi
004E9083    call 0x004E8B60
004E9088    mov dword ptr ss:[ebp-0x08], eax
004E908B    lea eax, ss:[ebp-0x18]
004E908E    push eax
004E908F    lea edi, ss:[ebp-0x10]
004E9092    lea ebx, ss:[ebp-0x08]
004E9095    lea esi, ss:[ebp-0x5C]
004E9098    mov dword ptr ss:[ebp-0x04], edx
004E909B    call 0x004EAE20
004E90A0    mov esi, dword ptr ss:[ebp+0x0C]
004E90A3    mov eax, dword ptr ds:[esi+0x48]
004E90A6    add esp, 0x04
004E90A9    test eax, eax
004E90AB    jz 0x004E90B7
004E90AD    call 0x00418560
004E90B2    mov dword ptr ss:[ebp-0x08], eax
004E90B5    jmp 0x004E90C6
004E90B7    mov ecx, dword ptr ds:[0x00840A00]
004E90BD    mov edx, dword ptr ds:[0x00840A04]
004E90C3    mov dword ptr ss:[ebp-0x08], ecx
004E90C6    mov eax, dword ptr ss:[ebp+0x08]
004E90C9    fldz
004E90CB    cmp byte ptr ds:[eax+0x30], 0x00
004E90CF    mov dword ptr ss:[ebp-0x04], edx
004E90D2    jz 0x004E915F
004E90D8    fstp st0
004E90DA    fld dword ptr ss:[ebp-0x08]
004E90DD    fdiv dword ptr ss:[ebp-0x04]
004E90E0    fstp dword ptr ss:[ebp-0x0C]
004E90E3    fld dword ptr ss:[ebp-0x0C]
004E90E6    fld qword ptr ds:[0x008A5870]
004E90EC    fmul st0, st1
004E90EE    fstp dword ptr ss:[ebp-0x0C]
004E90F1    fld dword ptr ss:[ebp-0x0C]
004E90F4    fst dword ptr ss:[ebp-0x10]
004E90F7    mov eax, dword ptr ss:[ebp-0x10]
004E90FA    fld dword ptr ds:[0x008A57F8]
004E9100    mov dword ptr ss:[ebp-0x38], eax
004E9103    fst dword ptr ss:[ebp-0x0C]
004E9106    mov ecx, dword ptr ss:[ebp-0x0C]
004E9109    fxch st2
004E910B    mov dword ptr ss:[ebp-0x34], ecx
004E910E    fmul qword ptr ds:[0x008A5368]
004E9114    fstp dword ptr ss:[ebp-0x0C]
004E9117    fld dword ptr ss:[ebp-0x0C]
004E911A    fst dword ptr ss:[ebp-0x10]
004E911D    mov edx, dword ptr ss:[ebp-0x10]
004E9120    fxch st2
004E9122    mov dword ptr ss:[ebp-0x30], edx
004E9125    fstp dword ptr ss:[ebp-0x0C]
004E9128    mov eax, dword ptr ss:[ebp-0x0C]
004E912B    mov dword ptr ss:[ebp-0x2C], eax
004E912E    fstp dword ptr ss:[ebp-0x10]
004E9131    mov ecx, dword ptr ss:[ebp-0x10]
004E9134    fld dword ptr ds:[0x00873C70]
004E913A    mov dword ptr ss:[ebp-0x28], ecx
004E913D    fst dword ptr ss:[ebp-0x0C]
004E9140    mov edx, dword ptr ss:[ebp-0x0C]
004E9143    fxch st1
004E9145    mov dword ptr ss:[ebp-0x24], edx
004E9148    fstp dword ptr ss:[ebp-0x10]
004E914B    mov eax, dword ptr ss:[ebp-0x10]
004E914E    mov dword ptr ss:[ebp-0x20], eax
004E9151    fstp dword ptr ss:[ebp-0x0C]
004E9154    mov ecx, dword ptr ss:[ebp-0x0C]
004E9157    mov dword ptr ss:[ebp-0x1C], ecx
004E915A    jmp 0x004E924D
004E915F    cmp byte ptr ds:[eax+0x31], 0x00
004E9163    jz 0x004E91FB
004E9169    fstp st0
004E916B    fld dword ptr ss:[ebp-0x08]
004E916E    fld st0
004E9170    fld qword ptr ds:[0x008A5870]
004E9176    fmul st1, st0
004E9178    fxch st1
004E917A    fstp dword ptr ss:[ebp-0x0C]
004E917D    fld dword ptr ss:[ebp-0x0C]
004E9180    fst dword ptr ss:[ebp-0x18]
004E9183    mov edx, dword ptr ss:[ebp-0x18]
004E9186    fld dword ptr ss:[ebp-0x04]
004E9189    mov dword ptr ss:[ebp-0x38], edx
004E918C    fld st0
004E918E    fmulp st3, st0
004E9190    fxch st2
004E9192    fstp dword ptr ss:[ebp-0x0C]
004E9195    fld dword ptr ss:[ebp-0x0C]
004E9198    fst dword ptr ss:[ebp-0x14]
004E919B    mov eax, dword ptr ss:[ebp-0x14]
004E919E    fld qword ptr ds:[0x008A5368]
004E91A4    mov dword ptr ss:[ebp-0x34], eax
004E91A7    fmul st4, st0
004E91A9    fxch st4
004E91AB    fstp dword ptr ss:[ebp-0x0C]
004E91AE    fld dword ptr ss:[ebp-0x0C]
004E91B1    fst dword ptr ss:[ebp-0x18]
004E91B4    mov ecx, dword ptr ss:[ebp-0x18]
004E91B7    fxch st1
004E91B9    mov dword ptr ss:[ebp-0x30], ecx
004E91BC    fstp dword ptr ss:[ebp-0x14]
004E91BF    mov edx, dword ptr ss:[ebp-0x14]
004E91C2    fxch st1
004E91C4    mov dword ptr ss:[ebp-0x2C], edx
004E91C7    fstp dword ptr ss:[ebp-0x18]
004E91CA    mov eax, dword ptr ss:[ebp-0x18]
004E91CD    fxch st1
004E91CF    mov dword ptr ss:[ebp-0x28], eax
004E91D2    fmulp st2, st0
004E91D4    fxch st1
004E91D6    fstp dword ptr ss:[ebp-0x0C]
004E91D9    fld dword ptr ss:[ebp-0x0C]
004E91DC    fst dword ptr ss:[ebp-0x14]
004E91DF    mov ecx, dword ptr ss:[ebp-0x14]
004E91E2    fxch st1
004E91E4    mov dword ptr ss:[ebp-0x24], ecx
004E91E7    fstp dword ptr ss:[ebp-0x18]
004E91EA    mov edx, dword ptr ss:[ebp-0x18]
004E91ED    mov dword ptr ss:[ebp-0x20], edx
004E91F0    fstp dword ptr ss:[ebp-0x14]
004E91F3    mov eax, dword ptr ss:[ebp-0x14]
004E91F6    mov dword ptr ss:[ebp-0x1C], eax
004E91F9    jmp 0x004E924D
004E91FB    fst dword ptr ss:[ebp-0x18]
004E91FE    mov ecx, dword ptr ss:[ebp-0x18]
004E9201    fst dword ptr ss:[ebp-0x14]
004E9204    mov edx, dword ptr ss:[ebp-0x14]
004E9207    fld dword ptr ss:[ebp-0x08]
004E920A    mov dword ptr ss:[ebp-0x38], ecx
004E920D    fst dword ptr ss:[ebp-0x18]
004E9210    mov eax, dword ptr ss:[ebp-0x18]
004E9213    fxch st1
004E9215    mov dword ptr ss:[ebp-0x34], edx
004E9218    fst dword ptr ss:[ebp-0x14]
004E921B    mov ecx, dword ptr ss:[ebp-0x14]
004E921E    fstp dword ptr ss:[ebp-0x18]
004E9221    mov edx, dword ptr ss:[ebp-0x18]
004E9224    fld dword ptr ss:[ebp-0x04]
004E9227    mov dword ptr ss:[ebp-0x30], eax
004E922A    fst dword ptr ss:[ebp-0x14]
004E922D    mov eax, dword ptr ss:[ebp-0x14]
004E9230    fxch st1
004E9232    mov dword ptr ss:[ebp-0x2C], ecx
004E9235    fstp dword ptr ss:[ebp-0x18]
004E9238    mov ecx, dword ptr ss:[ebp-0x18]
004E923B    mov dword ptr ss:[ebp-0x28], edx
004E923E    fstp dword ptr ss:[ebp-0x14]
004E9241    mov edx, dword ptr ss:[ebp-0x14]
004E9244    mov dword ptr ss:[ebp-0x24], eax
004E9247    mov dword ptr ss:[ebp-0x20], ecx
004E924A    mov dword ptr ss:[ebp-0x1C], edx
004E924D    lea ecx, ss:[ebp-0x38]
004E9250    lea eax, ss:[ebp-0x5C]
004E9253    call 0x004CCE40
004E9258    mov dword ptr ds:[esi], eax
004E925A    lea ecx, ss:[ebp-0x30]
004E925D    lea eax, ss:[ebp-0x5C]
004E9260    mov dword ptr ds:[esi+0x04], edx
004E9263    call 0x004CCE40
004E9268    mov dword ptr ds:[esi+0x10], eax
004E926B    lea ecx, ss:[ebp-0x28]
004E926E    lea eax, ss:[ebp-0x5C]
004E9271    mov dword ptr ds:[esi+0x14], edx
004E9274    call 0x004CCE40
004E9279    mov dword ptr ds:[esi+0x20], eax
004E927C    lea ecx, ss:[ebp-0x20]
004E927F    lea eax, ss:[ebp-0x5C]
004E9282    mov dword ptr ds:[esi+0x24], edx
004E9285    call 0x004CCE40
004E928A    fldz
004E928C    fst dword ptr ss:[ebp-0x18]
004E928F    mov dword ptr ds:[esi+0x30], eax
004E9292    mov eax, dword ptr ss:[ebp-0x18]
004E9295    fst dword ptr ss:[ebp-0x14]
004E9298    fld1
004E929A    mov ecx, dword ptr ss:[ebp-0x14]
004E929D    fst dword ptr ss:[ebp-0x18]
004E92A0    mov dword ptr ds:[esi+0x34], edx
004E92A3    fxch st1
004E92A5    mov dword ptr ds:[esi+0x08], eax
004E92A8    mov edx, dword ptr ss:[ebp-0x18]
004E92AB    fst dword ptr ss:[ebp-0x14]
004E92AE    fstp dword ptr ss:[ebp-0x18]
004E92B1    mov dword ptr ds:[esi+0x0C], ecx
004E92B4    mov eax, dword ptr ss:[ebp-0x14]
004E92B7    mov ecx, dword ptr ss:[ebp-0x18]
004E92BA    mov dword ptr ds:[esi+0x18], edx
004E92BD    fst dword ptr ss:[ebp-0x14]
004E92C0    mov edx, dword ptr ss:[ebp-0x14]
004E92C3    fst dword ptr ss:[ebp-0x18]
004E92C6    mov dword ptr ds:[esi+0x1C], eax
004E92C9    mov eax, dword ptr ss:[ebp-0x18]
004E92CC    fstp dword ptr ss:[ebp-0x14]
004E92CF    mov dword ptr ds:[esi+0x28], ecx
004E92D2    mov ecx, dword ptr ss:[ebp-0x14]
004E92D5    mov dword ptr ds:[esi+0x2C], edx
004E92D8    mov dword ptr ds:[esi+0x38], eax
004E92DB    mov dword ptr ds:[esi+0x3C], ecx
004E92DE    pop edi
004E92DF    pop esi
004E92E0    pop ebx
004E92E1    mov esp, ebp
004E92E3    pop ebp
004E92E4    ret
004E92E5    push 0x87E3C8
004E92EA    push 0x381
004E92EF    push 0x87E138
004E92F4    push 0x83F3D3
004E92F9    push 0x87E38C
004E92FE    call 0x004C5870
004E9303    add esp, 0x14
004E9306    call dword ptr ds:[0x006AE1D0]
004E930C    cmp eax, 0x01
004E930F    jnz 0x004E9312
004E9311    int3
004E9312    call 0x004C5A30
004E9317    push 0x87E3C8
004E931C    push 0x37D
004E9321    push 0x87E138
004E9326    push 0x83F3D3
004E932B    push 0x87E418
004E9330    call 0x004C5870
004E9335    add esp, 0x14
004E9338    call dword ptr ds:[0x006AE1D0]
004E933E    cmp eax, 0x01
004E9341    jnz 0x004E9344
004E9343    int3
004E9344    call 0x004C5A30
004E9349    mov edi, dword ptr ss:[ebp+0x0C]
004E934C    mov dword ptr ss:[ebp-0x0C], 0x00
004E9353    mov dword ptr ss:[ebp-0x04], ecx
004E9356    jmp 0x004E935B
004E9358    mov esi, dword ptr ss:[ebp+0x08]
004E935B    mov edx, dword ptr ss:[ebp-0x04]
004E935E    mov eax, dword ptr ds:[edx]
004E9360    test eax, eax
004E9362    js 0x004E93B3
004E9364    cmp eax, dword ptr ds:[esi+0x1C]
004E9367    jnl 0x004E93B3
004E9369    lea esi, ds:[eax+eax*2]
004E936C    mov eax, dword ptr ss:[ebp+0x08]
004E936F    shl esi, 0x05
004E9372    add esi, dword ptr ds:[eax+0x18]
004E9375    mov edx, ebx
004E9377    xor eax, eax
004E9379    mov ecx, esi
004E937B    call 0x004E8B60
004E9380    mov dword ptr ds:[edi], eax
004E9382    mov dword ptr ds:[edi+0x04], edx
004E9385    mov edx, ebx
004E9387    mov eax, 0x01
004E938C    mov ecx, esi
004E938E    call 0x004E8B60
004E9393    add dword ptr ss:[ebp-0x04], 0x04
004E9397    mov dword ptr ds:[edi+0x08], eax
004E939A    mov eax, dword ptr ss:[ebp-0x0C]
004E939D    inc eax
004E939E    mov dword ptr ds:[edi+0x0C], edx
004E93A1    add edi, 0x10
004E93A4    mov dword ptr ss:[ebp-0x0C], eax
004E93A7    cmp eax, 0x04
004E93AA    jl 0x004E9358
004E93AC    pop edi
004E93AD    pop esi
004E93AE    pop ebx
004E93AF    mov esp, ebp
004E93B1    pop ebp
004E93B2    ret
004E93B3    push 0x87E3C8
004E93B8    push 0x3C1
004E93BD    push 0x87E138
004E93C2    push 0x83F3D3
004E93C7    push 0x87E38C
004E93CC    call 0x004C5870
004E93D1    add esp, 0x14
004E93D4    call dword ptr ds:[0x006AE1D0]
004E93DA    cmp eax, 0x01
004E93DD    jnz 0x004E93E0
004E93DF    int3
004E93E0    call 0x004C5A30
004E93E5    push 0x87E3C8
004E93EA    push 0x375
004E93EF    push 0x87E138
004E93F4    push 0x83F3D3
004E93F9    push 0x87E328
004E93FE    call 0x004C5870
004E9403    add esp, 0x14
004E9406    call dword ptr ds:[0x006AE1D0]
004E940C    cmp eax, 0x01
004E940F    jnz 0x004E9412
004E9411    int3
004E9412    call 0x004C5A30
004E9417    push 0x87E3C8
004E941C    push 0x36C
004E9421    push 0x87E138
004E9426    push 0x83F3D3
004E942B    push 0x87E2E0
004E9430    call 0x004C5870
004E9435    add esp, 0x14
004E9438    call dword ptr ds:[0x006AE1D0]
004E943E    cmp eax, 0x01
004E9441    jnz 0x004E9444
004E9443    int3
004E9444    call 0x004C5A30
004E9449    push 0x87E3C8
004E944E    push 0x367
004E9453    push 0x87E138
004E9458    push 0x83F3D3
004E945D    push 0x87E2A4
004E9462    call 0x004C5870
004E9467    add esp, 0x14
004E946A    call dword ptr ds:[0x006AE1D0]
004E9470    cmp eax, 0x01
004E9473    jnz 0x004E9476
004E9475    int3
004E9476    call 0x004C5A30
004E947B    int3
004E947C    int3
004E947D    int3
004E947E    int3
004E947F    int3
004E9480    push ebp
004E9481    mov ebp, esp
004E9483    sub esp, 0x18
004E9486    fld dword ptr ds:[ecx+0x20]
004E9489    fsub dword ptr ds:[ecx]
004E948B    fstp dword ptr ss:[ebp-0x08]
004E948E    fld dword ptr ds:[ecx+0x24]
004E9491    fsub dword ptr ds:[ecx+0x04]
004E9494    fstp dword ptr ss:[ebp-0x04]
004E9497    fld dword ptr ds:[ecx+0x10]
004E949A    fsub dword ptr ds:[ecx]
004E949C    fstp dword ptr ss:[ebp-0x10]
004E949F    fld dword ptr ds:[ecx+0x14]
004E94A2    fsub dword ptr ds:[ecx+0x04]
004E94A5    fstp dword ptr ss:[ebp-0x0C]
004E94A8    fld dword ptr ss:[ebp-0x10]
004E94AB    fmul dword ptr ss:[ebp-0x04]
004E94AE    fld dword ptr ss:[ebp-0x0C]
004E94B1    fmul dword ptr ss:[ebp-0x08]
004E94B4    fsubp st1, st0
004E94B6    fstp dword ptr ss:[ebp-0x04]
004E94B9    fld dword ptr ds:[esi+0x20]
004E94BC    fsub dword ptr ds:[esi]
004E94BE    fstp dword ptr ss:[ebp-0x18]
004E94C1    fld dword ptr ds:[esi+0x24]
004E94C4    fsub dword ptr ds:[esi+0x04]
004E94C7    fstp dword ptr ss:[ebp-0x14]
004E94CA    fld dword ptr ds:[esi+0x10]
004E94CD    fsub dword ptr ds:[esi]
004E94CF    fstp dword ptr ss:[ebp-0x10]
004E94D2    fld dword ptr ds:[esi+0x14]
004E94D5    fsub dword ptr ds:[esi+0x04]
004E94D8    fstp dword ptr ss:[ebp-0x0C]
004E94DB    fld dword ptr ss:[ebp-0x10]
004E94DE    fmul dword ptr ss:[ebp-0x14]
004E94E1    fld dword ptr ss:[ebp-0x0C]
004E94E4    fmul dword ptr ss:[ebp-0x18]
004E94E7    fsubp st1, st0
004E94E9    fstp dword ptr ss:[ebp-0x0C]
004E94EC    fldz
004E94EE    fld dword ptr ss:[ebp-0x04]
004E94F1    fcom st1
004E94F3    fnstsw ax
004E94F5    fld dword ptr ss:[ebp-0x0C]
004E94F8    test ah, 0x05
004E94FB    jp 0x004E9512
004E94FD    fcom st2
004E94FF    fnstsw ax
004E9501    test ah, 0x41
004E9504    jnz 0x004E9512
004E9506    fstp st2
004E9508    fstp st0
004E950A    fstp st0
004E950C    mov al, 0x01
004E950E    mov esp, ebp
004E9510    pop ebp
004E9511    ret
004E9512    fxch st1
004E9514    fcomp st2
004E9516    fnstsw ax
004E9518    test ah, 0x41
004E951B    jnz 0x004E952C
004E951D    fcompp
004E951F    fnstsw ax
004E9521    test ah, 0x05
004E9524    jp 0x004E9530
004E9526    mov al, 0x01
004E9528    mov esp, ebp
004E952A    pop ebp
004E952B    ret
004E952C    fstp st1
004E952E    fstp st0
004E9530    mov eax, dword ptr ds:[ecx+0x48]
004E9533    mov ecx, dword ptr ds:[esi+0x48]
004E9536    cmp eax, ecx
004E9538    jz 0x004E9579
004E953A    test eax, eax
004E953C    jz 0x004E9579
004E953E    test ecx, ecx
004E9540    jz 0x004E9579
004E9542    call 0x00418560
004E9547    mov dword ptr ss:[ebp-0x18], eax
004E954A    mov eax, dword ptr ds:[esi+0x48]
004E954D    mov dword ptr ss:[ebp-0x14], edx
004E9550    call 0x00418560
004E9555    fld dword ptr ss:[ebp-0x18]
004E9558    mov dword ptr ss:[ebp-0x10], eax
004E955B    fld dword ptr ss:[ebp-0x10]
004E955E    fucompp
004E9560    mov dword ptr ss:[ebp-0x0C], edx
004E9563    fnstsw ax
004E9565    test ah, 0x44
004E9568    jp 0x004E950C
004E956A    fld dword ptr ss:[ebp-0x14]
004E956D    fld dword ptr ss:[ebp-0x0C]
004E9570    fucompp
004E9572    fnstsw ax
004E9574    test ah, 0x44
004E9577    jp 0x004E950C
004E9579    xor al, al
004E957B    mov esp, ebp
004E957D    pop ebp
// FUNCTION END
