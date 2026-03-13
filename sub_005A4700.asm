// FUNCTION START: 005A4700 ~ 005A4E47  [idx: B96]
// ============================================================
005A4700    push ebp
005A4701    mov ebp, esp
005A4703    sub esp, 0x50
005A4706    mov eax, dword ptr ss:[ebp+0x08]
005A4709    mov edx, dword ptr ds:[eax+0x70]
005A470C    mov dword ptr ss:[ebp-0x2C], edx
005A470F    mov edx, dword ptr ds:[eax+0x40]
005A4712    mov dword ptr ss:[ebp-0x18], edx
005A4715    mov edx, dword ptr ds:[eax+0x8C]
005A471B    mov dword ptr ss:[ebp-0x1C], edx
005A471E    mov edx, dword ptr ds:[eax+0x4C]
005A4721    push ebx
005A4722    mov ebx, dword ptr ds:[eax+0x60]
005A4725    lea edx, ds:[ebx+edx*2]
005A4728    mov dword ptr ss:[ebp-0x48], edx
005A472B    mov edx, dword ptr ds:[eax+0xB0]
005A4731    mov dword ptr ss:[ebp-0x24], edx
005A4734    mov edx, dword ptr ds:[eax+0xA0]
005A473A    shr edx, 0x02
005A473D    mov dword ptr ss:[ebp-0x20], edx
005A4740    mov edx, dword ptr ds:[eax+0x84]
005A4746    imul edx, ecx
005A4749    push esi
005A474A    mov esi, dword ptr ds:[eax+0xB4]
005A4750    push edi
005A4751    mov edi, dword ptr ds:[eax+0x14]
005A4754    mov dword ptr ss:[ebp-0x28], edx
005A4757    mov edx, dword ptr ds:[eax+0x6C]
005A475A    mov eax, dword ptr ds:[eax+0x1C]
005A475D    imul eax, ecx
005A4760    mov ebx, dword ptr ds:[edx+ecx*8]
005A4763    mov edx, dword ptr ds:[edx+ecx*8+0x04]
005A4767    mov dword ptr ss:[ebp-0x4C], eax
005A476A    mov eax, dword ptr ss:[ebp-0x18]
005A476D    imul eax, edi
005A4770    add eax, eax
005A4772    add eax, eax
005A4774    push eax
005A4775    push 0x00
005A4777    push esi
005A4778    mov dword ptr ss:[ebp-0x44], edi
005A477B    mov dword ptr ss:[ebp-0x14], ebx
005A477E    mov dword ptr ss:[ebp-0x0C], edx
005A4781    call 0x005ABFC0
005A4786    mov eax, dword ptr ss:[ebp-0x18]
005A4789    dec eax
005A478A    add esp, 0x0C
005A478D    xor ebx, ebx
005A478F    cmp eax, 0x03
005A4792    jnbe 0x005A4D00
005A4798    jmp dword ptr ds:[eax*4+0x5A4E48]
005A479F    mov eax, dword ptr ss:[ebp-0x14]
005A47A2    mov dword ptr ss:[ebp-0x04], eax
005A47A5    cmp eax, dword ptr ss:[ebp-0x0C]
005A47A8    jnle 0x005A4E21
005A47AE    mov ecx, dword ptr ss:[ebp+0x08]
005A47B1    mov eax, dword ptr ds:[ecx+0xAC]
005A47B7    sub eax, dword ptr ds:[ecx+0xA4]
005A47BD    mov dword ptr ss:[ebp-0x10], eax
005A47C0    jmp 0x005A47C5
005A47C2    mov eax, dword ptr ss:[ebp-0x10]
005A47C5    add eax, dword ptr ss:[ebp-0x04]
005A47C8    mov ecx, ebx
005A47CA    cdq
005A47CB    idiv dword ptr ss:[ebp-0x1C]
005A47CE    mov eax, dword ptr ss:[ebp-0x24]
005A47D1    add ecx, dword ptr ss:[ebp-0x28]
005A47D4    inc ebx
005A47D5    mov dword ptr ss:[ebp-0x14], ebx
005A47D8    imul edx, dword ptr ss:[ebp-0x20]
005A47DC    lea edx, ds:[eax+edx*4]
005A47DF    mov eax, dword ptr ss:[ebp-0x2C]
005A47E2    mov dword ptr ss:[ebp-0x38], edx
005A47E5    fld dword ptr ds:[eax+ecx*4]
005A47E8    xor eax, eax
005A47EA    fstp dword ptr ss:[ebp-0x3C]
005A47ED    mov dword ptr ss:[ebp-0x08], eax
005A47F0    fld dword ptr ss:[ebp-0x3C]
005A47F3    cmp edi, 0x04
005A47F6    jl 0x005A4856
005A47F8    lea ecx, ds:[edx+0x0C]
005A47FB    sub edx, esi
005A47FD    mov dword ptr ss:[ebp-0x3C], edx
005A4800    lea edx, ds:[edi-0x04]
005A4803    shr edx, 0x02
005A4806    inc edx
005A4807    lea ebx, ds:[edx*4]
005A480E    mov dword ptr ss:[ebp-0x08], ebx
005A4811    mov ebx, dword ptr ss:[ebp-0x3C]
005A4814    lea eax, ds:[esi+0x04]
005A4817    fld dword ptr ds:[ecx-0x0C]
005A481A    add eax, 0x10
005A481D    fmul st0, st1
005A481F    add ecx, 0x10
005A4822    dec edx
005A4823    fadd dword ptr ds:[eax-0x14]
005A4826    fstp dword ptr ds:[eax-0x14]
005A4829    fld dword ptr ds:[ebx+eax*1-0x10]
005A482D    fmul st0, st1
005A482F    fadd dword ptr ds:[eax-0x10]
005A4832    fstp dword ptr ds:[eax-0x10]
005A4835    fld dword ptr ds:[ecx-0x14]
005A4838    fmul st0, st1
005A483A    fadd dword ptr ds:[eax-0x0C]
005A483D    fstp dword ptr ds:[eax-0x0C]
005A4840    fld dword ptr ds:[ecx-0x10]
005A4843    fmul st0, st1
005A4845    fadd dword ptr ds:[eax-0x08]
005A4848    fstp dword ptr ds:[eax-0x08]
005A484B    jnz 0x005A4817
005A484D    mov eax, dword ptr ss:[ebp-0x08]
005A4850    mov edx, dword ptr ss:[ebp-0x38]
005A4853    mov ebx, dword ptr ss:[ebp-0x14]
005A4856    cmp eax, edi
005A4858    jnl 0x005A4875
005A485A    mov ecx, edi
005A485C    sub edx, esi
005A485E    sub ecx, dword ptr ss:[ebp-0x08]
005A4861    lea eax, ds:[esi+eax*4]
005A4864    fld dword ptr ds:[eax+edx*1]
005A4867    add eax, 0x04
005A486A    dec ecx
005A486B    fmul st0, st1
005A486D    fadd dword ptr ds:[eax-0x04]
005A4870    fstp dword ptr ds:[eax-0x04]
005A4873    jnz 0x005A4864
005A4875    mov eax, dword ptr ss:[ebp-0x04]
005A4878    fstp st0
005A487A    inc eax
005A487B    mov dword ptr ss:[ebp-0x04], eax
005A487E    cmp eax, dword ptr ss:[ebp-0x0C]
005A4881    jle 0x005A47C2
005A4887    jmp 0x005A4E21
005A488C    mov eax, dword ptr ss:[ebp-0x14]
005A488F    mov dword ptr ss:[ebp-0x04], eax
005A4892    cmp eax, dword ptr ss:[ebp-0x0C]
005A4895    jnle 0x005A4E21
005A489B    mov eax, dword ptr ss:[ebp+0x08]
005A489E    mov edx, dword ptr ds:[eax+0xAC]
005A48A4    sub edx, dword ptr ds:[eax+0xA4]
005A48AA    mov dword ptr ss:[ebp-0x10], edx
005A48AD    jmp 0x005A48B3
005A48AF    nop
005A48B0    mov edx, dword ptr ss:[ebp-0x10]
005A48B3    mov eax, dword ptr ss:[ebp-0x04]
005A48B6    add eax, edx
005A48B8    cdq
005A48B9    idiv dword ptr ss:[ebp-0x1C]
005A48BC    mov eax, dword ptr ss:[ebp-0x24]
005A48BF    mov ecx, ebx
005A48C1    add ecx, dword ptr ss:[ebp-0x28]
005A48C4    inc ebx
005A48C5    mov dword ptr ss:[ebp-0x14], ebx
005A48C8    imul edx, dword ptr ss:[ebp-0x20]
005A48CC    lea edx, ds:[eax+edx*4]
005A48CF    mov eax, dword ptr ss:[ebp-0x2C]
005A48D2    mov dword ptr ss:[ebp-0x38], edx
005A48D5    fld dword ptr ds:[eax+ecx*4]
005A48D8    xor ecx, ecx
005A48DA    fstp dword ptr ss:[ebp-0x3C]
005A48DD    fld dword ptr ss:[ebp-0x3C]
005A48E0    cmp edi, 0x04
005A48E3    jl 0x005A4973
005A48E9    lea ecx, ds:[edx+0x1C]
005A48EC    sub edx, esi
005A48EE    mov dword ptr ss:[ebp-0x30], edx
005A48F1    lea edx, ds:[edi-0x04]
005A48F4    shr edx, 0x02
005A48F7    inc edx
005A48F8    lea ebx, ds:[edx*4]
005A48FF    mov dword ptr ss:[ebp-0x08], ebx
005A4902    mov ebx, dword ptr ss:[ebp-0x30]
005A4905    lea eax, ds:[esi+0x0C]
005A4908    fld dword ptr ds:[ecx-0x1C]
005A490B    add ecx, 0x20
005A490E    fmul st0, st1
005A4910    add eax, 0x20
005A4913    dec edx
005A4914    fadd dword ptr ds:[eax-0x2C]
005A4917    fstp dword ptr ds:[eax-0x2C]
005A491A    fld dword ptr ds:[ecx-0x38]
005A491D    fmul st0, st1
005A491F    fadd dword ptr ds:[eax-0x28]
005A4922    fstp dword ptr ds:[eax-0x28]
005A4925    fld dword ptr ds:[ecx-0x34]
005A4928    fmul st0, st1
005A492A    fadd dword ptr ds:[eax-0x24]
005A492D    fstp dword ptr ds:[eax-0x24]
005A4930    fld dword ptr ds:[ebx+eax*1-0x20]
005A4934    fmul st0, st1
005A4936    fadd dword ptr ds:[eax-0x20]
005A4939    fstp dword ptr ds:[eax-0x20]
005A493C    fld dword ptr ds:[ecx-0x2C]
005A493F    fmul st0, st1
005A4941    fadd dword ptr ds:[eax-0x1C]
005A4944    fstp dword ptr ds:[eax-0x1C]
005A4947    fld dword ptr ds:[ecx-0x28]
005A494A    fmul st0, st1
005A494C    fadd dword ptr ds:[eax-0x18]
005A494F    fstp dword ptr ds:[eax-0x18]
005A4952    fld dword ptr ds:[ecx-0x24]
005A4955    fmul st0, st1
005A4957    fadd dword ptr ds:[eax-0x14]
005A495A    fstp dword ptr ds:[eax-0x14]
005A495D    fld dword ptr ds:[ecx-0x20]
005A4960    fmul st0, st1
005A4962    fadd dword ptr ds:[eax-0x10]
005A4965    fstp dword ptr ds:[eax-0x10]
005A4968    jnz 0x005A4908
005A496A    mov edx, dword ptr ss:[ebp-0x38]
005A496D    mov ecx, dword ptr ss:[ebp-0x08]
005A4970    mov ebx, dword ptr ss:[ebp-0x14]
005A4973    cmp ecx, edi
005A4975    jnl 0x005A49B0
005A4977    lea eax, ds:[edx+ecx*8]
005A497A    sub edx, esi
005A497C    mov dword ptr ss:[ebp-0x30], edx
005A497F    mov edx, edi
005A4981    mov dword ptr ss:[ebp-0x14], eax
005A4984    lea eax, ds:[esi+ecx*8+0x04]
005A4988    sub edx, ecx
005A498A    mov ecx, dword ptr ss:[ebp-0x14]
005A498D    fld dword ptr ds:[ecx]
005A498F    mov ecx, dword ptr ss:[ebp-0x30]
005A4992    add dword ptr ss:[ebp-0x14], 0x08
005A4996    fmul st0, st1
005A4998    add eax, 0x08
005A499B    dec edx
005A499C    fadd dword ptr ds:[eax-0x0C]
005A499F    fstp dword ptr ds:[eax-0x0C]
005A49A2    fld dword ptr ds:[eax+ecx*1-0x08]
005A49A6    fmul st0, st1
005A49A8    fadd dword ptr ds:[eax-0x08]
005A49AB    fstp dword ptr ds:[eax-0x08]
005A49AE    jnz 0x005A498A
005A49B0    mov eax, dword ptr ss:[ebp-0x04]
005A49B3    fstp st0
005A49B5    inc eax
005A49B6    mov dword ptr ss:[ebp-0x04], eax
005A49B9    cmp eax, dword ptr ss:[ebp-0x0C]
005A49BC    jle 0x005A48B0
005A49C2    jmp 0x005A4E21
005A49C7    mov eax, dword ptr ss:[ebp-0x14]
005A49CA    mov dword ptr ss:[ebp-0x04], eax
005A49CD    cmp eax, dword ptr ss:[ebp-0x0C]
005A49D0    jnle 0x005A4E21
005A49D6    mov ecx, dword ptr ss:[ebp+0x08]
005A49D9    mov eax, dword ptr ds:[ecx+0xAC]
005A49DF    sub eax, dword ptr ds:[ecx+0xA4]
005A49E5    mov dword ptr ss:[ebp-0x10], eax
005A49E8    jmp 0x005A49F3
005A49EA    lea ebx, ds:[ebx]
005A49F0    mov eax, dword ptr ss:[ebp-0x10]
005A49F3    add eax, dword ptr ss:[ebp-0x04]
005A49F6    mov ecx, ebx
005A49F8    cdq
005A49F9    idiv dword ptr ss:[ebp-0x1C]
005A49FC    mov eax, dword ptr ss:[ebp-0x24]
005A49FF    add ecx, dword ptr ss:[ebp-0x28]
005A4A02    inc ebx
005A4A03    mov dword ptr ss:[ebp-0x14], ebx
005A4A06    imul edx, dword ptr ss:[ebp-0x20]
005A4A0A    lea edx, ds:[eax+edx*4]
005A4A0D    mov eax, dword ptr ss:[ebp-0x2C]
005A4A10    mov dword ptr ss:[ebp-0x38], edx
005A4A13    fld dword ptr ds:[eax+ecx*4]
005A4A16    xor eax, eax
005A4A18    fstp dword ptr ss:[ebp-0x3C]
005A4A1B    mov dword ptr ss:[ebp-0x08], eax
005A4A1E    fld dword ptr ss:[ebp-0x3C]
005A4A21    cmp edi, 0x04
005A4A24    jl 0x005A4AE4
005A4A2A    lea ecx, ds:[edx+0x1C]
005A4A2D    sub edx, esi
005A4A2F    mov dword ptr ss:[ebp-0x30], edx
005A4A32    lea edx, ds:[edi-0x04]
005A4A35    shr edx, 0x02
005A4A38    inc edx
005A4A39    lea ebx, ds:[edx*4]
005A4A40    mov dword ptr ss:[ebp-0x08], ebx
005A4A43    mov ebx, dword ptr ss:[ebp-0x30]
005A4A46    lea eax, ds:[esi+0x10]
005A4A49    fld dword ptr ds:[ecx-0x1C]
005A4A4C    add ecx, 0x30
005A4A4F    fmul st0, st1
005A4A51    add eax, 0x30
005A4A54    dec edx
005A4A55    fadd dword ptr ds:[eax-0x40]
005A4A58    fstp dword ptr ds:[eax-0x40]
005A4A5B    fld dword ptr ds:[ecx-0x48]
005A4A5E    fmul st0, st1
005A4A60    fadd dword ptr ds:[eax-0x3C]
005A4A63    fstp dword ptr ds:[eax-0x3C]
005A4A66    fld dword ptr ds:[ecx-0x44]
005A4A69    fmul st0, st1
005A4A6B    fadd dword ptr ds:[eax-0x38]
005A4A6E    fstp dword ptr ds:[eax-0x38]
005A4A71    fld dword ptr ds:[ecx-0x40]
005A4A74    fmul st0, st1
005A4A76    fadd dword ptr ds:[eax-0x34]
005A4A79    fstp dword ptr ds:[eax-0x34]
005A4A7C    fld dword ptr ds:[eax+ebx*1-0x30]
005A4A80    fmul st0, st1
005A4A82    fadd dword ptr ds:[eax-0x30]
005A4A85    fstp dword ptr ds:[eax-0x30]
005A4A88    fld dword ptr ds:[ecx-0x38]
005A4A8B    fmul st0, st1
005A4A8D    fadd dword ptr ds:[eax-0x2C]
005A4A90    fstp dword ptr ds:[eax-0x2C]
005A4A93    fld dword ptr ds:[ecx-0x34]
005A4A96    fmul st0, st1
005A4A98    fadd dword ptr ds:[eax-0x28]
005A4A9B    fstp dword ptr ds:[eax-0x28]
005A4A9E    fld dword ptr ds:[ecx-0x30]
005A4AA1    fmul st0, st1
005A4AA3    fadd dword ptr ds:[eax-0x24]
005A4AA6    fstp dword ptr ds:[eax-0x24]
005A4AA9    fld dword ptr ds:[ecx-0x2C]
005A4AAC    fmul st0, st1
005A4AAE    fadd dword ptr ds:[eax-0x20]
005A4AB1    fstp dword ptr ds:[eax-0x20]
005A4AB4    fld dword ptr ds:[ecx-0x28]
005A4AB7    fmul st0, st1
005A4AB9    fadd dword ptr ds:[eax-0x1C]
005A4ABC    fstp dword ptr ds:[eax-0x1C]
005A4ABF    fld dword ptr ds:[ecx-0x24]
005A4AC2    fmul st0, st1
005A4AC4    fadd dword ptr ds:[eax-0x18]
005A4AC7    fstp dword ptr ds:[eax-0x18]
005A4ACA    fld dword ptr ds:[ecx-0x20]
005A4ACD    fmul st0, st1
005A4ACF    fadd dword ptr ds:[eax-0x14]
005A4AD2    fstp dword ptr ds:[eax-0x14]
005A4AD5    jnz 0x005A4A49
005A4ADB    mov edx, dword ptr ss:[ebp-0x38]
005A4ADE    mov eax, dword ptr ss:[ebp-0x08]
005A4AE1    mov ebx, dword ptr ss:[ebp-0x14]
005A4AE4    cmp eax, edi
005A4AE6    jnl 0x005A4B39
005A4AE8    lea eax, ds:[eax+eax*2]
005A4AEB    add eax, eax
005A4AED    add eax, eax
005A4AEF    lea ecx, ds:[eax+edx*1]
005A4AF2    mov dword ptr ss:[ebp-0x14], ecx
005A4AF5    sub edx, esi
005A4AF7    mov ecx, edi
005A4AF9    sub ecx, dword ptr ss:[ebp-0x08]
005A4AFC    mov dword ptr ss:[ebp-0x30], edx
005A4AFF    mov edx, dword ptr ss:[ebp-0x14]
005A4B02    lea eax, ds:[eax+esi*1+0x04]
005A4B06    fld dword ptr ds:[edx]
005A4B08    mov edx, dword ptr ss:[ebp-0x30]
005A4B0B    fmul st0, st1
005A4B0D    add eax, 0x0C
005A4B10    fadd dword ptr ds:[eax-0x10]
005A4B13    fstp dword ptr ds:[eax-0x10]
005A4B16    fld dword ptr ds:[edx+eax*1-0x0C]
005A4B1A    mov edx, dword ptr ss:[ebp-0x14]
005A4B1D    fmul st0, st1
005A4B1F    add edx, 0x0C
005A4B22    dec ecx
005A4B23    mov dword ptr ss:[ebp-0x14], edx
005A4B26    fadd dword ptr ds:[eax-0x0C]
005A4B29    fstp dword ptr ds:[eax-0x0C]
005A4B2C    fld dword ptr ds:[edx-0x04]
005A4B2F    fmul st0, st1
005A4B31    fadd dword ptr ds:[eax-0x08]
005A4B34    fstp dword ptr ds:[eax-0x08]
005A4B37    jnz 0x005A4B06
005A4B39    mov eax, dword ptr ss:[ebp-0x04]
005A4B3C    fstp st0
005A4B3E    inc eax
005A4B3F    mov dword ptr ss:[ebp-0x04], eax
005A4B42    cmp eax, dword ptr ss:[ebp-0x0C]
005A4B45    jle 0x005A49F0
005A4B4B    jmp 0x005A4E21
005A4B50    mov eax, dword ptr ss:[ebp-0x14]
005A4B53    mov dword ptr ss:[ebp-0x04], eax
005A4B56    cmp eax, dword ptr ss:[ebp-0x0C]
005A4B59    jnle 0x005A4E21
005A4B5F    mov ecx, dword ptr ss:[ebp+0x08]
005A4B62    mov eax, dword ptr ds:[ecx+0xAC]
005A4B68    sub eax, dword ptr ds:[ecx+0xA4]
005A4B6E    mov dword ptr ss:[ebp-0x10], eax
005A4B71    jmp 0x005A4B76
005A4B73    mov eax, dword ptr ss:[ebp-0x10]
005A4B76    add eax, dword ptr ss:[ebp-0x04]
005A4B79    mov ecx, ebx
005A4B7B    cdq
005A4B7C    idiv dword ptr ss:[ebp-0x1C]
005A4B7F    mov eax, dword ptr ss:[ebp-0x24]
005A4B82    add ecx, dword ptr ss:[ebp-0x28]
005A4B85    inc ebx
005A4B86    mov dword ptr ss:[ebp-0x14], ebx
005A4B89    imul edx, dword ptr ss:[ebp-0x20]
005A4B8D    lea edx, ds:[eax+edx*4]
005A4B90    mov eax, dword ptr ss:[ebp-0x2C]
005A4B93    mov dword ptr ss:[ebp-0x38], edx
005A4B96    fld dword ptr ds:[eax+ecx*4]
005A4B99    xor eax, eax
005A4B9B    fstp dword ptr ss:[ebp-0x3C]
005A4B9E    mov dword ptr ss:[ebp-0x08], eax
005A4BA1    fld dword ptr ss:[ebp-0x3C]
005A4BA4    cmp edi, 0x04
005A4BA7    jl 0x005A4C93
005A4BAD    lea ecx, ds:[edx+0x1C]
005A4BB0    sub edx, esi
005A4BB2    mov dword ptr ss:[ebp-0x30], edx
005A4BB5    lea edx, ds:[edi-0x04]
005A4BB8    shr edx, 0x02
005A4BBB    inc edx
005A4BBC    lea ebx, ds:[edx*4]
005A4BC3    mov dword ptr ss:[ebp-0x08], ebx
005A4BC6    mov ebx, dword ptr ss:[ebp-0x30]
005A4BC9    lea eax, ds:[esi+0x14]
005A4BCC    fld dword ptr ds:[ecx-0x1C]
005A4BCF    add eax, 0x40
005A4BD2    fmul st0, st1
005A4BD4    add ecx, 0x40
005A4BD7    dec edx
005A4BD8    fadd dword ptr ds:[eax-0x54]
005A4BDB    fstp dword ptr ds:[eax-0x54]
005A4BDE    fld dword ptr ds:[ecx-0x58]
005A4BE1    fmul st0, st1
005A4BE3    fadd dword ptr ds:[eax-0x50]
005A4BE6    fstp dword ptr ds:[eax-0x50]
005A4BE9    fld dword ptr ds:[ecx-0x54]
005A4BEC    fmul st0, st1
005A4BEE    fadd dword ptr ds:[eax-0x4C]
005A4BF1    fstp dword ptr ds:[eax-0x4C]
005A4BF4    fld dword ptr ds:[ecx-0x50]
005A4BF7    fmul st0, st1
005A4BF9    fadd dword ptr ds:[eax-0x48]
005A4BFC    fstp dword ptr ds:[eax-0x48]
005A4BFF    fld dword ptr ds:[ecx-0x4C]
005A4C02    fmul st0, st1
005A4C04    fadd dword ptr ds:[eax-0x44]
005A4C07    fstp dword ptr ds:[eax-0x44]
005A4C0A    fld dword ptr ds:[eax+ebx*1-0x40]
005A4C0E    fmul st0, st1
005A4C10    fadd dword ptr ds:[eax-0x40]
005A4C13    fstp dword ptr ds:[eax-0x40]
005A4C16    fld dword ptr ds:[ecx-0x44]
005A4C19    fmul st0, st1
005A4C1B    fadd dword ptr ds:[eax-0x3C]
005A4C1E    fstp dword ptr ds:[eax-0x3C]
005A4C21    fld st0
005A4C23    fmul dword ptr ds:[ecx-0x40]
005A4C26    fadd dword ptr ds:[eax-0x38]
005A4C29    fstp dword ptr ds:[eax-0x38]
005A4C2C    fld dword ptr ds:[ecx-0x3C]
005A4C2F    fmul st0, st1
005A4C31    fadd dword ptr ds:[eax-0x34]
005A4C34    fstp dword ptr ds:[eax-0x34]
005A4C37    fld dword ptr ds:[ecx-0x38]
005A4C3A    fmul st0, st1
005A4C3C    fadd dword ptr ds:[eax-0x30]
005A4C3F    fstp dword ptr ds:[eax-0x30]
005A4C42    fld dword ptr ds:[ecx-0x34]
005A4C45    fmul st0, st1
005A4C47    fadd dword ptr ds:[eax-0x2C]
005A4C4A    fstp dword ptr ds:[eax-0x2C]
005A4C4D    fld dword ptr ds:[ecx-0x30]
005A4C50    fmul st0, st1
005A4C52    fadd dword ptr ds:[eax-0x28]
005A4C55    fstp dword ptr ds:[eax-0x28]
005A4C58    fld dword ptr ds:[ecx-0x2C]
005A4C5B    fmul st0, st1
005A4C5D    fadd dword ptr ds:[eax-0x24]
005A4C60    fstp dword ptr ds:[eax-0x24]
005A4C63    fld dword ptr ds:[ecx-0x28]
005A4C66    fmul st0, st1
005A4C68    fadd dword ptr ds:[eax-0x20]
005A4C6B    fstp dword ptr ds:[eax-0x20]
005A4C6E    fld dword ptr ds:[ecx-0x24]
005A4C71    fmul st0, st1
005A4C73    fadd dword ptr ds:[eax-0x1C]
005A4C76    fstp dword ptr ds:[eax-0x1C]
005A4C79    fld dword ptr ds:[ecx-0x20]
005A4C7C    fmul st0, st1
005A4C7E    fadd dword ptr ds:[eax-0x18]
005A4C81    fstp dword ptr ds:[eax-0x18]
005A4C84    jnz 0x005A4BCC
005A4C8A    mov eax, dword ptr ss:[ebp-0x08]
005A4C8D    mov edx, dword ptr ss:[ebp-0x38]
005A4C90    mov ebx, dword ptr ss:[ebp-0x14]
005A4C93    cmp eax, edi
005A4C95    jnl 0x005A4CE9
005A4C97    add eax, eax
005A4C99    lea ecx, ds:[edx+eax*8+0x0C]
005A4C9D    sub edx, esi
005A4C9F    mov dword ptr ss:[ebp-0x30], edx
005A4CA2    mov edx, edi
005A4CA4    sub edx, dword ptr ss:[ebp-0x08]
005A4CA7    lea eax, ds:[esi+eax*8+0x04]
005A4CAB    mov dword ptr ss:[ebp-0x14], edx
005A4CAE    fld dword ptr ds:[ecx-0x0C]
005A4CB1    mov edx, dword ptr ss:[ebp-0x30]
005A4CB4    fmul st0, st1
005A4CB6    add eax, 0x10
005A4CB9    add ecx, 0x10
005A4CBC    dec dword ptr ss:[ebp-0x14]
005A4CBF    fadd dword ptr ds:[eax-0x14]
005A4CC2    fstp dword ptr ds:[eax-0x14]
005A4CC5    fld dword ptr ds:[eax+edx*1-0x10]
005A4CC9    fmul st0, st1
005A4CCB    fadd dword ptr ds:[eax-0x10]
005A4CCE    fstp dword ptr ds:[eax-0x10]
005A4CD1    fld dword ptr ds:[ecx-0x14]
005A4CD4    fmul st0, st1
005A4CD6    fadd dword ptr ds:[eax-0x0C]
005A4CD9    fstp dword ptr ds:[eax-0x0C]
005A4CDC    fld dword ptr ds:[ecx-0x10]
005A4CDF    fmul st0, st1
005A4CE1    fadd dword ptr ds:[eax-0x08]
005A4CE4    fstp dword ptr ds:[eax-0x08]
005A4CE7    jnz 0x005A4CAE
005A4CE9    mov eax, dword ptr ss:[ebp-0x04]
005A4CEC    fstp st0
005A4CEE    inc eax
005A4CEF    mov dword ptr ss:[ebp-0x04], eax
005A4CF2    cmp eax, dword ptr ss:[ebp-0x0C]
005A4CF5    jle 0x005A4B73
005A4CFB    jmp 0x005A4E21
005A4D00    mov eax, dword ptr ss:[ebp-0x14]
005A4D03    mov edx, eax
005A4D05    mov dword ptr ss:[ebp-0x04], eax
005A4D08    cmp eax, dword ptr ss:[ebp-0x0C]
005A4D0B    jnle 0x005A4E21
005A4D11    mov eax, dword ptr ss:[ebp+0x08]
005A4D14    mov ecx, dword ptr ds:[eax+0xAC]
005A4D1A    sub ecx, dword ptr ds:[eax+0xA4]
005A4D20    mov dword ptr ss:[ebp-0x10], ecx
005A4D23    mov eax, dword ptr ss:[ebp-0x10]
005A4D26    add eax, edx
005A4D28    cdq
005A4D29    idiv dword ptr ss:[ebp-0x1C]
005A4D2C    mov eax, dword ptr ss:[ebp-0x24]
005A4D2F    mov ecx, ebx
005A4D31    add ecx, dword ptr ss:[ebp-0x28]
005A4D34    inc ebx
005A4D35    mov dword ptr ss:[ebp-0x14], ebx
005A4D38    imul edx, dword ptr ss:[ebp-0x20]
005A4D3C    lea edx, ds:[eax+edx*4]
005A4D3F    mov eax, dword ptr ss:[ebp-0x2C]
005A4D42    mov dword ptr ss:[ebp-0x08], edx
005A4D45    fld dword ptr ds:[eax+ecx*4]
005A4D48    fstp dword ptr ss:[ebp-0x40]
005A4D4B    test edi, edi
005A4D4D    jle 0x005A4E11
005A4D53    fld dword ptr ss:[ebp-0x40]
005A4D56    lea eax, ds:[esi+0x04]
005A4D59    add edx, 0x08
005A4D5C    mov dword ptr ss:[ebp-0x30], 0x00
005A4D63    mov dword ptr ss:[ebp-0x38], eax
005A4D66    mov dword ptr ss:[ebp-0x34], edx
005A4D69    mov dword ptr ss:[ebp-0x3C], edi
005A4D6C    mov ecx, dword ptr ss:[ebp-0x18]
005A4D6F    xor ebx, ebx
005A4D71    cmp ecx, 0x04
005A4D74    jl 0x005A4DC5
005A4D76    mov edi, dword ptr ss:[ebp-0x08]
005A4D79    add ecx, 0xFFFFFFFC
005A4D7C    shr ecx, 0x02
005A4D7F    sub edi, esi
005A4D81    inc ecx
005A4D82    lea ebx, ds:[ecx*4]
005A4D89    fld dword ptr ds:[edx-0x08]
005A4D8C    add eax, 0x10
005A4D8F    fmul st0, st1
005A4D91    add edx, 0x10
005A4D94    dec ecx
005A4D95    fadd dword ptr ds:[eax-0x14]
005A4D98    fstp dword ptr ds:[eax-0x14]
005A4D9B    fld dword ptr ds:[edi+eax*1-0x10]
005A4D9F    fmul st0, st1
005A4DA1    fadd dword ptr ds:[eax-0x10]
005A4DA4    fstp dword ptr ds:[eax-0x10]
005A4DA7    fld dword ptr ds:[edx-0x10]
005A4DAA    fmul st0, st1
005A4DAC    fadd dword ptr ds:[eax-0x0C]
005A4DAF    fstp dword ptr ds:[eax-0x0C]
005A4DB2    fld dword ptr ds:[edx-0x0C]
005A4DB5    fmul st0, st1
005A4DB7    fadd dword ptr ds:[eax-0x08]
005A4DBA    fstp dword ptr ds:[eax-0x08]
005A4DBD    jnz 0x005A4D89
005A4DBF    mov edi, dword ptr ss:[ebp-0x44]
005A4DC2    mov ecx, dword ptr ss:[ebp-0x18]
005A4DC5    cmp ebx, ecx
005A4DC7    jnl 0x005A4DEC
005A4DC9    mov edx, dword ptr ss:[ebp-0x30]
005A4DCC    add edx, ebx
005A4DCE    lea eax, ds:[esi+edx*4]
005A4DD1    mov edx, dword ptr ss:[ebp-0x08]
005A4DD4    sub edx, esi
005A4DD6    sub ecx, ebx
005A4DD8    fld dword ptr ds:[eax+edx*1]
005A4DDB    add eax, 0x04
005A4DDE    dec ecx
005A4DDF    fmul st0, st1
005A4DE1    fadd dword ptr ds:[eax-0x04]
005A4DE4    fstp dword ptr ds:[eax-0x04]
005A4DE7    jnz 0x005A4DD8
005A4DE9    mov ecx, dword ptr ss:[ebp-0x18]
005A4DEC    add dword ptr ss:[ebp-0x30], ecx
005A4DEF    mov edx, dword ptr ss:[ebp-0x34]
005A4DF2    mov eax, dword ptr ss:[ebp-0x38]
005A4DF5    add ecx, ecx
005A4DF7    add ecx, ecx
005A4DF9    add edx, ecx
005A4DFB    add eax, ecx
005A4DFD    dec dword ptr ss:[ebp-0x3C]
005A4E00    mov dword ptr ss:[ebp-0x34], edx
005A4E03    mov dword ptr ss:[ebp-0x38], eax
005A4E06    jnz 0x005A4D6C
005A4E0C    mov ebx, dword ptr ss:[ebp-0x14]
005A4E0F    fstp st0
005A4E11    mov edx, dword ptr ss:[ebp-0x04]
005A4E14    inc edx
005A4E15    mov dword ptr ss:[ebp-0x04], edx
005A4E18    cmp edx, dword ptr ss:[ebp-0x0C]
005A4E1B    jle 0x005A4D23
005A4E21    mov eax, dword ptr ss:[ebp-0x48]
005A4E24    push eax
005A4E25    mov eax, dword ptr ss:[ebp+0x08]
005A4E28    mov ecx, dword ptr ds:[eax+0x44]
005A4E2B    push ecx
005A4E2C    mov ecx, dword ptr ss:[ebp-0x18]
005A4E2F    push ecx
005A4E30    mov ecx, dword ptr ds:[eax+0x10]
005A4E33    add ecx, dword ptr ss:[ebp-0x4C]
005A4E36    push esi
005A4E37    push edi
005A4E38    push eax
005A4E39    call 0x005A37E0
005A4E3E    add esp, 0x18
005A4E41    pop edi
005A4E42    pop esi
005A4E43    pop ebx
005A4E44    mov esp, ebp
005A4E46    pop ebp
// FUNCTION END
