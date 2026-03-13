// FUNCTION START: 006832D0 ~ 006833B2  [idx: 126C]
// ============================================================
006832D0    push ebp
006832D1    mov ebp, esp
006832D3    sub esp, 0x10
006832D6    push ebx
006832D7    push esi
006832D8    push edi
006832D9    mov edi, dword ptr ss:[ebp+0x08]
006832DC    mov esi, dword ptr ds:[edi+0x78]
006832DF    mov edx, dword ptr ds:[edi+0x60]
006832E2    mov dword ptr ss:[ebp-0x08], esi
006832E5    mov dword ptr ss:[ebp-0x10], edx
006832E8    mov ebx, 0x01
006832ED    lea ecx, ds:[ecx]
006832F0    inc ebx
006832F1    mov eax, ebx
006832F3    cmp esi, 0x01
006832F6    jle 0x00683306
006832F8    lea ecx, ds:[esi-0x01]
006832FB    jmp 0x00683300
006832FD    lea ecx, ds:[ecx]
00683300    imul eax, ebx
00683303    dec ecx
00683304    jnz 0x00683300
00683306    cmp eax, edx
00683308    jle 0x006832F0
0068330A    dec ebx
0068330B    cmp ebx, 0x02
0068330E    jnl 0x00683328
00683310    mov ecx, dword ptr ds:[edi]
00683312    mov dword ptr ds:[ecx+0x14], 0x38
00683319    mov edx, dword ptr ds:[edi]
0068331B    mov dword ptr ds:[edx+0x18], eax
0068331E    mov eax, dword ptr ds:[edi]
00683320    mov ecx, dword ptr ds:[eax]
00683322    push edi
00683323    call ecx
00683325    add esp, 0x04
00683328    mov dword ptr ss:[ebp-0x04], 0x01
0068332F    test esi, esi
00683331    jle 0x00683353
00683333    mov edi, dword ptr ss:[ebp+0x0C]
00683336    mov ecx, esi
00683338    mov eax, ebx
0068333A    mov edx, esi
0068333C    rep stosd
0068333E    mov edi, edi
00683340    mov eax, dword ptr ss:[ebp-0x04]
00683343    imul eax, ebx
00683346    dec edx
00683347    mov dword ptr ss:[ebp-0x04], eax
0068334A    jnz 0x00683340
0068334C    jmp 0x00683353
0068334E    mov edi, edi
00683350    mov esi, dword ptr ss:[ebp-0x08]
00683353    xor ebx, ebx
00683355    mov dword ptr ss:[ebp-0x0C], ebx
00683358    cmp esi, ebx
0068335A    jle 0x006833A9
0068335C    lea esp, ss:[esp]
00683360    mov ecx, dword ptr ss:[ebp+0x08]
00683363    cmp dword ptr ds:[ecx+0x2C], 0x02
00683367    jnz 0x00683372
00683369    mov edi, dword ptr ds:[ebx*4+0x835BB0]
00683370    jmp 0x00683374
00683372    mov edi, ebx
00683374    mov edx, dword ptr ss:[ebp+0x0C]
00683377    mov esi, dword ptr ds:[edx+edi*4]
0068337A    mov eax, dword ptr ss:[ebp-0x04]
0068337D    cdq
0068337E    idiv esi
00683380    lea ecx, ds:[esi+0x01]
00683383    imul eax, ecx
00683386    cmp eax, dword ptr ss:[ebp-0x10]
00683389    jnle 0x006833A3
0068338B    mov edx, dword ptr ss:[ebp+0x0C]
0068338E    inc ebx
0068338F    mov dword ptr ds:[edx+edi*4], ecx
00683392    mov dword ptr ss:[ebp-0x04], eax
00683395    mov dword ptr ss:[ebp-0x0C], 0x01
0068339C    cmp ebx, dword ptr ss:[ebp-0x08]
0068339F    jl 0x00683360
006833A1    jmp 0x00683350
006833A3    cmp dword ptr ss:[ebp-0x0C], 0x00
006833A7    jnz 0x00683350
006833A9    mov eax, dword ptr ss:[ebp-0x04]
006833AC    pop edi
006833AD    pop esi
006833AE    pop ebx
006833AF    mov esp, ebp
006833B1    pop ebp
// FUNCTION END
