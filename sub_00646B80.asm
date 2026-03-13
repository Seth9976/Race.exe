// FUNCTION START: 00646B80 ~ 00646C4C  [idx: 1090]
// ============================================================
00646B80    push ebx
00646B81    mov ebx, dword ptr ds:[edi+0x1C]
00646B84    test ebx, ebx
00646B86    jnz 0x00646B8F
00646B88    mov eax, 0xFFFFFF7F
00646B8D    pop ebx
00646B8E    ret
00646B8F    push 0x20
00646B91    push esi
00646B92    call 0x0068B0A0
00646B97    add esp, 0x08
00646B9A    mov dword ptr ds:[edi], eax
00646B9C    test eax, eax
00646B9E    jz 0x00646BA7
00646BA0    mov eax, 0xFFFFFF7A
00646BA5    pop ebx
00646BA6    ret
00646BA7    push 0x08
00646BA9    push esi
00646BAA    call 0x0068B0A0
00646BAF    push 0x20
00646BB1    push esi
00646BB2    mov dword ptr ds:[edi+0x04], eax
00646BB5    call 0x0068B0A0
00646BBA    push 0x20
00646BBC    push esi
00646BBD    mov dword ptr ds:[edi+0x08], eax
00646BC0    call 0x0068B0A0
00646BC5    push 0x20
00646BC7    push esi
00646BC8    mov dword ptr ds:[edi+0x0C], eax
00646BCB    call 0x0068B0A0
00646BD0    push 0x20
00646BD2    push esi
00646BD3    mov dword ptr ds:[edi+0x10], eax
00646BD6    call 0x0068B0A0
00646BDB    push 0x04
00646BDD    push esi
00646BDE    mov dword ptr ds:[edi+0x14], eax
00646BE1    call 0x0068B0A0
00646BE6    mov ecx, eax
00646BE8    mov edx, 0x01
00646BED    shl edx, cl
00646BEF    push 0x04
00646BF1    push esi
00646BF2    mov dword ptr ds:[ebx], edx
00646BF4    call 0x0068B0A0
00646BF9    mov ecx, eax
00646BFB    mov edx, 0x01
00646C00    shl edx, cl
00646C02    mov eax, 0x01
00646C07    add esp, 0x38
00646C0A    mov dword ptr ds:[ebx+0x04], edx
00646C0D    cmp dword ptr ds:[edi+0x08], eax
00646C10    jl 0x00646C39
00646C12    cmp dword ptr ds:[edi+0x04], eax
00646C15    jl 0x00646C39
00646C17    mov ebx, dword ptr ds:[ebx]
00646C19    cmp ebx, 0x40
00646C1C    jl 0x00646C39
00646C1E    cmp edx, ebx
00646C20    jl 0x00646C39
00646C22    cmp edx, 0x2000
00646C28    jnle 0x00646C39
00646C2A    push eax
00646C2B    push esi
00646C2C    call 0x0068B0A0
00646C31    add esp, 0x08
00646C34    cmp eax, 0x01
00646C37    jz 0x00646C49
00646C39    push edi
00646C3A    call 0x00646A00
00646C3F    add esp, 0x04
00646C42    mov eax, 0xFFFFFF7B
00646C47    pop ebx
00646C48    ret
00646C49    xor eax, eax
00646C4B    pop ebx
// FUNCTION END
