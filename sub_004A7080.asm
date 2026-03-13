// FUNCTION START: 004A7080 ~ 004A799A  [idx: 3D8]
// ============================================================
004A7080    push ebp
004A7081    mov ebp, esp
004A7083    sub esp, 0x848
004A7089    mov eax, dword ptr ds:[0x008B84A0]
004A708E    xor eax, ebp
004A7090    mov dword ptr ss:[ebp-0x08], eax
004A7093    mov eax, dword ptr ss:[ebp+0x08]
004A7096    mov dword ptr ss:[ebp-0x810], ecx
004A709C    imul ecx, ecx, 0xB4
004A70A2    push ebx
004A70A3    mov dword ptr ss:[ebp-0x818], eax
004A70A9    mov eax, dword ptr ss:[ebp+0x0C]
004A70AC    push esi
004A70AD    mov esi, edx
004A70AF    mov dword ptr ss:[ebp-0x824], eax
004A70B5    lea ecx, ds:[ecx+esi*1+0x20]
004A70B9    lea eax, ds:[eax+eax*4]
004A70BC    lea eax, ds:[esi+eax*4+0x464]
004A70C3    xor edx, edx
004A70C5    mov dword ptr ss:[ebp-0x830], ecx
004A70CB    mov ecx, dword ptr ds:[eax+0x08]
004A70CE    movsx ebx, byte ptr ds:[ecx+0x15]
004A70D2    push edi
004A70D3    mov dword ptr ss:[ebp-0x838], esi
004A70D9    mov dword ptr ss:[ebp-0x828], edx
004A70DF    mov dword ptr ss:[ebp-0x81C], edx
004A70E5    mov dword ptr ss:[ebp-0x82C], edx
004A70EB    mov dword ptr ss:[ebp-0x820], edx
004A70F1    mov dword ptr ss:[ebp-0x814], edx
004A70F7    cmp ebx, edx
004A70F9    jle 0x004A71C0
004A70FF    mov eax, ecx
004A7101    mov edx, dword ptr ds:[eax]
004A7103    mov dword ptr ss:[ebp-0x834], edx
004A7109    lea edi, ds:[eax+0x20]
004A710C    lea esp, ss:[esp]
004A7110    cmp byte ptr ds:[edi-0x08], 0x03
004A7114    lea eax, ds:[edi-0x08]
004A7117    mov dword ptr ss:[ebp-0x828], eax
004A711D    jnz 0x004A7149
004A711F    mov eax, dword ptr ds:[edi]
004A7121    mov dword ptr ss:[ebp-0x844], eax
004A7127    mov eax, dword ptr ds:[edi+0x04]
004A712A    mov edx, eax
004A712C    and edx, 0x08
004A712F    xor ecx, ecx
004A7131    or ecx, edx
004A7133    jnz 0x004A71C0
004A7139    mov edx, eax
004A713B    and edx, 0x20
004A713E    or ecx, edx
004A7140    jnz 0x004A715F
004A7142    and eax, 0x14
004A7145    or ecx, eax
004A7147    jnz 0x004A718C
004A7149    mov eax, dword ptr ss:[ebp-0x814]
004A714F    inc eax
004A7150    add edi, 0x18
004A7153    mov dword ptr ss:[ebp-0x814], eax
004A7159    cmp eax, ebx
004A715B    jl 0x004A7110
004A715D    jmp 0x004A71C0
004A715F    mov ecx, dword ptr ss:[ebp-0x828]
004A7165    movsx edx, byte ptr ds:[ecx+0x10]
004A7169    mov eax, dword ptr ss:[ebp-0x834]
004A716F    mov dword ptr ss:[ebp-0x82C], edx
004A7175    lea edx, ss:[ebp-0x80C]
004A717B    sub edx, eax
004A717D    lea ecx, ds:[ecx]
004A7180    mov cl, byte ptr ds:[eax]
004A7182    mov byte ptr ds:[edx+eax*1], cl
004A7185    inc eax
004A7186    test cl, cl
004A7188    jnz 0x004A7180
004A718A    jmp 0x004A71C0
004A718C    mov eax, dword ptr ss:[ebp-0x828]
004A7192    mov ecx, dword ptr ds:[eax+0x0C]
004A7195    and ecx, 0x40
004A7198    xor eax, eax
004A719A    or eax, ecx
004A719C    jz 0x004A71C0
004A719E    mov eax, dword ptr ss:[ebp-0x834]
004A71A4    lea edx, ss:[ebp-0x80C]
004A71AA    mov dword ptr ss:[ebp-0x82C], 0x02
004A71B4    sub edx, eax
004A71B6    mov cl, byte ptr ds:[eax]
004A71B8    mov byte ptr ds:[edx+eax*1], cl
004A71BB    inc eax
004A71BC    test cl, cl
004A71BE    jnz 0x004A71B6
004A71C0    mov edi, dword ptr ss:[ebp-0x818]
004A71C6    lea ecx, ds:[edi+edi*4]
004A71C9    mov dl, byte ptr ds:[esi+ecx*4+0x465]
004A71D0    lea ebx, ds:[esi+ecx*4+0x464]
004A71D7    mov dword ptr ss:[ebp-0x814], ebx
004A71DD    cmp dl, byte ptr ds:[ebx+0x03]
004A71E0    jnz 0x004A71ED
004A71E2    mov al, byte ptr ds:[ebx]
004A71E4    cmp al, byte ptr ds:[ebx+0x02]
004A71E7    jz 0x004A7288
004A71ED    cmp byte ptr ds:[esi+0x18], 0x00
004A71F1    mov dword ptr ss:[ebp+0x10], 0x01
004A71F8    jnz 0x004A7329
004A71FE    mov edi, ebx
004A7200    mov eax, dword ptr ds:[edi+0x08]
004A7203    mov ecx, dword ptr ds:[eax]
004A7205    push ecx
004A7206    lea edx, ss:[ebp-0x40C]
004A720C    push 0x8758FC
004A7211    push edx
004A7212    call 0x005A733B
004A7217    add esp, 0x0C
004A721A    push 0x8757F8
004A721F    lea eax, ss:[ebp-0x40C]
004A7225    push eax
004A7226    push 0x8752AC
004A722B    call 0x004C5680
004A7230    mov edx, dword ptr ss:[ebp-0x810]
004A7236    add esp, 0x0C
004A7239    lea ecx, ss:[ebp-0x40C]
004A723F    push ecx
004A7240    push edx
004A7241    mov ecx, esi
004A7243    call 0x004591B0
004A7248    mov eax, dword ptr ss:[ebp-0x818]
004A724E    movsx edx, byte ptr ds:[edi+0x02]
004A7252    mov ecx, dword ptr ss:[ebp-0x824]
004A7258    push 0x00
004A725A    push eax
004A725B    movsx eax, byte ptr ds:[esi+0x1EC2]
004A7262    push ecx
004A7263    push edx
004A7264    push eax
004A7265    mov eax, dword ptr ss:[ebp-0x810]
004A726B    mov edi, 0x02
004A7270    xor ebx, ebx
004A7272    call 0x00458FA0
004A7277    mov edi, dword ptr ss:[ebp-0x818]
004A727D    mov ebx, dword ptr ss:[ebp-0x814]
004A7283    add esp, 0x1C
004A7286    jmp 0x004A72C6
004A7288    cmp dword ptr ss:[ebp+0x10], 0x00
004A728C    jnz 0x004A72C6
004A728E    push 0x01
004A7290    push 0xFFFFFFFF
004A7292    movsx edx, al
004A7295    push edi
004A7296    mov ecx, esi
004A7298    call 0x004A0D70
004A729D    mov ecx, dword ptr ss:[ebp-0x824]
004A72A3    mov edx, dword ptr ss:[ebp-0x810]
004A72A9    add esp, 0x0C
004A72AC    push 0x00
004A72AE    push ecx
004A72AF    push edi
004A72B0    mov ecx, esi
004A72B2    mov dword ptr ss:[ebp-0x81C], eax
004A72B8    call 0x004A0D70
004A72BD    add esp, 0x0C
004A72C0    mov dword ptr ss:[ebp-0x820], eax
004A72C6    cmp byte ptr ds:[esi+0x18], 0x00
004A72CA    jnz 0x004A7329
004A72CC    cmp dword ptr ss:[ebp+0x10], 0x00
004A72D0    jnz 0x004A7380
004A72D6    mov edx, dword ptr ss:[ebp-0x820]
004A72DC    mov eax, dword ptr ds:[ebx+0x08]
004A72DF    mov ecx, dword ptr ds:[eax]
004A72E1    push edx
004A72E2    mov edx, dword ptr ss:[ebp-0x830]
004A72E8    mov eax, dword ptr ds:[edx]
004A72EA    push ecx
004A72EB    push eax
004A72EC    lea ecx, ss:[ebp-0x40C]
004A72F2    push 0x87593C
004A72F7    push ecx
004A72F8    call 0x005A733B
004A72FD    lea edx, ss:[ebp-0x40C]
004A7303    add esp, 0x14
004A7306    push edx
004A7307    call 0x004C5680
004A730C    mov ecx, dword ptr ss:[ebp-0x810]
004A7312    add esp, 0x04
004A7315    lea eax, ss:[ebp-0x40C]
004A731B    push eax
004A731C    push ecx
004A731D    mov ecx, esi
004A731F    call 0x004591B0
004A7324    add esp, 0x08
004A7327    jmp 0x004A732F
004A7329    cmp dword ptr ss:[ebp+0x10], 0x00
004A732D    jnz 0x004A7380
004A732F    mov edx, dword ptr ss:[ebp-0x81C]
004A7335    cmp dword ptr ss:[ebp-0x820], edx
004A733B    jl 0x004A7368
004A733D    mov eax, dword ptr ss:[ebp-0x820]
004A7343    mov ecx, dword ptr ss:[ebp-0x824]
004A7349    sub eax, edx
004A734B    push eax
004A734C    push ecx
004A734D    movsx ecx, byte ptr ds:[ebx]
004A7350    push edi
004A7351    mov edx, esi
004A7353    call 0x004A6BF0
004A7358    add esp, 0x0C
004A735B    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A7362    jnz 0x004A7988
004A7368    movsx edx, byte ptr ds:[ebx]
004A736B    push 0x01
004A736D    push 0xFFFFFFFF
004A736F    push edi
004A7370    mov ecx, esi
004A7372    call 0x004A0D70
004A7377    add esp, 0x0C
004A737A    mov dword ptr ss:[ebp-0x81C], eax
004A7380    mov edx, dword ptr ds:[ebx+0x08]
004A7383    test byte ptr ds:[edx+0x10], 0x01
004A7387    jnz 0x004A7415
004A738D    cmp dword ptr ss:[ebp-0x82C], 0x00
004A7394    jz 0x004A73BD
004A7396    lea edi, ss:[ebp-0x80C]
004A739C    dec edi
004A739D    lea ecx, ds:[ecx]
004A73A0    mov al, byte ptr ds:[edi+0x01]
004A73A3    inc edi
004A73A4    test al, al
004A73A6    jnz 0x004A73A0
004A73A8    mov ecx, 0x07
004A73AD    mov esi, 0x875960
004A73B2    rep movsd
004A73B4    movsb
004A73B5    mov esi, dword ptr ss:[ebp-0x838]
004A73BB    jmp 0x004A7402
004A73BD    mov eax, dword ptr ds:[0x00875980]
004A73C2    mov ecx, dword ptr ds:[0x00875984]
004A73C8    mov dword ptr ss:[ebp-0x80C], eax
004A73CE    mov eax, dword ptr ds:[0x00875988]
004A73D3    mov dword ptr ss:[ebp-0x808], ecx
004A73D9    mov ecx, dword ptr ds:[0x0087598C]
004A73DF    mov dword ptr ss:[ebp-0x804], eax
004A73E5    mov eax, dword ptr ds:[0x00875990]
004A73EA    mov dword ptr ss:[ebp-0x800], ecx
004A73F0    mov ecx, dword ptr ds:[0x00875994]
004A73F6    mov dword ptr ss:[ebp-0x7FC], eax
004A73FC    mov dword ptr ss:[ebp-0x7F8], ecx
004A7402    add dword ptr ss:[ebp-0x82C], 0x02
004A7409    mov edi, dword ptr ss:[ebp-0x818]
004A740F    mov ebx, dword ptr ss:[ebp-0x814]
004A7415    cmp byte ptr ds:[esi+0x18], 0x00
004A7419    jnz 0x004A747A
004A741B    cmp dword ptr ss:[ebp+0x10], 0x00
004A741F    jnz 0x004A78CE
004A7425    mov ecx, dword ptr ds:[edx]
004A7427    movsx edx, byte ptr ds:[ebx]
004A742A    mov eax, dword ptr ss:[ebp-0x81C]
004A7430    imul edx, edx, 0xB4
004A7436    push eax
004A7437    mov eax, dword ptr ds:[edx+esi*1+0x20]
004A743B    push ecx
004A743C    push eax
004A743D    lea ecx, ss:[ebp-0x40C]
004A7443    push 0x875998
004A7448    push ecx
004A7449    call 0x005A733B
004A744E    lea edx, ss:[ebp-0x40C]
004A7454    add esp, 0x14
004A7457    push edx
004A7458    call 0x004C5680
004A745D    mov ecx, dword ptr ss:[ebp-0x810]
004A7463    add esp, 0x04
004A7466    lea eax, ss:[ebp-0x40C]
004A746C    push eax
004A746D    push ecx
004A746E    mov ecx, esi
004A7470    call 0x004591B0
004A7475    add esp, 0x08
004A7478    jmp 0x004A7484
004A747A    cmp dword ptr ss:[ebp+0x10], 0x00
004A747E    jnz 0x004A78CE
004A7484    mov edx, dword ptr ss:[ebp-0x81C]
004A748A    cmp dword ptr ss:[ebp-0x820], edx
004A7490    jl 0x004A78CE
004A7496    cmp dword ptr ss:[ebp-0x82C], 0x00
004A749D    jz 0x004A74C8
004A749F    mov eax, dword ptr ss:[ebp-0x810]
004A74A5    mov ebx, dword ptr ss:[ebp-0x82C]
004A74AB    push eax
004A74AC    lea ecx, ss:[ebp-0x80C]
004A74B2    mov edi, esi
004A74B4    call 0x0049D110
004A74B9    mov edi, dword ptr ss:[ebp-0x818]
004A74BF    mov ebx, dword ptr ss:[ebp-0x814]
004A74C5    add esp, 0x04
004A74C8    mov ecx, dword ptr ss:[ebp-0x828]
004A74CE    mov ecx, dword ptr ds:[ecx+0x0C]
004A74D1    and ecx, 0x40
004A74D4    xor eax, eax
004A74D6    or eax, ecx
004A74D8    jz 0x004A76E3
004A74DE    cmp byte ptr ds:[esi+0x18], 0x00
004A74E2    jnz 0x004A7583
004A74E8    mov edi, dword ptr ss:[ebp-0x814]
004A74EE    mov edx, dword ptr ds:[edi+0x08]
004A74F1    mov eax, dword ptr ds:[edx]
004A74F3    mov ecx, dword ptr ss:[ebp-0x830]
004A74F9    mov edx, dword ptr ds:[ecx]
004A74FB    push eax
004A74FC    push edx
004A74FD    lea eax, ss:[ebp-0x40C]
004A7503    push 0x8759D8
004A7508    push eax
004A7509    call 0x005A733B
004A750E    push 0x8757F8
004A7513    lea ecx, ss:[ebp-0x40C]
004A7519    push ecx
004A751A    push 0x8752AC
004A751F    call 0x004C5680
004A7524    mov eax, dword ptr ss:[ebp-0x810]
004A752A    add esp, 0x1C
004A752D    lea edx, ss:[ebp-0x40C]
004A7533    push edx
004A7534    push eax
004A7535    mov ecx, esi
004A7537    call 0x004591B0
004A753C    mov ecx, dword ptr ss:[ebp-0x820]
004A7542    mov edx, dword ptr ss:[ebp-0x818]
004A7548    mov eax, dword ptr ss:[ebp-0x824]
004A754E    mov ebx, dword ptr ss:[ebp-0x81C]
004A7554    push ecx
004A7555    movsx ecx, byte ptr ds:[edi+0x02]
004A7559    push edx
004A755A    movsx edx, byte ptr ds:[esi+0x1EC2]
004A7561    push eax
004A7562    mov eax, dword ptr ss:[ebp-0x810]
004A7568    push ecx
004A7569    push edx
004A756A    mov edi, 0x01
004A756F    call 0x00458FA0
004A7574    mov edi, dword ptr ss:[ebp-0x818]
004A757A    mov ebx, dword ptr ss:[ebp-0x814]
004A7580    add esp, 0x1C
004A7583    push 0x01
004A7585    push 0xFFFFFFFF
004A7587    mov edx, edi
004A7589    mov eax, esi
004A758B    call 0x0049CC30
004A7590    mov edx, dword ptr ss:[ebp-0x810]
004A7596    push 0x01
004A7598    push edi
004A7599    mov ecx, esi
004A759B    call 0x004A4F00
004A75A0    add esp, 0x10
004A75A3    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A75AA    jnz 0x004A7988
004A75B0    mov eax, dword ptr ds:[ebx+0x08]
004A75B3    test dword ptr ds:[eax+0x10], 0x4000
004A75BA    jz 0x004A7618
004A75BC    xor ecx, ecx
004A75BE    xor ebx, ebx
004A75C0    cmp cx, word ptr ds:[esi+0x460]
004A75C7    jnl 0x004A7618
004A75C9    lea edx, ds:[esi+0x465]
004A75CF    mov dword ptr ss:[ebp-0x828], edx
004A75D5    mov eax, dword ptr ss:[ebp-0x828]
004A75DB    cmp byte ptr ds:[eax], 0x05
004A75DE    jnz 0x004A7605
004A75E0    cmp byte ptr ds:[esi+0x18], 0x00
004A75E4    jnz 0x004A75F5
004A75E6    mov ecx, dword ptr ss:[ebp-0x810]
004A75EC    push ecx
004A75ED    call 0x0049C090
004A75F2    add esp, 0x04
004A75F5    push 0x01
004A75F7    push 0xFFFFFFFF
004A75F9    mov edx, ebx
004A75FB    mov eax, esi
004A75FD    call 0x0049CC30
004A7602    add esp, 0x08
004A7605    movsx edx, word ptr ds:[esi+0x460]
004A760C    add dword ptr ss:[ebp-0x828], 0x14
004A7613    inc ebx
004A7614    cmp ebx, edx
004A7616    jl 0x004A75D5
004A7618    mov eax, dword ptr ss:[ebp-0x814]
004A761E    cmp byte ptr ds:[eax+0x0E], 0x00
004A7622    jz 0x004A76A2
004A7628    mov ecx, eax
004A762A    movsx edx, byte ptr ds:[ecx+0x02]
004A762E    imul edx, edx, 0xB4
004A7634    movsx edi, word ptr ds:[edx+esi*1+0x48]
004A7639    cmp edi, 0xFFFFFFFF
004A763C    jz 0x004A7692
004A763E    mov edi, edi
004A7640    lea eax, ds:[edi+edi*4]
004A7643    movsx ecx, word ptr ds:[esi+eax*4+0x470]
004A764B    cmp ecx, dword ptr ss:[ebp-0x818]
004A7651    jnz 0x004A7682
004A7653    cmp byte ptr ds:[esi+0x18], 0x00
004A7657    jnz 0x004A7672
004A7659    mov edx, dword ptr ss:[ebp-0x814]
004A765F    movsx eax, byte ptr ds:[edx+0x02]
004A7663    mov ebx, dword ptr ss:[ebp-0x818]
004A7669    push eax
004A766A    call 0x0049BF50
004A766F    add esp, 0x04
004A7672    push 0x01
004A7674    push 0xFFFFFFFF
004A7676    mov edx, edi
004A7678    mov eax, esi
004A767A    call 0x0049CC30
004A767F    add esp, 0x08
004A7682    lea ecx, ds:[edi+edi*4+0x11D]
004A7689    movsx edi, word ptr ds:[esi+ecx*4]
004A768D    cmp edi, 0xFFFFFFFF
004A7690    jnz 0x004A7640
004A7692    mov edx, dword ptr ss:[ebp-0x814]
004A7698    mov edi, dword ptr ss:[ebp-0x818]
004A769E    mov byte ptr ds:[edx+0x0E], 0x00
004A76A2    cmp byte ptr ds:[esi+0x18], 0x00
004A76A6    jnz 0x004A76CD
004A76A8    mov eax, dword ptr ss:[ebp-0x81C]
004A76AE    mov ecx, dword ptr ss:[ebp-0x820]
004A76B4    mov edx, dword ptr ss:[ebp-0x824]
004A76BA    push eax
004A76BB    mov eax, dword ptr ss:[ebp-0x810]
004A76C1    push ecx
004A76C2    push edx
004A76C3    mov ebx, edi
004A76C5    call 0x0049C3C0
004A76CA    add esp, 0x0C
004A76CD    mov eax, 0x01
004A76D2    pop edi
004A76D3    pop esi
004A76D4    pop ebx
004A76D5    mov ecx, dword ptr ss:[ebp-0x08]
004A76D8    xor ecx, ebp
004A76DA    call 0x005A6ABA
004A76DF    mov esp, ebp
004A76E1    pop ebp
004A76E2    ret
004A76E3    mov eax, dword ptr ss:[ebp-0x810]
004A76E9    push 0x03
004A76EB    push eax
004A76EC    mov edx, edi
004A76EE    mov eax, esi
004A76F0    call 0x0049CC30
004A76F5    mov eax, dword ptr ss:[ebp-0x830]
004A76FB    mov cl, byte ptr ds:[eax+0x96]
004A7701    mov byte ptr ds:[ebx+0x0F], cl
004A7704    inc byte ptr ds:[eax+0x96]
004A770A    add esp, 0x08
004A770D    cmp byte ptr ds:[esi+0x18], 0x00
004A7711    jnz 0x004A77C6
004A7717    mov edx, dword ptr ss:[ebp-0x824]
004A771D    mov edi, dword ptr ss:[ebp-0x810]
004A7723    mov ebx, dword ptr ss:[ebp-0x818]
004A7729    push edx
004A772A    mov eax, edi
004A772C    call 0x0049C590
004A7731    mov ebx, dword ptr ss:[ebp-0x814]
004A7737    mov eax, dword ptr ds:[ebx+0x08]
004A773A    mov ecx, dword ptr ds:[eax]
004A773C    mov edx, dword ptr ss:[ebp-0x830]
004A7742    mov eax, dword ptr ds:[edx]
004A7744    add esp, 0x04
004A7747    push ecx
004A7748    push eax
004A7749    lea ecx, ss:[ebp-0x40C]
004A774F    push 0x8759EC
004A7754    push ecx
004A7755    call 0x005A733B
004A775A    push 0x8757F8
004A775F    lea edx, ss:[ebp-0x40C]
004A7765    push edx
004A7766    push 0x8752AC
004A776B    call 0x004C5680
004A7770    add esp, 0x1C
004A7773    lea eax, ss:[ebp-0x40C]
004A7779    push eax
004A777A    push edi
004A777B    mov ecx, esi
004A777D    call 0x004591B0
004A7782    mov ecx, dword ptr ss:[ebp-0x820]
004A7788    mov edx, dword ptr ss:[ebp-0x818]
004A778E    mov eax, dword ptr ss:[ebp-0x824]
004A7794    push ecx
004A7795    movsx ecx, byte ptr ds:[ebx+0x02]
004A7799    mov ebx, dword ptr ss:[ebp-0x81C]
004A779F    push edx
004A77A0    movsx edx, byte ptr ds:[esi+0x1EC2]
004A77A7    push eax
004A77A8    mov eax, dword ptr ss:[ebp-0x810]
004A77AE    push ecx
004A77AF    push edx
004A77B0    xor edi, edi
004A77B2    call 0x00458FA0
004A77B7    mov edi, dword ptr ss:[ebp-0x818]
004A77BD    mov ebx, dword ptr ss:[ebp-0x814]
004A77C3    add esp, 0x1C
004A77C6    cmp byte ptr ds:[ebx+0x0E], 0x00
004A77CA    jz 0x004A7824
004A77CC    mov eax, dword ptr ss:[ebp-0x814]
004A77D2    movsx ecx, byte ptr ds:[eax+0x02]
004A77D6    imul ecx, ecx, 0xB4
004A77DC    movsx ebx, word ptr ds:[ecx+esi*1+0x48]
004A77E1    cmp ebx, 0xFFFFFFFF
004A77E4    jz 0x004A7824
004A77E6    jmp 0x004A77F0
004A77E8    lea esp, ss:[esp]
004A77EF    nop
004A77F0    lea edx, ds:[ebx+ebx*4]
004A77F3    movsx eax, word ptr ds:[esi+edx*4+0x470]
004A77FB    cmp eax, edi
004A77FD    jnz 0x004A7814
004A77FF    mov ecx, dword ptr ss:[ebp-0x810]
004A7805    push 0x04
004A7807    push ecx
004A7808    mov edx, ebx
004A780A    mov eax, esi
004A780C    call 0x0049CC30
004A7811    add esp, 0x08
004A7814    lea edx, ds:[ebx+ebx*4+0x11D]
004A781B    movsx ebx, word ptr ds:[esi+edx*4]
004A781F    cmp ebx, 0xFFFFFFFF
004A7822    jnz 0x004A77F0
004A7824    mov eax, dword ptr ss:[ebp-0x814]
004A782A    mov ecx, dword ptr ds:[eax+0x08]
004A782D    test dword ptr ds:[ecx+0x10], 0x4000
004A7834    jz 0x004A7899
004A7836    xor edx, edx
004A7838    xor edi, edi
004A783A    cmp dx, word ptr ds:[esi+0x460]
004A7841    jnl 0x004A7899
004A7843    lea ebx, ds:[esi+0x468]
004A7849    lea esp, ss:[esp]
004A7850    cmp byte ptr ds:[ebx-0x03], 0x05
004A7854    jnz 0x004A788A
004A7856    mov eax, dword ptr ss:[ebp-0x810]
004A785C    push 0x05
004A785E    push eax
004A785F    mov edx, edi
004A7861    mov eax, esi
004A7863    call 0x0049CC30
004A7868    mov dx, word ptr ds:[ebx]
004A786B    mov ecx, dword ptr ss:[ebp-0x810]
004A7871    mov eax, 0xFFC0
004A7876    and dx, ax
004A7879    mov eax, 0x01
004A787E    shl ax, cl
004A7881    add esp, 0x08
004A7884    or dx, ax
004A7887    mov word ptr ds:[ebx], dx
004A788A    movsx ecx, word ptr ds:[esi+0x460]
004A7891    inc edi
004A7892    add ebx, 0x14
004A7895    cmp edi, ecx
004A7897    jl 0x004A7850
004A7899    mov edx, dword ptr ss:[ebp-0x818]
004A789F    push 0x01
004A78A1    push edx
004A78A2    mov edx, dword ptr ss:[ebp-0x810]
004A78A8    mov ecx, esi
004A78AA    call 0x004A4F00
004A78AF    xor eax, eax
004A78B1    add esp, 0x08
004A78B4    cmp byte ptr ds:[esi+0x1EC3], al
004A78BA    setz al
004A78BD    pop edi
004A78BE    pop esi
004A78BF    pop ebx
004A78C0    mov ecx, dword ptr ss:[ebp-0x08]
004A78C3    xor ecx, ebp
004A78C5    call 0x005A6ABA
004A78CA    mov esp, ebp
004A78CC    pop ebp
004A78CD    ret
004A78CE    cmp byte ptr ds:[esi+0x18], 0x00
004A78D2    jnz 0x004A7988
004A78D8    mov ebx, dword ptr ss:[ebp-0x81C]
004A78DE    mov edi, dword ptr ss:[ebp-0x820]
004A78E4    mov eax, dword ptr ss:[ebp-0x818]
004A78EA    mov ecx, dword ptr ss:[ebp-0x824]
004A78F0    push ebx
004A78F1    push edi
004A78F2    push eax
004A78F3    mov eax, dword ptr ss:[ebp-0x810]
004A78F9    push ecx
004A78FA    call 0x0049C510
004A78FF    mov edx, dword ptr ss:[ebp-0x814]
004A7905    mov eax, dword ptr ds:[edx+0x08]
004A7908    mov ecx, dword ptr ds:[eax]
004A790A    mov edx, dword ptr ss:[ebp-0x830]
004A7910    mov eax, dword ptr ds:[edx]
004A7912    push ecx
004A7913    push eax
004A7914    lea ecx, ss:[ebp-0x40C]
004A791A    push 0x8759BC
004A791F    push ecx
004A7920    call 0x005A733B
004A7925    push 0x8757F8
004A792A    lea edx, ss:[ebp-0x40C]
004A7930    push edx
004A7931    push 0x8752AC
004A7936    call 0x004C5680
004A793B    mov ecx, dword ptr ss:[ebp-0x810]
004A7941    add esp, 0x2C
004A7944    lea eax, ss:[ebp-0x40C]
004A794A    push eax
004A794B    push ecx
004A794C    mov ecx, esi
004A794E    call 0x004591B0
004A7953    mov edx, dword ptr ss:[ebp-0x818]
004A7959    mov ecx, dword ptr ss:[ebp-0x814]
004A795F    mov eax, dword ptr ss:[ebp-0x824]
004A7965    push edi
004A7966    push edx
004A7967    movsx edx, byte ptr ds:[ecx+0x02]
004A796B    push eax
004A796C    movsx eax, byte ptr ds:[esi+0x1EC2]
004A7973    push edx
004A7974    push eax
004A7975    mov eax, dword ptr ss:[ebp-0x810]
004A797B    mov edi, 0x03
004A7980    call 0x00458FA0
004A7985    add esp, 0x1C
004A7988    mov ecx, dword ptr ss:[ebp-0x08]
004A798B    pop edi
004A798C    pop esi
004A798D    xor ecx, ebp
004A798F    xor eax, eax
004A7991    pop ebx
004A7992    call 0x005A6ABA
004A7997    mov esp, ebp
004A7999    pop ebp
// FUNCTION END
