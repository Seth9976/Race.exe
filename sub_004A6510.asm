// FUNCTION START: 004A6510 ~ 004A6BE6  [idx: 3D6]
// ============================================================
004A6510    push ebp
004A6511    mov ebp, esp
004A6513    sub esp, 0x970
004A6519    mov eax, dword ptr ds:[0x008B84A0]
004A651E    xor eax, ebp
004A6520    mov dword ptr ss:[ebp-0x08], eax
004A6523    mov eax, dword ptr ss:[ebp+0x0C]
004A6526    push ebx
004A6527    push esi
004A6528    mov esi, dword ptr ss:[ebp+0x14]
004A652B    mov ebx, edx
004A652D    push edi
004A652E    mov edi, ecx
004A6530    mov ecx, ebx
004A6532    imul ecx, ecx, 0xB4
004A6538    mov dword ptr ss:[ebp-0x958], eax
004A653E    mov eax, dword ptr ss:[ebp+0x18]
004A6541    xor edx, edx
004A6543    add ecx, edi
004A6545    mov dword ptr ss:[ebp-0x940], ebx
004A654B    mov dword ptr ss:[ebp-0x96C], esi
004A6551    mov dword ptr ss:[ebp-0x938], edx
004A6557    mov dword ptr ss:[ebp-0x954], edx
004A655D    mov dword ptr ss:[ebp-0x930], ecx
004A6563    test eax, eax
004A6565    jle 0x004A687E
004A656B    mov dword ptr ss:[ebp-0x93C], esi
004A6571    mov dword ptr ss:[ebp-0x948], eax
004A6577    mov eax, dword ptr ss:[ebp-0x93C]
004A657D    mov eax, dword ptr ds:[eax]
004A657F    lea eax, ds:[eax+eax*4]
004A6582    lea esi, ds:[edi+eax*4+0x464]
004A6589    mov eax, dword ptr ds:[esi+0x08]
004A658C    cmp byte ptr ds:[eax+0x15], 0x00
004A6590    mov dword ptr ss:[ebp-0x950], esi
004A6596    jle 0x004A686B
004A659C    xor ebx, ebx
004A659E    mov dword ptr ss:[ebp-0x934], 0x08
004A65A8    mov dword ptr ss:[ebp-0x94C], ebx
004A65AE    mov ecx, dword ptr ds:[esi+0x08]
004A65B1    cmp byte ptr ds:[ebx+ecx*1+0x18], 0x03
004A65B6    lea ebx, ds:[ebx+ecx*1+0x18]
004A65BA    mov dword ptr ss:[ebp-0x95C], ebx
004A65C0    jnz 0x004A682B
004A65C6    cmp dword ptr ds:[ebx+0x08], 0x120
004A65CD    jnz 0x004A668F
004A65D3    cmp dword ptr ds:[ebx+0x0C], 0x00
004A65D7    jnz 0x004A668F
004A65DD    mov edx, dword ptr ss:[ebp-0x93C]
004A65E3    mov edx, dword ptr ds:[edx]
004A65E5    push 0x01
004A65E7    push 0xFFFFFFFF
004A65E9    mov eax, edi
004A65EB    call 0x0049CC30
004A65F0    add esp, 0x08
004A65F3    cmp byte ptr ds:[edi+0x18], 0x00
004A65F7    jnz 0x004A6658
004A65F9    mov eax, dword ptr ss:[ebp-0x940]
004A65FF    mov ecx, dword ptr ss:[ebp-0x93C]
004A6605    mov ebx, dword ptr ds:[ecx]
004A6607    push eax
004A6608    call 0x0049BE30
004A660D    mov edx, dword ptr ds:[esi+0x08]
004A6610    mov eax, dword ptr ds:[edx]
004A6612    mov ecx, dword ptr ss:[ebp-0x930]
004A6618    mov edx, dword ptr ds:[ecx+0x20]
004A661B    add esp, 0x04
004A661E    push eax
004A661F    push edx
004A6620    lea eax, ss:[ebp-0x40C]
004A6626    push 0x8758D8
004A662B    push eax
004A662C    call 0x005A733B
004A6631    lea ecx, ss:[ebp-0x40C]
004A6637    push ecx
004A6638    call 0x004C5680
004A663D    mov eax, dword ptr ss:[ebp-0x940]
004A6643    add esp, 0x14
004A6646    lea edx, ss:[ebp-0x40C]
004A664C    push edx
004A664D    push eax
004A664E    mov ecx, edi
004A6650    call 0x004591B0
004A6655    add esp, 0x08
004A6658    mov edx, dword ptr ss:[ebp-0x940]
004A665E    mov esi, 0x0E
004A6663    call 0x004AE7D0
004A6668    mov ecx, dword ptr ss:[ebp-0x95C]
004A666E    mov cl, byte ptr ds:[ecx+0x10]
004A6671    mov eax, dword ptr ss:[ebp-0x930]
004A6677    mov ebx, dword ptr ss:[ebp-0x95C]
004A667D    mov esi, dword ptr ss:[ebp-0x950]
004A6683    movsx edx, cl
004A6686    add dword ptr ss:[ebp-0x938], edx
004A668C    add byte ptr ds:[eax+0x62], cl
004A668F    mov eax, dword ptr ds:[ebx+0x08]
004A6692    and eax, 0x80
004A6697    xor ecx, ecx
004A6699    or eax, ecx
004A669B    jz 0x004A66B9
004A669D    mov ecx, dword ptr ss:[ebp-0x934]
004A66A3    mov eax, 0x01
004A66A8    shl ax, cl
004A66AB    or word ptr ds:[esi+0x04], ax
004A66AF    movsx ecx, byte ptr ds:[ebx+0x10]
004A66B3    add dword ptr ss:[ebp-0x954], ecx
004A66B9    mov eax, dword ptr ds:[ebx+0x08]
004A66BC    and eax, 0x10000000
004A66C1    xor ecx, ecx
004A66C3    or eax, ecx
004A66C5    jz 0x004A66F0
004A66C7    mov ecx, dword ptr ss:[ebp-0x934]
004A66CD    mov edx, 0x01
004A66D2    shl dx, cl
004A66D5    or word ptr ds:[esi+0x04], dx
004A66D9    mov cl, byte ptr ds:[ebx+0x10]
004A66DC    movsx eax, cl
004A66DF    add dword ptr ss:[ebp-0x938], eax
004A66E5    mov eax, dword ptr ss:[ebp-0x930]
004A66EB    add byte ptr ds:[eax+0x62], cl
004A66EE    jmp 0x004A66F6
004A66F0    mov eax, dword ptr ss:[ebp-0x930]
004A66F6    mov ecx, dword ptr ds:[ebx+0x08]
004A66F9    and ecx, 0x40000000
004A66FF    xor edx, edx
004A6701    or ecx, edx
004A6703    jz 0x004A6772
004A6705    mov ecx, dword ptr ss:[ebp-0x934]
004A670B    mov edx, 0x01
004A6710    shl dx, cl
004A6713    or word ptr ds:[esi+0x04], dx
004A6717    movsx ecx, byte ptr ds:[ebx+0x10]
004A671B    add dword ptr ss:[ebp-0x938], ecx
004A6721    mov cl, byte ptr ds:[ebx+0x10]
004A6724    add byte ptr ds:[eax+0x62], cl
004A6727    cmp byte ptr ds:[edi+0x18], 0x00
004A672B    jnz 0x004A6772
004A672D    mov edx, dword ptr ds:[eax+0x20]
004A6730    push edx
004A6731    lea eax, ss:[ebp-0x40C]
004A6737    push 0x8756A8
004A673C    push eax
004A673D    call 0x005A733B
004A6742    lea ecx, ss:[ebp-0x40C]
004A6748    add esp, 0x0C
004A674B    push ecx
004A674C    call 0x004C5680
004A6751    mov eax, dword ptr ss:[ebp-0x940]
004A6757    add esp, 0x04
004A675A    lea edx, ss:[ebp-0x40C]
004A6760    push edx
004A6761    push eax
004A6762    mov ecx, edi
004A6764    call 0x004591B0
004A6769    mov eax, dword ptr ss:[ebp-0x930]
004A676F    add esp, 0x08
004A6772    mov ebx, dword ptr ds:[ebx+0x08]
004A6775    and ebx, 0x80000000
004A677B    xor ecx, ecx
004A677D    or ebx, ecx
004A677F    jz 0x004A682B
004A6785    mov ecx, dword ptr ss:[ebp-0x934]
004A678B    mov edx, 0x01
004A6790    shl dx, cl
004A6793    or word ptr ds:[esi+0x04], dx
004A6797    mov edx, dword ptr ss:[ebp-0x940]
004A679D    dec byte ptr ds:[eax+0xA3]
004A67A3    mov esi, 0x12
004A67A8    call 0x004AE7D0
004A67AD    cmp byte ptr ds:[edi+0x18], 0x00
004A67B1    jnz 0x004A67C3
004A67B3    mov eax, dword ptr ss:[ebp-0x940]
004A67B9    push 0x01
004A67BB    call 0x0049BA20
004A67C0    add esp, 0x04
004A67C3    mov eax, dword ptr ss:[ebp-0x95C]
004A67C9    mov al, byte ptr ds:[eax+0x10]
004A67CC    movsx ecx, al
004A67CF    add dword ptr ss:[ebp-0x938], ecx
004A67D5    mov ecx, dword ptr ss:[ebp-0x930]
004A67DB    add byte ptr ds:[ecx+0x62], al
004A67DE    cmp byte ptr ds:[edi+0x18], 0x00
004A67E2    jnz 0x004A6825
004A67E4    mov edx, ecx
004A67E6    mov eax, dword ptr ds:[edx+0x20]
004A67E9    push eax
004A67EA    lea ecx, ss:[ebp-0x40C]
004A67F0    push 0x875708
004A67F5    push ecx
004A67F6    call 0x005A733B
004A67FB    lea edx, ss:[ebp-0x40C]
004A6801    add esp, 0x0C
004A6804    push edx
004A6805    call 0x004C5680
004A680A    mov ecx, dword ptr ss:[ebp-0x940]
004A6810    add esp, 0x04
004A6813    lea eax, ss:[ebp-0x40C]
004A6819    push eax
004A681A    push ecx
004A681B    mov ecx, edi
004A681D    call 0x004591B0
004A6822    add esp, 0x08
004A6825    mov esi, dword ptr ss:[ebp-0x950]
004A682B    mov eax, dword ptr ss:[ebp-0x934]
004A6831    mov edx, dword ptr ds:[esi+0x08]
004A6834    mov ebx, dword ptr ss:[ebp-0x94C]
004A683A    movsx ecx, byte ptr ds:[edx+0x15]
004A683E    inc eax
004A683F    mov dword ptr ss:[ebp-0x934], eax
004A6845    add ebx, 0x18
004A6848    add eax, 0xFFFFFFF8
004A684B    mov dword ptr ss:[ebp-0x94C], ebx
004A6851    cmp eax, ecx
004A6853    jl 0x004A65AE
004A6859    mov ebx, dword ptr ss:[ebp-0x940]
004A685F    mov ecx, dword ptr ss:[ebp-0x930]
004A6865    mov edx, dword ptr ss:[ebp-0x954]
004A686B    add dword ptr ss:[ebp-0x93C], 0x04
004A6872    dec dword ptr ss:[ebp-0x948]
004A6878    jnz 0x004A6577
004A687E    movsx eax, byte ptr ds:[ecx+0x64]
004A6882    sub edx, eax
004A6884    mov eax, dword ptr ss:[ebp+0x10]
004A6887    cmp eax, edx
004A6889    jle 0x004A689E
004A688B    xor eax, eax
004A688D    pop edi
004A688E    pop esi
004A688F    pop ebx
004A6890    mov ecx, dword ptr ss:[ebp-0x08]
004A6893    xor ecx, ebp
004A6895    call 0x005A6ABA
004A689A    mov esp, ebp
004A689C    pop ebp
004A689D    ret
004A689E    add byte ptr ds:[ecx+0x62], al
004A68A1    add dword ptr ss:[ebp-0x938], eax
004A68A7    cmp byte ptr ds:[edi+0x18], 0x00
004A68AB    jnz 0x004A696F
004A68B1    test eax, eax
004A68B3    jle 0x004A6969
004A68B9    mov edx, dword ptr ds:[ecx+0x28]
004A68BC    cmp dword ptr ds:[edx+0x20], 0x00
004A68C0    jz 0x004A6929
004A68C2    xor esi, esi
004A68C4    test eax, eax
004A68C6    jle 0x004A6929
004A68C8    jmp 0x004A68D0
004A68CA    lea ebx, ds:[ebx]
004A68D0    mov eax, dword ptr ss:[ebp-0x958]
004A68D6    mov eax, dword ptr ds:[eax+esi*4]
004A68D9    lea edx, ds:[eax+eax*4]
004A68DC    mov eax, dword ptr ds:[edi+edx*4+0x46C]
004A68E3    mov edx, dword ptr ds:[eax]
004A68E5    mov eax, dword ptr ds:[ecx+0x20]
004A68E8    push edx
004A68E9    push eax
004A68EA    lea ecx, ss:[ebp-0x40C]
004A68F0    push 0x875464
004A68F5    push ecx
004A68F6    call 0x005A733B
004A68FB    mov edx, dword ptr ss:[ebp-0x930]
004A6901    mov eax, dword ptr ds:[edx+0x28]
004A6904    mov edx, dword ptr ds:[eax+0x20]
004A6907    push 0x85EC1C
004A690C    lea ecx, ss:[ebp-0x40C]
004A6912    push ecx
004A6913    push ebx
004A6914    push edi
004A6915    call edx
004A6917    mov ecx, dword ptr ss:[ebp-0x930]
004A691D    inc esi
004A691E    add esp, 0x20
004A6921    cmp esi, dword ptr ss:[ebp+0x10]
004A6924    jl 0x004A68D0
004A6926    mov eax, dword ptr ss:[ebp+0x10]
004A6929    push eax
004A692A    mov eax, dword ptr ds:[ecx+0x20]
004A692D    push eax
004A692E    lea ecx, ss:[ebp-0x40C]
004A6934    push 0x875730
004A6939    push ecx
004A693A    call 0x005A733B
004A693F    lea edx, ss:[ebp-0x40C]
004A6945    push edx
004A6946    call 0x004C5680
004A694B    add esp, 0x14
004A694E    lea eax, ss:[ebp-0x40C]
004A6954    push eax
004A6955    push ebx
004A6956    mov ecx, edi
004A6958    call 0x004591B0
004A695D    mov eax, dword ptr ss:[ebp+0x10]
004A6960    mov ecx, dword ptr ss:[ebp-0x930]
004A6966    add esp, 0x08
004A6969    cmp byte ptr ds:[edi+0x18], 0x00
004A696D    jz 0x004A6978
004A696F    add word ptr ds:[ecx+0xB0], ax
004A6976    jmp 0x004A69B5
004A6978    xor esi, esi
004A697A    test eax, eax
004A697C    jle 0x004A69B5
004A697E    mov edi, edi
004A6980    mov ecx, dword ptr ss:[ebp-0x958]
004A6986    push ebx
004A6987    mov ebx, dword ptr ds:[ecx+esi*4]
004A698A    call 0x0049BB40
004A698F    mov edx, dword ptr ss:[ebp-0x958]
004A6995    mov edx, dword ptr ds:[edx+esi*4]
004A6998    add esp, 0x04
004A699B    push 0x01
004A699D    push 0xFFFFFFFF
004A699F    mov eax, edi
004A69A1    call 0x0049CC30
004A69A6    mov ebx, dword ptr ss:[ebp-0x940]
004A69AC    inc esi
004A69AD    add esp, 0x08
004A69B0    cmp esi, dword ptr ss:[ebp+0x10]
004A69B3    jl 0x004A6980
004A69B5    cmp dword ptr ss:[ebp+0x18], 0x00
004A69B9    mov dword ptr ss:[ebp-0x94C], 0x00
004A69C3    jle 0x004A6BC7
004A69C9    mov eax, dword ptr ss:[ebp-0x96C]
004A69CF    mov dword ptr ss:[ebp-0x93C], eax
004A69D5    mov ecx, dword ptr ss:[ebp-0x93C]
004A69DB    mov eax, dword ptr ds:[ecx]
004A69DD    lea edx, ds:[eax+eax*4]
004A69E0    lea eax, ds:[edi+edx*4+0x464]
004A69E7    mov dword ptr ss:[ebp-0x950], eax
004A69ED    mov eax, dword ptr ds:[eax+0x08]
004A69F0    xor esi, esi
004A69F2    cmp byte ptr ds:[eax+0x15], 0x00
004A69F6    mov dword ptr ss:[ebp-0x934], esi
004A69FC    jle 0x004A6BAA
004A6A02    mov dword ptr ss:[ebp-0x948], esi
004A6A08    cmp byte ptr ds:[esi+eax*1+0x18], 0x03
004A6A0D    jnz 0x004A6B79
004A6A13    lea esi, ds:[esi+eax*1+0x20]
004A6A17    mov eax, dword ptr ds:[esi]
004A6A19    and eax, 0x10000000
004A6A1E    xor ecx, ecx
004A6A20    or eax, ecx
004A6A22    jz 0x004A6A3E
004A6A24    push 0x03
004A6A26    lea eax, ss:[ebp-0x92C]
004A6A2C    push eax
004A6A2D    push edi
004A6A2E    mov ecx, ebx
004A6A30    call 0x0049DB70
004A6A35    add esp, 0x0C
004A6A38    mov dword ptr ss:[ebp-0x944], eax
004A6A3E    mov eax, dword ptr ds:[esi]
004A6A40    and eax, 0x40000000
004A6A45    xor ecx, ecx
004A6A47    or eax, ecx
004A6A49    jz 0x004A6B79
004A6A4F    push 0x05
004A6A51    lea ecx, ss:[ebp-0x92C]
004A6A57    push ecx
004A6A58    push edi
004A6A59    mov ecx, ebx
004A6A5B    call 0x0049DB70
004A6A60    mov edx, dword ptr ss:[ebp-0x93C]
004A6A66    mov ecx, dword ptr ds:[edx]
004A6A68    mov edx, dword ptr ss:[ebp-0x934]
004A6A6E    add esp, 0x0C
004A6A71    mov dword ptr ss:[ebp-0x944], eax
004A6A77    mov dword ptr ss:[ebp-0x968], ecx
004A6A7D    mov dword ptr ss:[ebp-0x964], edx
004A6A83    mov dword ptr ss:[ebp-0x960], 0x02
004A6A8D    test eax, eax
004A6A8F    jle 0x004A6B57
004A6A95    mov edx, ebx
004A6A97    mov ecx, edi
004A6A99    call 0x0049D720
004A6A9E    mov esi, dword ptr ss:[ebp-0x930]
004A6AA4    mov eax, dword ptr ds:[esi+0xC8]
004A6AAA    cmp eax, dword ptr ds:[esi+0xC4]
004A6AB0    jnl 0x004A6AC9
004A6AB2    lea ecx, ss:[ebp-0x960]
004A6AB8    push ecx
004A6AB9    lea edx, ss:[ebp-0x944]
004A6ABF    push edx
004A6AC0    lea eax, ss:[ebp-0x92C]
004A6AC6    push eax
004A6AC7    jmp 0x004A6B31
004A6AC9    mov ecx, dword ptr ds:[esi+0x28]
004A6ACC    mov ecx, dword ptr ds:[ecx+0x0C]
004A6ACF    push 0x00
004A6AD1    push 0x00
004A6AD3    push 0x01
004A6AD5    push 0x01
004A6AD7    lea edx, ss:[ebp-0x960]
004A6ADD    push edx
004A6ADE    lea eax, ss:[ebp-0x968]
004A6AE4    push eax
004A6AE5    lea edx, ss:[ebp-0x944]
004A6AEB    push edx
004A6AEC    lea eax, ss:[ebp-0x92C]
004A6AF2    push eax
004A6AF3    push 0x0F
004A6AF5    push ebx
004A6AF6    push edi
004A6AF7    call ecx
004A6AF9    add esp, 0x2C
004A6AFC    cmp byte ptr ds:[edi+0x1EC3], 0x00
004A6B03    jnz 0x004A688B
004A6B09    mov edx, dword ptr ds:[esi+0x28]
004A6B0C    mov eax, dword ptr ds:[edx+0x10]
004A6B0F    test eax, eax
004A6B11    jz 0x004A6B1C
004A6B13    push 0x0F
004A6B15    push ebx
004A6B16    push edi
004A6B17    call eax
004A6B19    add esp, 0x0C
004A6B1C    lea eax, ss:[ebp-0x960]
004A6B22    push eax
004A6B23    lea ecx, ss:[ebp-0x944]
004A6B29    push ecx
004A6B2A    lea edx, ss:[ebp-0x92C]
004A6B30    push edx
004A6B31    push 0x0F
004A6B33    push ebx
004A6B34    lea edx, ss:[ebp-0x968]
004A6B3A    mov ecx, edi
004A6B3C    call 0x0049D860
004A6B41    add esp, 0x14
004A6B44    cmp byte ptr ds:[edi+0x1EC3], 0x00
004A6B4B    jnz 0x004A688B
004A6B51    mov eax, dword ptr ss:[ebp-0x944]
004A6B57    mov ecx, dword ptr ss:[ebp-0x93C]
004A6B5D    mov edx, dword ptr ds:[ecx]
004A6B5F    mov ecx, dword ptr ss:[ebp-0x934]
004A6B65    push eax
004A6B66    lea eax, ss:[ebp-0x92C]
004A6B6C    push eax
004A6B6D    push edx
004A6B6E    push edi
004A6B6F    mov edx, ebx
004A6B71    call 0x004A8AE0
004A6B76    add esp, 0x10
004A6B79    mov eax, dword ptr ss:[ebp-0x950]
004A6B7F    mov eax, dword ptr ds:[eax+0x08]
004A6B82    mov ecx, dword ptr ss:[ebp-0x934]
004A6B88    mov esi, dword ptr ss:[ebp-0x948]
004A6B8E    movsx edx, byte ptr ds:[eax+0x15]
004A6B92    inc ecx
004A6B93    add esi, 0x18
004A6B96    mov dword ptr ss:[ebp-0x934], ecx
004A6B9C    mov dword ptr ss:[ebp-0x948], esi
004A6BA2    cmp ecx, edx
004A6BA4    jl 0x004A6A08
004A6BAA    mov eax, dword ptr ss:[ebp-0x94C]
004A6BB0    add dword ptr ss:[ebp-0x93C], 0x04
004A6BB7    inc eax
004A6BB8    mov dword ptr ss:[ebp-0x94C], eax
004A6BBE    cmp eax, dword ptr ss:[ebp+0x18]
004A6BC1    jl 0x004A69D5
004A6BC7    mov ecx, dword ptr ss:[ebp-0x938]
004A6BCD    xor eax, eax
004A6BCF    cmp ecx, dword ptr ss:[ebp+0x08]
004A6BD2    mov ecx, dword ptr ss:[ebp-0x08]
004A6BD5    setnle al
004A6BD8    pop edi
004A6BD9    pop esi
004A6BDA    xor ecx, ebp
004A6BDC    pop ebx
004A6BDD    inc eax
004A6BDE    call 0x005A6ABA
004A6BE3    mov esp, ebp
004A6BE5    pop ebp
// FUNCTION END
