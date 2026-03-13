// FUNCTION START: 0067BC70 ~ 0067BCBE  [idx: 123A]
// ============================================================
0067BC70    push ebp
0067BC71    mov ebp, esp
0067BC73    push esi
0067BC74    mov esi, dword ptr ss:[ebp+0x08]
0067BC77    mov eax, dword ptr ds:[esi+0x04]
0067BC7A    mov ecx, dword ptr ds:[eax]
0067BC7C    push 0x1C
0067BC7E    push 0x00
0067BC80    push esi
0067BC81    call ecx
0067BC83    mov dword ptr ds:[esi+0x1B4], eax
0067BC89    add esp, 0x0C
0067BC8C    mov dword ptr ds:[eax], 0x67BB30
0067BC92    mov dword ptr ds:[eax+0x04], 0x67BC00
0067BC99    mov dword ptr ds:[eax+0x08], 0x67BAE0
0067BCA0    mov dword ptr ds:[eax+0x0C], 0x67BC50
0067BCA7    mov dword ptr ds:[eax+0x10], 0x00
0067BCAE    mov dword ptr ds:[eax+0x14], 0x00
0067BCB5    mov dword ptr ds:[eax+0x18], 0x01
0067BCBC    pop esi
0067BCBD    pop ebp
// FUNCTION END
