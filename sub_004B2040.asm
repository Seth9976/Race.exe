// FUNCTION START: 004B2040 ~ 004B21CB  [idx: 405]
// ============================================================
004B2040    push ebp
004B2041    mov ebp, esp
004B2043    and esp, 0xFFFFFFF8
004B2046    mov eax, 0x1EEC
004B204B    call 0x005B9390
004B2050    mov eax, dword ptr ds:[0x008B84A0]
004B2055    xor eax, esp
004B2057    mov dword ptr ss:[esp+0x1EE8], eax
004B205E    push ebx
004B205F    push esi
004B2060    mov esi, ecx
004B2062    xor eax, eax
004B2064    xor ecx, ecx
004B2066    push edi
004B2067    mov dword ptr ss:[esp+0x14], esi
004B206B    mov dword ptr ss:[esp+0x18], 0xFFFFFC19
004B2073    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B207B    cmp ax, word ptr ds:[esi+0x460]
004B2082    jnl 0x004B20B5
004B2084    lea eax, ds:[esi+0x465]
004B208A    lea ebx, ds:[ebx]
004B2090    mov edx, dword ptr ds:[eax+0x07]
004B2093    cmp byte ptr ds:[edx+0x0E], 0x01
004B2097    jnz 0x004B20A6
004B2099    cmp byte ptr ds:[eax], 0x03
004B209C    jnz 0x004B20B5
004B209E    movsx edx, byte ptr ds:[eax-0x01]
004B20A2    mov dword ptr ss:[esp+0x1C], edx
004B20A6    movsx edx, word ptr ds:[esi+0x460]
004B20AD    inc ecx
004B20AE    add eax, 0x14
004B20B1    cmp ecx, edx
004B20B3    jl 0x004B2090
004B20B5    xor edi, edi
004B20B7    cmp byte ptr ds:[esi+0x458], 0x00
004B20BE    mov dword ptr ss:[esp+0x10], edi
004B20C2    jle 0x004B21B7
004B20C8    lea eax, ss:[esp+0x2A]
004B20CC    sub eax, esi
004B20CE    mov dword ptr ss:[esp+0x20], eax
004B20D2    lea eax, ss:[esp+0x28]
004B20D6    sub eax, esi
004B20D8    lea ebx, ds:[esi+0xA8]
004B20DE    mov dword ptr ss:[esp+0x24], eax
004B20E2    xor eax, eax
004B20E4    mov word ptr ds:[ebx], ax
004B20E7    cmp edi, dword ptr ss:[esp+0x1C]
004B20EB    jnz 0x004B2192
004B20F1    mov dword ptr ss:[esp+0x0C], 0x02
004B20F9    lea esp, ss:[esp]
004B2100    push 0x1EC8
004B2105    lea ecx, ss:[esp+0x2C]
004B2109    push esi
004B210A    push ecx
004B210B    call 0x005AB990
004B2110    mov dl, byte ptr ss:[esp+0x18]
004B2114    mov byte ptr ss:[esp+0x1EE8], dl
004B211B    mov edx, edi
004B211D    add esp, 0x0C
004B2120    mov esi, 0x0D
004B2125    lea edi, ss:[esp+0x28]
004B2129    mov byte ptr ss:[esp+0x40], 0x01
004B212E    call 0x004AE7D0
004B2133    mov eax, edi
004B2135    push eax
004B2136    mov eax, dword ptr ss:[esp+0x14]
004B213A    call 0x004B1E20
004B213F    mov ecx, dword ptr ss:[esp+0x24]
004B2143    movsx eax, word ptr ds:[ecx+ebx*1]
004B2147    add esp, 0x04
004B214A    cmp eax, dword ptr ss:[esp+0x18]
004B214E    jle 0x004B216D
004B2150    mov edx, dword ptr ss:[esp+0x14]
004B2154    mov ecx, dword ptr ss:[esp+0x24]
004B2158    mov dword ptr ss:[esp+0x18], eax
004B215C    mov al, byte ptr ss:[esp+0x0C]
004B2160    mov byte ptr ds:[edx+0x1EB5], al
004B2166    mov dx, word ptr ds:[ecx+ebx*1]
004B216A    mov word ptr ds:[ebx], dx
004B216D    mov eax, dword ptr ss:[esp+0x0C]
004B2171    mov esi, dword ptr ss:[esp+0x14]
004B2175    mov edi, dword ptr ss:[esp+0x10]
004B2179    inc eax
004B217A    mov dword ptr ss:[esp+0x0C], eax
004B217E    cmp eax, 0x05
004B2181    jle 0x004B2100
004B2187    mov ax, word ptr ss:[esp+0x18]
004B218C    mov word ptr ds:[ebx+0x02], ax
004B2190    jmp 0x004B219D
004B2192    push esi
004B2193    mov eax, edi
004B2195    call 0x004B1E20
004B219A    add esp, 0x04
004B219D    movsx ecx, byte ptr ds:[esi+0x458]
004B21A4    inc edi
004B21A5    add ebx, 0xB4
004B21AB    mov dword ptr ss:[esp+0x10], edi
004B21AF    cmp edi, ecx
004B21B1    jl 0x004B20E2
004B21B7    mov ecx, dword ptr ss:[esp+0x1EF4]
004B21BE    pop edi
004B21BF    pop esi
004B21C0    pop ebx
004B21C1    xor ecx, esp
004B21C3    call 0x005A6ABA
004B21C8    mov esp, ebp
004B21CA    pop ebp
// FUNCTION END
