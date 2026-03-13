// FUNCTION START: 00505B50 ~ 00505B72  [idx: 717]
// ============================================================
00505B50    push ebp
00505B51    mov ebp, esp
00505B53    mov eax, dword ptr ss:[ebp+0x0C]
00505B56    mov ecx, dword ptr ss:[ebp+0x08]
00505B59    push eax
00505B5A    push ecx
00505B5B    mov eax, esi
00505B5D    mov byte ptr ds:[esi+0x52], 0x01
00505B61    call 0x00505940
00505B66    fldz
00505B68    fstp dword ptr ds:[esi+0x08]
00505B6B    mov dword ptr ds:[esi+0x04], eax
00505B6E    mov dword ptr ds:[esi+0x0C], eax
00505B71    pop ebp
// FUNCTION END
