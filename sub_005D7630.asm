// FUNCTION START: 005D7630 ~ 005D7A05  [idx: F49]
// ============================================================
005D7630    push ebp
005D7631    mov ebp, esp
005D7633    mov eax, dword ptr ss:[ebp+0x08]
005D7636    dec eax
005D7637    cmp eax, 0x1F
005D763A    jnbe 0x005D7A02
005D7640    movzx edx, byte ptr ds:[eax+0x5D7A2C]
005D7647    mov eax, dword ptr ss:[ebp+0x0C]
005D764A    mov ecx, 0xFF0000
005D764F    jmp dword ptr ds:[edx*4+0x5D7A08]
005D7656    mov eax, 0x11200100
005D765B    pop ebp
005D765C    ret
005D765D    mov eax, 0x12200400
005D7662    pop ebp
005D7663    ret
005D7664    test eax, eax
005D7666    jnz 0x005D766F
005D7668    mov eax, 0x13000801
005D766D    pop ebp
005D766E    ret
005D766F    cmp eax, 0xE0
005D7674    jnz 0x005D7A02
005D767A    cmp dword ptr ss:[ebp+0x10], 0x1C
005D767E    jnz 0x005D7A02
005D7684    cmp dword ptr ss:[ebp+0x14], 0x03
005D7688    jnz 0x005D7A02
005D768E    cmp dword ptr ss:[ebp+0x18], 0x00
005D7692    jnz 0x005D7A02
005D7698    mov eax, 0x14110801
005D769D    pop ebp
005D769E    ret
005D769F    test eax, eax
005D76A1    jz 0x005D76CF
005D76A3    cmp eax, 0xF00
005D76A8    jnz 0x005D7A02
005D76AE    cmp dword ptr ss:[ebp+0x10], 0xF0
005D76B5    jnz 0x005D7A02
005D76BB    cmp dword ptr ss:[ebp+0x14], 0x0F
005D76BF    jnz 0x005D7A02
005D76C5    cmp dword ptr ss:[ebp+0x18], 0x00
005D76C9    jnz 0x005D7A02
005D76CF    mov eax, 0x15120C02
005D76D4    pop ebp
005D76D5    ret
005D76D6    test eax, eax
005D76D8    jnz 0x005D76E9
005D76DA    mov eax, 0x15130F02
005D76DF    pop ebp
005D76E0    ret
005D76E1    test eax, eax
005D76E3    jz 0x005D78A7
005D76E9    cmp eax, 0x7C00
005D76EE    jnz 0x005D7719
005D76F0    cmp dword ptr ss:[ebp+0x10], 0x3E0
005D76F7    jnz 0x005D7A02
005D76FD    cmp dword ptr ss:[ebp+0x14], 0x1F
005D7701    jnz 0x005D7A02
005D7707    mov eax, dword ptr ss:[ebp+0x18]
005D770A    test eax, eax
005D770C    jnz 0x005D7804
005D7712    mov eax, 0x15130F02
005D7717    pop ebp
005D7718    ret
005D7719    cmp eax, 0x1F
005D771C    jnz 0x005D774B
005D771E    mov eax, dword ptr ss:[ebp+0x10]
005D7721    cmp eax, 0x3E0
005D7726    jnz 0x005D78AE
005D772C    cmp dword ptr ss:[ebp+0x14], 0x7C00
005D7733    jnz 0x005D7A02
005D7739    mov eax, dword ptr ss:[ebp+0x18]
005D773C    test eax, eax
005D773E    jnz 0x005D7842
005D7744    mov eax, 0x15530F02
005D7749    pop ebp
005D774A    ret
005D774B    mov ecx, 0xF00
005D7750    cmp eax, ecx
005D7752    jnz 0x005D777F
005D7754    cmp dword ptr ss:[ebp+0x10], 0xF0
005D775B    jnz 0x005D7A02
005D7761    cmp dword ptr ss:[ebp+0x14], 0x0F
005D7765    jnz 0x005D7A02
005D776B    cmp dword ptr ss:[ebp+0x18], 0xF000
005D7772    jnz 0x005D7A02
005D7778    mov eax, 0x15321002
005D777D    pop ebp
005D777E    ret
005D777F    mov edx, 0xF000
005D7784    cmp eax, edx
005D7786    jnz 0x005D77AF
005D7788    cmp dword ptr ss:[ebp+0x10], ecx
005D778B    jnz 0x005D7A02
005D7791    cmp dword ptr ss:[ebp+0x14], 0xF0
005D7798    jnz 0x005D7A02
005D779E    cmp dword ptr ss:[ebp+0x18], 0x0F
005D77A2    jnz 0x005D7A02
005D77A8    mov eax, 0x15421002
005D77AD    pop ebp
005D77AE    ret
005D77AF    cmp eax, 0x0F
005D77B2    jnz 0x005D77DA
005D77B4    cmp dword ptr ss:[ebp+0x10], 0xF0
005D77BB    jnz 0x005D7A02
005D77C1    cmp dword ptr ss:[ebp+0x14], ecx
005D77C4    jnz 0x005D7A02
005D77CA    cmp dword ptr ss:[ebp+0x18], edx
005D77CD    jnz 0x005D7A02
005D77D3    mov eax, 0x15721002
005D77D8    pop ebp
005D77D9    ret
005D77DA    cmp eax, 0xF0
005D77DF    jnz 0x005D7816
005D77E1    cmp dword ptr ss:[ebp+0x10], ecx
005D77E4    jnz 0x005D7A02
005D77EA    cmp dword ptr ss:[ebp+0x14], edx
005D77ED    jnz 0x005D7A02
005D77F3    cmp dword ptr ss:[ebp+0x18], 0x0F
005D77F7    jnz 0x005D7A02
005D77FD    mov eax, 0x15821002
005D7802    pop ebp
005D7803    ret
005D7804    cmp eax, 0x8000
005D7809    jnz 0x005D7A02
005D780F    mov eax, 0x15331002
005D7814    pop ebp
005D7815    ret
005D7816    cmp eax, 0xF800
005D781B    jnz 0x005D7854
005D781D    mov eax, dword ptr ss:[ebp+0x10]
005D7820    cmp eax, 0x7C0
005D7825    jnz 0x005D7888
005D7827    cmp dword ptr ss:[ebp+0x14], 0x3E
005D782B    jnz 0x005D7A02
005D7831    cmp dword ptr ss:[ebp+0x18], 0x01
005D7835    jnz 0x005D7A02
005D783B    mov eax, 0x15441002
005D7840    pop ebp
005D7841    ret
005D7842    cmp eax, 0x8000
005D7847    jnz 0x005D7A02
005D784D    mov eax, 0x15731002
005D7852    pop ebp
005D7853    ret
005D7854    cmp eax, 0x3E
005D7857    jnz 0x005D7A02
005D785D    cmp dword ptr ss:[ebp+0x10], 0x7C0
005D7864    jnz 0x005D7A02
005D786A    cmp dword ptr ss:[ebp+0x14], 0xF800
005D7871    jnz 0x005D7A02
005D7877    cmp dword ptr ss:[ebp+0x18], 0x01
005D787B    jnz 0x005D7A02
005D7881    mov eax, 0x15841002
005D7886    pop ebp
005D7887    ret
005D7888    cmp eax, 0x7E0
005D788D    jnz 0x005D7A02
005D7893    cmp dword ptr ss:[ebp+0x14], 0x1F
005D7897    jnz 0x005D7A02
005D789D    cmp dword ptr ss:[ebp+0x18], 0x00
005D78A1    jnz 0x005D7A02
005D78A7    mov eax, 0x15151002
005D78AC    pop ebp
005D78AD    ret
005D78AE    cmp eax, 0x7E0
005D78B3    jnz 0x005D7A02
005D78B9    cmp dword ptr ss:[ebp+0x14], 0xF800
005D78C0    jnz 0x005D7A02
005D78C6    cmp dword ptr ss:[ebp+0x18], 0x00
005D78CA    jnz 0x005D7A02
005D78D0    mov eax, 0x15551002
005D78D5    pop ebp
005D78D6    ret
005D78D7    test eax, eax
005D78D9    jz 0x005D7921
005D78DB    cmp eax, 0xFF
005D78E0    jz 0x005D791A
005D78E2    cmp eax, ecx
005D78E4    jz 0x005D7921
005D78E6    test eax, eax
005D78E8    jz 0x005D7913
005D78EA    cmp eax, ecx
005D78EC    jnz 0x005D7928
005D78EE    cmp dword ptr ss:[ebp+0x10], 0xFF00
005D78F5    jnz 0x005D7A02
005D78FB    cmp dword ptr ss:[ebp+0x14], 0xFF
005D7902    jnz 0x005D7A02
005D7908    mov eax, dword ptr ss:[ebp+0x18]
005D790B    test eax, eax
005D790D    jnz 0x005D79A1
005D7913    mov eax, 0x16161804
005D7918    pop ebp
005D7919    ret
005D791A    mov eax, 0x17101803
005D791F    pop ebp
005D7920    ret
005D7921    mov eax, 0x17401803
005D7926    pop ebp
005D7927    ret
005D7928    cmp eax, 0xFF000000
005D792D    jnz 0x005D7953
005D792F    cmp dword ptr ss:[ebp+0x10], ecx
005D7932    jnz 0x005D7A02
005D7938    cmp dword ptr ss:[ebp+0x14], 0xFF00
005D793F    jnz 0x005D7A02
005D7945    mov eax, dword ptr ss:[ebp+0x18]
005D7948    test eax, eax
005D794A    jnz 0x005D79AF
005D794C    mov eax, 0x16261804
005D7951    pop ebp
005D7952    ret
005D7953    cmp eax, 0xFF
005D7958    jnz 0x005D797E
005D795A    cmp dword ptr ss:[ebp+0x10], 0xFF00
005D7961    jnz 0x005D7A02
005D7967    cmp dword ptr ss:[ebp+0x14], ecx
005D796A    jnz 0x005D7A02
005D7970    mov eax, dword ptr ss:[ebp+0x18]
005D7973    test eax, eax
005D7975    jnz 0x005D79BD
005D7977    mov eax, 0x16561804
005D797C    pop ebp
005D797D    ret
005D797E    cmp eax, 0xFF00
005D7983    jnz 0x005D79D9
005D7985    cmp dword ptr ss:[ebp+0x10], ecx
005D7988    jnz 0x005D7A02
005D798A    cmp dword ptr ss:[ebp+0x14], 0xFF000000
005D7991    jnz 0x005D7A02
005D7993    mov eax, dword ptr ss:[ebp+0x18]
005D7996    test eax, eax
005D7998    jnz 0x005D79CB
005D799A    mov eax, 0x16661804
005D799F    pop ebp
005D79A0    ret
005D79A1    cmp eax, 0xFF000000
005D79A6    jnz 0x005D7A02
005D79A8    mov eax, 0x16362004
005D79AD    pop ebp
005D79AE    ret
005D79AF    cmp eax, 0xFF
005D79B4    jnz 0x005D7A02
005D79B6    mov eax, 0x16462004
005D79BB    pop ebp
005D79BC    ret
005D79BD    cmp eax, 0xFF000000
005D79C2    jnz 0x005D7A02
005D79C4    mov eax, 0x16762004
005D79C9    pop ebp
005D79CA    ret
005D79CB    cmp eax, 0xFF
005D79D0    jnz 0x005D7A02
005D79D2    mov eax, 0x16862004
005D79D7    pop ebp
005D79D8    ret
005D79D9    cmp eax, 0x3FF00000
005D79DE    jnz 0x005D7A02
005D79E0    cmp dword ptr ss:[ebp+0x10], 0xFFC00
005D79E7    jnz 0x005D7A02
005D79E9    cmp dword ptr ss:[ebp+0x14], 0x3FF
005D79F0    jnz 0x005D7A02
005D79F2    cmp dword ptr ss:[ebp+0x18], 0xC0000000
005D79F9    jnz 0x005D7A02
005D79FB    mov eax, 0x16372004
005D7A00    pop ebp
005D7A01    ret
005D7A02    xor eax, eax
005D7A04    pop ebp
// FUNCTION END
