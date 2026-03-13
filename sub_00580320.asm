// FUNCTION START: 00580320 ~ 00580847  [idx: A59]
// ============================================================
00580320    push ebp
00580321    mov ebp, esp
00580323    sub esp, 0x5DC
00580329    mov eax, dword ptr ds:[0x008B84A0]
0058032E    xor eax, ebp
00580330    mov dword ptr ss:[ebp-0x08], eax
00580333    mov eax, dword ptr ss:[ebp+0x08]
00580336    push ebx
00580337    push esi
00580338    mov esi, dword ptr ds:[0x026A6554]
0058033E    xor ebx, ebx
00580340    mov dword ptr ss:[ebp-0x5A0], eax
00580346    cmp dword ptr ds:[esi+0x04], ebx
00580349    jz 0x00580838
0058034F    mov eax, dword ptr ds:[esi+0x04]
00580352    mov ecx, dword ptr ds:[eax+0x14]
00580355    add ecx, 0xFFFFFFFC
00580358    cmp ecx, 0x03
0058035B    jnbe 0x00580810
00580361    jmp dword ptr ds:[ecx*4+0x580848]
00580368    xor eax, eax
0058036A    mov dword ptr ss:[ebp-0x5C4], eax
00580370    mov dword ptr ss:[ebp-0x5C0], eax
00580376    mov dword ptr ss:[ebp-0x5BC], eax
0058037C    mov dword ptr ss:[ebp-0x5B8], eax
00580382    mov dword ptr ss:[ebp-0x5B4], eax
00580388    mov dword ptr ss:[ebp-0x5B0], eax
0058038E    mov dword ptr ss:[ebp-0x5AC], eax
00580394    mov dword ptr ss:[ebp-0x5A8], eax
0058039A    mov dword ptr ss:[ebp-0x5A4], eax
005803A0    mov dword ptr ss:[ebp-0x5C4], 0x24
005803AA    mov dword ptr ss:[ebp-0x5C0], edi
005803B0    mov ecx, dword ptr ds:[esi]
005803B2    mov dword ptr ss:[ebp-0x5BC], ecx
005803B8    mov edx, dword ptr ds:[esi+0x04]
005803BB    mov esi, dword ptr ds:[edx+0x10]
005803BE    call 0x0057CE70
005803C3    mov dword ptr ss:[ebp-0x5B8], eax
005803C9    lea eax, ss:[ebp-0x5C4]
005803CF    push eax
005803D0    mov dword ptr ss:[ebp-0x5B4], 0x8BC838
005803DA    mov dword ptr ss:[ebp-0x5B0], 0x03
005803E4    call dword ptr ds:[0x006AE018]
005803EA    test eax, eax
005803EC    jz 0x00580810
005803F2    mov eax, dword ptr ss:[ebp-0x5B8]
005803F8    mov ecx, eax
005803FA    shr ecx, 0x10
005803FD    movzx edx, cl
00580400    push edx
00580401    mov ecx, eax
00580403    shr ecx, 0x08
00580406    movzx edx, cl
00580409    push edx
0058040A    movzx eax, al
0058040D    push eax
0058040E    push 0x8951F0
00580413    lea ecx, ss:[ebp-0x324]
00580419    push 0x104
0058041E    push ecx
0058041F    call 0x005A73BF
00580424    mov edx, dword ptr ds:[0x026A6554]
0058042A    mov eax, dword ptr ds:[edx+0x04]
0058042D    mov ecx, dword ptr ds:[eax+0x10]
00580430    push ecx
00580431    call 0x005A78FA
00580436    add esp, 0x1C
00580439    lea eax, ss:[ebp-0x324]
0058043F    call 0x0057CA20
00580444    mov edx, dword ptr ds:[0x026A6554]
0058044A    mov ecx, dword ptr ds:[edx+0x04]
0058044D    mov dword ptr ds:[ecx+0x10], eax
00580450    jmp 0x00580810
00580455    push 0x103
0058045A    lea edx, ss:[ebp-0x42B]
00580460    push ebx
00580461    push edx
00580462    mov byte ptr ss:[ebp-0x42C], bl
00580468    call 0x005ABFC0
0058046D    add esp, 0x0C
00580470    push 0x103
00580475    lea eax, ss:[ebp-0x323]
0058047B    push ebx
0058047C    push eax
0058047D    mov byte ptr ss:[ebp-0x324], bl
00580483    call 0x005ABFC0
00580488    add esp, 0x0C
0058048B    push 0x103
00580490    lea ecx, ss:[ebp-0x113]
00580496    push ebx
00580497    push ecx
00580498    mov byte ptr ss:[ebp-0x114], bl
0058049E    call 0x005ABFC0
005804A3    add esp, 0x0C
005804A6    push 0x103
005804AB    lea edx, ss:[ebp-0x21B]
005804B1    push ebx
005804B2    push edx
005804B3    mov byte ptr ss:[ebp-0x21C], bl
005804B9    call 0x005ABFC0
005804BE    add esp, 0x0C
005804C1    push 0x103
005804C6    lea eax, ss:[ebp-0x533]
005804CC    push ebx
005804CD    push eax
005804CE    mov byte ptr ss:[ebp-0x534], bl
005804D4    call 0x005ABFC0
005804D9    add esp, 0x0C
005804DC    push 0x58
005804DE    lea ecx, ss:[ebp-0x58C]
005804E4    push ebx
005804E5    push ecx
005804E6    call 0x005ABFC0
005804EB    add esp, 0x0C
005804EE    mov dword ptr ss:[ebp-0x58C], 0x58
005804F8    mov dword ptr ss:[ebp-0x588], edi
005804FE    mov edx, dword ptr ds:[esi]
00580500    lea eax, ss:[ebp-0x534]
00580506    push eax
00580507    mov dword ptr ss:[ebp-0x584], edx
0058050D    lea ecx, ss:[ebp-0x21C]
00580513    push ecx
00580514    mov ecx, dword ptr ds:[esi+0x04]
00580517    lea edx, ss:[ebp-0x114]
0058051D    push edx
0058051E    mov edx, dword ptr ds:[ecx+0x08]
00580521    lea eax, ss:[ebp-0x42C]
00580527    push eax
00580528    push 0x895528
0058052D    push edx
0058052E    call 0x005A957C
00580533    lea eax, ss:[ebp-0x42C]
00580539    push eax
0058053A    push 0x85CE4C
0058053F    call 0x005AB173
00580544    add esp, 0x20
00580547    test eax, eax
00580549    jz 0x00580559
0058054B    lea ecx, ss:[ebp-0x42C]
00580551    mov dword ptr ss:[ebp-0x55C], ecx
00580557    jmp 0x00580563
00580559    mov dword ptr ss:[ebp-0x55C], 0x895578
00580563    lea edx, ss:[ebp-0x114]
00580569    push edx
0058056A    push 0x85CE4C
0058056F    call 0x005AB173
00580574    add esp, 0x08
00580577    test eax, eax
00580579    jz 0x005805BA
0058057B    lea eax, ss:[ebp-0x114]
00580581    lea edx, ds:[eax+0x01]
00580584    mov cl, byte ptr ds:[eax]
00580586    inc eax
00580587    cmp cl, bl
00580589    jnz 0x00580584
0058058B    sub eax, edx
0058058D    cmp byte ptr ss:[ebp+eax*1-0x115], bl
00580594    lea eax, ss:[ebp+eax*1-0x115]
0058059B    jz 0x005805AE
0058059D    lea ecx, ds:[ecx]
005805A0    cmp byte ptr ds:[eax], 0x5C
005805A3    jz 0x005805AC
005805A5    dec eax
005805A6    cmp byte ptr ds:[eax], bl
005805A8    jnz 0x005805A0
005805AA    jmp 0x005805AE
005805AC    mov byte ptr ds:[eax], bl
005805AE    lea eax, ss:[ebp-0x114]
005805B4    mov dword ptr ss:[ebp-0x560], eax
005805BA    lea ecx, ss:[ebp-0x21C]
005805C0    push ecx
005805C1    push 0x85CE4C
005805C6    call 0x005AB173
005805CB    add esp, 0x08
005805CE    test eax, eax
005805D0    jz 0x005805FA
005805D2    lea eax, ss:[ebp-0x21C]
005805D8    cmp byte ptr ss:[ebp-0x21C], bl
005805DE    jz 0x005805EC
005805E0    cmp byte ptr ds:[eax], 0x09
005805E3    jnz 0x005805E7
005805E5    mov byte ptr ds:[eax], bl
005805E7    inc eax
005805E8    cmp byte ptr ds:[eax], bl
005805EA    jnz 0x005805E0
005805EC    lea edx, ss:[ebp-0x21C]
005805F2    mov dword ptr ss:[ebp-0x580], edx
005805F8    jmp 0x00580604
005805FA    mov dword ptr ss:[ebp-0x580], 0x895584
00580604    lea eax, ss:[ebp-0x534]
0058060A    push eax
0058060B    push 0x85CE4C
00580610    call 0x005AB173
00580615    add esp, 0x08
00580618    test eax, eax
0058061A    jz 0x0058062A
0058061C    lea ecx, ss:[ebp-0x534]
00580622    mov dword ptr ss:[ebp-0x550], ecx
00580628    jmp 0x00580634
0058062A    mov dword ptr ss:[ebp-0x550], 0x89559C
00580634    lea eax, ss:[ebp-0x58C]
0058063A    lea edx, ss:[ebp-0x324]
00580640    push eax
00580641    mov dword ptr ss:[ebp-0x570], edx
00580647    mov dword ptr ss:[ebp-0x56C], 0x104
00580651    mov dword ptr ss:[ebp-0x558], 0x81804
0058065B    call dword ptr ds:[0x006AE014]
00580661    test eax, eax
00580663    jz 0x005806AB
00580665    mov ecx, dword ptr ss:[ebp-0x55C]
0058066B    mov edx, dword ptr ss:[ebp-0x580]
00580671    mov eax, dword ptr ss:[ebp-0x550]
00580677    mov esi, dword ptr ss:[ebp-0x570]
0058067D    mov dword ptr ss:[ebp-0x59C], ecx
00580683    mov ecx, dword ptr ds:[0x026A6554]
00580689    mov dword ptr ss:[ebp-0x594], edx
0058068F    mov edx, dword ptr ds:[ecx+0x04]
00580692    mov dword ptr ss:[ebp-0x590], eax
00580698    mov eax, dword ptr ds:[edx+0x10]
0058069B    push eax
0058069C    mov dword ptr ss:[ebp-0x598], esi
005806A2    call 0x005A78FA
005806A7    mov eax, esi
005806A9    jmp 0x005806EF
005806AB    mov eax, dword ptr ss:[ebp-0x55C]
005806B1    mov ecx, dword ptr ss:[ebp-0x580]
005806B7    mov edx, dword ptr ss:[ebp-0x550]
005806BD    mov dword ptr ss:[ebp-0x59C], eax
005806C3    mov eax, dword ptr ds:[0x026A6554]
005806C8    mov dword ptr ss:[ebp-0x594], ecx
005806CE    mov ecx, dword ptr ds:[eax+0x04]
005806D1    mov dword ptr ss:[ebp-0x590], edx
005806D7    mov edx, dword ptr ds:[ecx+0x10]
005806DA    push edx
005806DB    mov dword ptr ss:[ebp-0x598], 0x83F3D3
005806E5    call 0x005A78FA
005806EA    mov eax, 0x83F3D3
005806EF    add esp, 0x04
005806F2    call 0x0057CA20
005806F7    mov ecx, dword ptr ds:[0x026A6554]
005806FD    mov edx, dword ptr ds:[ecx+0x04]
00580700    mov dword ptr ds:[edx+0x10], eax
00580703    mov eax, dword ptr ds:[0x026A6554]
00580708    mov ecx, dword ptr ds:[eax+0x04]
0058070B    mov edx, dword ptr ds:[ecx+0x08]
0058070E    push edx
0058070F    call 0x005A78FA
00580714    add esp, 0x04
00580717    lea ecx, ss:[ebp-0x59C]
0058071D    call 0x0057E800
00580722    call 0x0057CA20
00580727    mov ecx, dword ptr ds:[0x026A6554]
0058072D    mov edx, dword ptr ds:[ecx+0x04]
00580730    mov dword ptr ds:[edx+0x08], eax
00580733    jmp 0x00580810
00580738    push 0x3C
0058073A    lea eax, ss:[ebp-0x5DC]
00580740    push ebx
00580741    push eax
00580742    call 0x005ABFC0
00580747    mov ecx, dword ptr ds:[esi+0x04]
0058074A    mov edx, dword ptr ds:[ecx+0x10]
0058074D    add esp, 0x0C
00580750    push edx
00580751    lea eax, ss:[ebp-0x574]
00580757    call 0x0057E670
0058075C    mov eax, dword ptr ds:[0x026A6554]
00580761    mov dword ptr ss:[ebp-0x5DC], 0x3C
0058076B    mov dword ptr ss:[ebp-0x5D8], edi
00580771    mov ecx, dword ptr ds:[eax]
00580773    mov eax, dword ptr ss:[ebp-0x538]
00580779    mov dword ptr ss:[ebp-0x5B4], ecx
0058077F    add esp, 0x04
00580782    lea ecx, ss:[ebp-0x5DC]
00580788    lea edx, ss:[ebp-0x574]
0058078E    push ecx
0058078F    mov dword ptr ss:[ebp-0x5C8], 0x141
00580799    mov dword ptr ss:[ebp-0x5D0], edx
0058079F    mov dword ptr ss:[ebp-0x5C4], eax
005807A5    call dword ptr ds:[0x006AE010]
005807AB    test eax, eax
005807AD    jz 0x00580810
005807AF    mov edx, dword ptr ss:[ebp-0x5C4]
005807B5    mov eax, dword ptr ds:[0x026A6554]
005807BA    mov dword ptr ss:[ebp-0x538], edx
005807C0    mov ecx, dword ptr ds:[eax+0x04]
005807C3    mov edx, dword ptr ds:[ecx+0x10]
005807C6    push edx
005807C7    call 0x005A78FA
005807CC    add esp, 0x04
005807CF    lea esi, ss:[ebp-0x574]
005807D5    call 0x0057E6C0
005807DA    jmp 0x005807FF
005807DC    mov eax, dword ptr ds:[eax+0x10]
005807DF    push eax
005807E0    push edi
005807E1    call 0x0057EA50
005807E6    mov ecx, dword ptr ds:[0x026A6554]
005807EC    mov edx, dword ptr ds:[ecx+0x04]
005807EF    mov esi, eax
005807F1    mov eax, dword ptr ds:[edx+0x10]
005807F4    push eax
005807F5    call 0x005A78FA
005807FA    add esp, 0x0C
005807FD    mov eax, esi
005807FF    call 0x0057CA20
00580804    mov ecx, dword ptr ds:[0x026A6554]
0058080A    mov edx, dword ptr ds:[ecx+0x04]
0058080D    mov dword ptr ds:[edx+0x10], eax
00580810    mov eax, dword ptr ss:[ebp-0x5A0]
00580816    push ebx
00580817    push eax
00580818    call dword ptr ds:[0x006AE444]
0058081E    push edi
0058081F    call dword ptr ds:[0x006AE3E8]
00580825    push 0x105
0058082A    push ebx
0058082B    push ebx
0058082C    push edi
0058082D    call dword ptr ds:[0x006AE520]
00580833    call 0x00582980
00580838    mov ecx, dword ptr ss:[ebp-0x08]
0058083B    pop esi
0058083C    xor ecx, ebp
0058083E    pop ebx
0058083F    call 0x005A6ABA
00580844    mov esp, ebp
00580846    pop ebp
// FUNCTION END
