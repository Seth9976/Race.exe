// FUNCTION START: 00677670 ~ 00677A43  [idx: 1211]
// ============================================================
00677670    push ebp
00677671    mov ebp, esp
00677673    sub esp, 0x10
00677676    push ebx
00677677    mov ebx, dword ptr ss:[ebp+0x08]
0067767A    xor ecx, ecx
0067767C    push esi
0067767D    push edi
0067767E    cmp dword ptr ds:[eax+0x16A0], ecx
00677684    jz 0x00677745
0067768A    jmp 0x00677693
0067768C    lea esp, ss:[esp]
00677690    mov ecx, dword ptr ss:[ebp-0x0C]
00677693    mov edx, dword ptr ds:[eax+0x16A4]
00677699    movzx edx, word ptr ds:[edx+ecx*2]
0067769D    mov esi, dword ptr ds:[eax+0x1698]
006776A3    movzx esi, byte ptr ds:[ecx+esi*1]
006776A7    inc ecx
006776A8    mov dword ptr ss:[ebp-0x0C], ecx
006776AB    mov ecx, dword ptr ds:[eax+0x16BC]
006776B1    mov dword ptr ss:[ebp-0x04], edx
006776B4    test edx, edx
006776B6    jnz 0x006777C0
006776BC    movzx edi, word ptr ds:[ebx+esi*4+0x02]
006776C1    mov edx, 0x10
006776C6    sub edx, edi
006776C8    cmp ecx, edx
006776CA    jle 0x00677720
006776CC    movzx esi, word ptr ds:[ebx+esi*4]
006776D0    mov dx, si
006776D3    shl dx, cl
006776D6    mov ecx, dword ptr ds:[eax+0x08]
006776D9    or word ptr ds:[eax+0x16B8], dx
006776E0    movzx ebx, byte ptr ds:[eax+0x16B8]
006776E7    mov edx, dword ptr ds:[eax+0x14]
006776EA    mov byte ptr ds:[ecx+edx*1], bl
006776ED    inc dword ptr ds:[eax+0x14]
006776F0    movzx ebx, byte ptr ds:[eax+0x16B9]
006776F7    mov ecx, dword ptr ds:[eax+0x14]
006776FA    mov edx, dword ptr ds:[eax+0x08]
006776FD    mov byte ptr ds:[ecx+edx*1], bl
00677700    mov edx, dword ptr ds:[eax+0x16BC]
00677706    inc dword ptr ds:[eax+0x14]
00677709    mov ebx, dword ptr ss:[ebp+0x08]
0067770C    mov cl, 0x10
0067770E    sub cl, dl
00677710    shr si, cl
00677713    lea ecx, ds:[edx+edi*1-0x10]
00677717    mov word ptr ds:[eax+0x16B8], si
0067771E    jmp 0x00677730
00677720    mov dx, word ptr ds:[ebx+esi*4]
00677724    shl dx, cl
00677727    or word ptr ds:[eax+0x16B8], dx
0067772E    add ecx, edi
00677730    mov dword ptr ds:[eax+0x16BC], ecx
00677736    mov ecx, dword ptr ss:[ebp-0x0C]
00677739    cmp ecx, dword ptr ds:[eax+0x16A0]
0067773F    jb 0x00677690
00677745    movzx edi, word ptr ds:[ebx+0x402]
0067774C    mov ecx, dword ptr ds:[eax+0x16BC]
00677752    mov edx, 0x10
00677757    sub edx, edi
00677759    cmp ecx, edx
0067775B    jle 0x00677A24
00677761    movzx esi, word ptr ds:[ebx+0x400]
00677768    mov dx, si
0067776B    shl dx, cl
0067776E    mov ecx, dword ptr ds:[eax+0x08]
00677771    or word ptr ds:[eax+0x16B8], dx
00677778    movzx ebx, byte ptr ds:[eax+0x16B8]
0067777F    mov edx, dword ptr ds:[eax+0x14]
00677782    mov byte ptr ds:[ecx+edx*1], bl
00677785    inc dword ptr ds:[eax+0x14]
00677788    movzx ebx, byte ptr ds:[eax+0x16B9]
0067778F    mov ecx, dword ptr ds:[eax+0x14]
00677792    mov edx, dword ptr ds:[eax+0x08]
00677795    mov byte ptr ds:[ecx+edx*1], bl
00677798    mov edx, dword ptr ds:[eax+0x16BC]
0067779E    inc dword ptr ds:[eax+0x14]
006777A1    mov cl, 0x10
006777A3    sub cl, dl
006777A5    shr si, cl
006777A8    lea ecx, ds:[edx+edi*1-0x10]
006777AC    pop edi
006777AD    mov dword ptr ds:[eax+0x16BC], ecx
006777B3    mov word ptr ds:[eax+0x16B8], si
006777BA    pop esi
006777BB    pop ebx
006777BC    mov esp, ebp
006777BE    pop ebp
006777BF    ret
006777C0    movzx edi, byte ptr ds:[esi+0x833FC0]
006777C7    movzx edx, word ptr ds:[ebx+edi*4+0x406]
006777CF    mov ebx, 0x10
006777D4    sub ebx, edx
006777D6    mov dword ptr ss:[ebp-0x08], edx
006777D9    mov edx, dword ptr ss:[ebp+0x08]
006777DC    cmp ecx, ebx
006777DE    jle 0x00677841
006777E0    movzx edx, word ptr ds:[edx+edi*4+0x404]
006777E8    mov dword ptr ss:[ebp-0x10], edx
006777EB    shl dx, cl
006777EE    mov ecx, dword ptr ds:[eax+0x08]
006777F1    or word ptr ds:[eax+0x16B8], dx
006777F8    movzx ebx, byte ptr ds:[eax+0x16B8]
006777FF    mov edx, dword ptr ds:[eax+0x14]
00677802    mov byte ptr ds:[ecx+edx*1], bl
00677805    inc dword ptr ds:[eax+0x14]
00677808    movzx ebx, byte ptr ds:[eax+0x16B9]
0067780F    mov ecx, dword ptr ds:[eax+0x14]
00677812    mov edx, dword ptr ds:[eax+0x08]
00677815    mov byte ptr ds:[ecx+edx*1], bl
00677818    mov edx, dword ptr ds:[eax+0x16BC]
0067781E    mov ebx, dword ptr ss:[ebp-0x10]
00677821    inc dword ptr ds:[eax+0x14]
00677824    mov cl, 0x10
00677826    sub cl, dl
00677828    shr bx, cl
0067782B    mov ecx, dword ptr ss:[ebp-0x08]
0067782E    lea edx, ds:[edx+ecx*1-0x10]
00677832    mov dword ptr ds:[eax+0x16BC], edx
00677838    mov word ptr ds:[eax+0x16B8], bx
0067783F    jmp 0x0067785C
00677841    mov dx, word ptr ds:[edx+edi*4+0x404]
00677849    shl dx, cl
0067784C    or word ptr ds:[eax+0x16B8], dx
00677853    add ecx, dword ptr ss:[ebp-0x08]
00677856    mov dword ptr ds:[eax+0x16BC], ecx
0067785C    mov ebx, dword ptr ds:[edi*4+0x833778]
00677863    mov edx, dword ptr ss:[ebp-0x04]
00677866    mov dword ptr ss:[ebp-0x10], ebx
00677869    test ebx, ebx
0067786B    jz 0x006778E7
0067786D    sub esi, dword ptr ds:[edi*4+0x8340C0]
00677874    mov ecx, dword ptr ds:[eax+0x16BC]
0067787A    mov edi, 0x10
0067787F    sub edi, ebx
00677881    cmp ecx, edi
00677883    jle 0x006778D5
00677885    mov di, si
00677888    shl di, cl
0067788B    mov ecx, dword ptr ds:[eax+0x08]
0067788E    or word ptr ds:[eax+0x16B8], di
00677895    movzx ebx, byte ptr ds:[eax+0x16B8]
0067789C    mov edi, dword ptr ds:[eax+0x14]
0067789F    mov byte ptr ds:[ecx+edi*1], bl
006778A2    inc dword ptr ds:[eax+0x14]
006778A5    movzx ebx, byte ptr ds:[eax+0x16B9]
006778AC    mov ecx, dword ptr ds:[eax+0x08]
006778AF    mov edi, dword ptr ds:[eax+0x14]
006778B2    mov byte ptr ds:[edi+ecx*1], bl
006778B5    mov ebx, dword ptr ds:[eax+0x16BC]
006778BB    inc dword ptr ds:[eax+0x14]
006778BE    mov cl, 0x10
006778C0    sub cl, bl
006778C2    shr si, cl
006778C5    mov ecx, dword ptr ss:[ebp-0x10]
006778C8    lea ecx, ds:[ebx+ecx*1-0x10]
006778CC    mov word ptr ds:[eax+0x16B8], si
006778D3    jmp 0x006778E1
006778D5    shl si, cl
006778D8    or word ptr ds:[eax+0x16B8], si
006778DF    add ecx, ebx
006778E1    mov dword ptr ds:[eax+0x16BC], ecx
006778E7    dec edx
006778E8    mov dword ptr ss:[ebp-0x04], edx
006778EB    cmp edx, 0x100
006778F1    jnb 0x006778FC
006778F3    movzx esi, byte ptr ds:[edx+0x833DC0]
006778FA    jmp 0x00677908
006778FC    mov ecx, edx
006778FE    shr ecx, 0x07
00677901    movzx esi, byte ptr ds:[ecx+0x833EC0]
00677908    mov ecx, dword ptr ss:[ebp+0x0C]
0067790B    movzx edi, word ptr ds:[ecx+esi*4+0x02]
00677910    mov ecx, dword ptr ds:[eax+0x16BC]
00677916    mov ebx, 0x10
0067791B    sub ebx, edi
0067791D    mov dword ptr ss:[ebp-0x10], edi
00677920    cmp ecx, ebx
00677922    jle 0x00677984
00677924    mov edx, dword ptr ss:[ebp+0x0C]
00677927    movzx edi, word ptr ds:[edx+esi*4]
0067792B    mov dx, di
0067792E    shl dx, cl
00677931    mov ecx, dword ptr ds:[eax+0x08]
00677934    or word ptr ds:[eax+0x16B8], dx
0067793B    movzx ebx, byte ptr ds:[eax+0x16B8]
00677942    mov edx, dword ptr ds:[eax+0x14]
00677945    mov byte ptr ds:[ecx+edx*1], bl
00677948    inc dword ptr ds:[eax+0x14]
0067794B    mov ecx, dword ptr ds:[eax+0x14]
0067794E    movzx ebx, byte ptr ds:[eax+0x16B9]
00677955    mov edx, dword ptr ds:[eax+0x08]
00677958    mov byte ptr ds:[ecx+edx*1], bl
0067795B    mov edx, dword ptr ds:[eax+0x16BC]
00677961    inc dword ptr ds:[eax+0x14]
00677964    mov cl, 0x10
00677966    sub cl, dl
00677968    shr di, cl
0067796B    mov ecx, dword ptr ss:[ebp-0x10]
0067796E    lea edx, ds:[edx+ecx*1-0x10]
00677972    mov dword ptr ds:[eax+0x16BC], edx
00677978    mov edx, dword ptr ss:[ebp-0x04]
0067797B    mov word ptr ds:[eax+0x16B8], di
00677982    jmp 0x0067799D
00677984    mov ebx, dword ptr ss:[ebp+0x0C]
00677987    mov bx, word ptr ds:[ebx+esi*4]
0067798B    shl bx, cl
0067798E    or word ptr ds:[eax+0x16B8], bx
00677995    add ecx, edi
00677997    mov dword ptr ds:[eax+0x16BC], ecx
0067799D    mov edi, dword ptr ds:[esi*4+0x833800]
006779A4    mov ebx, dword ptr ss:[ebp+0x08]
006779A7    test edi, edi
006779A9    jz 0x00677736
006779AF    sub edx, dword ptr ds:[esi*4+0x834138]
006779B6    mov ecx, dword ptr ds:[eax+0x16BC]
006779BC    mov esi, 0x10
006779C1    sub esi, edi
006779C3    cmp ecx, esi
006779C5    jle 0x00677724
006779CB    mov si, dx
006779CE    shl si, cl
006779D1    mov ecx, dword ptr ds:[eax+0x08]
006779D4    or word ptr ds:[eax+0x16B8], si
006779DB    movzx ebx, byte ptr ds:[eax+0x16B8]
006779E2    mov esi, dword ptr ds:[eax+0x14]
006779E5    mov byte ptr ds:[ecx+esi*1], bl
006779E8    inc dword ptr ds:[eax+0x14]
006779EB    movzx ebx, byte ptr ds:[eax+0x16B9]
006779F2    mov esi, dword ptr ds:[eax+0x14]
006779F5    mov ecx, dword ptr ds:[eax+0x08]
006779F8    mov byte ptr ds:[esi+ecx*1], bl
006779FB    mov ebx, dword ptr ds:[eax+0x16BC]
00677A01    inc dword ptr ds:[eax+0x14]
00677A04    mov cl, 0x10
00677A06    sub cl, bl
00677A08    shr dx, cl
00677A0B    mov word ptr ds:[eax+0x16B8], dx
00677A12    lea edx, ds:[ebx+edi*1-0x10]
00677A16    mov ebx, dword ptr ss:[ebp+0x08]
00677A19    mov dword ptr ds:[eax+0x16BC], edx
00677A1F    jmp 0x00677736
00677A24    mov dx, word ptr ds:[ebx+0x400]
00677A2B    shl dx, cl
00677A2E    or word ptr ds:[eax+0x16B8], dx
00677A35    add ecx, edi
00677A37    pop edi
00677A38    pop esi
00677A39    mov dword ptr ds:[eax+0x16BC], ecx
00677A3F    pop ebx
00677A40    mov esp, ebp
00677A42    pop ebp
// FUNCTION END
