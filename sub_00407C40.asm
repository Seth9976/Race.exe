// FUNCTION START: 00407C40 ~ 00407CC4  [idx: 5D]
// ============================================================
00407C40    push ebp
00407C41    mov ebp, esp
00407C43    push 0xFFFFFFFF
00407C45    push 0x68C8A9
00407C4A    mov eax, dword ptr fs:[0x00000000]
00407C50    push eax
00407C51    push ecx
00407C52    push esi
00407C53    mov eax, dword ptr ds:[0x008B84A0]
00407C58    xor eax, ebp
00407C5A    push eax
00407C5B    lea eax, ss:[ebp-0x0C]
00407C5E    mov dword ptr fs:[0x00000000], eax
00407C64    mov esi, ecx
00407C66    mov dword ptr ss:[ebp-0x10], esi
00407C69    mov dword ptr ds:[esi], 0x83F3D3
00407C6F    mov dword ptr ss:[ebp-0x04], 0x00
00407C76    mov dword ptr ds:[esi+0x04], 0x83F3D3
00407C7D    push 0x4C43D0
00407C82    push 0x4C42F0
00407C87    push 0x08
00407C89    push 0x04
00407C8B    lea eax, ds:[esi+0x08]
00407C8E    push eax
00407C8F    mov byte ptr ss:[ebp-0x04], 0x01
00407C93    call 0x005A7116
00407C98    push 0x4C43D0
00407C9D    push 0x4C42F0
00407CA2    push 0x08
00407CA4    push 0x04
00407CA6    lea ecx, ds:[esi+0x28]
00407CA9    push ecx
00407CAA    mov byte ptr ss:[ebp-0x04], 0x02
00407CAE    call 0x005A7116
00407CB3    mov eax, esi
00407CB5    mov ecx, dword ptr ss:[ebp-0x0C]
00407CB8    mov dword ptr fs:[0x00000000], ecx
00407CBF    pop ecx
00407CC0    pop esi
00407CC1    mov esp, ebp
00407CC3    pop ebp
// FUNCTION END
