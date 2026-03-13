// FUNCTION START: 0053B5C0 ~ 0053B635  [idx: 8D1]
// ============================================================
0053B5C0    push ebp
0053B5C1    mov ebp, esp
0053B5C3    push ebx
0053B5C4    push esi
0053B5C5    mov esi, dword ptr ss:[ebp+0x08]
0053B5C8    push edi
0053B5C9    push 0x88F618
0053B5CE    push 0x86
0053B5D3    push esi
0053B5D4    call dword ptr ds:[0x006AE49C]
0053B5DA    push 0x88F62C
0053B5DF    push esi
0053B5E0    call dword ptr ds:[0x006AE4B0]
0053B5E6    push 0x85
0053B5EB    push esi
0053B5EC    call dword ptr ds:[0x006AE48C]
0053B5F2    mov ebx, dword ptr ds:[0x006AE498]
0053B5F8    mov edi, eax
0053B5FA    xor esi, esi
0053B5FC    lea esp, ss:[esp]
0053B600    mov eax, dword ptr ds:[esi*8+0x8C360C]
0053B607    push eax
0053B608    push 0x00
0053B60A    push 0x180
0053B60F    push edi
0053B610    call ebx
0053B612    push esi
0053B613    push eax
0053B614    push 0x19A
0053B619    push edi
0053B61A    call ebx
0053B61C    inc esi
0053B61D    cmp esi, 0x7A
0053B620    jl 0x0053B600
0053B622    mov ecx, dword ptr ss:[ebp+0x08]
0053B625    push 0x307884C
0053B62A    push ecx
0053B62B    call dword ptr ds:[0x006AE3CC]
0053B631    pop edi
0053B632    pop esi
0053B633    pop ebx
0053B634    pop ebp
// FUNCTION END
