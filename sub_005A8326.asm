// FUNCTION START: 005A8326 ~ 005A8355  [idx: BDA]
// ============================================================
005A8326    mov edi, edi
005A8328    push ebp
005A8329    mov ebp, esp
005A832B    cmp dword ptr ds:[0x00BEC5E8], 0x00
005A8332    jnz 0x005A8348
005A8334    mov eax, dword ptr ss:[ebp+0x08]
005A8337    mov ecx, dword ptr ds:[0x008B8C88]
005A833D    movzx eax, word ptr ds:[ecx+eax*2]
005A8341    and eax, 0x103
005A8346    pop ebp
005A8347    ret
005A8348    push 0x00
005A834A    push dword ptr ss:[ebp+0x08]
005A834D    call 0x005A82D0
005A8352    pop ecx
005A8353    pop ecx
005A8354    pop ebp
// FUNCTION END
