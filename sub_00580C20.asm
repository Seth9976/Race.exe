// FUNCTION START: 00580C20 ~ 00580D50  [idx: A5E]
// ============================================================
00580C20    push ebp
00580C21    mov ebp, esp
00580C23    mov edx, dword ptr ds:[0x026A6554]
00580C29    mov eax, dword ptr ds:[edx+0x28]
00580C2C    mov ecx, dword ptr ss:[ebp+0x0C]
00580C2F    sub esp, 0x10
00580C32    push esi
00580C33    lea esi, ds:[eax-0x05]
00580C36    cmp ecx, esi
00580C38    jl 0x00580C5A
00580C3A    add eax, 0x05
00580C3D    cmp ecx, eax
00580C3F    jnle 0x00580C5A
00580C41    push 0x7F85
00580C46    push 0x00
00580C48    call dword ptr ds:[0x006AE3DC]
00580C4E    push eax
00580C4F    call dword ptr ds:[0x006AE3E0]
00580C55    pop esi
00580C56    mov esp, ebp
00580C58    pop ebp
00580C59    ret
00580C5A    cmp dword ptr ds:[edx+0x40], 0x00
00580C5E    jz 0x00580D38
00580C64    mov eax, dword ptr ss:[ebp+0x08]
00580C67    push ebx
00580C68    push edi
00580C69    push eax
00580C6A    call dword ptr ds:[0x006AE42C]
00580C70    push 0x00
00580C72    push 0x03
00580C74    push 0x00
00580C76    mov esi, eax
00580C78    call dword ptr ds:[0x006AE060]
00580C7E    push eax
00580C7F    push esi
00580C80    call dword ptr ds:[0x006AE0B8]
00580C86    mov edi, dword ptr ds:[0x006AE064]
00580C8C    mov dword ptr ss:[ebp-0x10], eax
00580C8F    mov eax, dword ptr ds:[0x026A6554]
00580C94    mov ecx, dword ptr ds:[eax+0x58]
00580C97    mov edx, dword ptr ds:[eax+0x54]
00580C9A    mov ebx, dword ptr ds:[eax+0x48]
00580C9D    push 0x06
00580C9F    push esi
00580CA0    mov dword ptr ss:[ebp-0x08], ecx
00580CA3    mov dword ptr ss:[ebp-0x04], edx
00580CA6    call edi
00580CA8    push 0x00
00580CAA    mov dword ptr ss:[ebp-0x0C], eax
00580CAD    mov eax, dword ptr ss:[ebp-0x04]
00580CB0    push ebx
00580CB1    push eax
00580CB2    push esi
00580CB3    call dword ptr ds:[0x006AE0A4]
00580CB9    mov ecx, dword ptr ss:[ebp-0x08]
00580CBC    push ebx
00580CBD    push ecx
00580CBE    push esi
00580CBF    call dword ptr ds:[0x006AE0A8]
00580CC5    mov edx, dword ptr ss:[ebp-0x0C]
00580CC8    push edx
00580CC9    push esi
00580CCA    call edi
00580CCC    mov eax, dword ptr ds:[0x026A6554]
00580CD1    mov ecx, dword ptr ss:[ebp+0x0C]
00580CD4    mov dword ptr ds:[eax+0x48], ecx
00580CD7    mov eax, dword ptr ds:[0x026A6554]
00580CDC    mov edx, dword ptr ds:[eax+0x58]
00580CDF    mov ebx, dword ptr ds:[eax+0x48]
00580CE2    mov eax, dword ptr ds:[eax+0x54]
00580CE5    push 0x06
00580CE7    push esi
00580CE8    mov dword ptr ss:[ebp-0x0C], edx
00580CEB    mov dword ptr ss:[ebp+0x0C], eax
00580CEE    call edi
00580CF0    mov ecx, dword ptr ss:[ebp+0x0C]
00580CF3    push 0x00
00580CF5    push ebx
00580CF6    push ecx
00580CF7    push esi
00580CF8    mov dword ptr ss:[ebp-0x08], eax
00580CFB    call dword ptr ds:[0x006AE0A4]
00580D01    mov edx, dword ptr ss:[ebp-0x0C]
00580D04    push ebx
00580D05    push edx
00580D06    push esi
00580D07    call dword ptr ds:[0x006AE0A8]
00580D0D    mov eax, dword ptr ss:[ebp-0x08]
00580D10    push eax
00580D11    push esi
00580D12    call edi
00580D14    mov ecx, dword ptr ss:[ebp-0x10]
00580D17    push ecx
00580D18    push esi
00580D19    call dword ptr ds:[0x006AE0B8]
00580D1F    push eax
00580D20    call dword ptr ds:[0x006AE0C4]
00580D26    mov edx, dword ptr ss:[ebp+0x08]
00580D29    push esi
00580D2A    push edx
00580D2B    call dword ptr ds:[0x006AE430]
00580D31    pop edi
00580D32    pop ebx
00580D33    pop esi
00580D34    mov esp, ebp
00580D36    pop ebp
00580D37    ret
00580D38    push 0x7F00
00580D3D    push 0x00
00580D3F    call dword ptr ds:[0x006AE3DC]
00580D45    push eax
00580D46    call dword ptr ds:[0x006AE3E0]
00580D4C    pop esi
00580D4D    mov esp, ebp
00580D4F    pop ebp
// FUNCTION END
