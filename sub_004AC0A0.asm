// FUNCTION START: 004AC0A0 ~ 004AC258  [idx: 3ED]
// ============================================================
004AC0A0    push ebp
004AC0A1    mov ebp, esp
004AC0A3    sub esp, 0xA68
004AC0A9    mov eax, dword ptr ds:[0x008B84A0]
004AC0AE    xor eax, ebp
004AC0B0    mov dword ptr ss:[ebp-0x08], eax
004AC0B3    mov eax, dword ptr ss:[ebp+0x0C]
004AC0B6    push ebx
004AC0B7    mov ebx, dword ptr ss:[ebp+0x10]
004AC0BA    lea eax, ds:[eax+eax*4]
004AC0BD    push esi
004AC0BE    mov esi, ecx
004AC0C0    mov eax, dword ptr ds:[esi+eax*4+0x46C]
004AC0C7    xor edx, edx
004AC0C9    lea ecx, ds:[ebx+ebx*2+0x03]
004AC0CD    lea eax, ds:[eax+ecx*8]
004AC0D0    mov dword ptr ss:[ebp-0xA58], edx
004AC0D6    mov dword ptr ss:[ebp-0xA54], edx
004AC0DC    mov ecx, dword ptr ds:[eax+0x08]
004AC0DF    mov eax, dword ptr ds:[eax+0x0C]
004AC0E2    mov dword ptr ss:[ebp-0xA60], eax
004AC0E8    mov eax, ecx
004AC0EA    and eax, 0x04
004AC0ED    or eax, edx
004AC0EF    push edi
004AC0F0    mov dword ptr ss:[ebp-0xA50], edx
004AC0F6    jz 0x004AC102
004AC0F8    mov dword ptr ss:[ebp-0xA50], 0x02
004AC102    mov eax, ecx
004AC104    and eax, 0x08
004AC107    or eax, edx
004AC109    jz 0x004AC115
004AC10B    mov dword ptr ss:[ebp-0xA50], 0x03
004AC115    mov eax, ecx
004AC117    and eax, 0x10
004AC11A    or eax, edx
004AC11C    jz 0x004AC128
004AC11E    mov dword ptr ss:[ebp-0xA50], 0x04
004AC128    and ecx, 0x20
004AC12B    xor eax, eax
004AC12D    or ecx, eax
004AC12F    jz 0x004AC13B
004AC131    mov dword ptr ss:[ebp-0xA50], 0x05
004AC13B    movsx edi, word ptr ds:[esi+0x460]
004AC142    test edi, edi
004AC144    jle 0x004AC1AB
004AC146    lea ecx, ds:[esi+0x46C]
004AC14C    lea esp, ss:[esp]
004AC150    movsx eax, byte ptr ds:[ecx-0x08]
004AC154    cmp eax, dword ptr ss:[ebp+0x08]
004AC157    jnz 0x004AC1A0
004AC159    cmp byte ptr ds:[ecx-0x07], 0x03
004AC15D    jnz 0x004AC1A0
004AC15F    mov eax, dword ptr ds:[ecx]
004AC161    test byte ptr ds:[eax+0x10], 0x02
004AC165    jz 0x004AC1A0
004AC167    mov al, byte ptr ds:[eax+0x0E]
004AC16A    test al, al
004AC16C    jz 0x004AC1A0
004AC16E    cmp dword ptr ss:[ebp-0xA50], 0x00
004AC175    jz 0x004AC186
004AC177    movsx ebx, al
004AC17A    cmp ebx, dword ptr ss:[ebp-0xA50]
004AC180    jz 0x004AC186
004AC182    cmp al, 0x01
004AC184    jnz 0x004AC1A0
004AC186    cmp byte ptr ds:[ecx+0x06], 0x00
004AC18A    jnz 0x004AC1A0
004AC18C    mov eax, dword ptr ss:[ebp-0xA54]
004AC192    mov dword ptr ss:[ebp+eax*4-0xA4C], edx
004AC199    inc eax
004AC19A    mov dword ptr ss:[ebp-0xA54], eax
004AC1A0    inc edx
004AC1A1    add ecx, 0x14
004AC1A4    cmp edx, edi
004AC1A6    jl 0x004AC150
004AC1A8    mov ebx, dword ptr ss:[ebp+0x10]
004AC1AB    mov edi, dword ptr ss:[ebp+0x08]
004AC1AE    mov edx, edi
004AC1B0    imul edx, edx, 0xB4
004AC1B6    movsx eax, word ptr ds:[edx+esi*1+0x44]
004AC1BB    xor ecx, ecx
004AC1BD    cmp eax, 0xFFFFFFFF
004AC1C0    jz 0x004AC1DA
004AC1C2    mov dword ptr ss:[ebp+ecx*4-0x52C], eax
004AC1C9    lea eax, ds:[eax+eax*4+0x11D]
004AC1D0    movsx eax, word ptr ds:[esi+eax*4]
004AC1D4    inc ecx
004AC1D5    cmp eax, 0xFFFFFFFF
004AC1D8    jnz 0x004AC1C2
004AC1DA    mov dword ptr ss:[ebp-0xA58], ecx
004AC1E0    test ecx, ecx
004AC1E2    jz 0x004AC248
004AC1E4    cmp dword ptr ss:[ebp-0xA54], 0x00
004AC1EB    jz 0x004AC248
004AC1ED    mov ecx, dword ptr ss:[ebp+0x0C]
004AC1F0    push 0x00
004AC1F2    push 0x00
004AC1F4    push ebx
004AC1F5    push ecx
004AC1F6    lea edx, ss:[ebp-0xA54]
004AC1FC    push edx
004AC1FD    lea eax, ss:[ebp-0xA4C]
004AC203    push eax
004AC204    lea ecx, ss:[ebp-0xA58]
004AC20A    push ecx
004AC20B    lea edx, ss:[ebp-0x52C]
004AC211    push edx
004AC212    push 0x15
004AC214    call 0x0049D9E0
004AC219    add esp, 0x24
004AC21C    cmp byte ptr ds:[esi+0x1EC3], 0x00
004AC223    jnz 0x004AC248
004AC225    cmp dword ptr ss:[ebp-0xA58], 0x00
004AC22C    jle 0x004AC248
004AC22E    mov eax, dword ptr ss:[ebp+0x0C]
004AC231    mov ecx, dword ptr ss:[ebp-0xA4C]
004AC237    push ebx
004AC238    push eax
004AC239    push ecx
004AC23A    mov ecx, dword ptr ss:[ebp-0x52C]
004AC240    call 0x0049DFF0
004AC245    add esp, 0x0C
004AC248    mov ecx, dword ptr ss:[ebp-0x08]
004AC24B    pop edi
004AC24C    pop esi
004AC24D    xor ecx, ebp
004AC24F    pop ebx
004AC250    call 0x005A6ABA
004AC255    mov esp, ebp
004AC257    pop ebp
// FUNCTION END
