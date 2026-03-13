// FUNCTION START: 0065CAE0 ~ 0065CFEE  [idx: 110E]
// ============================================================
0065CAE0    push ebp
0065CAE1    mov ebp, esp
0065CAE3    sub esp, 0x16C
0065CAE9    mov eax, dword ptr ss:[ebp+0x10]
0065CAEC    mov ecx, dword ptr ds:[eax+0x510]
0065CAF2    push esi
0065CAF3    mov esi, dword ptr ss:[ebp+0x0C]
0065CAF6    mov edx, dword ptr ds:[esi+0x40]
0065CAF9    mov dword ptr ss:[ebp-0x04], ecx
0065CAFC    mov ecx, dword ptr ds:[edx+0x04]
0065CAFF    mov ecx, dword ptr ds:[ecx+0x1C]
0065CB02    mov edx, dword ptr ds:[ecx+0xB20]
0065CB08    mov dword ptr ss:[ebp-0x28], edx
0065CB0B    mov edx, dword ptr ss:[ebp+0x14]
0065CB0E    push edi
0065CB0F    mov edi, dword ptr ds:[eax+0x504]
0065CB15    mov dword ptr ss:[ebp-0x20], ecx
0065CB18    test edx, edx
0065CB1A    jz 0x0065CFBF
0065CB20    push ebx
0065CB21    xor ebx, ebx
0065CB23    test edi, edi
0065CB25    jle 0x0065CB86
0065CB27    jmp 0x0065CB30
0065CB29    lea esp, ss:[esp]
0065CB30    mov eax, dword ptr ss:[ebp-0x04]
0065CB33    mov esi, dword ptr ds:[edx+ebx*4]
0065CB36    mov eax, dword ptr ds:[eax+0x340]
0065CB3C    mov ecx, esi
0065CB3E    dec eax
0065CB3F    and ecx, 0x7FFF
0065CB45    cmp eax, 0x03
0065CB48    jnbe 0x0065CB73
0065CB4A    jmp dword ptr ds:[eax*4+0x65CFF0]
0065CB51    sar ecx, 0x02
0065CB54    jmp 0x0065CB73
0065CB56    sar ecx, 0x03
0065CB59    jmp 0x0065CB73
0065CB5B    mov eax, 0x2AAAAAAB
0065CB60    imul ecx
0065CB62    sar edx, 0x01
0065CB64    mov ecx, edx
0065CB66    shr ecx, 0x1F
0065CB69    add ecx, edx
0065CB6B    mov edx, dword ptr ss:[ebp+0x14]
0065CB6E    jmp 0x0065CB73
0065CB70    sar ecx, 0x04
0065CB73    and esi, 0x8000
0065CB79    or esi, ecx
0065CB7B    mov dword ptr ds:[edx+ebx*4], esi
0065CB7E    inc ebx
0065CB7F    cmp ebx, edi
0065CB81    jl 0x0065CB30
0065CB83    mov eax, dword ptr ss:[ebp+0x10]
0065CB86    mov ecx, dword ptr ds:[edx]
0065CB88    mov dword ptr ss:[ebp-0x16C], ecx
0065CB8E    mov ecx, dword ptr ds:[edx+0x04]
0065CB91    mov dword ptr ss:[ebp-0x168], ecx
0065CB97    cmp edi, 0x02
0065CB9A    jle 0x0065CCBF
0065CBA0    lea ecx, ds:[edx+0x08]
0065CBA3    mov dword ptr ss:[ebp-0x10], ecx
0065CBA6    mov ecx, dword ptr ss:[ebp-0x04]
0065CBA9    add ecx, 0x34C
0065CBAF    mov dword ptr ss:[ebp-0x08], ecx
0065CBB2    lea ecx, ss:[ebp-0x16C]
0065CBB8    add eax, 0x30C
0065CBBD    sub ecx, edx
0065CBBF    add edi, 0xFFFFFFFE
0065CBC2    mov dword ptr ss:[ebp-0x0C], eax
0065CBC5    mov dword ptr ss:[ebp-0x1C], ecx
0065CBC8    mov dword ptr ss:[ebp-0x14], edi
0065CBCB    jmp 0x0065CBD0
0065CBCD    lea ecx, ds:[ecx]
0065CBD0    mov ecx, dword ptr ds:[eax+0xFC]
0065CBD6    mov ebx, dword ptr ds:[eax]
0065CBD8    mov eax, dword ptr ss:[ebp+0x14]
0065CBDB    mov esi, dword ptr ds:[eax+ecx*4]
0065CBDE    mov edx, dword ptr ss:[ebp-0x04]
0065CBE1    mov edi, dword ptr ds:[edx+ecx*4+0x344]
0065CBE8    mov ecx, dword ptr ds:[eax+ebx*4]
0065CBEB    and esi, 0x7FFF
0065CBF1    and ecx, 0x7FFF
0065CBF7    sub ecx, esi
0065CBF9    mov eax, ecx
0065CBFB    cdq
0065CBFC    xor eax, edx
0065CBFE    sub eax, edx
0065CC00    mov edx, dword ptr ss:[ebp-0x08]
0065CC03    mov edx, dword ptr ds:[edx]
0065CC05    sub edx, edi
0065CC07    imul eax, edx
0065CC0A    mov edx, dword ptr ss:[ebp-0x04]
0065CC0D    mov edx, dword ptr ds:[edx+ebx*4+0x344]
0065CC14    sub edx, edi
0065CC16    mov dword ptr ss:[ebp-0x18], edx
0065CC19    cdq
0065CC1A    idiv dword ptr ss:[ebp-0x18]
0065CC1D    test ecx, ecx
0065CC1F    jns 0x0065CC27
0065CC21    mov ecx, esi
0065CC23    sub ecx, eax
0065CC25    jmp 0x0065CC2A
0065CC27    lea ecx, ds:[eax+esi*1]
0065CC2A    mov edx, dword ptr ss:[ebp-0x10]
0065CC2D    mov eax, dword ptr ds:[edx]
0065CC2F    test eax, 0x8000
0065CC34    jnz 0x0065CC91
0065CC36    cmp ecx, eax
0065CC38    jz 0x0065CC91
0065CC3A    mov edi, dword ptr ss:[ebp+0x10]
0065CC3D    mov edi, dword ptr ds:[edi+0x50C]
0065CC43    sub edi, ecx
0065CC45    cmp edi, ecx
0065CC47    jl 0x0065CC4B
0065CC49    mov edi, ecx
0065CC4B    sub eax, ecx
0065CC4D    jns 0x0065CC69
0065CC4F    mov ecx, edi
0065CC51    neg ecx
0065CC53    cmp eax, ecx
0065CC55    jnl 0x0065CC5E
0065CC57    sub edi, eax
0065CC59    lea eax, ds:[edi-0x01]
0065CC5C    jmp 0x0065CC73
0065CC5E    add eax, eax
0065CC60    or ecx, 0xFFFFFFFF
0065CC63    sub ecx, eax
0065CC65    mov eax, ecx
0065CC67    jmp 0x0065CC73
0065CC69    cmp eax, edi
0065CC6B    jl 0x0065CC71
0065CC6D    add eax, edi
0065CC6F    jmp 0x0065CC73
0065CC71    add eax, eax
0065CC73    mov ecx, dword ptr ss:[ebp-0x1C]
0065CC76    mov dword ptr ds:[ecx+edx*1], eax
0065CC79    mov eax, dword ptr ss:[ebp-0x0C]
0065CC7C    mov edi, dword ptr ds:[eax+0xFC]
0065CC82    mov ecx, dword ptr ss:[ebp+0x14]
0065CC85    mov dword ptr ds:[ecx+edi*4], esi
0065CC88    and dword ptr ds:[ecx+ebx*4], 0x7FFF
0065CC8F    jmp 0x0065CCA6
0065CC91    mov eax, dword ptr ss:[ebp-0x1C]
0065CC94    or ecx, 0x8000
0065CC9A    mov dword ptr ds:[eax+edx*1], 0x00
0065CCA1    mov eax, dword ptr ss:[ebp-0x0C]
0065CCA4    mov dword ptr ds:[edx], ecx
0065CCA6    add dword ptr ss:[ebp-0x08], 0x04
0065CCAA    add eax, 0x04
0065CCAD    add edx, 0x04
0065CCB0    dec dword ptr ss:[ebp-0x14]
0065CCB3    mov dword ptr ss:[ebp-0x0C], eax
0065CCB6    mov dword ptr ss:[ebp-0x10], edx
0065CCB9    jnz 0x0065CBD0
0065CCBF    mov edi, dword ptr ss:[ebp+0x08]
0065CCC2    push 0x01
0065CCC4    push 0x01
0065CCC6    push edi
0065CCC7    call 0x0068B1D0
0065CCCC    mov esi, dword ptr ss:[ebp+0x10]
0065CCCF    mov edx, dword ptr ds:[esi+0x50C]
0065CCD5    inc dword ptr ds:[esi+0x51C]
0065CCDB    add esp, 0x0C
0065CCDE    xor ecx, ecx
0065CCE0    dec edx
0065CCE1    mov eax, edx
0065CCE3    jz 0x0065CCEA
0065CCE5    inc ecx
0065CCE6    shr eax, 0x01
0065CCE8    jnz 0x0065CCE5
0065CCEA    add ecx, ecx
0065CCEC    add dword ptr ds:[esi+0x518], ecx
0065CCF2    xor eax, eax
0065CCF4    test edx, edx
0065CCF6    jz 0x0065CCFD
0065CCF8    inc eax
0065CCF9    shr edx, 0x01
0065CCFB    jnz 0x0065CCF8
0065CCFD    mov edx, dword ptr ss:[ebp-0x16C]
0065CD03    push eax
0065CD04    push edx
0065CD05    push edi
0065CD06    call 0x0068B1D0
0065CD0B    mov eax, dword ptr ds:[esi+0x50C]
0065CD11    add esp, 0x0C
0065CD14    dec eax
0065CD15    mov ecx, 0x00
0065CD1A    jz 0x0065CD25
0065CD1C    lea esp, ss:[esp]
0065CD20    inc ecx
0065CD21    shr eax, 0x01
0065CD23    jnz 0x0065CD20
0065CD25    mov eax, dword ptr ss:[ebp-0x168]
0065CD2B    push ecx
0065CD2C    push eax
0065CD2D    push edi
0065CD2E    call 0x0068B1D0
0065CD33    mov eax, dword ptr ss:[ebp-0x04]
0065CD36    add esp, 0x0C
0065CD39    cmp dword ptr ds:[eax], 0x00
0065CD3C    mov dword ptr ss:[ebp-0x18], 0x00
0065CD43    mov dword ptr ss:[ebp-0x08], 0x02
0065CD4A    jle 0x0065CEF3
0065CD50    lea ecx, ds:[eax+0x04]
0065CD53    mov dword ptr ss:[ebp-0x1C], ecx
0065CD56    jmp 0x0065CD60
0065CD58    lea esp, ss:[esp]
0065CD5F    nop
0065CD60    mov edx, dword ptr ss:[ebp-0x1C]
0065CD63    mov ebx, dword ptr ds:[edx]
0065CD65    mov ecx, dword ptr ds:[eax+ebx*4+0x80]
0065CD6C    mov edi, dword ptr ds:[eax+ebx*4+0xC0]
0065CD73    mov dword ptr ss:[ebp-0x0C], ecx
0065CD76    mov ecx, edi
0065CD78    mov esi, 0x01
0065CD7D    shl esi, cl
0065CD7F    xor ecx, ecx
0065CD81    mov dword ptr ss:[ebp-0x14], ebx
0065CD84    mov dword ptr ss:[ebp-0x48], ecx
0065CD87    mov dword ptr ss:[ebp-0x44], ecx
0065CD8A    mov dword ptr ss:[ebp-0x40], ecx
0065CD8D    mov dword ptr ss:[ebp-0x3C], ecx
0065CD90    mov dword ptr ss:[ebp-0x38], ecx
0065CD93    mov dword ptr ss:[ebp-0x34], ecx
0065CD96    mov dword ptr ss:[ebp-0x30], ecx
0065CD99    mov dword ptr ss:[ebp-0x2C], ecx
0065CD9C    mov dword ptr ss:[ebp-0x10], ecx
0065CD9F    mov dword ptr ss:[ebp-0x24], ecx
0065CDA2    cmp edi, ecx
0065CDA4    jz 0x0065CE6F
0065CDAA    xor eax, eax
0065CDAC    cmp esi, ecx
0065CDAE    jle 0x0065CDEE
0065CDB0    lea edx, ds:[ebx+0x0A]
0065CDB3    shl edx, 0x05
0065CDB6    add edx, dword ptr ss:[ebp-0x04]
0065CDB9    lea esp, ss:[esp]
0065CDC0    mov ebx, dword ptr ds:[edx]
0065CDC2    cmp ebx, ecx
0065CDC4    jnl 0x0065CDD0
0065CDC6    mov dword ptr ss:[ebp+eax*4-0x68], 0x01
0065CDCE    jmp 0x0065CDE1
0065CDD0    mov ecx, dword ptr ss:[ebp-0x20]
0065CDD3    mov ecx, dword ptr ds:[ecx+ebx*4+0x720]
0065CDDA    mov ecx, dword ptr ds:[ecx+0x04]
0065CDDD    mov dword ptr ss:[ebp+eax*4-0x68], ecx
0065CDE1    inc eax
0065CDE2    add edx, 0x04
0065CDE5    xor ecx, ecx
0065CDE7    cmp eax, esi
0065CDE9    jl 0x0065CDC0
0065CDEB    mov ebx, dword ptr ss:[ebp-0x14]
0065CDEE    xor edx, edx
0065CDF0    cmp dword ptr ss:[ebp-0x0C], ecx
0065CDF3    jle 0x0065CE3A
0065CDF5    mov eax, dword ptr ss:[ebp-0x08]
0065CDF8    lea ecx, ss:[ebp+eax*4-0x16C]
0065CDFF    mov dword ptr ss:[ebp-0x14], ecx
0065CE02    xor eax, eax
0065CE04    test esi, esi
0065CE06    jle 0x0065CE21
0065CE08    mov ecx, dword ptr ss:[ebp-0x14]
0065CE0B    mov ecx, dword ptr ds:[ecx]
0065CE0D    lea ecx, ds:[ecx]
0065CE10    cmp ecx, dword ptr ss:[ebp+eax*4-0x68]
0065CE14    jl 0x0065CE1D
0065CE16    inc eax
0065CE17    cmp eax, esi
0065CE19    jl 0x0065CE10
0065CE1B    jmp 0x0065CE21
0065CE1D    mov dword ptr ss:[ebp+edx*4-0x48], eax
0065CE21    mov eax, dword ptr ss:[ebp+edx*4-0x48]
0065CE25    mov ecx, dword ptr ss:[ebp-0x24]
0065CE28    add dword ptr ss:[ebp-0x24], edi
0065CE2B    add dword ptr ss:[ebp-0x14], 0x04
0065CE2F    shl eax, cl
0065CE31    inc edx
0065CE32    or dword ptr ss:[ebp-0x10], eax
0065CE35    cmp edx, dword ptr ss:[ebp-0x0C]
0065CE38    jl 0x0065CE02
0065CE3A    mov ecx, dword ptr ss:[ebp+0x08]
0065CE3D    mov eax, dword ptr ss:[ebp-0x04]
0065CE40    mov eax, dword ptr ds:[eax+ebx*4+0x100]
0065CE47    mov edx, dword ptr ss:[ebp-0x10]
0065CE4A    mov edi, dword ptr ss:[ebp-0x28]
0065CE4D    push ecx
0065CE4E    lea ecx, ds:[eax*8]
0065CE55    push edx
0065CE56    sub ecx, eax
0065CE58    lea edx, ds:[edi+ecx*8]
0065CE5B    push edx
0065CE5C    call 0x006510C0
0065CE61    mov ecx, dword ptr ss:[ebp+0x10]
0065CE64    add esp, 0x0C
0065CE67    add dword ptr ds:[ecx+0x514], eax
0065CE6D    jmp 0x0065CE72
0065CE6F    mov edi, dword ptr ss:[ebp-0x28]
0065CE72    xor esi, esi
0065CE74    cmp dword ptr ss:[ebp-0x0C], esi
0065CE77    jle 0x0065CED5
0065CE79    lea eax, ds:[ebx*8+0x50]
0065CE80    mov ebx, dword ptr ss:[ebp-0x08]
0065CE83    mov dword ptr ss:[ebp-0x10], eax
0065CE86    lea ebx, ss:[ebp+ebx*4-0x16C]
0065CE8D    lea ecx, ds:[ecx]
0065CE90    mov ecx, dword ptr ss:[ebp+esi*4-0x48]
0065CE94    add ecx, dword ptr ss:[ebp-0x10]
0065CE97    mov edx, dword ptr ss:[ebp-0x04]
0065CE9A    mov eax, dword ptr ds:[edx+ecx*4]
0065CE9D    test eax, eax
0065CE9F    js 0x0065CECC
0065CEA1    mov ecx, dword ptr ds:[ebx]
0065CEA3    lea edx, ds:[eax*8]
0065CEAA    sub edx, eax
0065CEAC    cmp ecx, dword ptr ds:[edi+edx*8+0x04]
0065CEB0    lea eax, ds:[edi+edx*8]
0065CEB3    jnl 0x0065CECC
0065CEB5    mov edx, dword ptr ss:[ebp+0x08]
0065CEB8    push edx
0065CEB9    push ecx
0065CEBA    push eax
0065CEBB    call 0x006510C0
0065CEC0    mov ecx, dword ptr ss:[ebp+0x10]
0065CEC3    add esp, 0x0C
0065CEC6    add dword ptr ds:[ecx+0x518], eax
0065CECC    inc esi
0065CECD    add ebx, 0x04
0065CED0    cmp esi, dword ptr ss:[ebp-0x0C]
0065CED3    jl 0x0065CE90
0065CED5    mov eax, dword ptr ss:[ebp-0x0C]
0065CED8    add dword ptr ss:[ebp-0x08], eax
0065CEDB    mov eax, dword ptr ss:[ebp-0x18]
0065CEDE    mov ecx, dword ptr ss:[ebp-0x04]
0065CEE1    add dword ptr ss:[ebp-0x1C], 0x04
0065CEE5    inc eax
0065CEE6    cmp eax, dword ptr ds:[ecx]
0065CEE8    mov dword ptr ss:[ebp-0x18], eax
0065CEEB    mov eax, ecx
0065CEED    jl 0x0065CD60
0065CEF3    mov ecx, dword ptr ds:[eax+0x340]
0065CEF9    mov edx, dword ptr ss:[ebp+0x14]
0065CEFC    imul ecx, dword ptr ds:[edx]
0065CEFF    mov eax, dword ptr ss:[ebp+0x0C]
0065CF02    mov edx, dword ptr ds:[eax+0x1C]
0065CF05    mov eax, dword ptr ss:[ebp-0x20]
0065CF08    mov eax, dword ptr ds:[eax+edx*4]
0065CF0B    cdq
0065CF0C    sub eax, edx
0065CF0E    mov edi, eax
0065CF10    mov eax, dword ptr ss:[ebp+0x10]
0065CF13    mov edx, 0x01
0065CF18    xor ebx, ebx
0065CF1A    sar edi, 0x01
0065CF1C    mov dword ptr ss:[ebp-0x18], ebx
0065CF1F    mov dword ptr ss:[ebp-0x08], edx
0065CF22    cmp dword ptr ds:[eax+0x504], edx
0065CF28    jle 0x0065CF8E
0065CF2A    add eax, 0x108
0065CF2F    mov dword ptr ss:[ebp-0x20], eax
0065CF32    mov edx, dword ptr ds:[eax]
0065CF34    mov eax, dword ptr ss:[ebp+0x14]
0065CF37    mov esi, dword ptr ds:[eax+edx*4]
0065CF3A    mov eax, esi
0065CF3C    and eax, 0x7FFF
0065CF41    cmp eax, esi
0065CF43    jnz 0x0065CF73
0065CF45    mov ebx, dword ptr ss:[ebp-0x04]
0065CF48    mov esi, dword ptr ds:[ebx+0x340]
0065CF4E    mov ebx, dword ptr ds:[ebx+edx*4+0x344]
0065CF55    imul esi, eax
0065CF58    mov edx, dword ptr ss:[ebp+0x18]
0065CF5B    mov eax, dword ptr ss:[ebp-0x18]
0065CF5E    push edx
0065CF5F    push ecx
0065CF60    push eax
0065CF61    push edi
0065CF62    mov eax, esi
0065CF64    mov ecx, ebx
0065CF66    call 0x0065BD80
0065CF6B    add esp, 0x10
0065CF6E    mov dword ptr ss:[ebp-0x18], ebx
0065CF71    mov ecx, esi
0065CF73    mov edx, dword ptr ss:[ebp-0x08]
0065CF76    mov eax, dword ptr ss:[ebp-0x20]
0065CF79    mov esi, dword ptr ss:[ebp+0x10]
0065CF7C    inc edx
0065CF7D    add eax, 0x04
0065CF80    mov dword ptr ss:[ebp-0x08], edx
0065CF83    mov dword ptr ss:[ebp-0x20], eax
0065CF86    cmp edx, dword ptr ds:[esi+0x504]
0065CF8C    jl 0x0065CF32
0065CF8E    mov esi, dword ptr ss:[ebp+0x0C]
0065CF91    mov eax, dword ptr ds:[esi+0x24]
0065CF94    cdq
0065CF95    sub eax, edx
0065CF97    sar eax, 0x01
0065CF99    cmp ebx, eax
0065CF9B    jnl 0x0065CFB3
0065CF9D    lea ecx, ds:[ecx]
0065CFA0    mov edx, dword ptr ss:[ebp+0x18]
0065CFA3    mov dword ptr ds:[edx+ebx*4], ecx
0065CFA6    mov eax, dword ptr ds:[esi+0x24]
0065CFA9    cdq
0065CFAA    sub eax, edx
0065CFAC    inc ebx
0065CFAD    sar eax, 0x01
0065CFAF    cmp ebx, eax
0065CFB1    jl 0x0065CFA0
0065CFB3    pop ebx
0065CFB4    pop edi
0065CFB5    mov eax, 0x01
0065CFBA    pop esi
0065CFBB    mov esp, ebp
0065CFBD    pop ebp
0065CFBE    ret
0065CFBF    mov eax, dword ptr ss:[ebp+0x08]
0065CFC2    push 0x01
0065CFC4    push 0x00
0065CFC6    push eax
0065CFC7    call 0x0068B1D0
0065CFCC    mov eax, dword ptr ds:[esi+0x24]
0065CFCF    mov ecx, dword ptr ss:[ebp+0x18]
0065CFD2    cdq
0065CFD3    sub eax, edx
0065CFD5    sar eax, 0x01
0065CFD7    add eax, eax
0065CFD9    add eax, eax
0065CFDB    push eax
0065CFDC    push 0x00
0065CFDE    push ecx
0065CFDF    call 0x005ABFC0
0065CFE4    add esp, 0x18
0065CFE7    pop edi
0065CFE8    xor eax, eax
0065CFEA    pop esi
0065CFEB    mov esp, ebp
0065CFED    pop ebp
// FUNCTION END
