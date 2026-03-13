// FUNCTION START: 00658710 ~ 006588F8  [idx: 1104]
// ============================================================
00658710    push ebp
00658711    mov ebp, esp
00658713    sub esp, 0x08
00658716    mov edx, dword ptr ss:[ebp+0x18]
00658719    mov eax, edx
0065871B    neg eax
0065871D    sbb eax, eax
0065871F    and eax, dword ptr ss:[ebp+0x14]
00658722    mov ecx, edx
00658724    push ebx
00658725    push esi
00658726    mov esi, dword ptr ss:[ebp+0x0C]
00658729    neg ecx
0065872B    sbb ecx, ecx
0065872D    and ecx, dword ptr ss:[ebp+0x1C]
00658730    push edi
00658731    mov edi, dword ptr ds:[esi+eax*4]
00658734    mov esi, dword ptr ds:[esi+ecx*4]
00658737    mov edi, dword ptr ds:[edi*4+0x82DE60]
0065873E    mov esi, dword ptr ds:[esi*4+0x82DE60]
00658745    mov dword ptr ss:[ebp+0x14], edi
00658748    mov edi, dword ptr ss:[ebp+0x10]
0065874B    mov ebx, dword ptr ds:[edi+eax*4]
0065874E    mov eax, dword ptr ds:[edi+ecx*4]
00658751    mov dword ptr ss:[ebp+0x18], eax
00658754    mov dword ptr ss:[ebp+0x0C], esi
00658757    mov esi, dword ptr ds:[edi+edx*4]
0065875A    mov eax, esi
0065875C    cdq
0065875D    and edx, 0x03
00658760    lea edi, ds:[edx+eax*1]
00658763    mov eax, ebx
00658765    cdq
00658766    and edx, 0x03
00658769    add eax, edx
0065876B    sar eax, 0x02
0065876E    sar edi, 0x02
00658771    mov ecx, edi
00658773    sub ecx, eax
00658775    mov eax, ebx
00658777    cdq
00658778    sub eax, edx
0065877A    mov ebx, eax
0065877C    mov eax, dword ptr ss:[ebp+0x18]
0065877F    cdq
00658780    and edx, 0x03
00658783    add eax, edx
00658785    sar eax, 0x02
00658788    mov dword ptr ss:[ebp+0x1C], eax
0065878B    mov eax, esi
0065878D    cdq
0065878E    sub eax, edx
00658790    mov dword ptr ss:[ebp-0x08], esi
00658793    mov esi, eax
00658795    mov eax, dword ptr ss:[ebp+0x18]
00658798    cdq
00658799    sar esi, 0x01
0065879B    sub esi, dword ptr ss:[ebp+0x1C]
0065879E    sub eax, edx
006587A0    mov edx, dword ptr ss:[ebp+0x08]
006587A3    sar eax, 0x01
006587A5    add esi, edi
006587A7    sar ebx, 0x01
006587A9    lea edi, ds:[eax+esi*1]
006587AC    mov dword ptr ss:[ebp-0x04], eax
006587AF    add ebx, ecx
006587B1    xor eax, eax
006587B3    mov dword ptr ss:[ebp+0x10], ecx
006587B6    mov dword ptr ss:[ebp+0x18], edi
006587B9    test ecx, ecx
006587BB    jle 0x006587C7
006587BD    mov edi, edx
006587BF    rep stosd
006587C1    mov eax, dword ptr ss:[ebp+0x10]
006587C4    mov edi, dword ptr ss:[ebp+0x18]
006587C7    mov dword ptr ss:[ebp+0x1C], 0x00
006587CE    cmp eax, ebx
006587D0    jnl 0x0065885B
006587D6    mov ecx, ebx
006587D8    sub ecx, eax
006587DA    cmp ecx, 0x04
006587DD    jl 0x00658839
006587DF    lea ecx, ds:[edx+eax*4+0x08]
006587E3    mov edx, dword ptr ss:[ebp+0x14]
006587E6    mov edi, ebx
006587E8    sub edi, eax
006587EA    sub edi, 0x04
006587ED    add edx, 0x08
006587F0    shr edi, 0x02
006587F3    inc edi
006587F4    mov dword ptr ss:[ebp+0x10], edx
006587F7    lea edx, ds:[edi*4]
006587FE    add eax, edx
00658800    mov dword ptr ss:[ebp+0x1C], edx
00658803    mov edx, dword ptr ss:[ebp+0x10]
00658806    fld dword ptr ds:[edx-0x08]
00658809    add edx, 0x10
0065880C    fmul dword ptr ds:[ecx-0x08]
0065880F    add ecx, 0x10
00658812    dec edi
00658813    fstp dword ptr ds:[ecx-0x18]
00658816    fld dword ptr ds:[edx-0x14]
00658819    fmul dword ptr ds:[ecx-0x14]
0065881C    fstp dword ptr ds:[ecx-0x14]
0065881F    fld dword ptr ds:[ecx-0x10]
00658822    fmul dword ptr ds:[edx-0x10]
00658825    fstp dword ptr ds:[ecx-0x10]
00658828    fld dword ptr ds:[edx-0x0C]
0065882B    fmul dword ptr ds:[ecx-0x0C]
0065882E    fstp dword ptr ds:[ecx-0x0C]
00658831    jnz 0x00658806
00658833    mov edx, dword ptr ss:[ebp+0x08]
00658836    mov edi, dword ptr ss:[ebp+0x18]
00658839    cmp eax, ebx
0065883B    jnl 0x0065885B
0065883D    mov ecx, dword ptr ss:[ebp+0x14]
00658840    mov edi, dword ptr ss:[ebp+0x1C]
00658843    lea ecx, ds:[ecx+edi*4]
00658846    fld dword ptr ds:[ecx]
00658848    inc eax
00658849    fmul dword ptr ds:[edx+eax*4-0x04]
0065884D    add ecx, 0x04
00658850    fstp dword ptr ds:[edx+eax*4-0x04]
00658854    cmp eax, ebx
00658856    jl 0x00658846
00658858    mov edi, dword ptr ss:[ebp+0x18]
0065885B    mov ebx, dword ptr ss:[ebp-0x04]
0065885E    dec ebx
0065885F    cmp esi, edi
00658861    jnl 0x006588E2
00658867    mov eax, edi
00658869    sub eax, esi
0065886B    cmp eax, 0x04
0065886E    jl 0x006588C5
00658870    mov ecx, dword ptr ss:[ebp+0x0C]
00658873    lea edi, ds:[ecx+ebx*4-0x08]
00658877    mov ecx, dword ptr ss:[ebp+0x18]
0065887A    sub ecx, esi
0065887C    sub ecx, 0x04
0065887F    shr ecx, 0x02
00658882    inc ecx
00658883    lea eax, ds:[edx+esi*4+0x08]
00658887    lea edx, ds:[ecx*4]
0065888E    add esi, edx
00658890    sub ebx, edx
00658892    fld dword ptr ds:[edi+0x08]
00658895    sub edi, 0x10
00658898    fmul dword ptr ds:[eax-0x08]
0065889B    add eax, 0x10
0065889E    dec ecx
0065889F    fstp dword ptr ds:[eax-0x18]
006588A2    fld dword ptr ds:[edi+0x14]
006588A5    fmul dword ptr ds:[eax-0x14]
006588A8    fstp dword ptr ds:[eax-0x14]
006588AB    fld dword ptr ds:[edi+0x10]
006588AE    fmul dword ptr ds:[eax-0x10]
006588B1    fstp dword ptr ds:[eax-0x10]
006588B4    fld dword ptr ds:[edi+0x0C]
006588B7    fmul dword ptr ds:[eax-0x0C]
006588BA    fstp dword ptr ds:[eax-0x0C]
006588BD    jnz 0x00658892
006588BF    mov edx, dword ptr ss:[ebp+0x08]
006588C2    mov edi, dword ptr ss:[ebp+0x18]
006588C5    cmp esi, edi
006588C7    jnl 0x006588E2
006588C9    mov eax, dword ptr ss:[ebp+0x0C]
006588CC    lea eax, ds:[eax+ebx*4]
006588CF    nop
006588D0    fld dword ptr ds:[eax]
006588D2    inc esi
006588D3    fmul dword ptr ds:[edx+esi*4-0x04]
006588D7    sub eax, 0x04
006588DA    fstp dword ptr ds:[edx+esi*4-0x04]
006588DE    cmp esi, edi
006588E0    jl 0x006588D0
006588E2    mov ecx, dword ptr ss:[ebp-0x08]
006588E5    cmp esi, ecx
006588E7    jnl 0x006588F2
006588E9    sub ecx, esi
006588EB    lea edi, ds:[edx+esi*4]
006588EE    xor eax, eax
006588F0    rep stosd
006588F2    pop edi
006588F3    pop esi
006588F4    pop ebx
006588F5    mov esp, ebp
006588F7    pop ebp
// FUNCTION END
