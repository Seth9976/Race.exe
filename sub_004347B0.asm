// FUNCTION START: 004347B0 ~ 0043499B  [idx: 175]
// ============================================================
004347B0    push ebp
004347B1    mov ebp, esp
004347B3    push 0xFFFFFFFF
004347B5    push 0x69393C
004347BA    mov eax, dword ptr fs:[0x00000000]
004347C0    push eax
004347C1    sub esp, 0xD0
004347C7    mov eax, dword ptr ds:[0x008B84A0]
004347CC    xor eax, ebp
004347CE    mov dword ptr ss:[ebp-0x14], eax
004347D1    push ebx
004347D2    push esi
004347D3    push edi
004347D4    push eax
004347D5    lea eax, ss:[ebp-0x0C]
004347D8    mov dword ptr fs:[0x00000000], eax
004347DE    mov esi, dword ptr ds:[0x03092A04]
004347E4    mov ebx, 0x01
004347E9    or edi, 0xFFFFFFFF
004347EC    test byte ptr ds:[0x031659FC], bl
004347F2    jnz 0x0043481B
004347F4    or dword ptr ds:[0x031659FC], ebx
004347FA    mov dword ptr ss:[ebp-0x04], 0x00
00434801    mov eax, dword ptr ds:[0x0307CA3C]
00434806    push 0x8475A8
0043480B    call 0x00510710
00434810    add esp, 0x04
00434813    mov dword ptr ds:[0x031659F8], eax
00434818    mov dword ptr ss:[ebp-0x04], edi
0043481B    mov eax, 0x02
00434820    test byte ptr ds:[0x031659FC], al
00434826    jnz 0x0043484B
00434828    or dword ptr ds:[0x031659FC], eax
0043482E    mov dword ptr ss:[ebp-0x04], ebx
00434831    mov eax, dword ptr ds:[0x0307CA78]
00434836    push 0x85EB38
0043483B    call 0x00510710
00434840    add esp, 0x04
00434843    mov dword ptr ds:[0x031659F4], eax
00434848    mov dword ptr ss:[ebp-0x04], edi
0043484B    mov ecx, dword ptr ds:[0x031659F8]
00434851    xor edi, edi
00434853    mov edx, esi
00434855    call 0x0050EB00
0043485A    mov ecx, dword ptr ds:[0x031659F4]
00434860    mov esi, eax
00434862    lea eax, ss:[ebp-0x54]
00434865    push eax
00434866    push ecx
00434867    lea ecx, ss:[ebp-0x9C]
0043486D    mov edx, esi
0043486F    call 0x0050D8D0
00434874    mov eax, dword ptr ds:[0x031659F4]
00434879    mov edx, esi
0043487B    call 0x00510860
00434880    mov edx, dword ptr ds:[0x0307C110]
00434886    push 0x85E948
0043488B    push edx
0043488C    mov edi, eax
0043488E    call 0x004F5220
00434893    mov esi, dword ptr ds:[0x0307C104]
00434899    mov ebx, eax
0043489B    call 0x004F4890
004348A0    mov ecx, dword ptr ds:[eax+0x08]
004348A3    mov edx, dword ptr ds:[eax+0x0C]
004348A6    mov dword ptr ss:[ebp-0x24], ecx
004348A9    mov ecx, dword ptr ds:[eax+0x10]
004348AC    mov dword ptr ss:[ebp-0x1C], ecx
004348AF    fld dword ptr ss:[ebp-0x1C]
004348B2    fsub dword ptr ss:[ebp-0x24]
004348B5    mov dword ptr ss:[ebp-0x20], edx
004348B8    mov edx, dword ptr ds:[eax+0x14]
004348BB    mov dword ptr ss:[ebp-0x18], edx
004348BE    fstp dword ptr ss:[ebp-0x5C]
004348C1    mov eax, dword ptr ss:[ebp-0x5C]
004348C4    fld dword ptr ss:[ebp-0x18]
004348C7    mov dword ptr ss:[ebp-0x1C], eax
004348CA    fsub dword ptr ss:[ebp-0x20]
004348CD    lea edx, ss:[ebp-0x1C]
004348D0    push edx
004348D1    lea eax, ss:[ebp-0x9C]
004348D7    push eax
004348D8    fstp dword ptr ss:[ebp-0x58]
004348DB    mov ecx, dword ptr ss:[ebp-0x58]
004348DE    mov dword ptr ss:[ebp-0x18], ecx
004348E1    lea ecx, ss:[ebp-0xDC]
004348E7    push edi
004348E8    push ecx
004348E9    mov eax, ebx
004348EB    call 0x004FA9F0
004348F0    mov edx, dword ptr ds:[0x00840998]
004348F6    mov esi, eax
004348F8    mov eax, dword ptr ds:[0x0084099C]
004348FD    mov ecx, 0x10
00434902    lea edi, ss:[ebp-0x9C]
00434908    rep movsd
0043490A    fld dword ptr ss:[ebp-0x9C]
00434910    fstp dword ptr ss:[ebp-0x24]
00434913    fldz
00434915    fstp dword ptr ss:[ebp-0x20]
00434918    fld dword ptr ss:[ebp-0x98]
0043491E    fchs
00434920    fstp dword ptr ss:[ebp-0x1C]
00434923    fld dword ptr ss:[ebp-0x90]
00434929    fstp dword ptr ss:[ebp-0x7C]
0043492C    mov ecx, dword ptr ds:[0x008409A0]
00434932    mov dword ptr ss:[ebp-0x78], edx
00434935    mov edx, dword ptr ds:[0x008409A4]
0043493B    mov dword ptr ss:[ebp-0x70], ecx
0043493E    mov ecx, dword ptr ss:[ebp-0x20]
00434941    mov dword ptr ss:[ebp-0x74], eax
00434944    mov eax, dword ptr ss:[ebp-0x24]
00434947    mov dword ptr ss:[ebp-0x6C], edx
0043494A    mov edx, dword ptr ss:[ebp-0x1C]
0043494D    mov dword ptr ss:[ebp-0x64], ecx
00434950    add esp, 0x20
00434953    mov dword ptr ss:[ebp-0x68], eax
00434956    mov dword ptr ss:[ebp-0x60], edx
00434959    mov ecx, 0x08
0043495E    lea esi, ss:[ebp-0x7C]
00434961    lea edi, ss:[ebp-0x34]
00434964    rep movsd
00434966    lea edi, ss:[ebp-0x54]
00434969    lea ebx, ss:[ebp-0x34]
0043496C    lea esi, ss:[ebp-0x7C]
0043496F    call 0x00405F60
00434974    mov eax, dword ptr ss:[ebp+0x08]
00434977    mov ecx, 0x08
0043497C    mov edi, eax
0043497E    rep movsd
00434980    mov ecx, dword ptr ss:[ebp-0x0C]
00434983    mov dword ptr fs:[0x00000000], ecx
0043498A    pop ecx
0043498B    pop edi
0043498C    pop esi
0043498D    pop ebx
0043498E    mov ecx, dword ptr ss:[ebp-0x14]
00434991    xor ecx, ebp
00434993    call 0x005A6ABA
00434998    mov esp, ebp
0043499A    pop ebp
// FUNCTION END
