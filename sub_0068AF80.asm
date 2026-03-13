// FUNCTION START: 0068AF80 ~ 0068B03A  [idx: 12A7]
// ============================================================
0068AF80    push ebp
0068AF81    mov ebp, esp
0068AF83    mov edx, dword ptr ss:[ebp+0x0C]
0068AF86    cmp edx, 0x20
0068AF89    jnbe 0x0068B036
0068AF8F    mov eax, dword ptr ds:[edx*4+0x83F1C0]
0068AF96    mov ecx, dword ptr ss:[ebp+0x08]
0068AF99    push ebx
0068AF9A    push esi
0068AF9B    mov esi, dword ptr ds:[ecx+0x04]
0068AF9E    mov dword ptr ss:[ebp+0x0C], eax
0068AFA1    mov eax, dword ptr ds:[ecx+0x10]
0068AFA4    push edi
0068AFA5    mov edi, dword ptr ds:[ecx]
0068AFA7    lea ebx, ds:[eax-0x04]
0068AFAA    add edx, esi
0068AFAC    cmp edi, ebx
0068AFAE    jl 0x0068AFCF
0068AFB0    lea ebx, ds:[edx+0x07]
0068AFB3    sar ebx, 0x03
0068AFB6    sub eax, ebx
0068AFB8    cmp edi, eax
0068AFBA    jle 0x0068AFC4
0068AFBC    pop edi
0068AFBD    pop esi
0068AFBE    or eax, 0xFFFFFFFF
0068AFC1    pop ebx
0068AFC2    pop ebp
0068AFC3    ret
0068AFC4    test edx, edx
0068AFC6    jnz 0x0068AFCF
0068AFC8    pop edi
0068AFC9    pop esi
0068AFCA    xor eax, eax
0068AFCC    pop ebx
0068AFCD    pop ebp
0068AFCE    ret
0068AFCF    mov edi, dword ptr ds:[ecx+0x0C]
0068AFD2    movzx eax, byte ptr ds:[edi]
0068AFD5    mov cl, byte ptr ds:[ecx+0x04]
0068AFD8    shr eax, cl
0068AFDA    cmp edx, 0x08
0068AFDD    jle 0x0068B02E
0068AFDF    movzx ebx, byte ptr ds:[edi+0x01]
0068AFE3    mov ecx, 0x08
0068AFE8    sub ecx, esi
0068AFEA    shl ebx, cl
0068AFEC    or eax, ebx
0068AFEE    cmp edx, 0x10
0068AFF1    jle 0x0068B02E
0068AFF3    movzx ebx, byte ptr ds:[edi+0x02]
0068AFF7    mov ecx, 0x10
0068AFFC    sub ecx, esi
0068AFFE    shl ebx, cl
0068B000    or eax, ebx
0068B002    cmp edx, 0x18
0068B005    jle 0x0068B02E
0068B007    movzx ebx, byte ptr ds:[edi+0x03]
0068B00B    mov ecx, 0x18
0068B010    sub ecx, esi
0068B012    shl ebx, cl
0068B014    or eax, ebx
0068B016    cmp edx, 0x20
0068B019    jle 0x0068B02E
0068B01B    test esi, esi
0068B01D    jz 0x0068B02E
0068B01F    movzx edx, byte ptr ds:[edi+0x04]
0068B023    mov ecx, 0x20
0068B028    sub ecx, esi
0068B02A    shl edx, cl
0068B02C    or eax, edx
0068B02E    and eax, dword ptr ss:[ebp+0x0C]
0068B031    pop edi
0068B032    pop esi
0068B033    pop ebx
0068B034    pop ebp
0068B035    ret
0068B036    or eax, 0xFFFFFFFF
0068B039    pop ebp
// FUNCTION END
