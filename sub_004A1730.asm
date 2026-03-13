// FUNCTION START: 004A1730 ~ 004A1D4E  [idx: 3C5]
// ============================================================
004A1730    push ebp
004A1731    mov ebp, esp
004A1733    sub esp, 0x8C0
004A1739    mov eax, dword ptr ds:[0x008B84A0]
004A173E    xor eax, ebp
004A1740    mov dword ptr ss:[ebp-0x08], eax
004A1743    mov eax, dword ptr ss:[ebp+0x08]
004A1746    push ebx
004A1747    mov ebx, ecx
004A1749    xor ecx, ecx
004A174B    mov dword ptr ss:[ebp-0x870], ecx
004A1751    mov dword ptr ss:[ebp-0x880], ecx
004A1757    mov dword ptr ss:[ebp-0x87C], ecx
004A175D    mov dword ptr ss:[ebp-0x8A0], ecx
004A1763    mov dword ptr ss:[ebp-0x888], ecx
004A1769    mov dword ptr ss:[ebp-0x878], ecx
004A176F    push esi
004A1770    mov esi, edx
004A1772    mov ecx, esi
004A1774    imul ecx, ecx, 0xB4
004A177A    lea edx, ds:[eax+eax*4]
004A177D    lea eax, ds:[ebx+edx*4+0x464]
004A1784    push edi
004A1785    lea edi, ds:[ecx+ebx*1+0x20]
004A1789    movsx ecx, byte ptr ds:[eax]
004A178C    xor edx, edx
004A178E    cmp ecx, esi
004A1790    setnz dl
004A1793    mov dword ptr ss:[ebp-0x88C], eax
004A1799    mov eax, dword ptr ds:[eax+0x08]
004A179C    movsx ecx, byte ptr ds:[eax+0x07]
004A17A0    mov dword ptr ss:[ebp-0x86C], ecx
004A17A6    mov dword ptr ss:[ebp-0x894], edx
004A17AC    movsx edx, byte ptr ds:[eax+0x0E]
004A17B0    mov eax, dword ptr ds:[eax+0x10]
004A17B3    and eax, 0x01
004A17B6    push esi
004A17B7    mov ecx, ebx
004A17B9    mov dword ptr ss:[ebp-0x8A8], esi
004A17BF    mov dword ptr ss:[ebp-0x898], edi
004A17C5    mov dword ptr ss:[ebp-0x884], edx
004A17CB    mov dword ptr ss:[ebp-0x874], eax
004A17D1    call 0x004B1530
004A17D6    movsx ecx, byte ptr ds:[edi+0x42]
004A17DA    add ecx, dword ptr ss:[ebp+0x18]
004A17DD    movsx edx, byte ptr ds:[edi+0x43]
004A17E1    sub dword ptr ss:[ebp-0x86C], edx
004A17E7    add eax, ecx
004A17E9    mov dword ptr ss:[ebp-0x868], eax
004A17EF    add esp, 0x04
004A17F2    lea eax, ss:[ebp-0x344]
004A17F8    push eax
004A17F9    xor edi, edi
004A17FB    push 0x03
004A17FD    push ebx
004A17FE    mov eax, esi
004A1800    mov dword ptr ss:[ebp-0x20], edi
004A1803    mov dword ptr ss:[ebp-0x1C], edi
004A1806    mov dword ptr ss:[ebp-0x18], edi
004A1809    mov dword ptr ss:[ebp-0x14], edi
004A180C    mov dword ptr ss:[ebp-0x10], edi
004A180F    mov dword ptr ss:[ebp-0x0C], edi
004A1812    call 0x0049DEA0
004A1817    add esp, 0x0C
004A181A    mov dword ptr ss:[ebp-0x89C], eax
004A1820    mov dword ptr ss:[ebp-0x890], edi
004A1826    cmp dword ptr ss:[ebp+0x10], edi
004A1829    jle 0x004A1A42
004A182F    nop
004A1830    mov ecx, dword ptr ss:[ebp+0x0C]
004A1833    mov edx, dword ptr ss:[ebp-0x890]
004A1839    mov eax, dword ptr ds:[ecx+edx*4]
004A183C    lea eax, ds:[eax+eax*4]
004A183F    mov ecx, dword ptr ds:[ebx+eax*4+0x46C]
004A1846    movsx ecx, byte ptr ds:[ecx+0x15]
004A184A    lea eax, ds:[ebx+eax*4+0x464]
004A1851    mov dword ptr ss:[ebp-0x8A4], 0x00
004A185B    mov dword ptr ss:[ebp-0x8B0], ecx
004A1861    test ecx, ecx
004A1863    jle 0x004A1A0F
004A1869    mov edx, dword ptr ds:[eax+0x08]
004A186C    add edx, 0x20
004A186F    nop
004A1870    cmp byte ptr ds:[edx-0x08], 0x03
004A1874    jnz 0x004A1986
004A187A    mov ecx, dword ptr ds:[edx+0x04]
004A187D    mov eax, dword ptr ds:[edx]
004A187F    mov dword ptr ss:[ebp-0x8B8], ecx
004A1885    mov ecx, eax
004A1887    and ecx, 0x4000
004A188D    xor esi, esi
004A188F    or ecx, esi
004A1891    jz 0x004A18E1
004A1893    test edi, edi
004A1895    jnz 0x004A1A6F
004A189B    mov ecx, eax
004A189D    and ecx, 0x10
004A18A0    mov edi, ecx
004A18A2    or edi, esi
004A18A4    jz 0x004A18B3
004A18A6    cmp dword ptr ss:[ebp-0x884], 0x05
004A18AD    jnz 0x004A1A6F
004A18B3    or ecx, esi
004A18B5    jnz 0x004A18C4
004A18B7    cmp dword ptr ss:[ebp-0x884], 0x05
004A18BE    jz 0x004A1A6F
004A18C4    movsx ecx, byte ptr ds:[edx+0x08]
004A18C8    sub dword ptr ss:[ebp-0x86C], ecx
004A18CE    mov edi, 0x01
004A18D3    mov dword ptr ss:[ebp-0x870], edi
004A18D9    jns 0x004A18E1
004A18DB    mov dword ptr ss:[ebp-0x86C], esi
004A18E1    mov ecx, eax
004A18E3    and ecx, 0x20
004A18E6    xor esi, esi
004A18E8    or ecx, esi
004A18EA    mov ecx, eax
004A18EC    jnz 0x004A19A4
004A18F2    and ecx, 0x80
004A18F8    or ecx, esi
004A18FA    jz 0x004A1906
004A18FC    movsx ecx, byte ptr ds:[edx+0x08]
004A1900    add dword ptr ss:[ebp-0x880], ecx
004A1906    mov ecx, eax
004A1908    and ecx, 0x20000000
004A190E    xor esi, esi
004A1910    or ecx, esi
004A1912    jz 0x004A192F
004A1914    movsx ecx, byte ptr ds:[edx+0x08]
004A1918    inc dword ptr ss:[ebp-0x888]
004A191E    sub dword ptr ss:[ebp-0x86C], ecx
004A1924    jns 0x004A192C
004A1926    mov dword ptr ss:[ebp-0x86C], esi
004A192C    inc dword ptr ss:[ebp-0x10]
004A192F    mov ecx, eax
004A1931    and ecx, 0x10000000
004A1937    xor esi, esi
004A1939    or ecx, esi
004A193B    jz 0x004A1950
004A193D    movsx ecx, byte ptr ds:[edx+0x08]
004A1941    inc dword ptr ss:[ebp-0x878]
004A1947    add dword ptr ss:[ebp-0x868], ecx
004A194D    inc dword ptr ss:[ebp-0x14]
004A1950    mov ecx, eax
004A1952    and ecx, 0x40000000
004A1958    xor esi, esi
004A195A    or ecx, esi
004A195C    jz 0x004A1971
004A195E    movsx ecx, byte ptr ds:[edx+0x08]
004A1962    inc dword ptr ss:[ebp-0x878]
004A1968    add dword ptr ss:[ebp-0x868], ecx
004A196E    inc dword ptr ss:[ebp-0x0C]
004A1971    and eax, 0x80000000
004A1976    xor ecx, ecx
004A1978    or eax, ecx
004A197A    jz 0x004A1986
004A197C    movsx eax, byte ptr ds:[edx+0x08]
004A1980    add dword ptr ss:[ebp-0x868], eax
004A1986    mov eax, dword ptr ss:[ebp-0x8A4]
004A198C    inc eax
004A198D    add edx, 0x18
004A1990    mov dword ptr ss:[ebp-0x8A4], eax
004A1996    cmp eax, dword ptr ss:[ebp-0x8B0]
004A199C    jl 0x004A1870
004A19A2    jmp 0x004A1A0F
004A19A4    mov eax, dword ptr ds:[edx+0x04]
004A19A7    mov dword ptr ss:[ebp-0x8B0], eax
004A19AD    mov eax, ecx
004A19AF    and eax, 0x40
004A19B2    xor esi, esi
004A19B4    or eax, esi
004A19B6    jz 0x004A19D1
004A19B8    cmp dword ptr ss:[ebp-0x884], 0x05
004A19BF    mov dword ptr ss:[ebp-0x8A0], 0x01
004A19C9    jz 0x004A19D1
004A19CB    mov dword ptr ss:[ebp-0x86C], esi
004A19D1    mov eax, ecx
004A19D3    and eax, 0x100
004A19D8    xor esi, esi
004A19DA    or eax, esi
004A19DC    jz 0x004A19E8
004A19DE    movsx eax, byte ptr ds:[edx+0x08]
004A19E2    add dword ptr ss:[ebp-0x868], eax
004A19E8    and ecx, 0x20000
004A19EE    xor eax, eax
004A19F0    or ecx, eax
004A19F2    jz 0x004A1A0F
004A19F4    movsx ecx, byte ptr ds:[edx+0x08]
004A19F8    add dword ptr ss:[ebp-0x868], ecx
004A19FE    mov eax, 0x01
004A1A03    mov dword ptr ss:[ebp-0x874], eax
004A1A09    mov dword ptr ss:[ebp-0x87C], eax
004A1A0F    mov eax, dword ptr ss:[ebp-0x890]
004A1A15    inc eax
004A1A16    mov dword ptr ss:[ebp-0x890], eax
004A1A1C    cmp eax, dword ptr ss:[ebp+0x10]
004A1A1F    jl 0x004A1830
004A1A25    cmp dword ptr ss:[ebp-0x880], 0x00
004A1A2C    jle 0x004A1A42
004A1A2E    test edi, edi
004A1A30    jnz 0x004A1A6F
004A1A32    cmp dword ptr ss:[ebp-0x874], edi
004A1A38    jnz 0x004A1A42
004A1A3A    cmp dword ptr ss:[ebp-0x87C], edi
004A1A40    jz 0x004A1A6F
004A1A42    cmp dword ptr ss:[ebp+0x14], 0x00
004A1A46    mov eax, dword ptr ss:[ebp-0x87C]
004A1A4C    jz 0x004A1A5A
004A1A4E    test eax, eax
004A1A50    jnz 0x004A1A5A
004A1A52    cmp dword ptr ss:[ebp-0x874], eax
004A1A58    jz 0x004A1A6F
004A1A5A    cmp dword ptr ss:[ebp-0x894], 0x00
004A1A61    jz 0x004A1A83
004A1A63    test eax, eax
004A1A65    jnz 0x004A1A87
004A1A67    cmp dword ptr ss:[ebp-0x874], eax
004A1A6D    jnz 0x004A1A8B
004A1A6F    or eax, 0xFFFFFFFF
004A1A72    pop edi
004A1A73    pop esi
004A1A74    pop ebx
004A1A75    mov ecx, dword ptr ss:[ebp-0x08]
004A1A78    xor ecx, ebp
004A1A7A    call 0x005A6ABA
004A1A7F    mov esp, ebp
004A1A81    pop ebp
004A1A82    ret
004A1A83    test eax, eax
004A1A85    jz 0x004A1A8B
004A1A87    test edi, edi
004A1A89    jnz 0x004A1A6F
004A1A8B    cmp dword ptr ss:[ebp-0x8A0], 0x00
004A1A92    jz 0x004A1AA1
004A1A94    cmp dword ptr ss:[ebp-0x874], 0x00
004A1A9B    jz 0x004A1AA1
004A1A9D    test edi, edi
004A1A9F    jz 0x004A1A6F
004A1AA1    mov edi, 0x02
004A1AA6    mov esi, dword ptr ss:[ebp+edi*4-0x20]
004A1AAA    test esi, esi
004A1AAC    jz 0x004A1AC9
004A1AAE    mov ecx, dword ptr ss:[ebp-0x8A8]
004A1AB4    push edi
004A1AB5    lea edx, ss:[ebp-0x864]
004A1ABB    push edx
004A1ABC    push ebx
004A1ABD    call 0x0049DB70
004A1AC2    add esp, 0x0C
004A1AC5    cmp eax, esi
004A1AC7    jl 0x004A1A6F
004A1AC9    inc edi
004A1ACA    cmp edi, 0x05
004A1ACD    jle 0x004A1AA6
004A1ACF    movsx eax, byte ptr ds:[ebx+0x1EC0]
004A1AD6    or eax, 0x80
004A1ADB    jl 0x004A1B0C
004A1ADD    mov ecx, dword ptr ss:[ebp-0x898]
004A1AE3    test al, al
004A1AE5    jns 0x004A1AF1
004A1AE7    cmp dword ptr ds:[ecx+0x0C], eax
004A1AEA    jz 0x004A1B05
004A1AEC    cmp dword ptr ds:[ecx+0x10], eax
004A1AEF    jmp 0x004A1B03
004A1AF1    mov edx, dword ptr ds:[ecx+0x0C]
004A1AF4    and edx, 0x7F
004A1AF7    cmp edx, eax
004A1AF9    jz 0x004A1B05
004A1AFB    mov ecx, dword ptr ds:[ecx+0x10]
004A1AFE    and ecx, 0x7F
004A1B01    cmp ecx, eax
004A1B03    jnz 0x004A1B0C
004A1B05    sub dword ptr ss:[ebp-0x86C], 0x03
004A1B0C    xor ebx, ebx
004A1B0E    cmp dword ptr ss:[ebp-0x89C], ebx
004A1B14    jle 0x004A1C78
004A1B1A    mov edi, dword ptr ss:[ebp-0x884]
004A1B20    mov esi, dword ptr ss:[ebp+ebx*8-0x340]
004A1B27    mov eax, dword ptr ds:[esi+0x08]
004A1B2A    mov edx, dword ptr ds:[esi+0x0C]
004A1B2D    mov ecx, eax
004A1B2F    mov dword ptr ss:[ebp-0x8B0], edx
004A1B35    and ecx, 0x01
004A1B38    xor edx, edx
004A1B3A    or ecx, edx
004A1B3C    jz 0x004A1BA8
004A1B3E    mov ecx, eax
004A1B40    and ecx, 0x02
004A1B43    or ecx, edx
004A1B45    jz 0x004A1B50
004A1B47    cmp edi, 0x02
004A1B4A    jnz 0x004A1C6B
004A1B50    mov ecx, eax
004A1B52    and ecx, 0x04
004A1B55    xor edx, edx
004A1B57    or ecx, edx
004A1B59    jz 0x004A1B64
004A1B5B    cmp edi, 0x03
004A1B5E    jnz 0x004A1C6B
004A1B64    mov ecx, eax
004A1B66    and ecx, 0x08
004A1B69    xor edx, edx
004A1B6B    or ecx, edx
004A1B6D    jz 0x004A1B78
004A1B6F    cmp edi, 0x04
004A1B72    jnz 0x004A1C6B
004A1B78    mov ecx, eax
004A1B7A    and ecx, 0x10
004A1B7D    xor edx, edx
004A1B7F    or ecx, edx
004A1B81    jz 0x004A1B8C
004A1B83    cmp edi, 0x05
004A1B86    jnz 0x004A1C6B
004A1B8C    mov ecx, eax
004A1B8E    and ecx, 0x20000000
004A1B94    xor edx, edx
004A1B96    or ecx, edx
004A1B98    jnz 0x004A1C6B
004A1B9E    movsx ecx, byte ptr ds:[esi+0x10]
004A1BA2    sub dword ptr ss:[ebp-0x86C], ecx
004A1BA8    mov ecx, eax
004A1BAA    and ecx, 0x100
004A1BB0    xor edx, edx
004A1BB2    or ecx, edx
004A1BB4    jz 0x004A1C4D
004A1BBA    mov ecx, eax
004A1BBC    and ecx, 0x10000000
004A1BC2    or ecx, edx
004A1BC4    jnz 0x004A1C6B
004A1BCA    mov ecx, eax
004A1BCC    and ecx, 0x40000000
004A1BD2    or ecx, edx
004A1BD4    jnz 0x004A1C6B
004A1BDA    mov ecx, eax
004A1BDC    and ecx, 0x02
004A1BDF    or ecx, edx
004A1BE1    jz 0x004A1BE8
004A1BE3    cmp edi, 0x02
004A1BE6    jz 0x004A1C18
004A1BE8    mov ecx, eax
004A1BEA    and ecx, 0x04
004A1BED    xor edx, edx
004A1BEF    or ecx, edx
004A1BF1    jz 0x004A1BF8
004A1BF3    cmp edi, 0x03
004A1BF6    jz 0x004A1C18
004A1BF8    mov ecx, eax
004A1BFA    and ecx, 0x08
004A1BFD    xor edx, edx
004A1BFF    or ecx, edx
004A1C01    jz 0x004A1C08
004A1C03    cmp edi, 0x04
004A1C06    jz 0x004A1C18
004A1C08    mov ecx, eax
004A1C0A    and ecx, 0x10
004A1C0D    xor edx, edx
004A1C0F    or ecx, edx
004A1C11    jz 0x004A1C24
004A1C13    cmp edi, 0x05
004A1C16    jnz 0x004A1C24
004A1C18    movsx edx, byte ptr ds:[esi+0x10]
004A1C1C    add dword ptr ss:[ebp-0x868], edx
004A1C22    jmp 0x004A1C6B
004A1C24    mov ecx, eax
004A1C26    and ecx, 0x200
004A1C2C    xor edx, edx
004A1C2E    or ecx, edx
004A1C30    jz 0x004A1C4D
004A1C32    mov ecx, dword ptr ss:[ebp-0x88C]
004A1C38    mov edx, dword ptr ds:[ecx+0x08]
004A1C3B    test byte ptr ds:[edx+0x10], 0x40
004A1C3F    jz 0x004A1C4D
004A1C41    movsx eax, byte ptr ds:[esi+0x10]
004A1C45    add dword ptr ss:[ebp-0x868], eax
004A1C4B    jmp 0x004A1C6B
004A1C4D    cmp dword ptr ss:[ebp-0x870], 0x00
004A1C54    jz 0x004A1C6B
004A1C56    and eax, 0x8000
004A1C5B    xor ecx, ecx
004A1C5D    or eax, ecx
004A1C5F    jz 0x004A1C6B
004A1C61    movsx ecx, byte ptr ds:[esi+0x10]
004A1C65    sub dword ptr ss:[ebp-0x86C], ecx
004A1C6B    inc ebx
004A1C6C    cmp ebx, dword ptr ss:[ebp-0x89C]
004A1C72    jl 0x004A1B20
004A1C78    mov eax, dword ptr ss:[ebp-0x86C]
004A1C7E    test eax, eax
004A1C80    jns 0x004A1C84
004A1C82    xor eax, eax
004A1C84    mov edx, dword ptr ss:[ebp-0x894]
004A1C8A    mov ecx, dword ptr ss:[ebp-0x874]
004A1C90    test edx, edx
004A1C92    jnz 0x004A1CC1
004A1C94    test ecx, ecx
004A1C96    jz 0x004A1CEB
004A1C98    cmp dword ptr ss:[ebp-0x870], edx
004A1C9E    jnz 0x004A1CC1
004A1CA0    mov esi, dword ptr ss:[ebp-0x88C]
004A1CA6    mov esi, dword ptr ds:[esi+0x08]
004A1CA9    mov ebx, dword ptr ss:[ebp-0x868]
004A1CAF    movsx esi, byte ptr ds:[esi+0x07]
004A1CB3    add ebx, dword ptr ss:[ebp-0x880]
004A1CB9    cmp ebx, esi
004A1CBB    jl 0x004A1A6F
004A1CC1    test ecx, ecx
004A1CC3    jz 0x004A1CEB
004A1CC5    cmp dword ptr ss:[ebp-0x870], 0x00
004A1CCC    jnz 0x004A1CEB
004A1CCE    cmp dword ptr ss:[ebp-0x888], 0x00
004A1CD5    jle 0x004A1CF2
004A1CD7    or eax, 0xFFFFFFFF
004A1CDA    pop edi
004A1CDB    pop esi
004A1CDC    pop ebx
004A1CDD    mov ecx, dword ptr ss:[ebp-0x08]
004A1CE0    xor ecx, ebp
004A1CE2    call 0x005A6ABA
004A1CE7    mov esp, ebp
004A1CE9    pop ebp
004A1CEA    ret
004A1CEB    cmp dword ptr ss:[ebp-0x888], 0x00
004A1CF2    jz 0x004A1D01
004A1CF4    cmp dword ptr ss:[ebp-0x878], 0x00
004A1CFB    jnz 0x004A1A6F
004A1D01    test ecx, ecx
004A1D03    jz 0x004A1D3E
004A1D05    cmp dword ptr ss:[ebp-0x870], 0x00
004A1D0C    jnz 0x004A1D3E
004A1D0E    test edx, edx
004A1D10    jnz 0x004A1D3C
004A1D12    mov edx, dword ptr ss:[ebp-0x88C]
004A1D18    mov eax, dword ptr ds:[edx+0x08]
004A1D1B    movsx eax, byte ptr ds:[eax+0x07]
004A1D1F    mov ecx, dword ptr ss:[ebp-0x868]
004A1D25    cmp eax, ecx
004A1D27    jle 0x004A1D3C
004A1D29    sub eax, ecx
004A1D2B    pop edi
004A1D2C    pop esi
004A1D2D    pop ebx
004A1D2E    mov ecx, dword ptr ss:[ebp-0x08]
004A1D31    xor ecx, ebp
004A1D33    call 0x005A6ABA
004A1D38    mov esp, ebp
004A1D3A    pop ebp
004A1D3B    ret
004A1D3C    xor eax, eax
004A1D3E    mov ecx, dword ptr ss:[ebp-0x08]
004A1D41    pop edi
004A1D42    pop esi
004A1D43    xor ecx, ebp
004A1D45    pop ebx
004A1D46    call 0x005A6ABA
004A1D4B    mov esp, ebp
004A1D4D    pop ebp
// FUNCTION END
