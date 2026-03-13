// FUNCTION START: 004A43C0 ~ 004A48B2  [idx: 3CB]
// ============================================================
004A43C0    push ebp
004A43C1    mov ebp, esp
004A43C3    and esp, 0xFFFFFFF8
004A43C6    mov eax, 0x11AC
004A43CB    call 0x005B9390
004A43D0    mov eax, dword ptr ds:[0x008B84A0]
004A43D5    xor eax, esp
004A43D7    mov dword ptr ss:[esp+0x11A8], eax
004A43DE    mov eax, dword ptr ss:[ebp+0x08]
004A43E1    push ebx
004A43E2    xor ebx, ebx
004A43E4    push esi
004A43E5    mov esi, edx
004A43E7    push edi
004A43E8    mov dword ptr ss:[esp+0x10], eax
004A43EC    mov dword ptr ss:[esp+0x4C], ecx
004A43F0    mov dword ptr ss:[esp+0x14], ebx
004A43F4    mov dword ptr ss:[esp+0x38], ebx
004A43F8    mov dword ptr ss:[esp+0x30], ebx
004A43FC    mov dword ptr ss:[esp+0x3C], ebx
004A4400    mov dword ptr ss:[esp+0x34], ebx
004A4404    mov dword ptr ss:[esp+0x24], ebx
004A4408    cmp byte ptr ds:[esi+0x18], bl
004A440B    jz 0x004A442C
004A440D    movsx edx, byte ptr ds:[esi+0x19]
004A4411    cmp edx, eax
004A4413    jz 0x004A442C
004A4415    xor eax, eax
004A4417    pop edi
004A4418    pop esi
004A4419    pop ebx
004A441A    mov ecx, dword ptr ss:[esp+0x11A8]
004A4421    xor ecx, esp
004A4423    call 0x005A6ABA
004A4428    mov esp, ebp
004A442A    pop ebp
004A442B    ret
004A442C    cmp byte ptr ds:[esi+0x45C], bl
004A4432    jnz 0x004A4415
004A4434    mov ecx, eax
004A4436    imul ecx, ecx, 0xB4
004A443C    lea edx, ds:[ecx+esi*1+0x20]
004A4440    lea ecx, ss:[esp+0x50]
004A4444    push ecx
004A4445    push 0x03
004A4447    push esi
004A4448    mov dword ptr ss:[esp+0x34], edx
004A444C    call 0x0049DEA0
004A4451    mov ecx, eax
004A4453    add esp, 0x0C
004A4456    xor eax, eax
004A4458    mov dword ptr ss:[esp+0x0C], ecx
004A445C    cmp ecx, ebx
004A445E    jle 0x004A4415
004A4460    mov ecx, dword ptr ss:[esp+eax*8+0x54]
004A4464    mov edi, dword ptr ds:[ecx+0x0C]
004A4467    and edi, 0x04
004A446A    xor edx, edx
004A446C    or edx, edi
004A446E    jz 0x004A4489
004A4470    movsx edx, word ptr ss:[esp+eax*8+0x50]
004A4475    mov dword ptr ss:[esp+ebx*4+0x370], edx
004A447C    inc ebx
004A447D    mov dword ptr ss:[esp+0x38], 0x01
004A4485    mov dword ptr ss:[esp+0x14], ebx
004A4489    mov edi, dword ptr ds:[ecx+0x0C]
004A448C    and edi, 0x08
004A448F    xor edx, edx
004A4491    or edx, edi
004A4493    jz 0x004A44AE
004A4495    movsx edx, word ptr ss:[esp+eax*8+0x50]
004A449A    mov dword ptr ss:[esp+ebx*4+0x370], edx
004A44A1    inc ebx
004A44A2    mov dword ptr ss:[esp+0x30], 0x01
004A44AA    mov dword ptr ss:[esp+0x14], ebx
004A44AE    mov edi, dword ptr ds:[ecx+0x0C]
004A44B1    and edi, 0x10
004A44B4    xor edx, edx
004A44B6    or edx, edi
004A44B8    jz 0x004A44D3
004A44BA    movsx edx, word ptr ss:[esp+eax*8+0x50]
004A44BF    mov dword ptr ss:[esp+ebx*4+0x370], edx
004A44C6    inc ebx
004A44C7    mov dword ptr ss:[esp+0x3C], 0x01
004A44CF    mov dword ptr ss:[esp+0x14], ebx
004A44D3    mov edi, dword ptr ds:[ecx+0x0C]
004A44D6    and edi, 0x20
004A44D9    xor edx, edx
004A44DB    or edx, edi
004A44DD    jz 0x004A4505
004A44DF    mov edx, dword ptr ss:[esp+0x28]
004A44E3    cmp byte ptr ds:[edx+0x83], 0x00
004A44EA    jle 0x004A4505
004A44EC    movsx edx, word ptr ss:[esp+eax*8+0x50]
004A44F1    mov dword ptr ss:[esp+ebx*4+0x370], edx
004A44F8    inc ebx
004A44F9    mov dword ptr ss:[esp+0x34], 0x01
004A4501    mov dword ptr ss:[esp+0x14], ebx
004A4505    mov edx, dword ptr ds:[ecx+0x08]
004A4508    mov ecx, dword ptr ds:[ecx+0x0C]
004A450B    mov dword ptr ss:[esp+0x44], ecx
004A450F    mov ecx, edx
004A4511    and ecx, 0x20000
004A4517    xor edi, edi
004A4519    or ecx, edi
004A451B    jz 0x004A4531
004A451D    and edx, 0x40000
004A4523    xor ecx, ecx
004A4525    or edx, ecx
004A4527    jnz 0x004A4531
004A4529    mov dword ptr ss:[esp+0x24], 0x01
004A4531    inc eax
004A4532    cmp eax, dword ptr ss:[esp+0x0C]
004A4536    jl 0x004A4460
004A453C    xor edi, edi
004A453E    cmp ebx, edi
004A4540    jz 0x004A4415
004A4546    xor ecx, ecx
004A4548    mov dword ptr ss:[esp+0x0C], edi
004A454C    mov dword ptr ss:[esp+0x20], ecx
004A4550    cmp byte ptr ds:[esi+0x458], cl
004A4556    jle 0x004A4415
004A455C    lea edx, ds:[esi+0x46]
004A455F    mov dword ptr ss:[esp+0x2C], edx
004A4563    jmp 0x004A4567
004A4565    xor edi, edi
004A4567    mov ebx, dword ptr ss:[esp+0x10]
004A456B    cmp ecx, ebx
004A456D    jz 0x004A46AA
004A4573    mov dword ptr ss:[esp+0x18], edi
004A4577    mov dword ptr ss:[esp+0x40], edi
004A457B    cmp dword ptr ss:[esp+0x38], edi
004A457F    jz 0x004A4592
004A4581    mov edx, 0x41
004A4586    call 0x0049C940
004A458B    test eax, eax
004A458D    jz 0x004A4592
004A458F    lea edi, ds:[edx-0x40]
004A4592    cmp dword ptr ss:[esp+0x30], 0x00
004A4597    jz 0x004A45C5
004A4599    mov ecx, dword ptr ss:[esp+0x20]
004A459D    mov edx, 0x400
004A45A2    call 0x0049C940
004A45A7    test eax, eax
004A45A9    jz 0x004A45C5
004A45AB    mov edx, 0x41
004A45B0    mov ecx, ebx
004A45B2    mov dword ptr ss:[esp+0x18], 0x01
004A45BA    call 0x0049C940
004A45BF    add eax, eax
004A45C1    mov dword ptr ss:[esp+0x40], eax
004A45C5    cmp dword ptr ss:[esp+0x3C], 0x00
004A45CA    jz 0x004A45E7
004A45CC    mov eax, dword ptr ss:[esp+0x20]
004A45D0    push eax
004A45D1    mov ecx, esi
004A45D3    call 0x004B1530
004A45D8    add esp, 0x04
004A45DB    test eax, eax
004A45DD    jle 0x004A45E7
004A45DF    mov dword ptr ss:[esp+0x18], 0x01
004A45E7    cmp dword ptr ss:[esp+0x34], 0x00
004A45EC    jz 0x004A45F6
004A45EE    mov dword ptr ss:[esp+0x18], 0x01
004A45F6    test edi, edi
004A45F8    jnz 0x004A4604
004A45FA    cmp dword ptr ss:[esp+0x18], edi
004A45FE    jz 0x004A46AA
004A4604    mov ecx, dword ptr ss:[esp+0x2C]
004A4608    movsx eax, word ptr ds:[ecx]
004A460B    mov dword ptr ss:[esp+0x1C], eax
004A460F    cmp eax, 0xFFFFFFFF
004A4612    jz 0x004A46AA
004A4618    jmp 0x004A4624
004A461A    lea ebx, ds:[ebx]
004A4620    mov eax, dword ptr ss:[esp+0x1C]
004A4624    lea edx, ds:[eax+eax*4]
004A4627    cmp byte ptr ds:[esi+edx*4+0x467], 0x03
004A462F    lea ecx, ds:[esi+edx*4+0x464]
004A4636    jnz 0x004A4692
004A4638    mov ecx, dword ptr ds:[ecx+0x08]
004A463B    cmp byte ptr ds:[ecx+0x06], 0x01
004A463F    jnz 0x004A4692
004A4641    mov ecx, dword ptr ds:[ecx+0x10]
004A4644    test cl, 0x01
004A4647    jnz 0x004A4650
004A4649    cmp dword ptr ss:[esp+0x24], 0x00
004A464E    jz 0x004A4692
004A4650    cmp dword ptr ss:[esp+0x18], 0x00
004A4655    jnz 0x004A465C
004A4657    test cl, 0x40
004A465A    jz 0x004A4692
004A465C    mov ecx, dword ptr ss:[esp+0x40]
004A4660    push 0x01
004A4662    push 0x00
004A4664    push 0x00
004A4666    push ecx
004A4667    push eax
004A4668    mov edi, esi
004A466A    call 0x004A1120
004A466F    mov ebx, dword ptr ss:[esp+0x24]
004A4673    add esp, 0x14
004A4676    test eax, eax
004A4678    jz 0x004A468E
004A467A    mov eax, dword ptr ss:[esp+0x0C]
004A467E    mov edx, dword ptr ss:[esp+0x1C]
004A4682    mov dword ptr ss:[esp+eax*4+0x890], edx
004A4689    inc eax
004A468A    mov dword ptr ss:[esp+0x0C], eax
004A468E    mov eax, dword ptr ss:[esp+0x1C]
004A4692    lea eax, ds:[eax+eax*4+0x11D]
004A4699    movsx eax, word ptr ds:[esi+eax*4]
004A469D    mov dword ptr ss:[esp+0x1C], eax
004A46A1    cmp eax, 0xFFFFFFFF
004A46A4    jnz 0x004A4620
004A46AA    mov ecx, dword ptr ss:[esp+0x20]
004A46AE    movsx edx, byte ptr ds:[esi+0x458]
004A46B5    add dword ptr ss:[esp+0x2C], 0xB4
004A46BD    inc ecx
004A46BE    mov dword ptr ss:[esp+0x20], ecx
004A46C2    cmp ecx, edx
004A46C4    jl 0x004A4565
004A46CA    cmp dword ptr ss:[esp+0x0C], 0x00
004A46CF    jz 0x004A4415
004A46D5    cmp dword ptr ss:[ebp+0x0C], 0x00
004A46D9    jnz 0x004A4899
004A46DF    push 0x00
004A46E1    push 0x00
004A46E3    push 0x00
004A46E5    push 0x00
004A46E7    lea eax, ss:[esp+0x24]
004A46EB    push eax
004A46EC    lea ecx, ss:[esp+0x384]
004A46F3    push ecx
004A46F4    lea edx, ss:[esp+0x24]
004A46F8    push edx
004A46F9    lea eax, ss:[esp+0x8AC]
004A4700    push eax
004A4701    push 0x08
004A4703    mov edi, ebx
004A4705    call 0x0049D9E0
004A470A    add esp, 0x24
004A470D    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A4714    mov edi, eax
004A4716    jnz 0x004A4415
004A471C    cmp edi, 0xFFFFFFFF
004A471F    jz 0x004A4415
004A4725    movsx ecx, byte ptr ds:[esi+0x1E6A]
004A472C    mov word ptr ds:[esi+ecx*2+0x1E6C], di
004A4734    movsx edx, byte ptr ds:[esi+0x1E6A]
004A473B    mov byte ptr ds:[edx+esi*1+0x1E84], bl
004A4742    movsx eax, byte ptr ds:[esi+0x1E6A]
004A4749    mov cx, word ptr ss:[esp+0x370]
004A4751    mov word ptr ds:[esi+eax*2+0x1E90], cx
004A4759    movsx edx, byte ptr ds:[esi+0x1E6A]
004A4760    mov byte ptr ds:[edx+esi*1+0x1EA8], 0x00
004A4768    mov ecx, dword ptr ss:[esp+0x370]
004A476F    inc byte ptr ds:[esi+0x1E6A]
004A4775    cmp byte ptr ds:[esi+0x18], 0x00
004A4779    lea eax, ds:[ecx+ecx*4]
004A477C    lea edx, ds:[esi+eax*4+0x464]
004A4783    mov dword ptr ss:[esp+0x24], edx
004A4787    jnz 0x004A488E
004A478D    push 0x00
004A478F    push ecx
004A4790    push edi
004A4791    mov edx, ebx
004A4793    mov ecx, esi
004A4795    call 0x004A0D70
004A479A    add esp, 0x0C
004A479D    mov dword ptr ss:[esp+0x40], eax
004A47A1    lea eax, ds:[edi+edi*4]
004A47A4    movsx edx, byte ptr ds:[esi+eax*4+0x464]
004A47AC    lea ebx, ds:[esi+eax*4]
004A47AF    push 0x01
004A47B1    push 0xFFFFFFFF
004A47B3    push edi
004A47B4    mov ecx, esi
004A47B6    call 0x004A0D70
004A47BB    mov ecx, dword ptr ss:[esp+0x4C]
004A47BF    mov edx, dword ptr ss:[esp+0x37C]
004A47C6    add esp, 0x0C
004A47C9    push eax
004A47CA    mov eax, dword ptr ss:[esp+0x14]
004A47CE    push ecx
004A47CF    push edi
004A47D0    push edx
004A47D1    call 0x0049C490
004A47D6    mov eax, dword ptr ss:[esp+0x5C]
004A47DA    add esp, 0x10
004A47DD    test eax, eax
004A47DF    jz 0x004A4827
004A47E1    mov eax, dword ptr ds:[eax+0x08]
004A47E4    mov ecx, dword ptr ds:[eax]
004A47E6    mov edx, dword ptr ss:[esp+0x28]
004A47EA    mov eax, dword ptr ds:[edx]
004A47EC    push ecx
004A47ED    push eax
004A47EE    lea ecx, ss:[esp+0xDB8]
004A47F5    push 0x8757A0
004A47FA    push ecx
004A47FB    call 0x005A733B
004A4800    lea edx, ss:[esp+0xDC0]
004A4807    push edx
004A4808    call 0x004C5680
004A480D    mov ecx, dword ptr ss:[esp+0x24]
004A4811    add esp, 0x14
004A4814    lea eax, ss:[esp+0xDB0]
004A481B    push eax
004A481C    push ecx
004A481D    mov ecx, esi
004A481F    call 0x004591B0
004A4824    add esp, 0x08
004A4827    mov edx, dword ptr ds:[ebx+0x46C]
004A482D    mov eax, dword ptr ds:[edx]
004A482F    mov ecx, dword ptr ss:[esp+0x24]
004A4833    mov edx, dword ptr ds:[ecx+0x08]
004A4836    mov ecx, dword ptr ss:[esp+0x28]
004A483A    push eax
004A483B    mov eax, dword ptr ds:[edx]
004A483D    mov edx, dword ptr ds:[ecx]
004A483F    push eax
004A4840    push edx
004A4841    lea eax, ss:[esp+0xDBC]
004A4848    push 0x8757D0
004A484D    push eax
004A484E    call 0x005A733B
004A4853    add esp, 0x14
004A4856    push 0x8757F8
004A485B    lea ecx, ss:[esp+0xDB4]
004A4862    push ecx
004A4863    push 0x8752AC
004A4868    call 0x004C5680
004A486D    mov eax, dword ptr ss:[esp+0x1C]
004A4871    add esp, 0x0C
004A4874    lea edx, ss:[esp+0xDB0]
004A487B    push edx
004A487C    push eax
004A487D    mov ecx, esi
004A487F    call 0x004591B0
004A4884    mov ecx, dword ptr ss:[esp+0x378]
004A488B    add esp, 0x08
004A488E    push edi
004A488F    mov edx, esi
004A4891    call 0x004A3E90
004A4896    add esp, 0x04
004A4899    mov ecx, dword ptr ss:[esp+0x11B4]
004A48A0    pop edi
004A48A1    pop esi
004A48A2    pop ebx
004A48A3    xor ecx, esp
004A48A5    mov eax, 0x01
004A48AA    call 0x005A6ABA
004A48AF    mov esp, ebp
004A48B1    pop ebp
// FUNCTION END
