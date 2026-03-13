// FUNCTION START: 0041DB40 ~ 0041DDAA  [idx: ED]
// ============================================================
0041DB40    push ebp
0041DB41    mov ebp, esp
0041DB43    push 0xFFFFFFFF
0041DB45    push 0x6912BE
0041DB4A    mov eax, dword ptr fs:[0x00000000]
0041DB50    push eax
0041DB51    mov eax, dword ptr ds:[0x008B84A0]
0041DB56    xor eax, ebp
0041DB58    push eax
0041DB59    lea eax, ss:[ebp-0x0C]
0041DB5C    mov dword ptr fs:[0x00000000], eax
0041DB62    test byte ptr ds:[0x0316548C], 0x01
0041DB69    jnz 0x0041DD28
0041DB6F    or dword ptr ds:[0x0316548C], 0x01
0041DB76    mov dword ptr ss:[ebp-0x04], 0x00
0041DB7D    mov eax, dword ptr ds:[0x0307C668]
0041DB82    push 0x85CAB4
0041DB87    push eax
0041DB88    call 0x004F5220
0041DB8D    mov ecx, dword ptr ds:[0x0307C660]
0041DB93    push 0x85CAB4
0041DB98    push ecx
0041DB99    mov dword ptr ds:[0x0315FA90], eax
0041DB9E    call 0x004F5220
0041DBA3    mov edx, dword ptr ds:[0x0307C68C]
0041DBA9    push 0x85CAB4
0041DBAE    push edx
0041DBAF    mov dword ptr ds:[0x0315FA94], eax
0041DBB4    call 0x004F5220
0041DBB9    mov dword ptr ds:[0x0315FA98], eax
0041DBBE    mov eax, dword ptr ds:[0x0307C658]
0041DBC3    push 0x85CAB4
0041DBC8    push eax
0041DBC9    call 0x004F5220
0041DBCE    mov ecx, dword ptr ds:[0x0307C680]
0041DBD4    push 0x85CAB4
0041DBD9    push ecx
0041DBDA    mov dword ptr ds:[0x0315FA9C], eax
0041DBDF    call 0x004F5220
0041DBE4    mov edx, dword ptr ds:[0x0307C678]
0041DBEA    push 0x85CAB4
0041DBEF    push edx
0041DBF0    mov dword ptr ds:[0x0315FAA0], eax
0041DBF5    call 0x004F5220
0041DBFA    mov dword ptr ds:[0x0315FAA4], eax
0041DBFF    mov eax, dword ptr ds:[0x0307C670]
0041DC04    push 0x85CAB4
0041DC09    push eax
0041DC0A    call 0x004F5220
0041DC0F    mov ecx, dword ptr ds:[0x0307C694]
0041DC15    push 0x85CAB4
0041DC1A    push ecx
0041DC1B    mov dword ptr ds:[0x0315FAA8], eax
0041DC20    call 0x004F5220
0041DC25    mov edx, dword ptr ds:[0x0307C650]
0041DC2B    add esp, 0x40
0041DC2E    push 0x85CAB4
0041DC33    push edx
0041DC34    mov dword ptr ds:[0x0315FAAC], eax
0041DC39    call 0x004F5220
0041DC3E    mov dword ptr ds:[0x0315FAB0], eax
0041DC43    mov eax, dword ptr ds:[0x0307C688]
0041DC48    push 0x85CAB4
0041DC4D    push eax
0041DC4E    call 0x004F5220
0041DC53    mov ecx, dword ptr ds:[0x0307C66C]
0041DC59    push 0x85CAB4
0041DC5E    push ecx
0041DC5F    mov dword ptr ds:[0x0315FAB4], eax
0041DC64    call 0x004F5220
0041DC69    mov edx, dword ptr ds:[0x0307C664]
0041DC6F    push 0x85CAB4
0041DC74    push edx
0041DC75    mov dword ptr ds:[0x0315FAB8], eax
0041DC7A    call 0x004F5220
0041DC7F    mov dword ptr ds:[0x0315FABC], eax
0041DC84    mov eax, dword ptr ds:[0x0307C690]
0041DC89    push 0x85CAB4
0041DC8E    push eax
0041DC8F    call 0x004F5220
0041DC94    mov ecx, dword ptr ds:[0x0307C65C]
0041DC9A    push 0x85CAB4
0041DC9F    push ecx
0041DCA0    mov dword ptr ds:[0x0315FAC0], eax
0041DCA5    call 0x004F5220
0041DCAA    mov edx, dword ptr ds:[0x0307C684]
0041DCB0    push 0x85CAB4
0041DCB5    push edx
0041DCB6    mov dword ptr ds:[0x0315FAC4], eax
0041DCBB    call 0x004F5220
0041DCC0    mov dword ptr ds:[0x0315FAC8], eax
0041DCC5    mov eax, dword ptr ds:[0x0307C67C]
0041DCCA    push 0x85CAB4
0041DCCF    push eax
0041DCD0    call 0x004F5220
0041DCD5    mov ecx, dword ptr ds:[0x0307C674]
0041DCDB    add esp, 0x40
0041DCDE    push 0x85CAB4
0041DCE3    push ecx
0041DCE4    mov dword ptr ds:[0x0315FACC], eax
0041DCE9    call 0x004F5220
0041DCEE    mov edx, dword ptr ds:[0x0307C698]
0041DCF4    push 0x85CAB4
0041DCF9    push edx
0041DCFA    mov dword ptr ds:[0x0315FAD0], eax
0041DCFF    call 0x004F5220
0041DD04    mov dword ptr ds:[0x0315FAD4], eax
0041DD09    mov eax, dword ptr ds:[0x0307C654]
0041DD0E    push 0x85CAB4
0041DD13    push eax
0041DD14    call 0x004F5220
0041DD19    add esp, 0x18
0041DD1C    mov dword ptr ds:[0x0315FAD8], eax
0041DD21    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0041DD28    test esi, esi
0041DD2A    jns 0x0041DD5E
0041DD2C    push 0x85CABC
0041DD31    push 0xBEC
0041DD36    push 0x85C1A0
0041DD3B    push 0x83F3D3
0041DD40    push 0x85CACC
0041DD45    call 0x004C5870
0041DD4A    add esp, 0x14
0041DD4D    call dword ptr ds:[0x006AE1D0]
0041DD53    cmp eax, 0x01
0041DD56    jnz 0x0041DD59
0041DD58    int3
0041DD59    call 0x004C5A30
0041DD5E    cmp esi, 0x13
0041DD61    jb 0x0041DD95
0041DD63    push 0x85CABC
0041DD68    push 0xBED
0041DD6D    push 0x85C1A0
0041DD72    push 0x83F3D3
0041DD77    push 0x85CAD8
0041DD7C    call 0x004C5870
0041DD81    add esp, 0x14
0041DD84    call dword ptr ds:[0x006AE1D0]
0041DD8A    cmp eax, 0x01
0041DD8D    jnz 0x0041DD90
0041DD8F    int3
0041DD90    call 0x004C5A30
0041DD95    mov eax, dword ptr ds:[esi*4+0x315FA90]
0041DD9C    mov ecx, dword ptr ss:[ebp-0x0C]
0041DD9F    mov dword ptr fs:[0x00000000], ecx
0041DDA6    pop ecx
0041DDA7    mov esp, ebp
0041DDA9    pop ebp
// FUNCTION END
