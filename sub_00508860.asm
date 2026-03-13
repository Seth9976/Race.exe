// FUNCTION START: 00508860 ~ 0050890A  [idx: 72E]
// ============================================================
00508860    push ebp
00508861    mov ebp, esp
00508863    sub esp, 0x28
00508866    mov eax, dword ptr ds:[0x008B84A0]
0050886B    xor eax, ebp
0050886D    mov dword ptr ss:[ebp-0x04], eax
00508870    mov eax, dword ptr ss:[ebp+0x08]
00508873    mov ecx, dword ptr ds:[eax]
00508875    mov edx, dword ptr ds:[eax+0x04]
00508878    mov dword ptr ss:[ebp-0x18], ecx
0050887B    fld dword ptr ss:[ebp-0x18]
0050887E    mov ecx, dword ptr ds:[eax+0x08]
00508881    fchs
00508883    fstp dword ptr ss:[ebp-0x18]
00508886    mov dword ptr ss:[ebp-0x14], edx
00508889    fld dword ptr ss:[ebp-0x14]
0050888C    mov edx, dword ptr ss:[ebp-0x18]
0050888F    fchs
00508891    mov dword ptr ss:[ebp-0x10], ecx
00508894    mov ecx, dword ptr ds:[eax+0x0C]
00508897    fstp dword ptr ss:[ebp-0x14]
0050889A    fld dword ptr ss:[ebp-0x10]
0050889D    mov dword ptr ds:[esi], edx
0050889F    mov edx, dword ptr ss:[ebp-0x14]
005088A2    fchs
005088A4    fstp dword ptr ss:[ebp-0x10]
005088A7    mov dword ptr ds:[esi+0x04], edx
005088AA    fld dword ptr ds:[eax+0x10]
005088AD    mov edx, dword ptr ss:[ebp-0x10]
005088B0    fchs
005088B2    mov dword ptr ds:[esi+0x08], edx
005088B5    fstp dword ptr ss:[ebp-0x28]
005088B8    mov dword ptr ds:[esi+0x0C], ecx
005088BB    fld dword ptr ds:[eax+0x14]
005088BE    fchs
005088C0    fstp dword ptr ss:[ebp-0x24]
005088C3    mov ecx, dword ptr ss:[ebp-0x24]
005088C6    fld dword ptr ds:[eax+0x18]
005088C9    mov eax, dword ptr ss:[ebp-0x28]
005088CC    fchs
005088CE    mov dword ptr ss:[ebp-0x14], eax
005088D1    fstp dword ptr ss:[ebp-0x20]
005088D4    mov edx, dword ptr ss:[ebp-0x20]
005088D7    mov dword ptr ss:[ebp-0x10], ecx
005088DA    mov dword ptr ss:[ebp-0x0C], edx
005088DD    lea edx, ss:[ebp-0x14]
005088E0    mov ecx, esi
005088E2    lea eax, ss:[ebp-0x28]
005088E5    call 0x00405970
005088EA    mov ecx, dword ptr ds:[eax]
005088EC    mov edx, dword ptr ds:[eax+0x04]
005088EF    mov eax, dword ptr ds:[eax+0x08]
005088F2    mov dword ptr ds:[esi+0x10], ecx
005088F5    mov ecx, dword ptr ss:[ebp-0x04]
005088F8    mov dword ptr ds:[esi+0x14], edx
005088FB    mov dword ptr ds:[esi+0x18], eax
005088FE    xor ecx, ebp
00508900    mov eax, esi
00508902    call 0x005A6ABA
00508907    mov esp, ebp
00508909    pop ebp
// FUNCTION END
