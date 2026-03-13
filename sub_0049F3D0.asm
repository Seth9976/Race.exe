// FUNCTION START: 0049F3D0 ~ 0049FAA0  [idx: 3BC]
// ============================================================
0049F3D0    push ebp
0049F3D1    mov ebp, esp
0049F3D3    sub esp, 0xC98
0049F3D9    mov eax, dword ptr ds:[0x008B84A0]
0049F3DE    xor eax, ebp
0049F3E0    mov dword ptr ss:[ebp-0x08], eax
0049F3E3    mov eax, dword ptr ss:[ebp+0x10]
0049F3E6    push ebx
0049F3E7    mov ebx, dword ptr ss:[ebp+0x08]
0049F3EA    push esi
0049F3EB    mov esi, dword ptr ss:[ebp+0x18]
0049F3EE    push edi
0049F3EF    mov edi, dword ptr ss:[ebp+0x0C]
0049F3F2    mov dword ptr ss:[ebp-0xC54], eax
0049F3F8    xor eax, eax
0049F3FA    mov dword ptr ss:[ebp-0xC6C], edx
0049F400    push edi
0049F401    mov edx, ebx
0049F403    mov dword ptr ss:[ebp-0xC64], ebx
0049F409    mov dword ptr ss:[ebp-0xC58], edi
0049F40F    mov dword ptr ss:[ebp-0xC94], ecx
0049F415    mov dword ptr ss:[ebp-0xC84], eax
0049F41B    mov dword ptr ss:[ebp-0xC80], eax
0049F421    call 0x0049F2E0
0049F426    mov dword ptr ss:[ebp-0xC60], eax
0049F42C    mov eax, edi
0049F42E    imul eax, eax, 0xB4
0049F434    add eax, ebx
0049F436    add esp, 0x04
0049F439    mov dword ptr ss:[ebp-0xC50], eax
0049F43F    test esi, esi
0049F441    jle 0x0049F653
0049F447    mov ecx, dword ptr ss:[ebp-0xC6C]
0049F44D    mov dword ptr ss:[ebp-0xC68], ecx
0049F453    mov dword ptr ss:[ebp-0xC6C], esi
0049F459    mov edx, dword ptr ss:[ebp-0xC68]
0049F45F    mov eax, dword ptr ds:[edx]
0049F461    lea eax, ds:[eax+eax*4]
0049F464    mov ecx, dword ptr ds:[ebx+eax*4+0x46C]
0049F46B    lea eax, ds:[ebx+eax*4+0x464]
0049F472    xor esi, esi
0049F474    cmp byte ptr ds:[ecx+0x15], 0x00
0049F478    mov dword ptr ss:[ebp-0xC74], eax
0049F47E    mov dword ptr ss:[ebp-0xC7C], esi
0049F484    mov dword ptr ss:[ebp-0xC70], ecx
0049F48A    jle 0x0049F640
0049F490    mov dword ptr ss:[ebp-0xC5C], esi
0049F496    jmp 0x0049F4A6
0049F498    jmp 0x0049F4A0
0049F49A    lea ebx, ds:[ebx]
0049F4A0    mov ecx, dword ptr ss:[ebp-0xC70]
0049F4A6    cmp byte ptr ds:[esi+ecx*1+0x18], 0x02
0049F4AB    jnz 0x0049F60F
0049F4B1    lea eax, ds:[esi+ecx*1+0x20]
0049F4B5    mov dword ptr ss:[ebp-0xC78], eax
0049F4BB    mov eax, dword ptr ds:[eax]
0049F4BD    and eax, 0x10
0049F4C0    xor edx, edx
0049F4C2    or eax, edx
0049F4C4    jz 0x0049F57E
0049F4CA    mov esi, dword ptr ss:[ebp-0xC68]
0049F4D0    mov edx, dword ptr ds:[esi]
0049F4D2    push 0x01
0049F4D4    push 0xFFFFFFFF
0049F4D6    mov eax, ebx
0049F4D8    call 0x0049CC30
0049F4DD    add esp, 0x08
0049F4E0    cmp byte ptr ds:[ebx+0x18], 0x00
0049F4E4    jnz 0x0049F54F
0049F4E6    mov ebx, dword ptr ds:[esi]
0049F4E8    push edi
0049F4E9    call 0x0049BE30
0049F4EE    mov ecx, dword ptr ss:[ebp-0xC74]
0049F4F4    mov edx, dword ptr ds:[ecx+0x08]
0049F4F7    mov eax, dword ptr ds:[edx]
0049F4F9    mov ecx, dword ptr ss:[ebp-0xC50]
0049F4FF    mov edx, dword ptr ds:[ecx+0x20]
0049F502    add esp, 0x04
0049F505    push eax
0049F506    push edx
0049F507    lea eax, ss:[ebp-0x40C]
0049F50D    push 0x875464
0049F512    push eax
0049F513    call 0x005A733B
0049F518    lea ecx, ss:[ebp-0x40C]
0049F51E    push ecx
0049F51F    call 0x004C5680
0049F524    mov eax, dword ptr ss:[ebp-0xC58]
0049F52A    mov ecx, dword ptr ss:[ebp-0xC64]
0049F530    add esp, 0x14
0049F533    lea edx, ss:[ebp-0x40C]
0049F539    push edx
0049F53A    push eax
0049F53B    call 0x004591B0
0049F540    mov edi, dword ptr ss:[ebp-0xC58]
0049F546    mov ebx, dword ptr ss:[ebp-0xC64]
0049F54C    add esp, 0x08
0049F54F    mov edx, edi
0049F551    mov esi, 0x13
0049F556    mov edi, ebx
0049F558    call 0x004AE7D0
0049F55D    mov ecx, dword ptr ss:[ebp-0xC5C]
0049F563    mov edx, dword ptr ss:[ebp-0xC70]
0049F569    movsx eax, byte ptr ds:[ecx+edx*1+0x28]
0049F56E    sub dword ptr ss:[ebp-0xC60], eax
0049F574    mov edi, dword ptr ss:[ebp-0xC58]
0049F57A    mov esi, ecx
0049F57C    mov ecx, edx
0049F57E    mov edx, dword ptr ss:[ebp-0xC78]
0049F584    mov eax, dword ptr ds:[edx]
0049F586    and eax, 0x200
0049F58B    xor edx, edx
0049F58D    or eax, edx
0049F58F    jz 0x0049F60F
0049F591    movsx eax, byte ptr ds:[esi+ecx*1+0x28]
0049F596    sub dword ptr ss:[ebp-0xC60], eax
0049F59C    cmp byte ptr ds:[ebx+0x18], 0x00
0049F5A0    mov ecx, dword ptr ss:[ebp-0xC68]
0049F5A6    mov edx, dword ptr ds:[ecx]
0049F5A8    mov eax, dword ptr ss:[ebp-0xC7C]
0049F5AE    mov dword ptr ss:[ebp-0xC80], 0x01
0049F5B8    mov dword ptr ss:[ebp-0xC8C], edx
0049F5BE    mov dword ptr ss:[ebp-0xC88], eax
0049F5C4    mov dword ptr ss:[ebp-0xC90], 0x02
0049F5CE    jnz 0x0049F60F
0049F5D0    mov ecx, dword ptr ss:[ebp-0xC50]
0049F5D6    mov edx, dword ptr ds:[ecx+0x20]
0049F5D9    push edx
0049F5DA    lea eax, ss:[ebp-0x40C]
0049F5E0    push 0x875590
0049F5E5    push eax
0049F5E6    call 0x005A733B
0049F5EB    lea ecx, ss:[ebp-0x40C]
0049F5F1    add esp, 0x0C
0049F5F4    push ecx
0049F5F5    call 0x004C5680
0049F5FA    add esp, 0x04
0049F5FD    lea edx, ss:[ebp-0x40C]
0049F603    push edx
0049F604    push edi
0049F605    mov ecx, ebx
0049F607    call 0x004591B0
0049F60C    add esp, 0x08
0049F60F    mov eax, dword ptr ss:[ebp-0xC74]
0049F615    mov eax, dword ptr ds:[eax+0x08]
0049F618    mov ecx, dword ptr ss:[ebp-0xC7C]
0049F61E    movsx edx, byte ptr ds:[eax+0x15]
0049F622    inc ecx
0049F623    add esi, 0x18
0049F626    mov dword ptr ss:[ebp-0xC7C], ecx
0049F62C    mov dword ptr ss:[ebp-0xC5C], esi
0049F632    mov dword ptr ss:[ebp-0xC70], eax
0049F638    cmp ecx, edx
0049F63A    jl 0x0049F4A0
0049F640    add dword ptr ss:[ebp-0xC68], 0x04
0049F647    dec dword ptr ss:[ebp-0xC6C]
0049F64D    jnz 0x0049F459
0049F653    cmp dword ptr ss:[ebp-0xC60], 0x00
0049F65A    mov eax, dword ptr ss:[ebp-0xC50]
0049F660    movsx eax, word ptr ds:[eax+0x60]
0049F664    lea ecx, ds:[eax+eax*4]
0049F667    lea edx, ds:[ebx+ecx*4+0x464]
0049F66E    mov dword ptr ss:[ebp-0xC74], edx
0049F674    jnl 0x0049F680
0049F676    mov dword ptr ss:[ebp-0xC60], 0x00
0049F680    mov eax, dword ptr ss:[ebp-0xC60]
0049F686    cmp eax, dword ptr ss:[ebp+0x14]
0049F689    jz 0x0049F69E
0049F68B    xor eax, eax
0049F68D    pop edi
0049F68E    pop esi
0049F68F    pop ebx
0049F690    mov ecx, dword ptr ss:[ebp-0x08]
0049F693    xor ecx, ebp
0049F695    call 0x005A6ABA
0049F69A    mov esp, ebp
0049F69C    pop ebp
0049F69D    ret
0049F69E    cmp dword ptr ss:[ebp-0xC80], 0x00
0049F6A5    jz 0x0049F726
0049F6A7    push 0x03
0049F6A9    lea ecx, ss:[ebp-0xC4C]
0049F6AF    push ecx
0049F6B0    push ebx
0049F6B1    mov ecx, edi
0049F6B3    call 0x0049DB70
0049F6B8    add esp, 0x0C
0049F6BB    mov dword ptr ss:[ebp-0xC84], eax
0049F6C1    cmp eax, 0x01
0049F6C4    jle 0x0049F705
0049F6C6    push 0x00
0049F6C8    push 0x00
0049F6CA    push 0x01
0049F6CC    push 0x01
0049F6CE    lea edx, ss:[ebp-0xC90]
0049F6D4    push edx
0049F6D5    lea eax, ss:[ebp-0xC8C]
0049F6DB    push eax
0049F6DC    lea ecx, ss:[ebp-0xC84]
0049F6E2    push ecx
0049F6E3    lea edx, ss:[ebp-0xC4C]
0049F6E9    push edx
0049F6EA    push 0x0F
0049F6EC    mov esi, ebx
0049F6EE    call 0x0049D9E0
0049F6F3    add esp, 0x24
0049F6F6    cmp byte ptr ds:[ebx+0x1EC3], 0x00
0049F6FD    jnz 0x0049F68B
0049F6FF    mov edi, dword ptr ss:[ebp-0xC58]
0049F705    mov ecx, dword ptr ss:[ebp-0xC8C]
0049F70B    push 0x01
0049F70D    lea eax, ss:[ebp-0xC4C]
0049F713    push eax
0049F714    push ecx
0049F715    mov ecx, dword ptr ss:[ebp-0xC88]
0049F71B    push ebx
0049F71C    mov edx, edi
0049F71E    call 0x004A8AE0
0049F723    add esp, 0x10
0049F726    cmp byte ptr ds:[ebx+0x18], 0x00
0049F72A    jnz 0x0049F809
0049F730    mov edx, dword ptr ss:[ebp-0xC50]
0049F736    mov eax, dword ptr ds:[edx+0x28]
0049F739    cmp dword ptr ds:[eax+0x20], 0x00
0049F73D    jz 0x0049F7CC
0049F743    xor esi, esi
0049F745    cmp dword ptr ss:[ebp+0x14], esi
0049F748    jle 0x0049F7CC
0049F74E    jmp 0x0049F756
0049F750    mov edi, dword ptr ss:[ebp-0xC58]
0049F756    mov ecx, dword ptr ss:[ebp-0xC54]
0049F75C    mov ebx, dword ptr ds:[ecx+esi*4]
0049F75F    push edi
0049F760    call 0x0049BB40
0049F765    mov edx, dword ptr ss:[ebp-0xC54]
0049F76B    mov eax, dword ptr ds:[edx+esi*4]
0049F76E    mov edi, dword ptr ss:[ebp-0xC64]
0049F774    mov ebx, dword ptr ss:[ebp-0xC50]
0049F77A    lea eax, ds:[eax+eax*4]
0049F77D    mov ecx, dword ptr ds:[edi+eax*4+0x46C]
0049F784    mov edx, dword ptr ds:[ecx]
0049F786    mov eax, dword ptr ds:[ebx+0x20]
0049F789    add esp, 0x04
0049F78C    push edx
0049F78D    push eax
0049F78E    lea ecx, ss:[ebp-0x40C]
0049F794    push 0x875464
0049F799    push ecx
0049F79A    call 0x005A733B
0049F79F    mov ecx, dword ptr ss:[ebp-0xC58]
0049F7A5    mov edx, dword ptr ds:[ebx+0x28]
0049F7A8    mov edx, dword ptr ds:[edx+0x20]
0049F7AB    push 0x85EC1C
0049F7B0    lea eax, ss:[ebp-0x40C]
0049F7B6    push eax
0049F7B7    push ecx
0049F7B8    push edi
0049F7B9    call edx
0049F7BB    inc esi
0049F7BC    add esp, 0x20
0049F7BF    cmp esi, dword ptr ss:[ebp+0x14]
0049F7C2    jl 0x0049F750
0049F7C4    mov ebx, edi
0049F7C6    mov edi, dword ptr ss:[ebp-0xC58]
0049F7CC    mov eax, dword ptr ss:[ebp-0xC74]
0049F7D2    mov ecx, dword ptr ds:[eax+0x08]
0049F7D5    mov edx, dword ptr ds:[ecx]
0049F7D7    mov eax, dword ptr ss:[ebp+0x14]
0049F7DA    mov ecx, dword ptr ss:[ebp-0xC50]
0049F7E0    push edx
0049F7E1    mov edx, dword ptr ds:[ecx+0x20]
0049F7E4    push eax
0049F7E5    push edx
0049F7E6    lea eax, ss:[ebp-0x40C]
0049F7EC    push 0x8755BC
0049F7F1    push eax
0049F7F2    call 0x005A733B
0049F7F7    lea ecx, ss:[ebp-0x40C]
0049F7FD    add esp, 0x14
0049F800    push ecx
0049F801    call 0x004C5680
0049F806    add esp, 0x04
0049F809    xor esi, esi
0049F80B    cmp dword ptr ss:[ebp+0x14], esi
0049F80E    jle 0x0049F840
0049F810    mov edx, dword ptr ss:[ebp-0xC54]
0049F816    mov edx, dword ptr ds:[edx+esi*4]
0049F819    test edx, edx
0049F81B    jns 0x0049F82C
0049F81D    mov eax, dword ptr ss:[ebp-0xC50]
0049F823    inc word ptr ds:[eax+0xB0]
0049F82A    jmp 0x0049F83A
0049F82C    push 0x01
0049F82E    push 0xFFFFFFFF
0049F830    mov eax, ebx
0049F832    call 0x0049CC30
0049F837    add esp, 0x08
0049F83A    inc esi
0049F83B    cmp esi, dword ptr ss:[ebp+0x14]
0049F83E    jl 0x0049F810
0049F840    test edi, edi
0049F842    jns 0x0049F849
0049F844    call 0x0049B2A0
0049F849    mov edx, dword ptr ss:[ebp-0xC50]
0049F84F    movsx eax, word ptr ds:[edx+0x44]
0049F853    xor ecx, ecx
0049F855    cmp eax, 0xFFFFFFFF
0049F858    jnl 0x0049F85F
0049F85A    call 0x0049B2A0
0049F85F    jz 0x0049F872
0049F861    lea eax, ds:[eax+eax*4+0x11D]
0049F868    movsx eax, word ptr ds:[ebx+eax*4]
0049F86C    inc ecx
0049F86D    cmp eax, 0xFFFFFFFF
0049F870    jnz 0x0049F861
0049F872    movsx esi, word ptr ds:[edx+0xB0]
0049F879    movsx eax, word ptr ds:[edx+0xAE]
0049F880    sub eax, esi
0049F882    add eax, ecx
0049F884    movsx ecx, byte ptr ds:[edx+0xB5]
0049F88B    cmp eax, ecx
0049F88D    jnl 0x0049F895
0049F88F    mov byte ptr ds:[edx+0xB5], al
0049F895    lea edx, ss:[ebp-0x72C]
0049F89B    push edx
0049F89C    push 0x02
0049F89E    push ebx
0049F89F    mov eax, edi
0049F8A1    call 0x0049DEA0
0049F8A6    xor ecx, ecx
0049F8A8    add esp, 0x0C
0049F8AB    mov dword ptr ss:[ebp-0xC78], eax
0049F8B1    mov dword ptr ss:[ebp-0xC5C], ecx
0049F8B7    test eax, eax
0049F8B9    jle 0x0049FA73
0049F8BF    mov eax, dword ptr ss:[ebp+ecx*8-0x728]
0049F8C6    mov eax, dword ptr ds:[eax+0x08]
0049F8C9    and eax, 0x20
0049F8CC    xor edx, edx
0049F8CE    or eax, edx
0049F8D0    jz 0x0049FA60
0049F8D6    mov eax, dword ptr ss:[ebp+0x14]
0049F8D9    test eax, eax
0049F8DB    jz 0x0049FA60
0049F8E1    cmp eax, 0x01
0049F8E4    jle 0x0049F982
0049F8EA    mov edx, edi
0049F8EC    mov ecx, ebx
0049F8EE    call 0x0049D720
0049F8F3    mov esi, dword ptr ss:[ebp-0xC50]
0049F8F9    mov eax, dword ptr ds:[esi+0xC8]
0049F8FF    mov edx, dword ptr ss:[ebp-0xC54]
0049F905    push 0x00
0049F907    lea ecx, ss:[ebp+0x14]
0049F90A    cmp eax, dword ptr ds:[esi+0xC4]
0049F910    jnl 0x0049F916
0049F912    push ecx
0049F913    push edx
0049F914    jmp 0x0049F95E
0049F916    mov eax, dword ptr ds:[esi+0x28]
0049F919    mov eax, dword ptr ds:[eax+0x0C]
0049F91C    push 0x00
0049F91E    push 0x00
0049F920    push 0x00
0049F922    push 0x00
0049F924    push 0x00
0049F926    push ecx
0049F927    push edx
0049F928    push 0x03
0049F92A    push edi
0049F92B    push ebx
0049F92C    call eax
0049F92E    add esp, 0x2C
0049F931    cmp byte ptr ds:[ebx+0x1EC3], 0x00
0049F938    jnz 0x0049F68B
0049F93E    mov ecx, dword ptr ds:[esi+0x28]
0049F941    mov eax, dword ptr ds:[ecx+0x10]
0049F944    test eax, eax
0049F946    jz 0x0049F951
0049F948    push 0x03
0049F94A    push edi
0049F94B    push ebx
0049F94C    call eax
0049F94E    add esp, 0x0C
0049F951    mov eax, dword ptr ss:[ebp-0xC54]
0049F957    push 0x00
0049F959    lea edx, ss:[ebp+0x14]
0049F95C    push edx
0049F95D    push eax
0049F95E    push 0x03
0049F960    push edi
0049F961    xor edx, edx
0049F963    mov ecx, ebx
0049F965    call 0x0049D860
0049F96A    add esp, 0x14
0049F96D    cmp byte ptr ds:[ebx+0x1EC3], 0x00
0049F974    jnz 0x0049F68B
0049F97A    mov ecx, dword ptr ss:[ebp-0xC5C]
0049F980    jmp 0x0049F988
0049F982    mov esi, dword ptr ss:[ebp-0xC50]
0049F988    mov edx, dword ptr ss:[ebp-0xC54]
0049F98E    mov eax, dword ptr ds:[edx]
0049F990    cmp eax, 0xFFFFFFFF
0049F993    jz 0x0049FA60
0049F999    cmp byte ptr ds:[ebx+0x18], 0x00
0049F99D    jnz 0x0049F9C8
0049F99F    movsx ebx, word ptr ss:[ebp+ecx*8-0x72C]
0049F9A7    push eax
0049F9A8    mov eax, dword ptr ss:[ebp-0xC58]
0049F9AE    call 0x0049BFE0
0049F9B3    mov ebx, dword ptr ss:[ebp-0xC64]
0049F9B9    mov edi, dword ptr ss:[ebp-0xC58]
0049F9BF    mov esi, dword ptr ss:[ebp-0xC50]
0049F9C5    add esp, 0x04
0049F9C8    mov eax, dword ptr ds:[esi+0x28]
0049F9CB    cmp dword ptr ds:[eax+0x20], 0x00
0049F9CF    jz 0x0049FA14
0049F9D1    mov ecx, dword ptr ss:[ebp-0xC54]
0049F9D7    mov eax, dword ptr ds:[ecx]
0049F9D9    lea edx, ds:[eax+eax*4]
0049F9DC    mov eax, dword ptr ds:[ebx+edx*4+0x46C]
0049F9E3    mov ecx, dword ptr ds:[eax]
0049F9E5    mov edx, dword ptr ds:[esi+0x20]
0049F9E8    push ecx
0049F9E9    push edx
0049F9EA    lea eax, ss:[ebp-0x40C]
0049F9F0    push 0x8755D0
0049F9F5    push eax
0049F9F6    call 0x005A733B
0049F9FB    mov ecx, dword ptr ds:[esi+0x28]
0049F9FE    mov eax, dword ptr ds:[ecx+0x20]
0049FA01    push 0x85EC1C
0049FA06    lea edx, ss:[ebp-0x40C]
0049FA0C    push edx
0049FA0D    push edi
0049FA0E    push ebx
0049FA0F    call eax
0049FA11    add esp, 0x20
0049FA14    mov ecx, dword ptr ds:[esi+0x20]
0049FA17    push ecx
0049FA18    lea edx, ss:[ebp-0x40C]
0049FA1E    push 0x8755E0
0049FA23    push edx
0049FA24    call 0x005A733B
0049FA29    add esp, 0x0C
0049FA2C    push 0x8752FC
0049FA31    lea eax, ss:[ebp-0x40C]
0049FA37    push eax
0049FA38    push 0x8752AC
0049FA3D    call 0x004C5680
0049FA42    mov ecx, dword ptr ss:[ebp-0xC54]
0049FA48    mov edx, dword ptr ds:[ecx]
0049FA4A    add esp, 0x0C
0049FA4D    push 0x05
0049FA4F    push edi
0049FA50    mov eax, ebx
0049FA52    call 0x0049CC30
0049FA57    mov ecx, dword ptr ss:[ebp-0xC5C]
0049FA5D    add esp, 0x08
0049FA60    inc ecx
0049FA61    mov dword ptr ss:[ebp-0xC5C], ecx
0049FA67    cmp ecx, dword ptr ss:[ebp-0xC78]
0049FA6D    jl 0x0049F8BF
0049FA73    mov eax, dword ptr ss:[ebp-0xC94]
0049FA79    mov ecx, dword ptr ss:[ebp-0x08]
0049FA7C    lea edx, ds:[eax+eax*4]
0049FA7F    pop edi
0049FA80    lea ebx, ds:[ebx+edx*4+0x468]
0049FA87    mov eax, 0xFFBF
0049FA8C    and word ptr ds:[ebx], ax
0049FA8F    pop esi
0049FA90    xor ecx, ebp
0049FA92    mov eax, 0x01
0049FA97    pop ebx
0049FA98    call 0x005A6ABA
0049FA9D    mov esp, ebp
0049FA9F    pop ebp
// FUNCTION END
