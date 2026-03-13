// FUNCTION START: 005BF560 ~ 005BF622  [idx: D9D]
// ============================================================
005BF560    push ebp
005BF561    mov ebp, esp
005BF563    mov eax, dword ptr ss:[ebp+0x0C]
005BF566    mov ecx, dword ptr ds:[eax]
005BF568    xor edx, edx
005BF56A    and ecx, 0x02
005BF56D    or ecx, edx
005BF56F    mov edx, dword ptr ss:[ebp+0x08]
005BF572    jz 0x005BF580
005BF574    mov ecx, dword ptr ds:[eax+0x10]
005BF577    mov dword ptr ds:[edx+0x10], ecx
005BF57A    mov ecx, dword ptr ds:[eax+0x14]
005BF57D    mov dword ptr ds:[edx+0x14], ecx
005BF580    mov ecx, dword ptr ds:[eax]
005BF582    push esi
005BF583    and ecx, 0x04
005BF586    xor esi, esi
005BF588    or ecx, esi
005BF58A    jz 0x005BF598
005BF58C    mov ecx, dword ptr ds:[eax+0x18]
005BF58F    mov dword ptr ds:[edx+0x18], ecx
005BF592    mov ecx, dword ptr ds:[eax+0x1C]
005BF595    mov dword ptr ds:[edx+0x1C], ecx
005BF598    mov ecx, dword ptr ds:[eax]
005BF59A    and ecx, 0x08
005BF59D    xor esi, esi
005BF59F    or ecx, esi
005BF5A1    jz 0x005BF5AF
005BF5A3    mov ecx, dword ptr ds:[eax+0x20]
005BF5A6    mov dword ptr ds:[edx+0x20], ecx
005BF5A9    mov ecx, dword ptr ds:[eax+0x24]
005BF5AC    mov dword ptr ds:[edx+0x24], ecx
005BF5AF    mov ecx, dword ptr ds:[eax]
005BF5B1    and ecx, 0x10
005BF5B4    xor esi, esi
005BF5B6    or ecx, esi
005BF5B8    jz 0x005BF5C6
005BF5BA    mov ecx, dword ptr ds:[eax+0x28]
005BF5BD    mov dword ptr ds:[edx+0x28], ecx
005BF5C0    mov ecx, dword ptr ds:[eax+0x2C]
005BF5C3    mov dword ptr ds:[edx+0x2C], ecx
005BF5C6    mov ecx, dword ptr ds:[eax]
005BF5C8    and ecx, 0x20
005BF5CB    xor esi, esi
005BF5CD    or ecx, esi
005BF5CF    jz 0x005BF5D7
005BF5D1    mov ecx, dword ptr ds:[eax+0x30]
005BF5D4    mov dword ptr ds:[edx+0x30], ecx
005BF5D7    mov ecx, dword ptr ds:[eax]
005BF5D9    and ecx, 0x40
005BF5DC    xor esi, esi
005BF5DE    or ecx, esi
005BF5E0    jz 0x005BF5EA
005BF5E2    mov cx, word ptr ds:[eax+0x34]
005BF5E6    mov word ptr ds:[edx+0x34], cx
005BF5EA    mov ecx, dword ptr ds:[eax]
005BF5EC    and ecx, 0x80
005BF5F2    xor esi, esi
005BF5F4    or ecx, esi
005BF5F6    jz 0x005BF600
005BF5F8    mov cx, word ptr ds:[eax+0x36]
005BF5FC    mov word ptr ds:[edx+0x36], cx
005BF600    mov ecx, dword ptr ds:[eax]
005BF602    xor esi, esi
005BF604    and ecx, 0x100
005BF60A    or ecx, esi
005BF60C    pop esi
005BF60D    jz 0x005BF615
005BF60F    mov ecx, dword ptr ds:[eax+0x38]
005BF612    mov dword ptr ds:[edx+0x38], ecx
005BF615    mov ecx, dword ptr ds:[eax]
005BF617    or dword ptr ds:[edx], ecx
005BF619    mov eax, dword ptr ds:[eax+0x04]
005BF61C    or dword ptr ds:[edx+0x04], eax
005BF61F    xor eax, eax
005BF621    pop ebp
// FUNCTION END
