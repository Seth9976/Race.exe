// FUNCTION START: 005B8CA8 ~ 005B8CF0  [idx: D33]
// ============================================================
005B8CA8    mov edi, edi
005B8CAA    push ebp
005B8CAB    mov ebp, esp
005B8CAD    inc dword ptr ds:[0x00BEC5C0]
005B8CB3    push 0x1000
005B8CB8    call 0x005ABD7C
005B8CBD    pop ecx
005B8CBE    mov ecx, dword ptr ss:[ebp+0x08]
005B8CC1    mov dword ptr ds:[ecx+0x08], eax
005B8CC4    test eax, eax
005B8CC6    jz 0x005B8CD5
005B8CC8    or dword ptr ds:[ecx+0x0C], 0x08
005B8CCC    mov dword ptr ds:[ecx+0x18], 0x1000
005B8CD3    jmp 0x005B8CE6
005B8CD5    or dword ptr ds:[ecx+0x0C], 0x04
005B8CD9    lea eax, ds:[ecx+0x14]
005B8CDC    mov dword ptr ds:[ecx+0x08], eax
005B8CDF    mov dword ptr ds:[ecx+0x18], 0x02
005B8CE6    mov eax, dword ptr ds:[ecx+0x08]
005B8CE9    and dword ptr ds:[ecx+0x04], 0x00
005B8CED    mov dword ptr ds:[ecx], eax
005B8CEF    pop ebp
// FUNCTION END
