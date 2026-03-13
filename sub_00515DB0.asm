// FUNCTION START: 00515DB0 ~ 00515EA3  [idx: 79A]
// ============================================================
00515DB0    push ebp
00515DB1    mov ebp, esp
00515DB3    sub esp, 0x38
00515DB6    mov eax, dword ptr ds:[0x008B84A0]
00515DBB    xor eax, ebp
00515DBD    mov dword ptr ss:[ebp-0x04], eax
00515DC0    mov eax, dword ptr ss:[ebp+0x08]
00515DC3    fld dword ptr ds:[eax+0x1C]
00515DC6    fld1
00515DC8    fld st0
00515DCA    fdivrp st2, st0
00515DCC    fxch st1
00515DCE    fstp dword ptr ss:[ebp-0x18]
00515DD1    fld dword ptr ds:[eax+0x20]
00515DD4    fdivr st0, st1
00515DD6    mov ecx, dword ptr ss:[ebp-0x18]
00515DD9    fstp dword ptr ss:[ebp-0x14]
00515DDC    mov edx, dword ptr ss:[ebp-0x14]
00515DDF    fdiv dword ptr ds:[eax+0x24]
00515DE2    mov dword ptr ds:[esi+0x1C], ecx
00515DE5    mov dword ptr ds:[esi+0x20], edx
00515DE8    fstp dword ptr ss:[ebp-0x10]
00515DEB    mov ecx, dword ptr ss:[ebp-0x10]
00515DEE    mov dword ptr ds:[esi+0x24], ecx
00515DF1    mov edx, dword ptr ds:[eax]
00515DF3    mov ecx, dword ptr ds:[eax+0x04]
00515DF6    mov dword ptr ss:[ebp-0x28], edx
00515DF9    fld dword ptr ss:[ebp-0x28]
00515DFC    mov edx, dword ptr ds:[eax+0x08]
00515DFF    fchs
00515E01    fstp dword ptr ss:[ebp-0x28]
00515E04    mov dword ptr ss:[ebp-0x24], ecx
00515E07    fld dword ptr ss:[ebp-0x24]
00515E0A    mov ecx, dword ptr ds:[eax+0x0C]
00515E0D    mov dword ptr ss:[ebp-0x20], edx
00515E10    fchs
00515E12    mov edx, dword ptr ss:[ebp-0x28]
00515E15    fstp dword ptr ss:[ebp-0x24]
00515E18    fld dword ptr ss:[ebp-0x20]
00515E1B    mov dword ptr ds:[esi], edx
00515E1D    mov edx, dword ptr ss:[ebp-0x24]
00515E20    fchs
00515E22    mov dword ptr ds:[esi+0x04], edx
00515E25    fstp dword ptr ss:[ebp-0x20]
00515E28    mov edx, dword ptr ss:[ebp-0x20]
00515E2B    mov dword ptr ds:[esi+0x08], edx
00515E2E    mov dword ptr ds:[esi+0x0C], ecx
00515E31    lea edx, ds:[eax+0x10]
00515E34    mov ecx, esi
00515E36    lea eax, ss:[ebp-0x28]
00515E39    call 0x00405970
00515E3E    fld dword ptr ds:[esi+0x1C]
00515E41    mov ecx, dword ptr ds:[eax]
00515E43    fchs
00515E45    mov edx, dword ptr ds:[eax+0x04]
00515E48    fstp dword ptr ss:[ebp-0x38]
00515E4B    fld dword ptr ds:[esi+0x20]
00515E4E    mov eax, dword ptr ds:[eax+0x08]
00515E51    fchs
00515E53    mov dword ptr ss:[ebp-0x18], ecx
00515E56    fstp dword ptr ss:[ebp-0x34]
00515E59    mov dword ptr ss:[ebp-0x14], edx
00515E5C    fld dword ptr ds:[esi+0x24]
00515E5F    mov dword ptr ss:[ebp-0x10], eax
00515E62    fchs
00515E64    fstp dword ptr ss:[ebp-0x30]
00515E67    fld dword ptr ss:[ebp-0x18]
00515E6A    fmul dword ptr ss:[ebp-0x38]
00515E6D    fstp dword ptr ss:[ebp-0x28]
00515E70    mov ecx, dword ptr ss:[ebp-0x28]
00515E73    fld dword ptr ss:[ebp-0x14]
00515E76    mov dword ptr ds:[esi+0x10], ecx
00515E79    fmul dword ptr ss:[ebp-0x34]
00515E7C    mov ecx, dword ptr ss:[ebp-0x04]
00515E7F    xor ecx, ebp
00515E81    fstp dword ptr ss:[ebp-0x24]
00515E84    mov edx, dword ptr ss:[ebp-0x24]
00515E87    fld dword ptr ss:[ebp-0x10]
00515E8A    mov dword ptr ds:[esi+0x14], edx
00515E8D    fmul dword ptr ss:[ebp-0x30]
00515E90    fstp dword ptr ss:[ebp-0x20]
00515E93    mov eax, dword ptr ss:[ebp-0x20]
00515E96    mov dword ptr ds:[esi+0x18], eax
00515E99    mov eax, esi
00515E9B    call 0x005A6ABA
00515EA0    mov esp, ebp
00515EA2    pop ebp
// FUNCTION END
