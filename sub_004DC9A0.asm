// FUNCTION START: 004DC9A0 ~ 004DCB0D  [idx: 58C]
// ============================================================
004DC9A0    push ebp
004DC9A1    mov ebp, esp
004DC9A3    sub esp, 0xC4
004DC9A9    mov eax, dword ptr ds:[0x008B84A0]
004DC9AE    xor eax, ebp
004DC9B0    mov dword ptr ss:[ebp-0x04], eax
004DC9B3    push ebx
004DC9B4    push esi
004DC9B5    push edi
004DC9B6    lea eax, ss:[ebp-0xB0]
004DC9BC    mov ebx, edx
004DC9BE    call 0x004E3800
004DC9C3    lea eax, ss:[ebp-0xB0]
004DC9C9    push 0x08
004DC9CB    push eax
004DC9CC    call 0x004E0890
004DC9D1    fld dword ptr ds:[0x008A5630]
004DC9D7    fst dword ptr ss:[ebp-0xC0]
004DC9DD    mov ecx, dword ptr ss:[ebp-0xC0]
004DC9E3    fst dword ptr ss:[ebp-0xBC]
004DC9E9    mov edx, dword ptr ss:[ebp-0xBC]
004DC9EF    fld dword ptr ds:[0x008A55F4]
004DC9F5    mov dword ptr ss:[ebp-0x50], ecx
004DC9F8    mov ecx, dword ptr ds:[0x008409CC]
004DC9FE    fst dword ptr ss:[ebp-0xB8]
004DCA04    mov eax, dword ptr ss:[ebp-0xB8]
004DCA0A    fst dword ptr ss:[ebp-0xC0]
004DCA10    mov dword ptr ss:[ebp-0x4C], edx
004DCA13    fxch st1
004DCA15    mov edx, dword ptr ds:[0x008409D0]
004DCA1B    fst dword ptr ss:[ebp-0xBC]
004DCA21    mov dword ptr ss:[ebp-0x48], eax
004DCA24    fst dword ptr ss:[ebp-0xB8]
004DCA2A    mov eax, dword ptr ds:[0x008409D4]
004DCA2F    mov dword ptr ss:[ebp-0x44], ecx
004DCA32    mov ecx, dword ptr ss:[ebp-0xC0]
004DCA38    fst dword ptr ss:[ebp-0xC0]
004DCA3E    mov dword ptr ss:[ebp-0x40], edx
004DCA41    mov edx, dword ptr ss:[ebp-0xBC]
004DCA47    mov dword ptr ss:[ebp-0x3C], eax
004DCA4A    mov eax, dword ptr ss:[ebp-0xB8]
004DCA50    fstp dword ptr ss:[ebp-0xB8]
004DCA56    mov dword ptr ss:[ebp-0x38], ecx
004DCA59    mov ecx, dword ptr ds:[0x008409B4]
004DCA5F    fstp dword ptr ss:[ebp-0xBC]
004DCA65    mov dword ptr ss:[ebp-0x34], edx
004DCA68    mov edx, dword ptr ds:[0x008409B8]
004DCA6E    mov dword ptr ss:[ebp-0x30], eax
004DCA71    mov eax, dword ptr ds:[0x008409BC]
004DCA76    mov dword ptr ss:[ebp-0x2C], ecx
004DCA79    mov ecx, dword ptr ss:[ebp-0xC0]
004DCA7F    mov dword ptr ss:[ebp-0x28], edx
004DCA82    mov edx, dword ptr ss:[ebp-0xBC]
004DCA88    mov dword ptr ss:[ebp-0x24], eax
004DCA8B    mov eax, dword ptr ss:[ebp-0xB8]
004DCA91    mov dword ptr ss:[ebp-0x20], ecx
004DCA94    mov ecx, dword ptr ds:[0x008409C0]
004DCA9A    mov dword ptr ss:[ebp-0x1C], edx
004DCA9D    mov edx, dword ptr ds:[0x008409C4]
004DCAA3    mov dword ptr ss:[ebp-0x18], eax
004DCAA6    mov eax, dword ptr ds:[0x008409C8]
004DCAAB    add esp, 0x08
004DCAAE    mov dword ptr ss:[ebp-0x14], ecx
004DCAB1    mov dword ptr ss:[ebp-0x10], edx
004DCAB4    mov dword ptr ss:[ebp-0x0C], eax
004DCAB7    lea esi, ss:[ebp-0x50]
004DCABA    mov edi, 0x06
004DCABF    nop
004DCAC0    mov edx, esi
004DCAC2    lea ecx, ds:[ebx+0x04]
004DCAC5    lea eax, ss:[ebp-0xC0]
004DCACB    call 0x00405970
004DCAD0    mov ecx, dword ptr ds:[eax]
004DCAD2    mov edx, dword ptr ds:[eax+0x04]
004DCAD5    mov eax, dword ptr ds:[eax+0x08]
004DCAD8    mov dword ptr ds:[esi], ecx
004DCADA    mov dword ptr ds:[esi+0x04], edx
004DCADD    mov dword ptr ds:[esi+0x08], eax
004DCAE0    add esi, 0x0C
004DCAE3    dec edi
004DCAE4    jnz 0x004DCAC0
004DCAE6    lea ecx, ss:[ebp-0x50]
004DCAE9    push 0x840B84
004DCAEE    push ecx
004DCAEF    lea edi, ss:[ebp-0xB0]
004DCAF5    call 0x004DC680
004DCAFA    mov ecx, dword ptr ss:[ebp-0x04]
004DCAFD    add esp, 0x08
004DCB00    pop edi
004DCB01    pop esi
004DCB02    xor ecx, ebp
004DCB04    pop ebx
004DCB05    call 0x005A6ABA
004DCB0A    mov esp, ebp
004DCB0C    pop ebp
// FUNCTION END
