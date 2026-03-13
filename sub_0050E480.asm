// FUNCTION START: 0050E480 ~ 0050EAFF  [idx: 76A]
// ============================================================
0050E480    push ebp
0050E481    mov ebp, esp
0050E483    sub esp, 0x104
0050E489    mov eax, dword ptr ds:[0x008B84A0]
0050E48E    xor eax, ebp
0050E490    mov dword ptr ss:[ebp-0x04], eax
0050E493    mov eax, dword ptr ss:[ebp+0x0C]
0050E496    sub eax, 0x00
0050E499    push ebx
0050E49A    push esi
0050E49B    mov esi, dword ptr ss:[ebp+0x14]
0050E49E    push edi
0050E49F    mov edi, dword ptr ss:[ebp+0x10]
0050E4A2    mov dword ptr ss:[ebp-0x88], esi
0050E4A8    jz 0x0050E812
0050E4AE    dec eax
0050E4AF    jz 0x0050E4E3
0050E4B1    push 0x8822F4
0050E4B6    push 0x487
0050E4BB    push 0x8820B0
0050E4C0    push 0x83F3D3
0050E4C5    push 0x83F3D4
0050E4CA    call 0x004C5870
0050E4CF    add esp, 0x14
0050E4D2    call dword ptr ds:[0x006AE1D0]
0050E4D8    cmp eax, 0x01
0050E4DB    jnz 0x0050E4DE
0050E4DD    int3
0050E4DE    call 0x004C5A30
0050E4E3    fld dword ptr ds:[esi+0x1C]
0050E4E6    fld qword ptr ds:[0x008A5368]
0050E4EC    fmul st1, st0
0050E4EE    fxch st1
0050E4F0    fstp dword ptr ss:[ebp-0x74]
0050E4F3    fld dword ptr ds:[esi+0x20]
0050E4F6    fmul st0, st1
0050E4F8    fstp dword ptr ss:[ebp-0x58]
0050E4FB    fld dword ptr ds:[esi+0x1C]
0050E4FE    fld dword ptr ds:[esi+0x20]
0050E501    fcompp
0050E503    fnstsw ax
0050E505    test ah, 0x41
0050E508    jnz 0x0050E50F
0050E50A    fld dword ptr ds:[esi+0x1C]
0050E50D    jmp 0x0050E512
0050E50F    fld dword ptr ds:[esi+0x20]
0050E512    fstp dword ptr ss:[ebp-0x4C]
0050E515    mov eax, dword ptr ds:[ecx+0x08]
0050E518    fld dword ptr ss:[ebp-0x4C]
0050E51B    mov dword ptr ss:[ebp-0x50], eax
0050E51E    fmul qword ptr ds:[0x008A56E0]
0050E524    dec eax
0050E525    push ecx
0050E526    fstp dword ptr ss:[ebp-0x2C]
0050E529    fld dword ptr ss:[ebp-0x2C]
0050E52C    mov dword ptr ss:[ebp-0x2C], eax
0050E52F    fidiv dword ptr ds:[ecx+0x04]
0050E532    fstp dword ptr ss:[ebp-0x78]
0050E535    fild dword ptr ds:[edi+0x08]
0050E538    fild dword ptr ss:[ebp-0x2C]
0050E53B    fmulp st2, st0
0050E53D    fsubrp st1, st0
0050E53F    fld dword ptr ds:[esi+0x24]
0050E542    fidiv dword ptr ss:[ebp-0x50]
0050E545    fstp dword ptr ss:[ebp-0x2C]
0050E548    fmul dword ptr ss:[ebp-0x2C]
0050E54B    fstp dword ptr ss:[ebp-0x68]
0050E54E    fld1
0050E550    fstp dword ptr ss:[ebp-0xD0]
0050E556    fild dword ptr ds:[edi]
0050E558    fmul qword ptr ds:[0x008A5440]
0050E55E    fidiv dword ptr ds:[ecx]
0050E560    fstp dword ptr ss:[ebp-0x4C]
0050E563    fld dword ptr ss:[ebp-0x4C]
0050E566    fstp dword ptr ss:[esp]
0050E569    call 0x00406680
0050E56E    fstp dword ptr ss:[ebp-0x7C]
0050E571    fld dword ptr ss:[ebp-0x74]
0050E574    add esp, 0x04
0050E577    fsub dword ptr ss:[ebp-0x78]
0050E57A    fstp dword ptr ss:[ebp-0x2C]
0050E57D    fld dword ptr ss:[ebp-0x2C]
0050E580    fmul dword ptr ss:[ebp-0x7C]
0050E583    fstp dword ptr ss:[ebp-0x50]
0050E586    fld dword ptr ss:[ebp-0x4C]
0050E589    call 0x00686860
0050E58E    fstp dword ptr ss:[ebp-0x2C]
0050E591    fld dword ptr ss:[ebp-0x58]
0050E594    add esi, 0x0C
0050E597    fld st0
0050E599    mov ecx, esi
0050E59B    fsub dword ptr ss:[ebp-0x78]
0050E59E    lea eax, ss:[ebp-0xE0]
0050E5A4    fstp dword ptr ss:[ebp-0x58]
0050E5A7    fld dword ptr ss:[ebp-0x58]
0050E5AA    fld dword ptr ss:[ebp-0x2C]
0050E5AD    fld st0
0050E5AF    fmulp st2, st0
0050E5B1    fxch st1
0050E5B3    fstp dword ptr ss:[ebp-0x2C]
0050E5B6    fld dword ptr ss:[ebp-0x7C]
0050E5B9    fmul dword ptr ss:[ebp-0x74]
0050E5BC    fstp dword ptr ss:[ebp-0x58]
0050E5BF    fld dword ptr ss:[ebp-0x58]
0050E5C2    fld dword ptr ss:[ebp-0x50]
0050E5C5    fld st0
0050E5C7    fsubp st2, st0
0050E5C9    fld qword ptr ds:[0x008A5368]
0050E5CF    fmul st2, st0
0050E5D1    fxch st2
0050E5D3    faddp st1, st0
0050E5D5    fstp dword ptr ss:[ebp-0x50]
0050E5D8    fxch st1
0050E5DA    fmulp st2, st0
0050E5DC    fxch st1
0050E5DE    fstp dword ptr ss:[ebp-0x58]
0050E5E1    fld dword ptr ss:[ebp-0x58]
0050E5E4    fld dword ptr ss:[ebp-0x2C]
0050E5E7    fld st0
0050E5E9    fsubp st2, st0
0050E5EB    fxch st1
0050E5ED    fmulp st2, st0
0050E5EF    faddp st1, st0
0050E5F1    fstp dword ptr ss:[ebp-0x58]
0050E5F4    call 0x00405900
0050E5F9    mov ecx, dword ptr ds:[eax]
0050E5FB    mov dword ptr ss:[ebp-0x34], ecx
0050E5FE    mov edx, dword ptr ds:[eax+0x04]
0050E601    mov eax, dword ptr ds:[eax+0x08]
0050E604    mov dword ptr ss:[ebp-0x2C], eax
0050E607    mov ecx, esi
0050E609    lea eax, ss:[ebp-0xF0]
0050E60F    mov dword ptr ss:[ebp-0x30], edx
0050E612    call 0x00466130
0050E617    mov ecx, dword ptr ds:[eax]
0050E619    mov dword ptr ss:[ebp-0x28], ecx
0050E61C    mov edx, dword ptr ds:[eax+0x04]
0050E61F    mov dword ptr ss:[ebp-0x24], edx
0050E622    mov eax, dword ptr ds:[eax+0x08]
0050E625    mov dword ptr ss:[ebp-0x20], eax
0050E628    mov ecx, esi
0050E62A    lea eax, ss:[ebp-0x100]
0050E630    call 0x00465A20
0050E635    fld dword ptr ss:[ebp-0x34]
0050E638    fld dword ptr ss:[ebp-0x58]
0050E63B    mov ecx, dword ptr ds:[eax]
0050E63D    fld st0
0050E63F    mov edx, dword ptr ds:[eax+0x04]
0050E642    fmulp st2, st0
0050E644    mov eax, dword ptr ds:[eax+0x08]
0050E647    fxch st1
0050E649    mov dword ptr ss:[ebp-0x48], ecx
0050E64C    mov dword ptr ss:[ebp-0x44], edx
0050E64F    fstp dword ptr ss:[ebp-0x74]
0050E652    mov dword ptr ss:[ebp-0x40], eax
0050E655    fld dword ptr ss:[ebp-0x74]
0050E658    lea esi, ss:[ebp-0x18]
0050E65B    fstp dword ptr ss:[ebp-0x18]
0050E65E    lea edi, ss:[ebp-0x28]
0050E661    fld dword ptr ss:[ebp-0x30]
0050E664    fmul st0, st1
0050E666    fstp dword ptr ss:[ebp-0x7C]
0050E669    fld dword ptr ss:[ebp-0x7C]
0050E66C    fstp dword ptr ss:[ebp-0x14]
0050E66F    fmul dword ptr ss:[ebp-0x2C]
0050E672    fstp dword ptr ss:[ebp-0x78]
0050E675    fld dword ptr ss:[ebp-0x78]
0050E678    fstp dword ptr ss:[ebp-0x10]
0050E67B    fld dword ptr ss:[ebp-0x28]
0050E67E    fld dword ptr ss:[ebp-0x50]
0050E681    fld st0
0050E683    fmulp st2, st0
0050E685    fxch st1
0050E687    fstp dword ptr ss:[ebp-0x4C]
0050E68A    fld dword ptr ss:[ebp-0x4C]
0050E68D    fstp dword ptr ss:[ebp-0x60]
0050E690    fld dword ptr ss:[ebp-0x24]
0050E693    fmul st0, st1
0050E695    fstp dword ptr ss:[ebp-0x50]
0050E698    fld dword ptr ss:[ebp-0x50]
0050E69B    fstp dword ptr ss:[ebp-0x5C]
0050E69E    fmul dword ptr ss:[ebp-0x20]
0050E6A1    fstp dword ptr ss:[ebp-0x2C]
0050E6A4    fld dword ptr ss:[ebp-0x2C]
0050E6A7    fstp dword ptr ss:[ebp-0x58]
0050E6AA    fld dword ptr ss:[ebp-0x60]
0050E6AD    fadd dword ptr ss:[ebp-0x18]
0050E6B0    fstp dword ptr ss:[ebp-0x28]
0050E6B3    mov ecx, dword ptr ss:[ebp-0x28]
0050E6B6    fld dword ptr ss:[ebp-0x5C]
0050E6B9    mov dword ptr ss:[ebp-0x18], ecx
0050E6BC    fadd dword ptr ss:[ebp-0x14]
0050E6BF    fstp dword ptr ss:[ebp-0x24]
0050E6C2    mov edx, dword ptr ss:[ebp-0x24]
0050E6C5    fld dword ptr ss:[ebp-0x58]
0050E6C8    mov dword ptr ss:[ebp-0x14], edx
0050E6CB    fadd dword ptr ss:[ebp-0x10]
0050E6CE    fstp dword ptr ss:[ebp-0x20]
0050E6D1    mov eax, dword ptr ss:[ebp-0x20]
0050E6D4    mov dword ptr ss:[ebp-0x10], eax
0050E6D7    call 0x004131A0
0050E6DC    mov ecx, dword ptr ds:[eax]
0050E6DE    mov edx, dword ptr ds:[eax+0x04]
0050E6E1    mov eax, dword ptr ds:[eax+0x08]
0050E6E4    mov dword ptr ss:[ebp-0x18], ecx
0050E6E7    mov dword ptr ss:[ebp-0x14], edx
0050E6EA    mov dword ptr ss:[ebp-0x10], eax
0050E6ED    lea ecx, ss:[ebp-0x48]
0050E6F0    push ecx
0050E6F1    lea edx, ss:[ebp-0xA0]
0050E6F7    push edx
0050E6F8    lea ebx, ss:[ebp-0x18]
0050E6FB    call 0x00413800
0050E700    mov ecx, dword ptr ds:[eax]
0050E702    mov edx, dword ptr ds:[eax+0x04]
0050E705    mov dword ptr ss:[ebp-0xCC], ecx
0050E70B    mov ecx, dword ptr ds:[eax+0x08]
0050E70E    mov dword ptr ss:[ebp-0xC8], edx
0050E714    mov edx, dword ptr ds:[eax+0x0C]
0050E717    mov eax, dword ptr ss:[ebp-0x88]
0050E71D    fld dword ptr ds:[eax]
0050E71F    mov dword ptr ss:[ebp-0xC4], ecx
0050E725    fstp dword ptr ss:[ebp-0x90]
0050E72B    mov dword ptr ss:[ebp-0xC0], edx
0050E731    fld dword ptr ds:[eax+0x04]
0050E734    add esp, 0x08
0050E737    fstp dword ptr ss:[ebp-0x8C]
0050E73D    lea esi, ss:[ebp-0xD0]
0050E743    fld dword ptr ds:[eax+0x08]
0050E746    fld dword ptr ds:[eax+0x24]
0050E749    fmul qword ptr ds:[0x008A5368]
0050E74F    fsubp st1, st0
0050E751    fstp dword ptr ss:[ebp-0x88]
0050E757    fld dword ptr ss:[ebp-0x48]
0050E75A    fld dword ptr ss:[ebp-0x68]
0050E75D    fld st0
0050E75F    fmulp st2, st0
0050E761    fxch st1
0050E763    fstp dword ptr ss:[ebp-0x70]
0050E766    fld dword ptr ss:[ebp-0x44]
0050E769    fmul st0, st1
0050E76B    fstp dword ptr ss:[ebp-0x6C]
0050E76E    fmul dword ptr ss:[ebp-0x40]
0050E771    fstp dword ptr ss:[ebp-0x68]
0050E774    fld dword ptr ss:[ebp-0x74]
0050E777    fstp dword ptr ss:[ebp-0x28]
0050E77A    fld dword ptr ss:[ebp-0x7C]
0050E77D    fstp dword ptr ss:[ebp-0x24]
0050E780    fld dword ptr ss:[ebp-0x78]
0050E783    fstp dword ptr ss:[ebp-0x20]
0050E786    fld dword ptr ss:[ebp-0x4C]
0050E789    fstp dword ptr ss:[ebp-0x18]
0050E78C    fld dword ptr ss:[ebp-0x50]
0050E78F    fstp dword ptr ss:[ebp-0x14]
0050E792    fld dword ptr ss:[ebp-0x2C]
0050E795    fstp dword ptr ss:[ebp-0x10]
0050E798    fld dword ptr ss:[ebp-0x18]
0050E79B    fadd dword ptr ss:[ebp-0x28]
0050E79E    fstp dword ptr ss:[ebp-0x48]
0050E7A1    fld dword ptr ss:[ebp-0x14]
0050E7A4    fadd dword ptr ss:[ebp-0x24]
0050E7A7    fstp dword ptr ss:[ebp-0x44]
0050E7AA    fld dword ptr ss:[ebp-0x10]
0050E7AD    fadd dword ptr ss:[ebp-0x20]
0050E7B0    fstp dword ptr ss:[ebp-0x40]
0050E7B3    fld dword ptr ss:[ebp-0x48]
0050E7B6    fadd dword ptr ss:[ebp-0x70]
0050E7B9    fstp dword ptr ss:[ebp-0x18]
0050E7BC    fld dword ptr ss:[ebp-0x44]
0050E7BF    fadd dword ptr ss:[ebp-0x6C]
0050E7C2    fstp dword ptr ss:[ebp-0x14]
0050E7C5    fld dword ptr ss:[ebp-0x40]
0050E7C8    fadd dword ptr ss:[ebp-0x68]
0050E7CB    fstp dword ptr ss:[ebp-0x10]
0050E7CE    fld dword ptr ss:[ebp-0x18]
0050E7D1    fadd dword ptr ss:[ebp-0x90]
0050E7D7    fstp dword ptr ss:[ebp-0x28]
0050E7DA    mov eax, dword ptr ss:[ebp-0x28]
0050E7DD    fld dword ptr ss:[ebp-0x14]
0050E7E0    mov dword ptr ss:[ebp-0xBC], eax
0050E7E6    fadd dword ptr ss:[ebp-0x8C]
0050E7EC    fstp dword ptr ss:[ebp-0x24]
0050E7EF    mov ecx, dword ptr ss:[ebp-0x24]
0050E7F2    fld dword ptr ss:[ebp-0x10]
0050E7F5    mov dword ptr ss:[ebp-0xB8], ecx
0050E7FB    fadd dword ptr ss:[ebp-0x88]
0050E801    fstp dword ptr ss:[ebp-0x20]
0050E804    mov edx, dword ptr ss:[ebp-0x20]
0050E807    mov dword ptr ss:[ebp-0xB4], edx
0050E80D    jmp 0x0050EAE3
0050E812    mov eax, dword ptr ds:[esi+0x0C]
0050E815    fld dword ptr ds:[esi+0x20]
0050E818    fldz
0050E81A    mov dword ptr ss:[ebp-0xAC], eax
0050E820    mov eax, dword ptr ds:[esi+0x10]
0050E823    fld st0
0050E825    mov dword ptr ss:[ebp-0xA8], eax
0050E82B    fucomp st0, st2
0050E82D    mov eax, dword ptr ds:[esi+0x14]
0050E830    mov dword ptr ss:[ebp-0xA4], eax
0050E836    mov eax, dword ptr ds:[esi+0x18]
0050E839    mov dword ptr ss:[ebp-0xA0], eax
0050E83F    fnstsw ax
0050E841    fstp st1
0050E843    test ah, 0x44
0050E846    jp 0x0050E912
0050E84C    mov ebx, dword ptr ds:[ecx]
0050E84E    mov eax, dword ptr ds:[ecx+0x08]
0050E851    mov dword ptr ss:[ebp-0x6C], ebx
0050E854    fild dword ptr ss:[ebp-0x6C]
0050E857    mov dword ptr ss:[ebp-0x68], eax
0050E85A    mov dword ptr ss:[ebp-0x4C], eax
0050E85D    fstp dword ptr ss:[ebp-0x8C]
0050E863    fild dword ptr ss:[ebp-0x68]
0050E866    fstp dword ptr ss:[ebp-0x88]
0050E86C    fld dword ptr ds:[edx+0x1C]
0050E86F    fstp dword ptr ss:[ebp-0x6C]
0050E872    fld dword ptr ds:[edx+0x24]
0050E875    fstp dword ptr ss:[ebp-0x68]
0050E878    fld dword ptr ds:[esi+0x1C]
0050E87B    fstp dword ptr ss:[ebp-0x5C]
0050E87E    fld dword ptr ds:[esi+0x24]
0050E881    fstp dword ptr ss:[ebp-0x58]
0050E884    fld dword ptr ss:[ebp-0x6C]
0050E887    fmul dword ptr ss:[ebp-0x8C]
0050E88D    fstp dword ptr ss:[ebp-0x30]
0050E890    fld dword ptr ss:[ebp-0x68]
0050E893    fmul dword ptr ss:[ebp-0x88]
0050E899    fstp dword ptr ss:[ebp-0x2C]
0050E89C    fld dword ptr ss:[ebp-0x5C]
0050E89F    fdiv dword ptr ss:[ebp-0x30]
0050E8A2    fstp dword ptr ss:[ebp-0x6C]
0050E8A5    fld dword ptr ss:[ebp-0x58]
0050E8A8    fdiv dword ptr ss:[ebp-0x2C]
0050E8AB    fstp dword ptr ss:[ebp-0x68]
0050E8AE    fld dword ptr ss:[ebp-0x6C]
0050E8B1    fld dword ptr ss:[ebp-0x68]
0050E8B4    fcom st1
0050E8B6    fnstsw ax
0050E8B8    test ah, 0x41
0050E8BB    jnz 0x0050E8C1
0050E8BD    fstp st0
0050E8BF    jmp 0x0050E8C3
0050E8C1    fstp st1
0050E8C3    fstp dword ptr ss:[ebp-0xB0]
0050E8C9    fld dword ptr ss:[ebp-0xB0]
0050E8CF    fcom st1
0050E8D1    fnstsw ax
0050E8D3    fstp st1
0050E8D5    test ah, 0x41
0050E8D8    jz 0x0050E994
0050E8DE    push 0x8822F4
0050E8E3    fstp st0
0050E8E5    push 0x400
0050E8EA    push 0x8820B0
0050E8EF    push 0x83F3D3
0050E8F4    push 0x8822FC
0050E8F9    call 0x004C5870
0050E8FE    add esp, 0x14
0050E901    call dword ptr ds:[0x006AE1D0]
0050E907    cmp eax, 0x01
0050E90A    jnz 0x0050E90D
0050E90C    int3
0050E90D    call 0x004C5A30
0050E912    mov eax, dword ptr ds:[ecx]
0050E914    fstp st0
0050E916    mov dword ptr ss:[ebp-0x2C], eax
0050E919    fild dword ptr ss:[ebp-0x2C]
0050E91C    mov eax, dword ptr ds:[ecx+0x08]
0050E91F    mov dword ptr ss:[ebp-0x4C], eax
0050E922    fstp dword ptr ss:[ebp-0x18]
0050E925    sub esp, 0x0C
0050E928    fild dword ptr ds:[ecx+0x04]
0050E92B    mov eax, esp
0050E92D    fstp dword ptr ss:[ebp-0x14]
0050E930    fild dword ptr ss:[ebp-0x4C]
0050E933    fstp dword ptr ss:[ebp-0x10]
0050E936    fld dword ptr ds:[edx+0x1C]
0050E939    fmul dword ptr ss:[ebp-0x18]
0050E93C    fstp dword ptr ss:[ebp-0x28]
0050E93F    fld dword ptr ds:[edx+0x20]
0050E942    fmul dword ptr ss:[ebp-0x14]
0050E945    fstp dword ptr ss:[ebp-0x24]
0050E948    fld dword ptr ds:[edx+0x24]
0050E94B    fmul dword ptr ss:[ebp-0x10]
0050E94E    fstp dword ptr ss:[ebp-0x20]
0050E951    fld dword ptr ds:[esi+0x1C]
0050E954    fdiv dword ptr ss:[ebp-0x28]
0050E957    fstp dword ptr ss:[ebp-0x18]
0050E95A    fld dword ptr ds:[esi+0x20]
0050E95D    fdiv dword ptr ss:[ebp-0x24]
0050E960    mov ebx, dword ptr ss:[ebp-0x18]
0050E963    mov dword ptr ds:[eax], ebx
0050E965    fstp dword ptr ss:[ebp-0x14]
0050E968    fld dword ptr ds:[esi+0x24]
0050E96B    fdiv dword ptr ss:[ebp-0x20]
0050E96E    mov ebx, dword ptr ss:[ebp-0x14]
0050E971    mov dword ptr ds:[eax+0x04], ebx
0050E974    fstp dword ptr ss:[ebp-0x10]
0050E977    mov ebx, dword ptr ss:[ebp-0x10]
0050E97A    mov dword ptr ds:[eax+0x08], ebx
0050E97D    call 0x0050CD60
0050E982    fstp dword ptr ss:[ebp-0xB0]
0050E988    fld dword ptr ss:[ebp-0xB0]
0050E98E    mov ebx, dword ptr ss:[ebp-0x2C]
0050E991    add esp, 0x0C
0050E994    mov ecx, dword ptr ds:[ecx+0x04]
0050E997    mov eax, dword ptr ss:[ebp-0x4C]
0050E99A    dec ebx
0050E99B    mov dword ptr ss:[ebp-0x18], ebx
0050E99E    fild dword ptr ss:[ebp-0x18]
0050E9A1    dec ecx
0050E9A2    mov dword ptr ss:[ebp-0x14], ecx
0050E9A5    fstp dword ptr ss:[ebp-0x28]
0050E9A8    dec eax
0050E9A9    fild dword ptr ss:[ebp-0x14]
0050E9AC    mov dword ptr ss:[ebp-0x10], eax
0050E9AF    fstp dword ptr ss:[ebp-0x24]
0050E9B2    fild dword ptr ss:[ebp-0x10]
0050E9B5    fstp dword ptr ss:[ebp-0x20]
0050E9B8    fld dword ptr ss:[ebp-0x28]
0050E9BB    fld qword ptr ds:[0x008A5368]
0050E9C1    fmul st1, st0
0050E9C3    fxch st1
0050E9C5    fstp dword ptr ss:[ebp-0x48]
0050E9C8    fld dword ptr ss:[ebp-0x24]
0050E9CB    fmul st0, st1
0050E9CD    fstp dword ptr ss:[ebp-0x44]
0050E9D0    fmul dword ptr ss:[ebp-0x20]
0050E9D3    fstp dword ptr ss:[ebp-0x40]
0050E9D6    fild dword ptr ds:[edi]
0050E9D8    fstp dword ptr ss:[ebp-0x18]
0050E9DB    fild dword ptr ds:[edi+0x04]
0050E9DE    fstp dword ptr ss:[ebp-0x14]
0050E9E1    fild dword ptr ds:[edi+0x08]
0050E9E4    fstp dword ptr ss:[ebp-0x10]
0050E9E7    fld dword ptr ss:[ebp-0x18]
0050E9EA    fsub dword ptr ss:[ebp-0x48]
0050E9ED    fstp dword ptr ss:[ebp-0x28]
0050E9F0    fld dword ptr ss:[ebp-0x14]
0050E9F3    fsub dword ptr ss:[ebp-0x44]
0050E9F6    fstp dword ptr ss:[ebp-0x24]
0050E9F9    fld dword ptr ss:[ebp-0x10]
0050E9FC    fsub dword ptr ss:[ebp-0x40]
0050E9FF    fstp dword ptr ss:[ebp-0x20]
0050EA02    fld dword ptr ds:[edx+0x1C]
0050EA05    fmul dword ptr ss:[ebp-0x28]
0050EA08    fstp dword ptr ss:[ebp-0x18]
0050EA0B    fld dword ptr ds:[edx+0x20]
0050EA0E    fmul dword ptr ss:[ebp-0x24]
0050EA11    fstp dword ptr ss:[ebp-0x14]
0050EA14    fld dword ptr ds:[edx+0x24]
0050EA17    fmul dword ptr ss:[ebp-0x20]
0050EA1A    fstp dword ptr ss:[ebp-0x10]
0050EA1D    fld dword ptr ss:[ebp-0x18]
0050EA20    fmul st0, st1
0050EA22    fstp dword ptr ss:[ebp-0x28]
0050EA25    mov ecx, dword ptr ss:[ebp-0x28]
0050EA28    fld dword ptr ss:[ebp-0x14]
0050EA2B    mov dword ptr ss:[ebp-0x18], ecx
0050EA2E    fmul st0, st1
0050EA30    lea ecx, ss:[ebp-0xAC]
0050EA36    fstp dword ptr ss:[ebp-0x24]
0050EA39    mov edx, dword ptr ss:[ebp-0x24]
0050EA3C    mov dword ptr ss:[ebp-0x14], edx
0050EA3F    fmul dword ptr ss:[ebp-0x10]
0050EA42    lea edx, ss:[ebp-0x18]
0050EA45    fstp dword ptr ss:[ebp-0x20]
0050EA48    mov eax, dword ptr ss:[ebp-0x20]
0050EA4B    mov dword ptr ss:[ebp-0x10], eax
0050EA4E    lea eax, ss:[ebp-0x60]
0050EA51    call 0x00405970
0050EA56    mov ecx, dword ptr ds:[eax]
0050EA58    mov edx, dword ptr ds:[eax+0x04]
0050EA5B    mov eax, dword ptr ds:[eax+0x08]
0050EA5E    mov dword ptr ss:[ebp-0x18], ecx
0050EA61    fld dword ptr ss:[ebp-0x18]
0050EA64    fadd dword ptr ds:[esi]
0050EA66    mov dword ptr ss:[ebp-0x14], edx
0050EA69    mov dword ptr ss:[ebp-0x10], eax
0050EA6C    fstp dword ptr ss:[ebp-0x28]
0050EA6F    fld dword ptr ds:[esi+0x04]
0050EA72    fadd dword ptr ss:[ebp-0x14]
0050EA75    fstp dword ptr ss:[ebp-0x24]
0050EA78    fld dword ptr ds:[esi+0x08]
0050EA7B    fadd dword ptr ss:[ebp-0x10]
0050EA7E    fstp dword ptr ss:[ebp-0x20]
0050EA81    fldz
0050EA83    mov eax, dword ptr ss:[ebp-0x20]
0050EA86    fcomp dword ptr ss:[ebp-0xB0]
0050EA8C    mov ecx, dword ptr ss:[ebp-0x28]
0050EA8F    mov edx, dword ptr ss:[ebp-0x24]
0050EA92    mov dword ptr ss:[ebp-0x94], eax
0050EA98    mov dword ptr ss:[ebp-0x9C], ecx
0050EA9E    mov dword ptr ss:[ebp-0x98], edx
0050EAA4    fnstsw ax
0050EAA6    test ah, 0x05
0050EAA9    jnp 0x0050EADD
0050EAAB    push 0x8822F4
0050EAB0    push 0x40B
0050EAB5    push 0x8820B0
0050EABA    push 0x83F3D3
0050EABF    push 0x8822FC
0050EAC4    call 0x004C5870
0050EAC9    add esp, 0x14
0050EACC    call dword ptr ds:[0x006AE1D0]
0050EAD2    cmp eax, 0x01
0050EAD5    jnz 0x0050EAD8
0050EAD7    int3
0050EAD8    call 0x004C5A30
0050EADD    lea esi, ss:[ebp-0xB0]
0050EAE3    mov eax, dword ptr ss:[ebp+0x08]
0050EAE6    mov ecx, 0x08
0050EAEB    mov edi, eax
0050EAED    rep movsd
0050EAEF    mov ecx, dword ptr ss:[ebp-0x04]
0050EAF2    pop edi
0050EAF3    pop esi
0050EAF4    xor ecx, ebp
0050EAF6    pop ebx
0050EAF7    call 0x005A6ABA
0050EAFC    mov esp, ebp
0050EAFE    pop ebp
// FUNCTION END
