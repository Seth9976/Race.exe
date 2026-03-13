// FUNCTION START: 004F7860 ~ 004F8344  [idx: 671]
// ============================================================
004F7860    push ebp
004F7861    mov ebp, esp
004F7863    mov eax, 0x13DC
004F7868    call 0x005B9390
004F786D    mov eax, dword ptr ds:[0x008B84A0]
004F7872    xor eax, ebp
004F7874    mov dword ptr ss:[ebp-0x04], eax
004F7877    mov eax, dword ptr ss:[ebp+0x14]
004F787A    push ebx
004F787B    push esi
004F787C    mov esi, dword ptr ss:[ebp+0x0C]
004F787F    push edi
004F7880    mov dword ptr ss:[ebp-0x11E8], esi
004F7886    mov dword ptr ss:[ebp-0x11DC], eax
004F788C    test esi, esi
004F788E    jnz 0x004F789A
004F7890    mov esi, 0x8408F8
004F7895    jmp 0x004F7F82
004F789A    mov ecx, 0xBE1CB8
004F789F    call 0x004FC3D0
004F78A4    cmp byte ptr ds:[eax+0x08], 0x00
004F78A8    mov dword ptr ss:[ebp-0x11EC], eax
004F78AE    mov dword ptr ds:[eax+0x1C], 0x01
004F78B5    jnz 0x004F7890
004F78B7    mov esi, dword ptr ds:[eax+0x04]
004F78BA    call 0x004F4890
004F78BF    push 0x1100
004F78C4    lea ecx, ss:[ebp-0x11D0]
004F78CA    mov ebx, eax
004F78CC    push 0x00
004F78CE    push ecx
004F78CF    mov dword ptr ss:[ebp-0x120C], ebx
004F78D5    call 0x005ABFC0
004F78DA    mov esi, dword ptr ss:[ebp+0x10]
004F78DD    xor eax, eax
004F78DF    mov edx, eax
004F78E1    shl edx, 0x04
004F78E4    add edx, eax
004F78E6    lea edx, ss:[ebp+edx*4-0x11D0]
004F78ED    inc eax
004F78EE    mov dword ptr ss:[ebp-0xD0], eax
004F78F4    mov ecx, 0x10
004F78F9    mov edi, edx
004F78FB    rep movsd
004F78FD    xor eax, eax
004F78FF    add esp, 0x0C
004F7902    mov ecx, 0x1C
004F7907    mov esi, 0x8408F8
004F790C    lea edi, ss:[ebp-0x1298]
004F7912    mov dword ptr ds:[edx+0x40], 0xFFFFFFFF
004F7919    rep movsd
004F791B    mov dword ptr ss:[ebp-0x11E0], eax
004F7921    cmp dword ptr ds:[ebx+0x04], eax
004F7924    jle 0x004F7F7C
004F792A    mov dword ptr ss:[ebp-0x11FC], eax
004F7930    jmp 0x004F7934
004F7932    mov ebx, edx
004F7934    mov ebx, dword ptr ds:[ebx]
004F7936    add ebx, dword ptr ss:[ebp-0x11FC]
004F793C    mov esi, dword ptr ss:[ebp-0x11E0]
004F7942    mov eax, dword ptr ds:[ebx+0x08]
004F7945    mov edi, dword ptr ss:[ebp-0x11EC]
004F794B    push eax
004F794C    mov dword ptr ss:[ebp-0x11E4], ebx
004F7952    call 0x004F6E90
004F7957    mov edx, eax
004F7959    mov eax, dword ptr ss:[ebp-0xD0]
004F795F    add esp, 0x04
004F7962    cmp dword ptr ds:[ebx+0x04], 0x06
004F7966    mov dword ptr ss:[ebp-0x11D8], edx
004F796C    jnz 0x004F79D4
004F796E    test eax, eax
004F7970    jle 0x004F7F9F
004F7976    mov ecx, eax
004F7978    shl ecx, 0x04
004F797B    add ecx, eax
004F797D    lea eax, ss:[ebp+ecx*4-0x11D0]
004F7984    push edx
004F7985    lea esi, ds:[eax-0x44]
004F7988    lea edx, ss:[ebp-0x88]
004F798E    mov ecx, 0x10
004F7993    lea edi, ss:[ebp-0xC8]
004F7999    rep movsd
004F799B    push edx
004F799C    lea edx, ss:[ebp-0xC8]
004F79A2    mov ecx, ebx
004F79A4    mov dword ptr ss:[ebp-0x11D4], eax
004F79AA    call 0x004F84F0
004F79AF    mov esi, eax
004F79B1    mov eax, dword ptr ss:[ebp-0x11D4]
004F79B7    add esp, 0x08
004F79BA    inc dword ptr ss:[ebp-0xD0]
004F79C0    mov ecx, 0x10
004F79C5    mov edi, eax
004F79C7    rep movsd
004F79C9    mov ecx, dword ptr ds:[ebx+0x48]
004F79CC    mov dword ptr ds:[eax+0x40], ecx
004F79CF    jmp 0x004F7F56
004F79D4    test eax, eax
004F79D6    jle 0x004F7FD1
004F79DC    fld dword ptr ds:[edx+0x10]
004F79DF    mov ecx, eax
004F79E1    fldz
004F79E3    shl ecx, 0x04
004F79E6    add ecx, eax
004F79E8    fucompp
004F79EA    lea esi, ss:[ebp+ecx*4-0x1214]
004F79F1    mov ecx, 0x10
004F79F6    lea edi, ss:[ebp-0x48]
004F79F9    rep movsd
004F79FB    fnstsw ax
004F79FD    test ah, 0x44
004F7A00    jp 0x004F7A19
004F7A02    mov eax, dword ptr ds:[edx+0x08]
004F7A05    cmp eax, dword ptr ds:[edx]
004F7A07    jle 0x004F7A0E
004F7A09    mov al, byte ptr ds:[edx+0x0C]
004F7A0C    jmp 0x004F7A11
004F7A0E    mov al, byte ptr ds:[ebx+0x30]
004F7A11    test al, al
004F7A13    jnz 0x004F7F4B
004F7A19    mov eax, dword ptr ds:[ebx+0x04]
004F7A1C    sub eax, 0x02
004F7A1F    jz 0x004F7C7B
004F7A25    dec eax
004F7A26    mov ecx, dword ptr ss:[ebp-0x11DC]
004F7A2C    mov esi, dword ptr ss:[ebp-0x11E4]
004F7A32    push ecx
004F7A33    lea ebx, ss:[ebp-0x48]
004F7A36    mov ecx, esi
004F7A38    jz 0x004F7BC6
004F7A3E    sub eax, 0x02
004F7A41    jz 0x004F7B0D
004F7A47    call 0x004F72A0
004F7A4C    add esp, 0x04
004F7A4F    test al, al
004F7A51    jz 0x004F7F4B
004F7A57    mov eax, dword ptr ss:[ebp-0x11D8]
004F7A5D    cmp byte ptr ds:[eax+0x21], 0x00
004F7A61    jnz 0x004F7F4B
004F7A67    mov edx, dword ptr ds:[eax+0x08]
004F7A6A    cmp edx, dword ptr ds:[eax]
004F7A6C    jle 0x004F7A73
004F7A6E    mov cl, byte ptr ds:[eax+0x0C]
004F7A71    jmp 0x004F7A76
004F7A73    mov cl, byte ptr ds:[esi+0x30]
004F7A76    test cl, cl
004F7A78    jnz 0x004F7F4B
004F7A7E    cmp dword ptr ss:[ebp-0x1298], 0x01
004F7A85    jz 0x004F7F4B
004F7A8B    mov edx, dword ptr ss:[ebp-0x11EC]
004F7A91    mov ecx, dword ptr ss:[ebp-0x11E8]
004F7A97    mov dword ptr ss:[ebp-0x1274], edx
004F7A9D    mov edx, dword ptr ds:[0x00840750]
004F7AA3    mov dword ptr ss:[ebp-0x1294], ecx
004F7AA9    mov ecx, dword ptr ds:[0x0084074C]
004F7AAF    mov dword ptr ss:[ebp-0x126C], eax
004F7AB5    mov eax, dword ptr ss:[ebp-0x11DC]
004F7ABB    mov dword ptr ss:[ebp-0x127C], edx
004F7AC1    mov edx, dword ptr ds:[eax]
004F7AC3    mov eax, dword ptr ds:[eax+0x04]
004F7AC6    mov dword ptr ss:[ebp-0x1280], ecx
004F7ACC    mov ecx, dword ptr ss:[ebp-0x11E0]
004F7AD2    mov dword ptr ss:[ebp-0x1284], 0xFFFFFFFF
004F7ADC    mov dword ptr ss:[ebp-0x1278], 0x00
004F7AE6    mov dword ptr ss:[ebp-0x1298], 0x02
004F7AF0    mov dword ptr ss:[ebp-0x1290], ecx
004F7AF6    mov dword ptr ss:[ebp-0x1270], esi
004F7AFC    mov dword ptr ss:[ebp-0x128C], edx
004F7B02    mov dword ptr ss:[ebp-0x1288], eax
004F7B08    jmp 0x004F7F4B
004F7B0D    call 0x004F72A0
004F7B12    add esp, 0x04
004F7B15    test al, al
004F7B17    jz 0x004F7F4B
004F7B1D    mov eax, dword ptr ss:[ebp-0x11D8]
004F7B23    cmp byte ptr ds:[eax+0x21], 0x00
004F7B27    jnz 0x004F7F4B
004F7B2D    mov edx, dword ptr ds:[eax+0x08]
004F7B30    cmp edx, dword ptr ds:[eax]
004F7B32    jle 0x004F7B39
004F7B34    mov cl, byte ptr ds:[eax+0x0C]
004F7B37    jmp 0x004F7B3C
004F7B39    mov cl, byte ptr ds:[esi+0x30]
004F7B3C    test cl, cl
004F7B3E    jnz 0x004F7F4B
004F7B44    mov edx, dword ptr ss:[ebp-0x11EC]
004F7B4A    mov ecx, dword ptr ss:[ebp-0x11E8]
004F7B50    mov dword ptr ss:[ebp-0x1274], edx
004F7B56    mov edx, dword ptr ds:[0x00840750]
004F7B5C    mov dword ptr ss:[ebp-0x1294], ecx
004F7B62    mov ecx, dword ptr ds:[0x0084074C]
004F7B68    mov dword ptr ss:[ebp-0x126C], eax
004F7B6E    mov eax, dword ptr ss:[ebp-0x11DC]
004F7B74    mov dword ptr ss:[ebp-0x127C], edx
004F7B7A    mov edx, dword ptr ds:[eax]
004F7B7C    mov eax, dword ptr ds:[eax+0x04]
004F7B7F    mov dword ptr ss:[ebp-0x1280], ecx
004F7B85    mov ecx, dword ptr ss:[ebp-0x11E0]
004F7B8B    mov dword ptr ss:[ebp-0x1284], 0xFFFFFFFF
004F7B95    mov dword ptr ss:[ebp-0x1278], 0x00
004F7B9F    mov dword ptr ss:[ebp-0x1298], 0x01
004F7BA9    mov dword ptr ss:[ebp-0x1290], ecx
004F7BAF    mov dword ptr ss:[ebp-0x1270], esi
004F7BB5    mov dword ptr ss:[ebp-0x128C], edx
004F7BBB    mov dword ptr ss:[ebp-0x1288], eax
004F7BC1    jmp 0x004F7F4B
004F7BC6    call 0x004F72A0
004F7BCB    add esp, 0x04
004F7BCE    test al, al
004F7BD0    jz 0x004F7F4B
004F7BD6    cmp byte ptr ds:[esi+0xD0], 0x01
004F7BDD    jnz 0x004F7F4B
004F7BE3    mov eax, dword ptr ss:[ebp-0x11EC]
004F7BE9    mov edx, dword ptr ss:[ebp-0x11E8]
004F7BEF    mov ecx, dword ptr ds:[0x0084074C]
004F7BF5    mov dword ptr ss:[ebp-0x1274], eax
004F7BFB    mov eax, dword ptr ss:[ebp-0x11E0]
004F7C01    mov dword ptr ss:[ebp-0x1294], edx
004F7C07    mov edx, dword ptr ds:[0x00840750]
004F7C0D    mov dword ptr ss:[ebp-0x1280], ecx
004F7C13    mov ecx, dword ptr ss:[ebp-0x11D8]
004F7C19    mov dword ptr ss:[ebp-0x1290], eax
004F7C1F    mov eax, dword ptr ss:[ebp-0x11DC]
004F7C25    mov dword ptr ss:[ebp-0x127C], edx
004F7C2B    mov edx, dword ptr ds:[eax]
004F7C2D    mov eax, dword ptr ds:[eax+0x04]
004F7C30    mov dword ptr ss:[ebp-0x1270], esi
004F7C36    mov dword ptr ss:[ebp-0x126C], ecx
004F7C3C    mov ecx, 0x10
004F7C41    lea esi, ss:[ebp-0x48]
004F7C44    lea edi, ss:[ebp-0x1268]
004F7C4A    mov dword ptr ss:[ebp-0x1284], 0xFFFFFFFF
004F7C54    mov dword ptr ss:[ebp-0x1278], 0x00
004F7C5E    mov dword ptr ss:[ebp-0x1298], 0x01
004F7C68    rep movsd
004F7C6A    mov dword ptr ss:[ebp-0x128C], edx
004F7C70    mov dword ptr ss:[ebp-0x1288], eax
004F7C76    jmp 0x004F7F4B
004F7C7B    mov edi, dword ptr ds:[edx+0x120]
004F7C81    cmp edi, dword ptr ds:[edx]
004F7C83    jle 0x004F7C99
004F7C85    mov esi, dword ptr ds:[edx+0x130]
004F7C8B    mov eax, dword ptr ds:[edx+0x12C]
004F7C91    mov dword ptr ss:[ebp-0x11F4], esi
004F7C97    jmp 0x004F7CAD
004F7C99    mov ecx, dword ptr ds:[ebx+0x88]
004F7C9F    mov eax, dword ptr ds:[ebx+0x8C]
004F7CA5    mov dword ptr ss:[ebp-0x11F4], ecx
004F7CAB    mov esi, ecx
004F7CAD    mov dword ptr ss:[ebp-0x11F8], eax
004F7CB3    cmp edi, dword ptr ds:[edx]
004F7CB5    jle 0x004F7CC5
004F7CB7    mov eax, dword ptr ds:[edx+0x124]
004F7CBD    mov edx, dword ptr ds:[edx+0x128]
004F7CC3    jmp 0x004F7CD1
004F7CC5    mov eax, dword ptr ds:[ebx+0x8C]
004F7CCB    mov edx, dword ptr ds:[ebx+0x88]
004F7CD1    mov dword ptr ss:[ebp-0x1220], edx
004F7CD7    mov edx, dword ptr ds:[ebx+0x8C]
004F7CDD    imul edx, dword ptr ds:[ebx+0x88]
004F7CE4    mov dword ptr ss:[ebp-0x1224], eax
004F7CEA    cmp edx, 0x1E
004F7CED    jnle 0x004F8003
004F7CF3    mov eax, dword ptr ss:[ebp-0x11F8]
004F7CF9    imul eax, esi
004F7CFC    cmp eax, 0x1E
004F7CFF    jnle 0x004F8035
004F7D05    mov eax, dword ptr ss:[ebp-0x11E0]
004F7D0B    lea ecx, ss:[ebp-0x48]
004F7D0E    push ecx
004F7D0F    mov ecx, dword ptr ss:[ebp-0x11E8]
004F7D15    lea edi, ss:[ebp-0x12B8]
004F7D1B    call 0x004FAF50
004F7D20    mov edx, dword ptr ds:[eax]
004F7D22    mov ecx, dword ptr ds:[eax+0x04]
004F7D25    mov dword ptr ss:[ebp-0x12A8], edx
004F7D2B    mov edx, dword ptr ds:[eax+0x08]
004F7D2E    mov eax, dword ptr ds:[eax+0x0C]
004F7D31    add esp, 0x04
004F7D34    mov dword ptr ss:[ebp-0x12A4], ecx
004F7D3A    mov dword ptr ss:[ebp-0x12A0], edx
004F7D40    mov dword ptr ss:[ebp-0x129C], eax
004F7D46    mov dword ptr ss:[ebp-0x11D4], 0x00
004F7D50    test esi, esi
004F7D52    jle 0x004F7F4B
004F7D58    cmp dword ptr ss:[ebp-0x11F8], 0x00
004F7D5F    mov dword ptr ss:[ebp-0x1208], 0x00
004F7D69    jle 0x004F7F36
004F7D6F    nop
004F7D70    mov ecx, dword ptr ss:[ebp-0x1208]
004F7D76    mov edx, dword ptr ss:[ebp-0x11D4]
004F7D7C    mov dword ptr ss:[ebp-0x1204], ecx
004F7D82    mov ecx, dword ptr ss:[ebp-0x11D8]
004F7D88    mov dword ptr ss:[ebp-0x1200], edx
004F7D8E    lea eax, ss:[ebp-0x1204]
004F7D94    mov edx, ebx
004F7D96    call 0x004F7720
004F7D9B    mov ebx, eax
004F7D9D    cmp dword ptr ds:[ebx+0x20], 0x00
004F7DA1    jz 0x004F7DB5
004F7DA3    mov eax, dword ptr ds:[ebx+0x24]
004F7DA6    mov ecx, dword ptr ds:[ebx+0x28]
004F7DA9    mov dword ptr ss:[ebp-0x1204], eax
004F7DAF    mov dword ptr ss:[ebp-0x1200], ecx
004F7DB5    push 0x00
004F7DB7    lea edx, ss:[ebp-0x1224]
004F7DBD    push edx
004F7DBE    mov edx, dword ptr ss:[ebp-0x11D8]
004F7DC4    lea eax, ss:[ebp-0x1204]
004F7DCA    push eax
004F7DCB    mov eax, dword ptr ss:[ebp-0x11E4]
004F7DD1    lea ecx, ss:[ebp-0x48]
004F7DD4    push ecx
004F7DD5    push edx
004F7DD6    push eax
004F7DD7    lea ecx, ss:[ebp-0x1368]
004F7DDD    push ecx
004F7DDE    call 0x004F56D0
004F7DE3    mov edx, dword ptr ss:[ebp-0x11DC]
004F7DE9    mov esi, eax
004F7DEB    mov eax, dword ptr ss:[ebp-0x11D8]
004F7DF1    fld dword ptr ds:[eax+0x154]
004F7DF7    mov ecx, 0x10
004F7DFC    lea edi, ss:[ebp-0x88]
004F7E02    rep movsd
004F7E04    fadd dword ptr ss:[ebp-0x88]
004F7E0A    fstp dword ptr ss:[ebp-0x88]
004F7E10    fld dword ptr ds:[eax+0x158]
004F7E16    fadd dword ptr ss:[ebp-0x84]
004F7E1C    fstp dword ptr ss:[ebp-0x84]
004F7E22    mov ecx, dword ptr ds:[edx+0x04]
004F7E25    mov eax, dword ptr ds:[edx]
004F7E27    mov dword ptr ss:[ebp-0x1210], ecx
004F7E2D    add esp, 0x1C
004F7E30    lea ecx, ss:[ebp-0x12A8]
004F7E36    mov dword ptr ss:[ebp-0x1214], eax
004F7E3C    call 0x004057A0
004F7E41    test al, al
004F7E43    jnz 0x004F7E7D
004F7E45    mov edx, dword ptr ss:[ebp-0x11E4]
004F7E4B    cmp byte ptr ds:[edx+0xAE], al
004F7E51    jz 0x004F7E7D
004F7E53    fld dword ptr ds:[0x008A594C]
004F7E59    fst dword ptr ss:[ebp-0x121C]
004F7E5F    mov eax, dword ptr ss:[ebp-0x121C]
004F7E65    fstp dword ptr ss:[ebp-0x1218]
004F7E6B    mov ecx, dword ptr ss:[ebp-0x1218]
004F7E71    mov dword ptr ss:[ebp-0x1214], eax
004F7E77    mov dword ptr ss:[ebp-0x1210], ecx
004F7E7D    mov eax, dword ptr ds:[ebx+0x434]
004F7E83    lea edx, ss:[ebp-0x1214]
004F7E89    push edx
004F7E8A    lea ecx, ss:[ebp-0x88]
004F7E90    push ecx
004F7E91    push eax
004F7E92    lea edx, ss:[ebp-0x13D8]
004F7E98    push edx
004F7E99    call 0x004F7860
004F7E9E    mov esi, eax
004F7EA0    mov ecx, 0x1C
004F7EA5    lea edi, ss:[ebp-0x1328]
004F7EAB    add esp, 0x10
004F7EAE    cmp dword ptr ss:[ebp-0x1298], 0x01
004F7EB5    rep movsd
004F7EB7    mov eax, dword ptr ss:[ebp-0x1328]
004F7EBD    jnz 0x004F7EC4
004F7EBF    cmp eax, 0x02
004F7EC2    jz 0x004F7F11
004F7EC4    test eax, eax
004F7EC6    jz 0x004F7F11
004F7EC8    mov eax, dword ptr ss:[ebp-0x11D8]
004F7ECE    mov ecx, dword ptr ds:[eax+0x11C]
004F7ED4    mov edx, dword ptr ss:[ebp-0x1204]
004F7EDA    mov eax, dword ptr ss:[ebp-0x1200]
004F7EE0    mov dword ptr ss:[ebp-0x1308], ecx
004F7EE6    mov ecx, dword ptr ds:[ebx+0x434]
004F7EEC    mov dword ptr ss:[ebp-0x1314], ecx
004F7EF2    mov ecx, 0x1C
004F7EF7    lea esi, ss:[ebp-0x1328]
004F7EFD    lea edi, ss:[ebp-0x1298]
004F7F03    mov dword ptr ss:[ebp-0x1310], edx
004F7F09    mov dword ptr ss:[ebp-0x130C], eax
004F7F0F    rep movsd
004F7F11    mov eax, dword ptr ss:[ebp-0x1208]
004F7F17    mov ebx, dword ptr ss:[ebp-0x11E4]
004F7F1D    inc eax
004F7F1E    mov dword ptr ss:[ebp-0x1208], eax
004F7F24    cmp eax, dword ptr ss:[ebp-0x11F8]
004F7F2A    jl 0x004F7D70
004F7F30    mov esi, dword ptr ss:[ebp-0x11F4]
004F7F36    mov eax, dword ptr ss:[ebp-0x11D4]
004F7F3C    inc eax
004F7F3D    mov dword ptr ss:[ebp-0x11D4], eax
004F7F43    cmp eax, esi
004F7F45    jl 0x004F7D58
004F7F4B    lea esi, ss:[ebp-0x11D0]
004F7F51    call 0x004F75F0
004F7F56    mov eax, dword ptr ss:[ebp-0x11E0]
004F7F5C    mov edx, dword ptr ss:[ebp-0x120C]
004F7F62    add dword ptr ss:[ebp-0x11FC], 0x118
004F7F6C    inc eax
004F7F6D    mov dword ptr ss:[ebp-0x11E0], eax
004F7F73    cmp eax, dword ptr ds:[edx+0x04]
004F7F76    jl 0x004F7932
004F7F7C    lea esi, ss:[ebp-0x1298]
004F7F82    mov eax, dword ptr ss:[ebp+0x08]
004F7F85    mov ecx, 0x1C
004F7F8A    mov edi, eax
004F7F8C    rep movsd
004F7F8E    mov ecx, dword ptr ss:[ebp-0x04]
004F7F91    pop edi
004F7F92    pop esi
004F7F93    xor ecx, ebp
004F7F95    pop ebx
004F7F96    call 0x005A6ABA
004F7F9B    mov esp, ebp
004F7F9D    pop ebp
004F7F9E    ret
004F7F9F    push 0x87FDE8
004F7FA4    push 0x66F
004F7FA9    push 0x87F8EC
004F7FAE    push 0x83F3D3
004F7FB3    push 0x87FDF0
004F7FB8    call 0x004C5870
004F7FBD    add esp, 0x14
004F7FC0    call dword ptr ds:[0x006AE1D0]
004F7FC6    cmp eax, 0x01
004F7FC9    jnz 0x004F7FCC
004F7FCB    int3
004F7FCC    call 0x004C5A30
004F7FD1    push 0x87FDE8
004F7FD6    push 0x66F
004F7FDB    push 0x87F8EC
004F7FE0    push 0x83F3D3
004F7FE5    push 0x87FDF0
004F7FEA    call 0x004C5870
004F7FEF    add esp, 0x14
004F7FF2    call dword ptr ds:[0x006AE1D0]
004F7FF8    cmp eax, 0x01
004F7FFB    jnz 0x004F7FFE
004F7FFD    int3
004F7FFE    call 0x004C5A30
004F8003    push 0x87FE40
004F8008    push 0x6FE
004F800D    push 0x87F8EC
004F8012    push 0x83F3D3
004F8017    push 0x87FE54
004F801C    call 0x004C5870
004F8021    add esp, 0x14
004F8024    call dword ptr ds:[0x006AE1D0]
004F802A    cmp eax, 0x01
004F802D    jnz 0x004F8030
004F802F    int3
004F8030    call 0x004C5A30
004F8035    push 0x87FE40
004F803A    push 0x6FF
004F803F    push 0x87F8EC
004F8044    push 0x83F3D3
004F8049    push 0x87FE6C
004F804E    call 0x004C5870
004F8053    add esp, 0x14
004F8056    call dword ptr ds:[0x006AE1D0]
004F805C    cmp eax, 0x01
004F805F    jnz 0x004F8062
004F8061    int3
004F8062    call 0x004C5A30
004F8067    int3
004F8068    int3
004F8069    int3
004F806A    int3
004F806B    int3
004F806C    int3
004F806D    int3
004F806E    int3
004F806F    int3
004F8070    push ebp
004F8071    mov ebp, esp
004F8073    and esp, 0xFFFFFFF8
004F8076    sub esp, 0x24
004F8079    push ebx
004F807A    push esi
004F807B    mov esi, dword ptr ss:[ebp+0x08]
004F807E    push edi
004F807F    test esi, esi
004F8081    jz 0x004F833E
004F8087    mov ecx, 0xBE1CB8
004F808C    call 0x004FC3D0
004F8091    mov edi, eax
004F8093    cmp byte ptr ds:[edi+0x08], 0x00
004F8097    mov dword ptr ss:[esp+0x14], edi
004F809B    mov dword ptr ds:[edi+0x1C], 0x01
004F80A2    jnz 0x004F833E
004F80A8    mov esi, dword ptr ds:[edi+0x04]
004F80AB    call 0x004F4890
004F80B0    xor esi, esi
004F80B2    mov dword ptr ss:[esp+0x18], eax
004F80B6    mov dword ptr ss:[esp+0x1C], esi
004F80BA    cmp dword ptr ds:[eax+0x04], esi
004F80BD    jle 0x004F833E
004F80C3    mov dword ptr ss:[esp+0x10], esi
004F80C7    mov ebx, dword ptr ds:[eax]
004F80C9    add ebx, dword ptr ss:[esp+0x10]
004F80CD    mov ecx, dword ptr ds:[ebx+0x04]
004F80D0    mov dword ptr ss:[esp+0x0C], ebx
004F80D4    cmp ecx, 0x01
004F80D7    jz 0x004F8324
004F80DD    cmp ecx, 0x05
004F80E0    jz 0x004F8324
004F80E6    cmp ecx, 0x03
004F80E9    jnz 0x004F80F8
004F80EB    cmp byte ptr ds:[ebx+0xD0], 0x00
004F80F2    jz 0x004F8324
004F80F8    mov eax, dword ptr ds:[ebx+0x08]
004F80FB    push eax
004F80FC    call 0x004F6E90
004F8101    mov edi, eax
004F8103    fld dword ptr ds:[edi+0x10]
004F8106    add esp, 0x04
004F8109    fldz
004F810B    fucompp
004F810D    fnstsw ax
004F810F    test ah, 0x44
004F8112    jp 0x004F812B
004F8114    mov ecx, dword ptr ds:[edi+0x08]
004F8117    cmp ecx, dword ptr ds:[edi]
004F8119    jle 0x004F8120
004F811B    mov al, byte ptr ds:[edi+0x0C]
004F811E    jmp 0x004F8123
004F8120    mov al, byte ptr ds:[ebx+0x30]
004F8123    test al, al
004F8125    jnz 0x004F831C
004F812B    mov eax, dword ptr ds:[ebx+0x04]
004F812E    add eax, 0xFFFFFFFE
004F8131    cmp eax, 0x06
004F8134    jnbe 0x004F82F6
004F813A    jmp dword ptr ds:[eax*4+0x4F83AC]
004F8141    fld dword ptr ss:[ebp+0x0C]
004F8144    push ecx
004F8145    mov esi, ebx
004F8147    fstp dword ptr ss:[esp]
004F814A    mov ecx, edi
004F814C    call 0x004F7490
004F8151    add esp, 0x04
004F8154    jmp 0x004F82F6
004F8159    mov edx, dword ptr ds:[edi+0x120]
004F815F    cmp edx, dword ptr ds:[edi]
004F8161    jle 0x004F8179
004F8163    mov ecx, dword ptr ds:[edi+0x12C]
004F8169    mov eax, dword ptr ds:[edi+0x130]
004F816F    mov dword ptr ss:[esp+0x20], ecx
004F8173    mov dword ptr ss:[esp+0x24], eax
004F8177    jmp 0x004F818F
004F8179    mov eax, dword ptr ds:[ebx+0x8C]
004F817F    mov ecx, dword ptr ds:[ebx+0x88]
004F8185    mov dword ptr ss:[esp+0x20], eax
004F8189    mov dword ptr ss:[esp+0x24], ecx
004F818D    mov eax, ecx
004F818F    mov edx, dword ptr ds:[ebx+0x8C]
004F8195    imul edx, dword ptr ds:[ebx+0x88]
004F819C    cmp edx, 0x1E
004F819F    jnle 0x004F8345
004F81A5    mov ecx, dword ptr ss:[esp+0x20]
004F81A9    imul ecx, eax
004F81AC    cmp ecx, 0x1E
004F81AF    jnle 0x004F8377
004F81B5    mov dword ptr ss:[esp+0x0C], 0x00
004F81BD    test eax, eax
004F81BF    jle 0x004F82F6
004F81C5    xor esi, esi
004F81C7    cmp dword ptr ss:[esp+0x20], esi
004F81CB    jle 0x004F8216
004F81CD    mov edx, dword ptr ss:[esp+0x0C]
004F81D1    mov dword ptr ss:[esp+0x2C], edx
004F81D5    lea eax, ss:[esp+0x28]
004F81D9    mov ecx, edi
004F81DB    mov edx, ebx
004F81DD    mov dword ptr ss:[esp+0x28], esi
004F81E1    call 0x004F7720
004F81E6    fld dword ptr ss:[ebp+0x0C]
004F81E9    mov ecx, dword ptr ds:[edi+0x11C]
004F81EF    mov edx, dword ptr ss:[ebp+0x14]
004F81F2    push ecx
004F81F3    mov ecx, dword ptr ss:[ebp+0x10]
004F81F6    push edx
004F81F7    mov edx, dword ptr ds:[eax+0x434]
004F81FD    push ecx
004F81FE    push ecx
004F81FF    fstp dword ptr ss:[esp]
004F8202    push edx
004F8203    call 0x004F8070
004F8208    inc esi
004F8209    add esp, 0x14
004F820C    cmp esi, dword ptr ss:[esp+0x20]
004F8210    jl 0x004F81CD
004F8212    mov eax, dword ptr ss:[esp+0x24]
004F8216    mov ecx, dword ptr ss:[esp+0x0C]
004F821A    inc ecx
004F821B    mov dword ptr ss:[esp+0x0C], ecx
004F821F    cmp ecx, eax
004F8221    jl 0x004F81C5
004F8223    jmp 0x004F82F6
004F8228    mov edx, dword ptr ds:[edi+0x9C]
004F822E    call 0x004E7B40
004F8233    test eax, eax
004F8235    jz 0x004F82F6
004F823B    push eax
004F823C    call 0x004E7C30
004F8241    add esp, 0x04
004F8244    jmp 0x004F82F6
004F8249    dword 15CBF80
004F824D    add byte ptr ds:[eax], al
004F824F    add byte ptr ds:[edi], cl
004F8251    test byte ptr ds:[eax+0x68000000], ah
004F8257    add byte ptr ds:[edx], cl
004F8259    test byte ptr ds:[eax], al
004F825B    push 0x00
004F825D    lea ecx, ds:[edi+0x160]
004F8263    call 0x00506480
004F8268    jmp 0x004F82F6
004F826D    mov edx, dword ptr ds:[edi+0xA0]
004F8273    call 0x004EB5A0
004F8278    mov edx, dword ptr ds:[ebx+0x44]
004F827B    test edx, edx
004F827D    jz 0x004F82DD
004F827F    test eax, eax
004F8281    jnz 0x004F82A0
004F8283    push 0x840A00
004F8288    call 0x004EB510
004F828D    mov ecx, dword ptr ds:[eax+0x78]
004F8290    mov dword ptr ds:[eax+0x20], 0x01
004F8297    add esp, 0x04
004F829A    mov dword ptr ds:[edi+0xA0], ecx
004F82A0    mov edx, dword ptr ds:[eax]
004F82A2    cmp edx, dword ptr ds:[ebx+0x44]
004F82A5    jz 0x004F82D6
004F82A7    mov ebx, eax
004F82A9    call 0x004EB650
004F82AE    mov eax, dword ptr ss:[esp+0x0C]
004F82B2    mov edx, dword ptr ds:[eax+0x44]
004F82B5    push 0x840A00
004F82BA    call 0x004EB510
004F82BF    mov ecx, dword ptr ds:[eax+0x78]
004F82C2    mov ebx, dword ptr ss:[esp+0x10]
004F82C6    mov dword ptr ds:[eax+0x20], 0x01
004F82CD    add esp, 0x04
004F82D0    mov dword ptr ds:[edi+0xA0], ecx
004F82D6    call 0x004EEEF0
004F82DB    jmp 0x004F82F6
004F82DD    test eax, eax
004F82DF    jz 0x004F82F6
004F82E1    mov ebx, eax
004F82E3    call 0x004EB650
004F82E8    mov ebx, dword ptr ss:[esp+0x0C]
004F82EC    mov dword ptr ds:[edi+0xA0], 0x00
004F82F6    mov edx, dword ptr ds:[edi+0xA0]
004F82FC    call 0x004EB5A0
004F8301    test eax, eax
004F8303    jz 0x004F831C
004F8305    cmp dword ptr ds:[ebx+0x04], 0x08
004F8309    jz 0x004F831C
004F830B    mov ebx, eax
004F830D    call 0x004EB650
004F8312    mov dword ptr ds:[edi+0xA0], 0x00
004F831C    mov eax, dword ptr ss:[esp+0x18]
004F8320    mov edi, dword ptr ss:[esp+0x14]
004F8324    mov esi, dword ptr ss:[esp+0x1C]
004F8328    add dword ptr ss:[esp+0x10], 0x118
004F8330    inc esi
004F8331    mov dword ptr ss:[esp+0x1C], esi
004F8335    cmp esi, dword ptr ds:[eax+0x04]
004F8338    jl 0x004F80C7
004F833E    pop edi
004F833F    pop esi
004F8340    pop ebx
004F8341    mov esp, ebp
004F8343    pop ebp
// FUNCTION END
