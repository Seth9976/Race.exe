// FUNCTION START: 00525C20 ~ 00525D2C  [idx: 82C]
// ============================================================
00525C20    push ebp
00525C21    mov ebp, esp
00525C23    sub esp, 0xC0
00525C29    mov eax, dword ptr ds:[0x008B84A0]
00525C2E    xor eax, ebp
00525C30    mov dword ptr ss:[ebp-0x08], eax
00525C33    push ebx
00525C34    push esi
00525C35    mov ebx, ecx
00525C37    mov esi, edx
00525C39    mov edx, dword ptr ds:[ebx]
00525C3B    push edi
00525C3C    mov edi, dword ptr ss:[ebp+0x08]
00525C3F    mov dword ptr ss:[ebp-0x24], esi
00525C42    mov dword ptr ss:[ebp-0x28], edi
00525C45    test edx, edx
00525C47    jz 0x00525D02
00525C4D    call 0x00530500
00525C52    mov ebx, eax
00525C54    mov eax, dword ptr ds:[edi]
00525C56    mov dword ptr ds:[ebx+0x08], eax
00525C59    mov ecx, dword ptr ds:[edi+0x04]
00525C5C    mov dword ptr ds:[ebx+0x0C], ecx
00525C5F    mov edx, dword ptr ds:[edi+0x08]
00525C62    mov dword ptr ds:[ebx+0x10], edx
00525C65    mov eax, dword ptr ds:[edi+0x0C]
00525C68    lea edi, ss:[ebp-0x1C]
00525C6B    mov dword ptr ss:[ebp-0x20], ebx
00525C6E    mov dword ptr ds:[ebx+0x14], eax
00525C71    call 0x00524D70
00525C76    mov edi, dword ptr ds:[eax+0x08]
00525C79    mov ecx, dword ptr ds:[eax]
00525C7B    mov edx, dword ptr ds:[eax+0x04]
00525C7E    mov eax, dword ptr ds:[eax+0x0C]
00525C81    mov dword ptr ds:[ebx+0x14C8], ecx
00525C87    mov dword ptr ds:[ebx+0x14CC], edx
00525C8D    mov dword ptr ds:[ebx+0x14D0], edi
00525C93    lea edi, ss:[ebp-0x3C]
00525C96    mov dword ptr ds:[ebx+0x14D4], eax
00525C9C    call 0x00524D70
00525CA1    mov ecx, dword ptr ds:[eax]
00525CA3    mov edx, dword ptr ds:[eax+0x04]
00525CA6    mov dword ptr ss:[ebp-0x1C], ecx
00525CA9    mov ecx, dword ptr ds:[eax+0x08]
00525CAC    mov dword ptr ss:[ebp-0x18], edx
00525CAF    mov edx, dword ptr ds:[eax+0x0C]
00525CB2    lea eax, ss:[ebp-0x1C]
00525CB5    mov dword ptr ss:[ebp-0x14], ecx
00525CB8    mov ecx, dword ptr ss:[ebp-0x28]
00525CBB    push eax
00525CBC    push ecx
00525CBD    lea ebx, ss:[ebp-0xBC]
00525CC3    mov dword ptr ss:[ebp-0x10], edx
00525CC6    call 0x004FB1D0
00525CCB    mov esi, eax
00525CCD    mov eax, dword ptr ss:[ebp-0x20]
00525CD0    mov ecx, 0x10
00525CD5    lea edi, ss:[ebp-0x7C]
00525CD8    rep movsd
00525CDA    lea edi, ds:[eax+0x18]
00525CDD    lea ebx, ds:[eax+0x14BC]
00525CE3    mov ecx, 0x10
00525CE8    lea esi, ss:[ebp-0x7C]
00525CEB    add esp, 0x08
00525CEE    mov eax, 0x88CAA8
00525CF3    rep movsd
00525CF5    call 0x004C4590
00525CFA    mov edx, dword ptr ss:[ebp-0x24]
00525CFD    mov ecx, dword ptr ss:[ebp-0x20]
00525D00    jmp 0x00525D17
00525D02    mov edx, edi
00525D04    mov ecx, esi
00525D06    call 0x00525760
00525D0B    mov edx, dword ptr ds:[eax+0x19DC]
00525D11    mov dword ptr ds:[ebx], edx
00525D13    mov edx, esi
00525D15    mov ecx, eax
00525D17    call 0x00525A80
00525D1C    mov ecx, dword ptr ss:[ebp-0x08]
00525D1F    pop edi
00525D20    pop esi
00525D21    xor ecx, ebp
00525D23    pop ebx
00525D24    call 0x005A6ABA
00525D29    mov esp, ebp
00525D2B    pop ebp
// FUNCTION END
