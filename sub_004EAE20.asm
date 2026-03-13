// FUNCTION START: 004EAE20 ~ 004EAE9E  [idx: 600]
// ============================================================
004EAE20    push ebp
004EAE21    mov ebp, esp
004EAE23    and esp, 0xFFFFFFF8
004EAE26    sub esp, 0x08
004EAE29    fld dword ptr ds:[ebx]
004EAE2B    call 0x00686860
004EAE30    fstp dword ptr ss:[esp+0x04]
004EAE34    fld dword ptr ss:[esp+0x04]
004EAE38    fmul dword ptr ds:[edi]
004EAE3A    fstp dword ptr ds:[esi]
004EAE3C    fld dword ptr ds:[ebx]
004EAE3E    call 0x00686EA0
004EAE43    fstp dword ptr ss:[esp+0x04]
004EAE47    fld dword ptr ss:[esp+0x04]
004EAE4B    fmul dword ptr ds:[edi]
004EAE4D    fstp dword ptr ds:[esi+0x0C]
004EAE50    fldz
004EAE52    fstp dword ptr ds:[esi+0x18]
004EAE55    fld dword ptr ds:[ebx+0x04]
004EAE58    call 0x00686EA0
004EAE5D    fstp dword ptr ss:[esp+0x04]
004EAE61    fld dword ptr ss:[esp+0x04]
004EAE65    fchs
004EAE67    fmul dword ptr ds:[edi+0x04]
004EAE6A    fstp dword ptr ds:[esi+0x04]
004EAE6D    fld dword ptr ds:[ebx+0x04]
004EAE70    call 0x00686860
004EAE75    fstp dword ptr ss:[esp+0x04]
004EAE79    fld dword ptr ss:[esp+0x04]
004EAE7D    mov eax, dword ptr ss:[ebp+0x08]
004EAE80    fmul dword ptr ds:[edi+0x04]
004EAE83    fstp dword ptr ds:[esi+0x10]
004EAE86    fldz
004EAE88    fstp dword ptr ds:[esi+0x1C]
004EAE8B    fld dword ptr ds:[eax]
004EAE8D    fstp dword ptr ds:[esi+0x08]
004EAE90    fld dword ptr ds:[eax+0x04]
004EAE93    fstp dword ptr ds:[esi+0x14]
004EAE96    fld1
004EAE98    fstp dword ptr ds:[esi+0x20]
004EAE9B    mov esp, ebp
004EAE9D    pop ebp
// FUNCTION END
