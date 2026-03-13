// FUNCTION START: 004A5660 ~ 004A5E64  [idx: 3D4]
// ============================================================
004A5660    push ebp
004A5661    mov ebp, esp
004A5663    sub esp, 0x950
004A5669    mov eax, dword ptr ds:[0x008B84A0]
004A566E    xor eax, ebp
004A5670    mov dword ptr ss:[ebp-0x08], eax
004A5673    mov eax, dword ptr ss:[ebp+0x10]
004A5676    mov dword ptr ss:[ebp-0x94C], ecx
004A567C    mov ecx, dword ptr ss:[ebp+0x0C]
004A567F    mov dword ptr ss:[ebp-0x93C], ecx
004A5685    push ebx
004A5686    mov ebx, dword ptr ss:[ebp+0x08]
004A5689    lea ecx, ds:[ecx+ecx*4]
004A568C    push esi
004A568D    mov esi, edx
004A568F    lea ecx, ds:[esi+ecx*4]
004A5692    lea edx, ds:[eax+eax*2+0x03]
004A5696    mov dword ptr ss:[ebp-0x944], ecx
004A569C    mov ecx, dword ptr ds:[ecx+0x46C]
004A56A2    lea edx, ds:[ecx+edx*8]
004A56A5    lea ecx, ds:[eax+0x08]
004A56A8    push edi
004A56A9    mov eax, 0x01
004A56AE    shl ax, cl
004A56B1    mov edi, ebx
004A56B3    imul edi, edi, 0xB4
004A56B9    mov cx, ax
004A56BC    mov eax, dword ptr ss:[ebp-0x944]
004A56C2    or word ptr ds:[eax+0x468], cx
004A56C9    mov eax, dword ptr ds:[edx+0x08]
004A56CC    add edi, esi
004A56CE    and eax, 0x1000000
004A56D3    xor ecx, ecx
004A56D5    or eax, ecx
004A56D7    mov dword ptr ss:[ebp-0x938], edi
004A56DD    mov dword ptr ss:[ebp-0x940], edx
004A56E3    jz 0x004A583E
004A56E9    or edx, 0xFFFFFFFF
004A56EC    mov word ptr ds:[edi+0x60], dx
004A56F0    movsx eax, word ptr ds:[edi+0x44]
004A56F4    mov dword ptr ss:[ebp-0x930], ecx
004A56FA    mov dword ptr ss:[ebp-0x934], eax
004A5700    cmp eax, edx
004A5702    jz 0x004A57D3
004A5708    jmp 0x004A5716
004A570A    lea ebx, ds:[ebx]
004A5710    mov eax, dword ptr ss:[ebp-0x934]
004A5716    lea ecx, ds:[eax+eax*4]
004A5719    mov edx, dword ptr ds:[esi+ecx*4+0x46C]
004A5720    cmp byte ptr ds:[edx+0x06], 0x01
004A5724    lea ecx, ds:[esi+ecx*4+0x464]
004A572B    mov dword ptr ss:[ebp-0x948], ecx
004A5731    jnz 0x004A5770
004A5733    push 0x00
004A5735    push 0x00
004A5737    push 0x00
004A5739    push 0x00
004A573B    push eax
004A573C    mov edi, esi
004A573E    call 0x004A1120
004A5743    mov edi, dword ptr ss:[ebp-0x938]
004A5749    add esp, 0x14
004A574C    test eax, eax
004A574E    jz 0x004A576A
004A5750    mov eax, dword ptr ss:[ebp-0x930]
004A5756    mov ecx, dword ptr ss:[ebp-0x934]
004A575C    mov dword ptr ss:[ebp+eax*4-0x92C], ecx
004A5763    inc eax
004A5764    mov dword ptr ss:[ebp-0x930], eax
004A576A    mov eax, dword ptr ss:[ebp-0x934]
004A5770    lea edx, ds:[eax+eax*4+0x11D]
004A5777    movsx eax, word ptr ds:[esi+edx*4]
004A577B    mov dword ptr ss:[ebp-0x934], eax
004A5781    cmp eax, 0xFFFFFFFF
004A5784    jnz 0x004A5710
004A5786    cmp dword ptr ss:[ebp-0x930], 0x00
004A578D    jz 0x004A57D3
004A578F    mov eax, dword ptr ss:[ebp-0x93C]
004A5795    push 0x00
004A5797    push 0x01
004A5799    push eax
004A579A    push 0x03
004A579C    push 0x00
004A579E    push 0x00
004A57A0    lea ecx, ss:[ebp-0x930]
004A57A6    push ecx
004A57A7    lea edx, ss:[ebp-0x92C]
004A57AD    push edx
004A57AE    push 0x05
004A57B0    mov edi, ebx
004A57B2    call 0x0049D9E0
004A57B7    mov ecx, dword ptr ss:[ebp-0x938]
004A57BD    add esp, 0x24
004A57C0    mov word ptr ds:[ecx+0x60], ax
004A57C4    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A57CB    jnz 0x004A5E54
004A57D1    mov edi, ecx
004A57D3    movzx eax, word ptr ds:[edi+0x60]
004A57D7    push 0x00
004A57D9    push ebx
004A57DA    cmp ax, 0xFFFF
004A57DE    jnz 0x004A581A
004A57E0    mov ecx, dword ptr ss:[ebp-0x948]
004A57E6    mov edx, esi
004A57E8    call 0x004A43C0
004A57ED    add esp, 0x08
004A57F0    test eax, eax
004A57F2    jz 0x004A580B
004A57F4    mov edx, dword ptr ss:[ebp-0x93C]
004A57FA    push 0x00
004A57FC    push 0x00
004A57FE    push 0xFFFFFFFF
004A5800    push esi
004A5801    mov ecx, ebx
004A5803    call 0x004A5400
004A5808    add esp, 0x10
004A580B    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A5812    jnz 0x004A5E54
004A5818    jmp 0x004A583E
004A581A    movsx edx, ax
004A581D    mov ecx, esi
004A581F    call 0x0049F030
004A5824    movsx edx, word ptr ds:[edi+0x60]
004A5828    push 0x00
004A582A    push 0x00
004A582C    push edx
004A582D    mov edx, dword ptr ss:[ebp-0x93C]
004A5833    push esi
004A5834    mov ecx, ebx
004A5836    call 0x004A5400
004A583B    add esp, 0x18
004A583E    mov eax, dword ptr ss:[ebp-0x940]
004A5844    mov eax, dword ptr ds:[eax+0x08]
004A5847    and eax, 0x2000000
004A584C    xor ecx, ecx
004A584E    or eax, ecx
004A5850    jz 0x004A5A06
004A5856    or edx, 0xFFFFFFFF
004A5859    mov word ptr ds:[edi+0x60], dx
004A585D    movsx eax, word ptr ds:[edi+0x44]
004A5861    mov dword ptr ss:[ebp-0x930], ecx
004A5867    mov dword ptr ss:[ebp-0x934], eax
004A586D    cmp eax, edx
004A586F    jz 0x004A598C
004A5875    jmp 0x004A5886
004A5877    jmp 0x004A5880
004A5879    lea esp, ss:[esp]
004A5880    mov eax, dword ptr ss:[ebp-0x934]
004A5886    lea ecx, ds:[eax+eax*4]
004A5889    mov edx, dword ptr ds:[esi+ecx*4+0x46C]
004A5890    cmp byte ptr ds:[edx+0x06], 0x01
004A5894    jnz 0x004A58D3
004A5896    push 0x00
004A5898    push 0x00
004A589A    push 0x01
004A589C    push 0x00
004A589E    push eax
004A589F    mov edi, esi
004A58A1    call 0x004A1120
004A58A6    mov edi, dword ptr ss:[ebp-0x938]
004A58AC    add esp, 0x14
004A58AF    test eax, eax
004A58B1    jz 0x004A58CD
004A58B3    mov eax, dword ptr ss:[ebp-0x930]
004A58B9    mov ecx, dword ptr ss:[ebp-0x934]
004A58BF    mov dword ptr ss:[ebp+eax*4-0x92C], ecx
004A58C6    inc eax
004A58C7    mov dword ptr ss:[ebp-0x930], eax
004A58CD    mov eax, dword ptr ss:[ebp-0x934]
004A58D3    lea edx, ds:[eax+eax*4+0x11D]
004A58DA    movsx eax, word ptr ds:[esi+edx*4]
004A58DE    mov dword ptr ss:[ebp-0x934], eax
004A58E4    cmp eax, 0xFFFFFFFF
004A58E7    jnz 0x004A5880
004A58E9    cmp dword ptr ss:[ebp-0x930], 0x00
004A58F0    jz 0x004A598C
004A58F6    mov edx, ebx
004A58F8    mov ecx, esi
004A58FA    call 0x0049D720
004A58FF    mov eax, dword ptr ds:[edi+0xC8]
004A5905    push 0x00
004A5907    cmp eax, dword ptr ds:[edi+0xC4]
004A590D    jl 0x004A595E
004A590F    mov ecx, dword ptr ss:[ebp-0x93C]
004A5915    mov eax, dword ptr ds:[edi+0x28]
004A5918    push 0x01
004A591A    push ecx
004A591B    push 0x03
004A591D    push 0x00
004A591F    push 0x00
004A5921    lea edx, ss:[ebp-0x930]
004A5927    push edx
004A5928    mov edx, dword ptr ds:[eax+0x0C]
004A592B    lea ecx, ss:[ebp-0x92C]
004A5931    push ecx
004A5932    push 0x05
004A5934    push ebx
004A5935    push esi
004A5936    call edx
004A5938    add esp, 0x2C
004A593B    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A5942    jz 0x004A5949
004A5944    or eax, 0xFFFFFFFF
004A5947    jmp 0x004A597B
004A5949    mov eax, dword ptr ds:[edi+0x28]
004A594C    mov eax, dword ptr ds:[eax+0x10]
004A594F    test eax, eax
004A5951    jz 0x004A595C
004A5953    push 0x05
004A5955    push ebx
004A5956    push esi
004A5957    call eax
004A5959    add esp, 0x0C
004A595C    push 0x00
004A595E    lea ecx, ss:[ebp-0x930]
004A5964    push ecx
004A5965    lea edx, ss:[ebp-0x92C]
004A596B    push edx
004A596C    push 0x05
004A596E    push ebx
004A596F    xor edx, edx
004A5971    mov ecx, esi
004A5973    call 0x0049D860
004A5978    add esp, 0x14
004A597B    mov word ptr ds:[edi+0x60], ax
004A597F    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A5986    jnz 0x004A5E54
004A598C    cmp word ptr ds:[edi+0x60], 0xFFFF
004A5991    jz 0x004A5A06
004A5993    cmp byte ptr ds:[esi+0x18], 0x00
004A5997    jnz 0x004A59DE
004A5999    mov eax, dword ptr ss:[ebp-0x944]
004A599F    mov ecx, dword ptr ds:[eax+0x46C]
004A59A5    mov edx, dword ptr ds:[ecx]
004A59A7    mov eax, dword ptr ds:[edi+0x20]
004A59AA    push edx
004A59AB    push eax
004A59AC    lea ecx, ss:[ebp-0x40C]
004A59B2    push 0x8758AC
004A59B7    push ecx
004A59B8    call 0x005A733B
004A59BD    lea edx, ss:[ebp-0x40C]
004A59C3    push edx
004A59C4    call 0x004C5680
004A59C9    add esp, 0x14
004A59CC    lea eax, ss:[ebp-0x40C]
004A59D2    push eax
004A59D3    push ebx
004A59D4    mov ecx, esi
004A59D6    call 0x004591B0
004A59DB    add esp, 0x08
004A59DE    movsx edx, word ptr ds:[edi+0x60]
004A59E2    push 0x00
004A59E4    push ebx
004A59E5    mov ecx, esi
004A59E7    call 0x0049F030
004A59EC    movsx ecx, word ptr ds:[edi+0x60]
004A59F0    mov edx, dword ptr ss:[ebp-0x93C]
004A59F6    push 0x00
004A59F8    push 0x01
004A59FA    push ecx
004A59FB    push esi
004A59FC    mov ecx, ebx
004A59FE    call 0x004A5400
004A5A03    add esp, 0x18
004A5A06    mov edx, dword ptr ss:[ebp-0x940]
004A5A0C    mov eax, dword ptr ds:[edx+0x08]
004A5A0F    and eax, 0x4000000
004A5A14    xor ecx, ecx
004A5A16    or eax, ecx
004A5A18    jz 0x004A5C46
004A5A1E    mov edx, dword ptr ss:[ebp-0x94C]
004A5A24    lea eax, ds:[edx+edx*4]
004A5A27    mov ecx, dword ptr ds:[esi+eax*4+0x46C]
004A5A2E    movsx eax, byte ptr ds:[ecx+0x07]
004A5A32    or ecx, 0xFFFFFFFF
004A5A35    mov word ptr ds:[edi+0x60], cx
004A5A39    movsx ecx, word ptr ds:[edi+0x44]
004A5A3D    mov dword ptr ss:[ebp-0x948], eax
004A5A43    mov dword ptr ss:[ebp-0x930], 0x00
004A5A4D    mov dword ptr ss:[ebp-0x934], ecx
004A5A53    cmp ecx, 0xFFFFFFFF
004A5A56    jz 0x004A5B98
004A5A5C    jmp 0x004A5A6C
004A5A5E    mov edi, edi
004A5A60    mov ecx, dword ptr ss:[ebp-0x934]
004A5A66    mov edx, dword ptr ss:[ebp-0x94C]
004A5A6C    lea eax, ds:[ecx+ecx*4]
004A5A6F    lea eax, ds:[esi+eax*4+0x464]
004A5A76    mov eax, dword ptr ds:[eax+0x08]
004A5A79    cmp byte ptr ds:[eax+0x06], 0x01
004A5A7D    jnz 0x004A5ADB
004A5A7F    test byte ptr ds:[eax+0x10], 0x01
004A5A83    jz 0x004A5ADB
004A5A85    push ebx
004A5A86    push esi
004A5A87    call 0x004A0FD0
004A5A8C    mov ecx, dword ptr ss:[ebp-0x948]
004A5A92    add esp, 0x08
004A5A95    sub ecx, eax
004A5A97    jns 0x004A5A9B
004A5A99    xor ecx, ecx
004A5A9B    push 0x00
004A5A9D    push 0x00
004A5A9F    neg ecx
004A5AA1    push 0x01
004A5AA3    push ecx
004A5AA4    mov ecx, dword ptr ss:[ebp-0x934]
004A5AAA    push ecx
004A5AAB    mov edi, esi
004A5AAD    call 0x004A1120
004A5AB2    mov edi, dword ptr ss:[ebp-0x938]
004A5AB8    mov ecx, dword ptr ss:[ebp-0x934]
004A5ABE    add esp, 0x14
004A5AC1    test eax, eax
004A5AC3    jz 0x004A5ADB
004A5AC5    mov eax, dword ptr ss:[ebp-0x930]
004A5ACB    mov edx, ecx
004A5ACD    mov dword ptr ss:[ebp+eax*4-0x92C], edx
004A5AD4    inc eax
004A5AD5    mov dword ptr ss:[ebp-0x930], eax
004A5ADB    lea eax, ds:[ecx+ecx*4+0x11D]
004A5AE2    movsx eax, word ptr ds:[esi+eax*4]
004A5AE6    mov dword ptr ss:[ebp-0x934], eax
004A5AEC    cmp eax, 0xFFFFFFFF
004A5AEF    jnz 0x004A5A60
004A5AF5    cmp dword ptr ss:[ebp-0x930], 0x00
004A5AFC    jz 0x004A5B98
004A5B02    mov edx, ebx
004A5B04    mov ecx, esi
004A5B06    call 0x0049D720
004A5B0B    mov ecx, dword ptr ds:[edi+0xC8]
004A5B11    push 0x00
004A5B13    cmp ecx, dword ptr ds:[edi+0xC4]
004A5B19    jl 0x004A5B6A
004A5B1B    mov edx, dword ptr ss:[ebp-0x93C]
004A5B21    mov ecx, dword ptr ds:[edi+0x28]
004A5B24    push 0x01
004A5B26    push edx
004A5B27    push 0x03
004A5B29    push 0x00
004A5B2B    push 0x00
004A5B2D    lea eax, ss:[ebp-0x930]
004A5B33    push eax
004A5B34    mov eax, dword ptr ds:[ecx+0x0C]
004A5B37    lea edx, ss:[ebp-0x92C]
004A5B3D    push edx
004A5B3E    push 0x05
004A5B40    push ebx
004A5B41    push esi
004A5B42    call eax
004A5B44    add esp, 0x2C
004A5B47    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A5B4E    jz 0x004A5B55
004A5B50    or eax, 0xFFFFFFFF
004A5B53    jmp 0x004A5B87
004A5B55    mov ecx, dword ptr ds:[edi+0x28]
004A5B58    mov eax, dword ptr ds:[ecx+0x10]
004A5B5B    test eax, eax
004A5B5D    jz 0x004A5B68
004A5B5F    push 0x05
004A5B61    push ebx
004A5B62    push esi
004A5B63    call eax
004A5B65    add esp, 0x0C
004A5B68    push 0x00
004A5B6A    lea edx, ss:[ebp-0x930]
004A5B70    push edx
004A5B71    lea eax, ss:[ebp-0x92C]
004A5B77    push eax
004A5B78    push 0x05
004A5B7A    push ebx
004A5B7B    xor edx, edx
004A5B7D    mov ecx, esi
004A5B7F    call 0x0049D860
004A5B84    add esp, 0x14
004A5B87    mov word ptr ds:[edi+0x60], ax
004A5B8B    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A5B92    jnz 0x004A5E54
004A5B98    cmp word ptr ds:[edi+0x60], 0xFFFF
004A5B9D    jz 0x004A5C46
004A5BA3    cmp byte ptr ds:[esi+0x18], 0x00
004A5BA7    jnz 0x004A5BEE
004A5BA9    mov ecx, dword ptr ss:[ebp-0x944]
004A5BAF    mov edx, dword ptr ds:[ecx+0x46C]
004A5BB5    mov eax, dword ptr ds:[edx]
004A5BB7    mov ecx, dword ptr ds:[edi+0x20]
004A5BBA    push eax
004A5BBB    push ecx
004A5BBC    lea edx, ss:[ebp-0x40C]
004A5BC2    push 0x8758AC
004A5BC7    push edx
004A5BC8    call 0x005A733B
004A5BCD    lea eax, ss:[ebp-0x40C]
004A5BD3    push eax
004A5BD4    call 0x004C5680
004A5BD9    add esp, 0x14
004A5BDC    lea ecx, ss:[ebp-0x40C]
004A5BE2    push ecx
004A5BE3    push ebx
004A5BE4    mov ecx, esi
004A5BE6    call 0x004591B0
004A5BEB    add esp, 0x08
004A5BEE    movsx edx, word ptr ds:[edi+0x60]
004A5BF2    push 0x00
004A5BF4    push ebx
004A5BF5    mov ecx, esi
004A5BF7    call 0x0049F030
004A5BFC    movsx ecx, word ptr ds:[edi+0x60]
004A5C00    mov edx, dword ptr ss:[ebp-0x94C]
004A5C06    push ebx
004A5C07    push esi
004A5C08    call 0x004A0FD0
004A5C0D    mov ecx, dword ptr ss:[ebp-0x948]
004A5C13    add esp, 0x10
004A5C16    sub ecx, eax
004A5C18    mov eax, ecx
004A5C1A    jns 0x004A5C1E
004A5C1C    xor eax, eax
004A5C1E    movsx edx, word ptr ds:[edi+0x60]
004A5C22    neg eax
004A5C24    push eax
004A5C25    push 0x01
004A5C27    push edx
004A5C28    mov edx, dword ptr ss:[ebp-0x93C]
004A5C2E    push esi
004A5C2F    mov ecx, ebx
004A5C31    call 0x004A5400
004A5C36    add esp, 0x10
004A5C39    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A5C40    jnz 0x004A5E54
004A5C46    mov eax, dword ptr ss:[ebp-0x940]
004A5C4C    mov eax, dword ptr ds:[eax+0x08]
004A5C4F    and eax, 0x8000000
004A5C54    xor ecx, ecx
004A5C56    or eax, ecx
004A5C58    jz 0x004A5E18
004A5C5E    or edx, 0xFFFFFFFF
004A5C61    mov word ptr ds:[edi+0x60], dx
004A5C65    movsx eax, word ptr ds:[edi+0x44]
004A5C69    mov dword ptr ss:[ebp-0x930], ecx
004A5C6F    mov dword ptr ss:[ebp-0x934], eax
004A5C75    cmp eax, edx
004A5C77    jz 0x004A5D95
004A5C7D    jmp 0x004A5C86
004A5C7F    nop
004A5C80    mov eax, dword ptr ss:[ebp-0x934]
004A5C86    lea ecx, ds:[eax+eax*4]
004A5C89    lea ecx, ds:[esi+ecx*4+0x464]
004A5C90    mov ecx, dword ptr ds:[ecx+0x08]
004A5C93    cmp byte ptr ds:[ecx+0x06], 0x01
004A5C97    jnz 0x004A5CDC
004A5C99    cmp byte ptr ds:[ecx+0x0E], 0x05
004A5C9D    jz 0x004A5CDC
004A5C9F    push 0x00
004A5CA1    push 0x01
004A5CA3    push 0x00
004A5CA5    push 0x00
004A5CA7    push eax
004A5CA8    mov edi, esi
004A5CAA    call 0x004A1120
004A5CAF    mov edi, dword ptr ss:[ebp-0x938]
004A5CB5    add esp, 0x14
004A5CB8    test eax, eax
004A5CBA    jz 0x004A5CD6
004A5CBC    mov eax, dword ptr ss:[ebp-0x930]
004A5CC2    mov edx, dword ptr ss:[ebp-0x934]
004A5CC8    mov dword ptr ss:[ebp+eax*4-0x92C], edx
004A5CCF    inc eax
004A5CD0    mov dword ptr ss:[ebp-0x930], eax
004A5CD6    mov eax, dword ptr ss:[ebp-0x934]
004A5CDC    lea eax, ds:[eax+eax*4+0x11D]
004A5CE3    movsx eax, word ptr ds:[esi+eax*4]
004A5CE7    mov dword ptr ss:[ebp-0x934], eax
004A5CED    cmp eax, 0xFFFFFFFF
004A5CF0    jnz 0x004A5C80
004A5CF2    cmp dword ptr ss:[ebp-0x930], 0x00
004A5CF9    jz 0x004A5D95
004A5CFF    mov edx, ebx
004A5D01    mov ecx, esi
004A5D03    call 0x0049D720
004A5D08    mov ecx, dword ptr ds:[edi+0xC8]
004A5D0E    push 0x00
004A5D10    cmp ecx, dword ptr ds:[edi+0xC4]
004A5D16    jl 0x004A5D67
004A5D18    mov edx, dword ptr ss:[ebp-0x93C]
004A5D1E    mov ecx, dword ptr ds:[edi+0x28]
004A5D21    push 0x01
004A5D23    push edx
004A5D24    push 0x03
004A5D26    push 0x00
004A5D28    push 0x00
004A5D2A    lea eax, ss:[ebp-0x930]
004A5D30    push eax
004A5D31    mov eax, dword ptr ds:[ecx+0x0C]
004A5D34    lea edx, ss:[ebp-0x92C]
004A5D3A    push edx
004A5D3B    push 0x05
004A5D3D    push ebx
004A5D3E    push esi
004A5D3F    call eax
004A5D41    add esp, 0x2C
004A5D44    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A5D4B    jz 0x004A5D52
004A5D4D    or eax, 0xFFFFFFFF
004A5D50    jmp 0x004A5D84
004A5D52    mov ecx, dword ptr ds:[edi+0x28]
004A5D55    mov eax, dword ptr ds:[ecx+0x10]
004A5D58    test eax, eax
004A5D5A    jz 0x004A5D65
004A5D5C    push 0x05
004A5D5E    push ebx
004A5D5F    push esi
004A5D60    call eax
004A5D62    add esp, 0x0C
004A5D65    push 0x00
004A5D67    lea edx, ss:[ebp-0x930]
004A5D6D    push edx
004A5D6E    lea eax, ss:[ebp-0x92C]
004A5D74    push eax
004A5D75    push 0x05
004A5D77    push ebx
004A5D78    xor edx, edx
004A5D7A    mov ecx, esi
004A5D7C    call 0x0049D860
004A5D81    add esp, 0x14
004A5D84    mov word ptr ds:[edi+0x60], ax
004A5D88    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A5D8F    jnz 0x004A5E54
004A5D95    movzx eax, word ptr ds:[edi+0x60]
004A5D99    cmp ax, 0xFFFF
004A5D9D    jz 0x004A5E18
004A5DA3    push 0x00
004A5DA5    movsx edx, ax
004A5DA8    push ebx
004A5DA9    mov ecx, esi
004A5DAB    call 0x0049F030
004A5DB0    add esp, 0x08
004A5DB3    cmp byte ptr ds:[esi+0x18], 0x00
004A5DB7    jnz 0x004A5DFE
004A5DB9    mov ecx, dword ptr ss:[ebp-0x944]
004A5DBF    mov edx, dword ptr ds:[ecx+0x46C]
004A5DC5    mov eax, dword ptr ds:[edx]
004A5DC7    mov ecx, dword ptr ds:[edi+0x20]
004A5DCA    push eax
004A5DCB    push ecx
004A5DCC    lea edx, ss:[ebp-0x40C]
004A5DD2    push 0x8758AC
004A5DD7    push edx
004A5DD8    call 0x005A733B
004A5DDD    lea eax, ss:[ebp-0x40C]
004A5DE3    push eax
004A5DE4    call 0x004C5680
004A5DE9    add esp, 0x14
004A5DEC    lea ecx, ss:[ebp-0x40C]
004A5DF2    push ecx
004A5DF3    push ebx
004A5DF4    mov ecx, esi
004A5DF6    call 0x004591B0
004A5DFB    add esp, 0x08
004A5DFE    movsx edx, word ptr ds:[edi+0x60]
004A5E02    push 0x00
004A5E04    push 0x00
004A5E06    push edx
004A5E07    mov edx, dword ptr ss:[ebp-0x93C]
004A5E0D    push esi
004A5E0E    mov ecx, ebx
004A5E10    call 0x004A5400
004A5E15    add esp, 0x10
004A5E18    mov eax, dword ptr ss:[ebp-0x940]
004A5E1E    mov ecx, dword ptr ds:[eax+0x0C]
004A5E21    and ecx, 0x200
004A5E27    xor eax, eax
004A5E29    or eax, ecx
004A5E2B    jz 0x004A5E38
004A5E2D    push ebx
004A5E2E    mov ecx, esi
004A5E30    call 0x004A4CD0
004A5E35    add esp, 0x04
004A5E38    mov ecx, dword ptr ss:[ebp-0x940]
004A5E3E    mov ecx, dword ptr ds:[ecx+0x0C]
004A5E41    and ecx, 0x400
004A5E47    xor eax, eax
004A5E49    or eax, ecx
004A5E4B    jz 0x004A5E54
004A5E4D    mov edi, ebx
004A5E4F    call 0x004A51D0
004A5E54    mov ecx, dword ptr ss:[ebp-0x08]
004A5E57    pop edi
004A5E58    pop esi
004A5E59    xor ecx, ebp
004A5E5B    pop ebx
004A5E5C    call 0x005A6ABA
004A5E61    mov esp, ebp
004A5E63    pop ebp
// FUNCTION END
