// FUNCTION START: 004F8710 ~ 004F9283  [idx: 674]
// ============================================================
004F8710    push ebp
004F8711    mov ebp, esp
004F8713    mov eax, 0x12E8
004F8718    call 0x005B9390
004F871D    mov eax, dword ptr ds:[0x008B84A0]
004F8722    xor eax, ebp
004F8724    mov dword ptr ss:[ebp-0x08], eax
004F8727    mov eax, dword ptr ss:[ebp+0x14]
004F872A    fld dword ptr ss:[ebp+0x1C]
004F872D    mov cl, byte ptr ss:[ebp+0x18]
004F8730    fstp dword ptr ss:[ebp-0x123C]
004F8736    mov edx, dword ptr ss:[ebp+0x24]
004F8739    push ebx
004F873A    push esi
004F873B    mov esi, dword ptr ss:[ebp+0x0C]
004F873E    mov dword ptr ss:[ebp-0x1224], eax
004F8744    mov eax, dword ptr ss:[ebp+0x28]
004F8747    push edi
004F8748    mov dword ptr ss:[ebp-0x120C], esi
004F874E    mov byte ptr ss:[ebp-0x1214], cl
004F8754    mov dword ptr ss:[ebp-0x1238], edx
004F875A    mov dword ptr ss:[ebp-0x1210], eax
004F8760    test esi, esi
004F8762    jnz 0x004F8792
004F8764    mov eax, dword ptr ss:[ebp+0x08]
004F8767    mov ecx, dword ptr ds:[0x0084077C]
004F876D    mov edx, dword ptr ds:[0x00840780]
004F8773    mov dword ptr ds:[eax], ecx
004F8775    mov ecx, dword ptr ds:[0x00840784]
004F877B    mov dword ptr ds:[eax+0x04], edx
004F877E    mov edx, dword ptr ds:[0x00840788]
004F8784    mov dword ptr ds:[eax+0x08], ecx
004F8787    mov ecx, dword ptr ds:[0x0084078C]
004F878D    jmp 0x004F926D
004F8792    mov ecx, 0xBE1CB8
004F8797    call 0x004FC3D0
004F879C    cmp byte ptr ds:[eax+0x08], 0x00
004F87A0    mov dword ptr ss:[ebp-0x1208], eax
004F87A6    mov dword ptr ds:[eax+0x1C], 0x01
004F87AD    jz 0x004F87EF
004F87AF    mov eax, dword ptr ss:[ebp+0x08]
004F87B2    mov edx, dword ptr ds:[0x0084077C]
004F87B8    mov ecx, dword ptr ds:[0x00840780]
004F87BE    mov dword ptr ds:[eax], edx
004F87C0    mov edx, dword ptr ds:[0x00840784]
004F87C6    mov dword ptr ds:[eax+0x04], ecx
004F87C9    mov ecx, dword ptr ds:[0x00840788]
004F87CF    mov dword ptr ds:[eax+0x08], edx
004F87D2    mov edx, dword ptr ds:[0x0084078C]
004F87D8    mov dword ptr ds:[eax+0x0C], ecx
004F87DB    mov dword ptr ds:[eax+0x10], edx
004F87DE    pop edi
004F87DF    pop esi
004F87E0    pop ebx
004F87E1    mov ecx, dword ptr ss:[ebp-0x08]
004F87E4    xor ecx, ebp
004F87E6    call 0x005A6ABA
004F87EB    mov esp, ebp
004F87ED    pop ebp
004F87EE    ret
004F87EF    mov esi, dword ptr ds:[eax+0x04]
004F87F2    call 0x004F4890
004F87F7    mov ebx, eax
004F87F9    push 0x1100
004F87FE    lea eax, ss:[ebp-0x11D4]
004F8804    push 0x00
004F8806    push eax
004F8807    mov dword ptr ss:[ebp-0x1240], ebx
004F880D    call 0x005ABFC0
004F8812    mov esi, dword ptr ss:[ebp+0x10]
004F8815    xor eax, eax
004F8817    mov ecx, eax
004F8819    shl ecx, 0x04
004F881C    add ecx, eax
004F881E    lea edx, ss:[ebp+ecx*4-0x11D4]
004F8825    inc eax
004F8826    mov dword ptr ss:[ebp-0xD4], eax
004F882C    mov eax, dword ptr ds:[0x00840780]
004F8831    mov edi, edx
004F8833    mov dword ptr ds:[edx+0x40], 0xFFFFFFFF
004F883A    mov edx, dword ptr ds:[0x0084077C]
004F8840    mov ecx, 0x10
004F8845    rep movsd
004F8847    mov ecx, dword ptr ds:[0x00840784]
004F884D    xor esi, esi
004F884F    mov dword ptr ss:[ebp-0x1200], edx
004F8855    mov edx, dword ptr ds:[0x00840788]
004F885B    mov dword ptr ss:[ebp-0x11FC], eax
004F8861    mov eax, dword ptr ds:[0x0084078C]
004F8866    add esp, 0x0C
004F8869    mov byte ptr ss:[ebp-0x11D5], 0x00
004F8870    mov dword ptr ss:[ebp-0x1204], esi
004F8876    mov dword ptr ss:[ebp-0x1220], esi
004F887C    mov dword ptr ss:[ebp-0x122C], esi
004F8882    mov dword ptr ss:[ebp-0x11F8], ecx
004F8888    mov dword ptr ss:[ebp-0x11F4], edx
004F888E    mov dword ptr ss:[ebp-0x11F0], eax
004F8894    mov dword ptr ss:[ebp-0x11E8], esi
004F889A    cmp dword ptr ds:[ebx+0x04], esi
004F889D    jle 0x004F9244
004F88A3    jmp 0x004F88B0
004F88A5    lea esp, ss:[esp]
004F88AC    lea esp, ss:[esp]
004F88B0    mov ecx, dword ptr ss:[ebp-0x1240]
004F88B6    mov edi, dword ptr ss:[ebp-0x1208]
004F88BC    mov eax, esi
004F88BE    imul eax, eax, 0x118
004F88C4    add eax, dword ptr ds:[ecx]
004F88C6    mov edx, dword ptr ds:[eax+0x08]
004F88C9    push edx
004F88CA    mov dword ptr ss:[ebp-0x11DC], eax
004F88D0    call 0x004F6E90
004F88D5    mov ebx, eax
004F88D7    mov eax, dword ptr ss:[ebp-0x11DC]
004F88DD    mov edx, dword ptr ds:[eax+0x04]
004F88E0    add esp, 0x04
004F88E3    mov dword ptr ss:[ebp-0x11E0], ebx
004F88E9    cmp edx, 0x06
004F88EC    jnz 0x004F897E
004F88F2    cmp dword ptr ss:[ebp-0xD4], 0x00
004F88F9    jle 0x004F8FF1
004F88FF    mov eax, dword ptr ss:[ebp-0xD4]
004F8905    mov ecx, eax
004F8907    shl ecx, 0x04
004F890A    add ecx, eax
004F890C    lea eax, ss:[ebp+ecx*4-0x11D4]
004F8913    lea esi, ds:[eax-0x44]
004F8916    lea edx, ss:[ebp-0x4C]
004F8919    mov ecx, 0x10
004F891E    lea edi, ss:[ebp-0xCC]
004F8924    push ebx
004F8925    rep movsd
004F8927    mov ecx, dword ptr ss:[ebp-0x11DC]
004F892D    push edx
004F892E    lea edx, ss:[ebp-0xCC]
004F8934    mov dword ptr ss:[ebp-0x11EC], eax
004F893A    call 0x004F84F0
004F893F    inc dword ptr ss:[ebp-0xD4]
004F8945    fld dword ptr ss:[ebp-0x123C]
004F894B    mov esi, eax
004F894D    mov eax, dword ptr ss:[ebp-0x11EC]
004F8953    fstp dword ptr ss:[esp+0x04]
004F8957    mov edi, eax
004F8959    mov ecx, 0x10
004F895E    rep movsd
004F8960    mov esi, dword ptr ss:[ebp-0x11DC]
004F8966    mov ecx, dword ptr ds:[esi+0x48]
004F8969    mov dword ptr ds:[eax+0x40], ecx
004F896C    add esp, 0x04
004F896F    mov ecx, ebx
004F8971    call 0x004F7490
004F8976    add esp, 0x04
004F8979    jmp 0x004F8F54
004F897E    mov eax, dword ptr ss:[ebp-0xD4]
004F8984    test eax, eax
004F8986    jle 0x004F9023
004F898C    fld dword ptr ds:[ebx+0x10]
004F898F    mov ecx, eax
004F8991    fldz
004F8993    shl ecx, 0x04
004F8996    add ecx, eax
004F8998    fucompp
004F899A    lea esi, ss:[ebp+ecx*4-0x1218]
004F89A1    mov ecx, 0x10
004F89A6    lea edi, ss:[ebp-0x8C]
004F89AC    rep movsd
004F89AE    fnstsw ax
004F89B0    test ah, 0x44
004F89B3    jp 0x004F89D2
004F89B5    mov eax, dword ptr ds:[ebx+0x08]
004F89B8    cmp eax, dword ptr ds:[ebx]
004F89BA    jle 0x004F89C1
004F89BC    mov al, byte ptr ds:[ebx+0x0C]
004F89BF    jmp 0x004F89CA
004F89C1    mov ecx, dword ptr ss:[ebp-0x11DC]
004F89C7    mov al, byte ptr ds:[ecx+0x30]
004F89CA    test al, al
004F89CC    jnz 0x004F8F49
004F89D2    lea eax, ds:[edx-0x02]
004F89D5    cmp eax, 0x06
004F89D8    jnbe 0x004F8F17
004F89DE    jmp dword ptr ds:[eax*4+0x4F9284]
004F89E5    mov eax, dword ptr ds:[ebx+0x120]
004F89EB    cmp eax, dword ptr ds:[ebx]
004F89ED    mov eax, dword ptr ss:[ebp-0x11DC]
004F89F3    jle 0x004F8A03
004F89F5    mov esi, dword ptr ds:[ebx+0x12C]
004F89FB    mov edi, dword ptr ds:[ebx+0x130]
004F8A01    jmp 0x004F8A0F
004F8A03    mov esi, dword ptr ds:[eax+0x8C]
004F8A09    mov edi, dword ptr ds:[eax+0x88]
004F8A0F    mov ecx, dword ptr ds:[ebx]
004F8A11    mov dword ptr ss:[ebp-0x1218], edi
004F8A17    mov dword ptr ss:[ebp-0x121C], esi
004F8A1D    cmp dword ptr ds:[ebx+0x120], ecx
004F8A23    jle 0x004F8A33
004F8A25    mov ecx, dword ptr ds:[ebx+0x124]
004F8A2B    mov edx, dword ptr ds:[ebx+0x128]
004F8A31    jmp 0x004F8A3F
004F8A33    mov ecx, dword ptr ds:[eax+0x8C]
004F8A39    mov edx, dword ptr ds:[eax+0x88]
004F8A3F    mov dword ptr ss:[ebp-0x1254], edx
004F8A45    mov edx, dword ptr ds:[eax+0x8C]
004F8A4B    imul edx, dword ptr ds:[eax+0x88]
004F8A52    mov dword ptr ss:[ebp-0x1258], ecx
004F8A58    cmp edx, 0x1E
004F8A5B    jnle 0x004F9087
004F8A61    imul esi, edi
004F8A64    cmp esi, 0x1E
004F8A67    jnle 0x004F90B9
004F8A6D    mov ecx, dword ptr ss:[ebp-0x120C]
004F8A73    lea eax, ss:[ebp-0x8C]
004F8A79    push eax
004F8A7A    mov eax, dword ptr ss:[ebp-0x11E8]
004F8A80    lea edi, ss:[ebp-0x128C]
004F8A86    call 0x004FAF50
004F8A8B    mov ecx, dword ptr ds:[eax]
004F8A8D    mov edx, dword ptr ds:[eax+0x04]
004F8A90    mov dword ptr ss:[ebp-0x1268], ecx
004F8A96    mov ecx, dword ptr ds:[eax+0x08]
004F8A99    mov dword ptr ss:[ebp-0x1264], edx
004F8A9F    mov edx, dword ptr ds:[eax+0x0C]
004F8AA2    add esp, 0x04
004F8AA5    cmp dword ptr ss:[ebp-0x1218], 0x00
004F8AAC    mov dword ptr ss:[ebp-0x1260], ecx
004F8AB2    mov dword ptr ss:[ebp-0x125C], edx
004F8AB8    mov dword ptr ss:[ebp-0x11EC], 0x00
004F8AC2    jle 0x004F8F17
004F8AC8    cmp dword ptr ss:[ebp-0x121C], 0x00
004F8ACF    mov dword ptr ss:[ebp-0x1228], 0x00
004F8AD9    jle 0x004F8C8F
004F8ADF    nop
004F8AE0    mov eax, dword ptr ss:[ebp-0x1228]
004F8AE6    mov ecx, dword ptr ss:[ebp-0x11EC]
004F8AEC    mov edx, dword ptr ss:[ebp-0x11DC]
004F8AF2    mov dword ptr ss:[ebp-0x1234], eax
004F8AF8    mov dword ptr ss:[ebp-0x1230], ecx
004F8AFE    lea eax, ss:[ebp-0x1234]
004F8B04    mov ecx, ebx
004F8B06    call 0x004F7720
004F8B0B    cmp dword ptr ds:[eax+0x20], 0x00
004F8B0F    mov dword ptr ss:[ebp-0x11E4], eax
004F8B15    jz 0x004F8B29
004F8B17    mov edx, dword ptr ds:[eax+0x24]
004F8B1A    mov dword ptr ss:[ebp-0x1234], edx
004F8B20    mov eax, dword ptr ds:[eax+0x28]
004F8B23    mov dword ptr ss:[ebp-0x1230], eax
004F8B29    push 0x00
004F8B2B    lea ecx, ss:[ebp-0x1258]
004F8B31    push ecx
004F8B32    mov ecx, dword ptr ss:[ebp-0x11DC]
004F8B38    lea edx, ss:[ebp-0x1234]
004F8B3E    push edx
004F8B3F    lea eax, ss:[ebp-0x8C]
004F8B45    push eax
004F8B46    push ebx
004F8B47    push ecx
004F8B48    lea edx, ss:[ebp-0x12E4]
004F8B4E    push edx
004F8B4F    call 0x004F56D0
004F8B54    fld dword ptr ds:[ebx+0x154]
004F8B5A    mov esi, eax
004F8B5C    mov eax, dword ptr ss:[ebp-0x1224]
004F8B62    mov edx, dword ptr ds:[eax+0x04]
004F8B65    mov ecx, 0x10
004F8B6A    lea edi, ss:[ebp-0x4C]
004F8B6D    rep movsd
004F8B6F    fadd dword ptr ss:[ebp-0x4C]
004F8B72    fstp dword ptr ss:[ebp-0x4C]
004F8B75    fld dword ptr ds:[ebx+0x158]
004F8B7B    fadd dword ptr ss:[ebp-0x48]
004F8B7E    fstp dword ptr ss:[ebp-0x48]
004F8B81    mov ecx, dword ptr ds:[eax]
004F8B83    mov eax, dword ptr ss:[ebp-0x11DC]
004F8B89    add esp, 0x1C
004F8B8C    cmp byte ptr ds:[eax+0xAE], 0x00
004F8B93    mov dword ptr ss:[ebp-0x1248], ecx
004F8B99    mov dword ptr ss:[ebp-0x1244], edx
004F8B9F    jz 0x004F8BE0
004F8BA1    mov edx, dword ptr ss:[ebp-0x1224]
004F8BA7    lea ecx, ss:[ebp-0x1268]
004F8BAD    call 0x004057A0
004F8BB2    test al, al
004F8BB4    jnz 0x004F8BE0
004F8BB6    fld dword ptr ds:[0x008A594C]
004F8BBC    fst dword ptr ss:[ebp-0x1250]
004F8BC2    mov ecx, dword ptr ss:[ebp-0x1250]
004F8BC8    fstp dword ptr ss:[ebp-0x124C]
004F8BCE    mov edx, dword ptr ss:[ebp-0x124C]
004F8BD4    mov dword ptr ss:[ebp-0x1248], ecx
004F8BDA    mov dword ptr ss:[ebp-0x1244], edx
004F8BE0    fld dword ptr ss:[ebp-0x123C]
004F8BE6    mov esi, dword ptr ss:[ebp-0x11E4]
004F8BEC    mov eax, dword ptr ds:[esi+0x434]
004F8BF2    lea ecx, ss:[ebp-0x1234]
004F8BF8    push ecx
004F8BF9    push ebx
004F8BFA    lea edx, ss:[ebp-0x11E8]
004F8C00    push edx
004F8C01    push ecx
004F8C02    mov ecx, dword ptr ss:[ebp-0x1214]
004F8C08    fstp dword ptr ss:[esp]
004F8C0B    push ecx
004F8C0C    lea edx, ss:[ebp-0x1248]
004F8C12    push edx
004F8C13    lea ecx, ss:[ebp-0x4C]
004F8C16    push ecx
004F8C17    push eax
004F8C18    lea edx, ss:[ebp-0x12A4]
004F8C1E    push edx
004F8C1F    call 0x004F8710
004F8C24    mov edi, dword ptr ds:[eax+0x08]
004F8C27    mov ecx, dword ptr ds:[eax]
004F8C29    mov edx, dword ptr ds:[eax+0x04]
004F8C2C    add esp, 0x24
004F8C2F    cmp dword ptr ds:[esi+0x1C], 0x02
004F8C33    mov dword ptr ss:[ebp-0x1274], edi
004F8C39    mov edi, dword ptr ds:[eax+0x0C]
004F8C3C    mov eax, dword ptr ds:[eax+0x10]
004F8C3F    jnz 0x004F8C4E
004F8C41    mov esi, dword ptr ss:[ebp-0x1208]
004F8C47    mov dword ptr ds:[esi+0x1C], 0x02
004F8C4E    test ecx, ecx
004F8C50    jz 0x004F8C76
004F8C52    mov dword ptr ss:[ebp-0x1200], ecx
004F8C58    mov ecx, dword ptr ss:[ebp-0x1274]
004F8C5E    mov dword ptr ss:[ebp-0x11FC], edx
004F8C64    mov dword ptr ss:[ebp-0x11F8], ecx
004F8C6A    mov dword ptr ss:[ebp-0x11F4], edi
004F8C70    mov dword ptr ss:[ebp-0x11F0], eax
004F8C76    mov eax, dword ptr ss:[ebp-0x1228]
004F8C7C    inc eax
004F8C7D    mov dword ptr ss:[ebp-0x1228], eax
004F8C83    cmp eax, dword ptr ss:[ebp-0x121C]
004F8C89    jl 0x004F8AE0
004F8C8F    mov eax, dword ptr ss:[ebp-0x11EC]
004F8C95    inc eax
004F8C96    mov dword ptr ss:[ebp-0x11EC], eax
004F8C9C    cmp eax, dword ptr ss:[ebp-0x1218]
004F8CA2    jl 0x004F8AC8
004F8CA8    jmp 0x004F8F17
004F8CAD    mov edx, dword ptr ds:[ebx+0x9C]
004F8CB3    call 0x004E7B40
004F8CB8    test eax, eax
004F8CBA    jz 0x004F8F17
004F8CC0    push eax
004F8CC1    call 0x004E7C30
004F8CC6    add esp, 0x04
004F8CC9    jmp 0x004F8F17
004F8CCE    mov edx, dword ptr ds:[ebx+0xA0]
004F8CD4    call 0x004EB5A0
004F8CD9    mov esi, dword ptr ss:[ebp-0x11DC]
004F8CDF    mov edx, dword ptr ds:[esi+0x44]
004F8CE2    test edx, edx
004F8CE4    jz 0x004F8D4D
004F8CE6    test eax, eax
004F8CE8    jnz 0x004F8D07
004F8CEA    push 0x840A00
004F8CEF    call 0x004EB510
004F8CF4    mov edx, dword ptr ds:[eax+0x78]
004F8CF7    mov dword ptr ds:[eax+0x20], 0x01
004F8CFE    add esp, 0x04
004F8D01    mov dword ptr ds:[ebx+0xA0], edx
004F8D07    mov ecx, dword ptr ds:[eax]
004F8D09    cmp ecx, dword ptr ds:[esi+0x44]
004F8D0C    jz 0x004F8D43
004F8D0E    mov ebx, eax
004F8D10    call 0x004EB650
004F8D15    mov edx, dword ptr ss:[ebp-0x11DC]
004F8D1B    mov edx, dword ptr ds:[edx+0x44]
004F8D1E    push 0x840A00
004F8D23    call 0x004EB510
004F8D28    mov edx, dword ptr ss:[ebp-0x11E0]
004F8D2E    mov ecx, dword ptr ds:[eax+0x78]
004F8D31    mov dword ptr ds:[eax+0x20], 0x01
004F8D38    add esp, 0x04
004F8D3B    mov dword ptr ds:[edx+0xA0], ecx
004F8D41    mov ebx, edx
004F8D43    call 0x004EEEF0
004F8D48    jmp 0x004F8F17
004F8D4D    test eax, eax
004F8D4F    jz 0x004F8F17
004F8D55    mov ebx, eax
004F8D57    call 0x004EB650
004F8D5C    mov eax, dword ptr ss:[ebp-0x11E0]
004F8D62    mov dword ptr ds:[eax+0xA0], 0x00
004F8D6C    jmp 0x004F8F11
004F8D71    cmp byte ptr ds:[ebx+0x15C], 0x00
004F8D78    jz 0x004F8F17
004F8D7E    push 0x840A00
004F8D83    push 0x00
004F8D85    lea ecx, ds:[ebx+0x160]
004F8D8B    call 0x00506480
004F8D90    jmp 0x004F8F17
004F8D95    mov ecx, dword ptr ss:[ebp-0x1224]
004F8D9B    push ecx
004F8D9C    mov ecx, dword ptr ss:[ebp-0x11DC]
004F8DA2    lea ebx, ss:[ebp-0x8C]
004F8DA8    call 0x004F72A0
004F8DAD    mov ebx, dword ptr ss:[ebp-0x11E0]
004F8DB3    mov cl, al
004F8DB5    add esp, 0x04
004F8DB8    test cl, cl
004F8DBA    jz 0x004F8E18
004F8DBC    cmp byte ptr ds:[ebx+0x21], 0x00
004F8DC0    jnz 0x004F8E18
004F8DC2    cmp byte ptr ss:[ebp-0x11D5], 0x00
004F8DC9    jz 0x004F8DEE
004F8DCB    mov eax, dword ptr ss:[ebp-0x122C]
004F8DD1    mov edx, dword ptr ss:[ebp-0x1220]
004F8DD7    lea esi, ds:[eax+0x28]
004F8DDA    lea edi, ds:[eax+0x20]
004F8DDD    mov al, byte ptr ss:[ebp-0x1214]
004F8DE3    push edx
004F8DE4    xor cl, cl
004F8DE6    call 0x004F73C0
004F8DEB    add esp, 0x04
004F8DEE    mov eax, dword ptr ss:[ebp-0x11E8]
004F8DF4    mov ecx, dword ptr ss:[ebp-0x11DC]
004F8DFA    mov byte ptr ss:[ebp-0x11D5], 0x01
004F8E01    mov dword ptr ss:[ebp-0x1204], eax
004F8E07    mov dword ptr ss:[ebp-0x1220], ecx
004F8E0D    mov dword ptr ss:[ebp-0x122C], ebx
004F8E13    jmp 0x004F8F11
004F8E18    mov edx, dword ptr ss:[ebp-0x11DC]
004F8E1E    mov al, byte ptr ss:[ebp-0x1214]
004F8E24    lea esi, ds:[ebx+0x28]
004F8E27    lea edi, ds:[ebx+0x20]
004F8E2A    push edx
004F8E2B    call 0x004F73C0
004F8E30    add esp, 0x04
004F8E33    cmp eax, 0x01
004F8E36    jnz 0x004F8F11
004F8E3C    mov eax, dword ptr ss:[ebp-0x1208]
004F8E42    mov eax, dword ptr ds:[eax+0x2C]
004F8E45    xor ecx, ecx
004F8E47    cmp eax, ecx
004F8E49    jz 0x004F8E80
004F8E4B    mov edx, dword ptr ss:[ebp-0x11E8]
004F8E51    mov dword ptr ss:[ebp-0x11E4], ecx
004F8E57    lea ecx, ss:[ebp-0x11E4]
004F8E5D    push ecx
004F8E5E    mov ecx, dword ptr ss:[ebp-0x120C]
004F8E64    push edx
004F8E65    push ecx
004F8E66    mov dword ptr ss:[ebp-0x1200], 0x03
004F8E70    call eax
004F8E72    add esp, 0x0C
004F8E75    mov dword ptr ss:[ebp-0x11F0], eax
004F8E7B    jmp 0x004F8F11
004F8E80    mov eax, dword ptr ss:[ebp-0x1238]
004F8E86    cmp eax, ecx
004F8E88    jz 0x004F8ED5
004F8E8A    mov edx, dword ptr ds:[eax+0x11C]
004F8E90    cmp edx, ecx
004F8E92    jz 0x004F8ED5
004F8E94    mov eax, dword ptr ss:[ebp-0x1210]
004F8E9A    mov dword ptr ss:[ebp-0x11E4], ecx
004F8EA0    cmp eax, ecx
004F8EA2    jz 0x004F90EB
004F8EA8    lea ecx, ss:[ebp-0x11E4]
004F8EAE    push ecx
004F8EAF    mov ecx, dword ptr ss:[ebp-0x11E8]
004F8EB5    push ecx
004F8EB6    push eax
004F8EB7    mov eax, dword ptr ss:[ebp-0x120C]
004F8EBD    push eax
004F8EBE    mov dword ptr ss:[ebp-0x1200], 0x03
004F8EC8    call edx
004F8ECA    add esp, 0x10
004F8ECD    mov dword ptr ss:[ebp-0x11F0], eax
004F8ED3    jmp 0x004F8F11
004F8ED5    mov eax, dword ptr ss:[ebp+0x20]
004F8ED8    mov edx, dword ptr ss:[ebp-0x11E8]
004F8EDE    mov dword ptr ss:[ebp-0x1200], 0x02
004F8EE8    mov dword ptr ss:[ebp-0x11F0], edx
004F8EEE    cmp eax, ecx
004F8EF0    jz 0x004F8F11
004F8EF2    mov eax, dword ptr ds:[eax]
004F8EF4    mov dword ptr ss:[ebp-0x11FC], eax
004F8EFA    mov eax, dword ptr ss:[ebp-0x1210]
004F8F00    mov ecx, dword ptr ds:[eax]
004F8F02    mov edx, dword ptr ds:[eax+0x04]
004F8F05    mov dword ptr ss:[ebp-0x11F8], ecx
004F8F0B    mov dword ptr ss:[ebp-0x11F4], edx
004F8F11    mov ebx, dword ptr ss:[ebp-0x11E0]
004F8F17    mov edx, dword ptr ds:[ebx+0xA0]
004F8F1D    call 0x004EB5A0
004F8F22    test eax, eax
004F8F24    jz 0x004F8F49
004F8F26    mov ecx, dword ptr ss:[ebp-0x11DC]
004F8F2C    cmp dword ptr ds:[ecx+0x04], 0x08
004F8F30    jz 0x004F8F49
004F8F32    mov ebx, eax
004F8F34    call 0x004EB650
004F8F39    mov edx, dword ptr ss:[ebp-0x11E0]
004F8F3F    mov dword ptr ds:[edx+0xA0], 0x00
004F8F49    lea esi, ss:[ebp-0x11D4]
004F8F4F    call 0x004F75F0
004F8F54    mov esi, dword ptr ss:[ebp-0x11E8]
004F8F5A    mov eax, dword ptr ss:[ebp-0x1240]
004F8F60    inc esi
004F8F61    mov dword ptr ss:[ebp-0x11E8], esi
004F8F67    cmp esi, dword ptr ds:[eax+0x04]
004F8F6A    jl 0x004F88B0
004F8F70    cmp byte ptr ss:[ebp-0x11D5], 0x00
004F8F77    jz 0x004F9244
004F8F7D    mov ecx, dword ptr ss:[ebp-0x1220]
004F8F83    mov ebx, dword ptr ss:[ebp-0x122C]
004F8F89    mov al, byte ptr ss:[ebp-0x1214]
004F8F8F    push ecx
004F8F90    lea esi, ds:[ebx+0x28]
004F8F93    lea edi, ds:[ebx+0x20]
004F8F96    mov cl, 0x01
004F8F98    call 0x004F73C0
004F8F9D    add esp, 0x04
004F8FA0    cmp eax, 0x01
004F8FA3    jnz 0x004F91E9
004F8FA9    mov edx, dword ptr ss:[ebp-0x1208]
004F8FAF    mov eax, dword ptr ds:[edx+0x2C]
004F8FB2    xor edx, edx
004F8FB4    cmp eax, edx
004F8FB6    jz 0x004F911D
004F8FBC    lea ecx, ss:[ebp-0x11E4]
004F8FC2    push ecx
004F8FC3    mov ecx, dword ptr ss:[ebp-0x120C]
004F8FC9    mov dword ptr ss:[ebp-0x11E4], edx
004F8FCF    mov edx, dword ptr ss:[ebp-0x1204]
004F8FD5    push edx
004F8FD6    push ecx
004F8FD7    mov dword ptr ss:[ebp-0x1200], 0x03
004F8FE1    call eax
004F8FE3    add esp, 0x0C
004F8FE6    mov dword ptr ss:[ebp-0x11F0], eax
004F8FEC    jmp 0x004F9244
004F8FF1    push 0x87FDE8
004F8FF6    push 0x66F
004F8FFB    push 0x87F8EC
004F9000    push 0x83F3D3
004F9005    push 0x87FDF0
004F900A    call 0x004C5870
004F900F    add esp, 0x14
004F9012    call dword ptr ds:[0x006AE1D0]
004F9018    cmp eax, 0x01
004F901B    jnz 0x004F901E
004F901D    int3
004F901E    call 0x004C5A30
004F9023    push 0x87FDE8
004F9028    push 0x66F
004F902D    push 0x87F8EC
004F9032    push 0x83F3D3
004F9037    push 0x87FDF0
004F903C    call 0x004C5870
004F9041    add esp, 0x14
004F9044    call dword ptr ds:[0x006AE1D0]
004F904A    cmp eax, 0x01
004F904D    jnz 0x004F9050
004F904F    int3
004F9050    call 0x004C5A30
004F9055    push 0x87FEBC
004F905A    push 0x84A
004F905F    push 0x87F8EC
004F9064    push 0x83F3D3
004F9069    push 0x83F3D4
004F906E    call 0x004C5870
004F9073    add esp, 0x14
004F9076    call dword ptr ds:[0x006AE1D0]
004F907C    cmp eax, 0x01
004F907F    jnz 0x004F9082
004F9081    int3
004F9082    call 0x004C5A30
004F9087    push 0x87FEBC
004F908C    push 0x84F
004F9091    push 0x87F8EC
004F9096    push 0x83F3D3
004F909B    push 0x87FE54
004F90A0    call 0x004C5870
004F90A5    add esp, 0x14
004F90A8    call dword ptr ds:[0x006AE1D0]
004F90AE    cmp eax, 0x01
004F90B1    jnz 0x004F90B4
004F90B3    int3
004F90B4    call 0x004C5A30
004F90B9    push 0x87FEBC
004F90BE    push 0x850
004F90C3    push 0x87F8EC
004F90C8    push 0x83F3D3
004F90CD    push 0x87FE6C
004F90D2    call 0x004C5870
004F90D7    add esp, 0x14
004F90DA    call dword ptr ds:[0x006AE1D0]
004F90E0    cmp eax, 0x01
004F90E3    jnz 0x004F90E6
004F90E5    int3
004F90E6    call 0x004C5A30
004F90EB    push 0x87FEBC
004F90F0    push 0x8B5
004F90F5    push 0x87F8EC
004F90FA    push 0x83F3D3
004F90FF    push 0x87FECC
004F9104    call 0x004C5870
004F9109    add esp, 0x14
004F910C    call dword ptr ds:[0x006AE1D0]
004F9112    cmp eax, 0x01
004F9115    jnz 0x004F9118
004F9117    int3
004F9118    call 0x004C5A30
004F911D    mov eax, dword ptr ss:[ebp-0x1238]
004F9123    cmp eax, edx
004F9125    jz 0x004F91A7
004F912B    mov eax, dword ptr ds:[eax+0x11C]
004F9131    cmp eax, edx
004F9133    jz 0x004F91A7
004F9135    mov ecx, dword ptr ss:[ebp-0x1210]
004F913B    cmp ecx, edx
004F913D    jnz 0x004F9171
004F913F    push 0x87FEBC
004F9144    push 0x8EA
004F9149    push 0x87F8EC
004F914E    push 0x83F3D3
004F9153    push 0x87FECC
004F9158    call 0x004C5870
004F915D    add esp, 0x14
004F9160    call dword ptr ds:[0x006AE1D0]
004F9166    cmp eax, 0x01
004F9169    jnz 0x004F916C
004F916B    int3
004F916C    call 0x004C5A30
004F9171    mov dword ptr ss:[ebp-0x11E4], edx
004F9177    lea edx, ss:[ebp-0x11E4]
004F917D    push edx
004F917E    mov edx, dword ptr ss:[ebp-0x1204]
004F9184    push edx
004F9185    push ecx
004F9186    mov ecx, dword ptr ss:[ebp-0x120C]
004F918C    push ecx
004F918D    mov dword ptr ss:[ebp-0x1200], 0x03
004F9197    call eax
004F9199    add esp, 0x10
004F919C    mov dword ptr ss:[ebp-0x11F0], eax
004F91A2    jmp 0x004F9244
004F91A7    mov eax, dword ptr ss:[ebp-0x1204]
004F91AD    mov dword ptr ss:[ebp-0x11F0], eax
004F91B3    mov eax, dword ptr ss:[ebp+0x20]
004F91B6    mov dword ptr ss:[ebp-0x1200], 0x02
004F91C0    cmp eax, edx
004F91C2    jz 0x004F9244
004F91C8    mov ecx, dword ptr ds:[eax]
004F91CA    mov eax, dword ptr ss:[ebp-0x1210]
004F91D0    mov edx, dword ptr ds:[eax]
004F91D2    mov eax, dword ptr ds:[eax+0x04]
004F91D5    mov dword ptr ss:[ebp-0x11FC], ecx
004F91DB    mov dword ptr ss:[ebp-0x11F8], edx
004F91E1    mov dword ptr ss:[ebp-0x11F4], eax
004F91E7    jmp 0x004F9244
004F91E9    cmp byte ptr ds:[ebx+0x21], 0x00
004F91ED    jnz 0x004F9244
004F91EF    cmp byte ptr ds:[ebx+0x23], 0x00
004F91F3    jnz 0x004F9244
004F91F5    cmp byte ptr ds:[ebx+0x22], 0x00
004F91F9    jnz 0x004F9244
004F91FB    mov eax, dword ptr ss:[ebp+0x20]
004F91FE    mov ecx, dword ptr ss:[ebp-0x1208]
004F9204    mov edx, dword ptr ss:[ebp-0x1204]
004F920A    mov dword ptr ds:[ecx+0x1C], 0x02
004F9211    mov dword ptr ss:[ebp-0x1200], 0x01
004F921B    mov dword ptr ss:[ebp-0x11F0], edx
004F9221    test eax, eax
004F9223    jz 0x004F9244
004F9225    mov eax, dword ptr ds:[eax]
004F9227    mov dword ptr ss:[ebp-0x11FC], eax
004F922D    mov eax, dword ptr ss:[ebp-0x1210]
004F9233    mov ecx, dword ptr ds:[eax]
004F9235    mov edx, dword ptr ds:[eax+0x04]
004F9238    mov dword ptr ss:[ebp-0x11F8], ecx
004F923E    mov dword ptr ss:[ebp-0x11F4], edx
004F9244    mov eax, dword ptr ss:[ebp+0x08]
004F9247    mov ecx, dword ptr ss:[ebp-0x1200]
004F924D    mov edx, dword ptr ss:[ebp-0x11FC]
004F9253    mov dword ptr ds:[eax], ecx
004F9255    mov ecx, dword ptr ss:[ebp-0x11F8]
004F925B    mov dword ptr ds:[eax+0x04], edx
004F925E    mov edx, dword ptr ss:[ebp-0x11F4]
004F9264    mov dword ptr ds:[eax+0x08], ecx
004F9267    mov ecx, dword ptr ss:[ebp-0x11F0]
004F926D    mov dword ptr ds:[eax+0x0C], edx
004F9270    mov dword ptr ds:[eax+0x10], ecx
004F9273    mov ecx, dword ptr ss:[ebp-0x08]
004F9276    pop edi
004F9277    pop esi
004F9278    xor ecx, ebp
004F927A    pop ebx
004F927B    call 0x005A6ABA
004F9280    mov esp, ebp
004F9282    pop ebp
// FUNCTION END
