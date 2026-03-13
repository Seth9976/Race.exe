// FUNCTION START: 00494A60 ~ 00494EE4  [idx: 346]
// ============================================================
00494A60    push ebp
00494A61    mov ebp, esp
00494A63    mov eax, 0x2E58
00494A68    call 0x005B9390
00494A6D    mov eax, dword ptr ds:[0x008B84A0]
00494A72    xor eax, ebp
00494A74    mov dword ptr ss:[ebp-0x04], eax
00494A77    inc dword ptr ds:[0x00C021E8]
00494A7D    fld qword ptr ds:[0x008A54B8]
00494A83    push esi
00494A84    fst qword ptr ss:[ebp-0x2E48]
00494A8A    push edi
00494A8B    mov edi, dword ptr ss:[ebp+0x08]
00494A8E    mov eax, edi
00494A90    imul eax, eax, 0xB4
00494A96    xor esi, esi
00494A98    cmp byte ptr ds:[ecx+0x18], 0x00
00494A9C    mov dword ptr ss:[ebp-0x2E4C], ecx
00494AA2    mov dword ptr ss:[ebp-0x2E3C], edx
00494AA8    mov dword ptr ss:[ebp-0x2E40], esi
00494AAE    mov dword ptr ss:[ebp-0x2E58], eax
00494AB4    jz 0x00494AD8
00494AB6    lea eax, ds:[eax+ecx*1+0xB0]
00494ABD    fstp st0
00494ABF    mov cx, word ptr ss:[ebp+0x0C]
00494AC3    add word ptr ds:[eax], cx
00494AC6    mov dword ptr ds:[ebx], esi
00494AC8    pop edi
00494AC9    pop esi
00494ACA    mov ecx, dword ptr ss:[ebp-0x04]
00494ACD    xor ecx, ebp
00494ACF    call 0x005A6ABA
00494AD4    mov esp, ebp
00494AD6    pop ebp
00494AD7    ret
00494AD8    mov eax, dword ptr ds:[ebx]
00494ADA    cmp eax, 0x14
00494ADD    jle 0x00494C05
00494AE3    mov dword ptr ss:[ebp-0x2E34], esi
00494AE9    cmp eax, esi
00494AEB    jle 0x00494B5C
00494AED    fstp st0
00494AEF    mov dword ptr ss:[ebp-0x2E38], edx
00494AF5    mov eax, dword ptr ss:[ebp-0x2E4C]
00494AFB    push edi
00494AFC    lea esi, ss:[ebp-0x2E30]
00494B02    call 0x0048BB40
00494B07    mov esi, dword ptr ss:[ebp-0x2E38]
00494B0D    add esp, 0x04
00494B10    push 0x01
00494B12    push edi
00494B13    mov edx, esi
00494B15    lea ecx, ss:[ebp-0x2E30]
00494B1B    call 0x0049DBF0
00494B20    push edi
00494B21    lea ecx, ss:[ebp-0x2E30]
00494B27    call 0x004904A0
00494B2C    mov eax, dword ptr ss:[ebp-0x2E34]
00494B32    fstp qword ptr ss:[ebp+eax*8-0xF68]
00494B39    inc eax
00494B3A    add esi, 0x04
00494B3D    add esp, 0x0C
00494B40    mov dword ptr ss:[ebp-0x2E34], eax
00494B46    mov dword ptr ss:[ebp-0x2E38], esi
00494B4C    cmp eax, dword ptr ds:[ebx]
00494B4E    jl 0x00494AF5
00494B50    fld qword ptr ds:[0x008A54B8]
00494B56    mov edx, dword ptr ss:[ebp-0x2E3C]
00494B5C    mov ecx, dword ptr ss:[ebp+0x0C]
00494B5F    xor eax, eax
00494B61    mov dword ptr ss:[ebp-0x2E34], eax
00494B67    test ecx, ecx
00494B69    jle 0x00494BE0
00494B6B    mov edi, dword ptr ds:[ebx]
00494B6D    or ecx, 0xFFFFFFFF
00494B70    fld st0
00494B72    xor esi, esi
00494B74    fst qword ptr ss:[ebp-0x2E48]
00494B7A    test edi, edi
00494B7C    jle 0x00494BAA
00494B7E    fcom qword ptr ss:[ebp+esi*8-0xF68]
00494B85    fnstsw ax
00494B87    test ah, 0x05
00494B8A    jp 0x00494B97
00494B8C    fstp st0
00494B8E    mov ecx, esi
00494B90    fld qword ptr ss:[ebp+esi*8-0xF68]
00494B97    inc esi
00494B98    cmp esi, dword ptr ds:[ebx]
00494B9A    jl 0x00494B7E
00494B9C    mov eax, dword ptr ss:[ebp-0x2E34]
00494BA2    fstp qword ptr ss:[ebp-0x2E48]
00494BA8    jmp 0x00494BAC
00494BAA    fstp st0
00494BAC    mov esi, dword ptr ds:[edx+ecx*4]
00494BAF    mov dword ptr ss:[ebp+eax*4-0x528], esi
00494BB6    lea esi, ds:[edi-0x01]
00494BB9    mov dword ptr ds:[ebx], esi
00494BBB    mov esi, dword ptr ds:[edx+esi*4]
00494BBE    mov dword ptr ds:[edx+ecx*4], esi
00494BC1    mov edi, dword ptr ds:[ebx]
00494BC3    fld qword ptr ss:[ebp+edi*8-0xF68]
00494BCA    inc eax
00494BCB    fstp qword ptr ss:[ebp+ecx*8-0xF68]
00494BD2    mov dword ptr ss:[ebp-0x2E34], eax
00494BD8    cmp eax, dword ptr ss:[ebp+0x0C]
00494BDB    jl 0x00494B6D
00494BDD    mov ecx, dword ptr ss:[ebp+0x0C]
00494BE0    fstp st0
00494BE2    test ecx, ecx
00494BE4    jle 0x00494BF3
00494BE6    lea esi, ss:[ebp-0x528]
00494BEC    mov edi, edx
00494BEE    rep movsd
00494BF0    mov ecx, dword ptr ss:[ebp+0x0C]
00494BF3    mov dword ptr ds:[ebx], ecx
00494BF5    pop edi
00494BF6    pop esi
00494BF7    mov ecx, dword ptr ss:[ebp-0x04]
00494BFA    xor ecx, ebp
00494BFC    call 0x005A6ABA
00494C01    mov esp, ebp
00494C03    pop ebp
00494C04    ret
00494C05    cmp eax, 0x05
00494C08    jle 0x00494D4B
00494C0E    mov ecx, dword ptr ss:[ebp+0x0C]
00494C11    cmp ecx, 0x02
00494C14    jle 0x00494D4B
00494C1A    mov eax, dword ptr ds:[ebx]
00494C1C    mov esi, eax
00494C1E    sub esi, ecx
00494C20    cmp esi, 0x02
00494C23    jle 0x00494D4B
00494C29    or ecx, 0xFFFFFFFF
00494C2C    fst qword ptr ss:[ebp-0x2E48]
00494C32    mov dword ptr ss:[ebp-0x2E50], ecx
00494C38    mov dword ptr ss:[ebp-0x2E34], 0x00
00494C42    test eax, eax
00494C44    jle 0x00494D1E
00494C4A    fstp st0
00494C4C    mov dword ptr ss:[ebp-0x2E38], edx
00494C52    mov eax, dword ptr ss:[ebp-0x2E4C]
00494C58    push edi
00494C59    lea esi, ss:[ebp-0x2E30]
00494C5F    call 0x0048BB40
00494C64    mov edx, dword ptr ss:[ebp-0x2E40]
00494C6A    add esp, 0x04
00494C6D    push edx
00494C6E    push edi
00494C6F    lea edx, ss:[ebp-0x528]
00494C75    mov ecx, esi
00494C77    call 0x0049DBF0
00494C7C    mov edx, dword ptr ss:[ebp-0x2E38]
00494C82    push 0x01
00494C84    push edi
00494C85    mov ecx, esi
00494C87    call 0x0049DBF0
00494C8C    mov ecx, dword ptr ss:[ebp+0x0C]
00494C8F    mov eax, dword ptr ss:[ebp-0x2E58]
00494C95    dec ecx
00494C96    add word ptr ss:[ebp+eax*1-0x2D80], cx
00494C9E    add esp, 0x10
00494CA1    cmp byte ptr ss:[ebp-0xF70], 0x01
00494CA8    jnz 0x00494CB6
00494CAA    push 0x00
00494CAC    mov eax, esi
00494CAE    call 0x0048BC70
00494CB3    add esp, 0x04
00494CB6    push edi
00494CB7    lea ecx, ss:[ebp-0x2E30]
00494CBD    call 0x004904A0
00494CC2    fld qword ptr ss:[ebp-0x2E48]
00494CC8    fsub qword ptr ds:[0x008A5438]
00494CCE    add esp, 0x04
00494CD1    fcomp st1
00494CD3    fnstsw ax
00494CD5    test ah, 0x41
00494CD8    jp 0x00494CEE
00494CDA    mov edx, dword ptr ss:[ebp-0x2E34]
00494CE0    fstp qword ptr ss:[ebp-0x2E48]
00494CE6    mov dword ptr ss:[ebp-0x2E50], edx
00494CEC    jmp 0x00494CF0
00494CEE    fstp st0
00494CF0    mov eax, dword ptr ss:[ebp-0x2E34]
00494CF6    add dword ptr ss:[ebp-0x2E38], 0x04
00494CFD    inc eax
00494CFE    mov dword ptr ss:[ebp-0x2E34], eax
00494D04    cmp eax, dword ptr ds:[ebx]
00494D06    jl 0x00494C52
00494D0C    fld qword ptr ds:[0x008A54B8]
00494D12    mov ecx, dword ptr ss:[ebp-0x2E50]
00494D18    mov edx, dword ptr ss:[ebp-0x2E3C]
00494D1E    mov esi, dword ptr ds:[edx+ecx*4]
00494D21    mov eax, dword ptr ss:[ebp-0x2E40]
00494D27    dec dword ptr ds:[ebx]
00494D29    dec dword ptr ss:[ebp+0x0C]
00494D2C    mov dword ptr ss:[ebp+eax*4-0x528], esi
00494D33    inc eax
00494D34    mov dword ptr ss:[ebp-0x2E40], eax
00494D3A    mov eax, dword ptr ds:[ebx]
00494D3C    mov eax, dword ptr ds:[edx+eax*4]
00494D3F    mov dword ptr ds:[edx+ecx*4], eax
00494D42    cmp dword ptr ds:[ebx], 0x05
00494D45    jnle 0x00494C0E
00494D4B    mov eax, dword ptr ss:[ebp-0x2E4C]
00494D51    fstp qword ptr ss:[ebp-0x2E48]
00494D57    push edi
00494D58    lea esi, ss:[ebp-0x2E30]
00494D5E    call 0x0048BB40
00494D63    mov esi, dword ptr ss:[ebp-0x2E40]
00494D69    add esp, 0x04
00494D6C    push esi
00494D6D    push edi
00494D6E    lea edx, ss:[ebp-0x528]
00494D74    lea ecx, ss:[ebp-0x2E30]
00494D7A    call 0x0049DBF0
00494D7F    mov eax, dword ptr ss:[ebp-0x2E4C]
00494D85    add esp, 0x08
00494D88    cmp byte ptr ds:[eax+0x18], 0x00
00494D8C    jnz 0x00494E26
00494D92    cmp byte ptr ds:[eax+0x1EC0], 0xFF
00494D99    jnz 0x00494E26
00494D9F    cmp byte ptr ds:[eax+0x1EC2], 0x00
00494DA6    jnz 0x00494E26
00494DA8    xor eax, eax
00494DAA    push 0x40000
00494DAF    push eax
00494DB0    push 0x2609940
00494DB5    mov dword ptr ds:[0x026031D0], eax
00494DBA    mov dword ptr ds:[0x02603C28], eax
00494DBF    mov dword ptr ds:[0x02604680], eax
00494DC4    mov dword ptr ds:[0x026050D8], eax
00494DC9    mov dword ptr ds:[0x02605B30], eax
00494DCE    mov dword ptr ds:[0x02606588], eax
00494DD3    mov dword ptr ds:[0x02606FE0], eax
00494DD8    mov dword ptr ds:[0x02607A38], eax
00494DDD    mov dword ptr ds:[0x02608490], eax
00494DE2    mov dword ptr ds:[0x02608EE8], eax
00494DE7    call 0x005ABFC0
00494DEC    mov eax, dword ptr ss:[ebp+0x0C]
00494DEF    add esp, 0x0C
00494DF2    lea ecx, ss:[ebp-0x2E48]
00494DF8    push ecx
00494DF9    mov ecx, dword ptr ds:[ebx]
00494DFB    lea edx, ss:[ebp-0x2E54]
00494E01    push edx
00494E02    mov edx, dword ptr ss:[ebp-0x2E3C]
00494E08    push 0x00
00494E0A    push eax
00494E0B    push ecx
00494E0C    push edx
00494E0D    lea eax, ss:[ebp-0x2E30]
00494E13    push edi
00494E14    push eax
00494E15    mov dword ptr ds:[0x027E7A98], 0x00
00494E1F    call 0x004949E0
00494E24    jmp 0x00494E51
00494E26    mov eax, dword ptr ss:[ebp+0x0C]
00494E29    lea ecx, ss:[ebp-0x2E48]
00494E2F    push ecx
00494E30    mov ecx, dword ptr ds:[ebx]
00494E32    lea edx, ss:[ebp-0x2E54]
00494E38    push edx
00494E39    mov edx, dword ptr ss:[ebp-0x2E3C]
00494E3F    push 0x00
00494E41    push eax
00494E42    push ecx
00494E43    push edx
00494E44    lea eax, ss:[ebp-0x2E30]
00494E4A    push edi
00494E4B    push eax
00494E4C    call 0x00494790
00494E51    fld qword ptr ss:[ebp-0x2E48]
00494E57    add esp, 0x20
00494E5A    fld qword ptr ds:[0x008A54B8]
00494E60    fucompp
00494E62    fnstsw ax
00494E64    test ah, 0x44
00494E67    jp 0x00494E80
00494E69    push 0x874D10
00494E6E    push 0x8752B4
00494E73    call 0x004C5680
00494E78    add esp, 0x08
00494E7B    call 0x005A79F4
00494E80    mov edx, dword ptr ss:[ebp-0x2E54]
00494E86    xor ecx, ecx
00494E88    cmp edx, 0x01
00494E8B    jl 0x00494EB9
00494E8D    mov eax, 0x01
00494E92    test edx, eax
00494E94    jz 0x00494EA7
00494E96    mov eax, dword ptr ss:[ebp-0x2E3C]
00494E9C    mov eax, dword ptr ds:[eax+ecx*4]
00494E9F    mov dword ptr ss:[ebp+esi*4-0x528], eax
00494EA6    inc esi
00494EA7    inc ecx
00494EA8    mov eax, 0x01
00494EAD    shl eax, cl
00494EAF    cmp eax, edx
00494EB1    jle 0x00494E92
00494EB3    mov dword ptr ss:[ebp-0x2E40], esi
00494EB9    test esi, esi
00494EBB    jle 0x00494ED3
00494EBD    mov edi, dword ptr ss:[ebp-0x2E3C]
00494EC3    mov ecx, esi
00494EC5    lea esi, ss:[ebp-0x528]
00494ECB    rep movsd
00494ECD    mov esi, dword ptr ss:[ebp-0x2E40]
00494ED3    mov ecx, dword ptr ss:[ebp-0x04]
00494ED6    pop edi
00494ED7    mov dword ptr ds:[ebx], esi
00494ED9    xor ecx, ebp
00494EDB    pop esi
00494EDC    call 0x005A6ABA
00494EE1    mov esp, ebp
00494EE3    pop ebp
// FUNCTION END
