// FUNCTION START: 0053F530 ~ 0053F55B  [idx: 8F8]
// ============================================================
0053F530    mov eax, dword ptr ds:[edi]
0053F532    mov edx, eax
0053F534    shr edx, 0x10
0053F537    mov byte ptr ds:[esi+0x02], dl
0053F53A    mov cx, ax
0053F53D    movzx edx, dl
0053F540    shr cx, 0x08
0053F544    mov byte ptr ds:[esi+0x01], cl
0053F547    shl edx, 0x08
0053F54A    movzx ecx, cl
0053F54D    mov byte ptr ds:[esi], al
0053F54F    or edx, ecx
0053F551    movzx eax, al
0053F554    shl edx, 0x08
0053F557    or edx, eax
0053F559    mov dword ptr ds:[edi], edx
// FUNCTION END
