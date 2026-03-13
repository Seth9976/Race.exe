// FUNCTION START: 006710D0 ~ 0067117A  [idx: 11E9]
// ============================================================
006710D0    push ebp
006710D1    mov ebp, esp
006710D3    sub esp, 0x10
006710D6    mov eax, dword ptr ds:[0x008B84A0]
006710DB    xor eax, ebp
006710DD    mov dword ptr ss:[ebp-0x04], eax
006710E0    push ebx
006710E1    mov ebx, dword ptr ss:[ebp+0x14]
006710E4    push esi
006710E5    mov esi, dword ptr ss:[ebp+0x08]
006710E8    cmp ebx, 0x02
006710EB    jl 0x006710FB
006710ED    push 0x830CF8
006710F2    push esi
006710F3    call 0x00664100
006710F8    add esp, 0x08
006710FB    mov eax, dword ptr ss:[ebp+0x0C]
006710FE    mov ecx, eax
00671100    shr ecx, 0x18
00671103    mov byte ptr ss:[ebp-0x10], cl
00671106    mov edx, eax
00671108    shr edx, 0x10
0067110B    mov byte ptr ss:[ebp-0x0F], dl
0067110E    mov ecx, eax
00671110    mov byte ptr ss:[ebp-0x0D], al
00671113    mov eax, dword ptr ss:[ebp+0x10]
00671116    shr ecx, 0x08
00671119    mov edx, eax
0067111B    shr edx, 0x18
0067111E    mov byte ptr ss:[ebp-0x0E], cl
00671121    mov byte ptr ss:[ebp-0x0C], dl
00671124    mov ecx, eax
00671126    mov edx, eax
00671128    shr ecx, 0x10
0067112B    shr edx, 0x08
0067112E    mov byte ptr ss:[ebp-0x0B], cl
00671131    mov byte ptr ss:[ebp-0x0A], dl
00671134    mov byte ptr ss:[ebp-0x09], al
00671137    mov byte ptr ss:[ebp-0x08], bl
0067113A    test esi, esi
0067113C    jz 0x0067116B
0067113E    push 0x09
00671140    mov ebx, 0x70485973
00671145    call 0x0066F010
0067114A    push 0x09
0067114C    lea eax, ss:[ebp-0x10]
0067114F    push eax
00671150    push esi
00671151    call 0x00666640
00671156    push 0x09
00671158    lea ecx, ss:[ebp-0x10]
0067115B    push ecx
0067115C    push esi
0067115D    call 0x00662280
00671162    push esi
00671163    call 0x0066F0F0
00671168    add esp, 0x20
0067116B    mov ecx, dword ptr ss:[ebp-0x04]
0067116E    pop esi
0067116F    xor ecx, ebp
00671171    pop ebx
00671172    call 0x005A6ABA
00671177    mov esp, ebp
00671179    pop ebp
// FUNCTION END
