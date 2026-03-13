// FUNCTION START: 00474400 ~ 00474458  [idx: 2D1]
// ============================================================
00474400    push ebp
00474401    mov ebp, esp
00474403    sub esp, 0x08
00474406    mov ecx, esi
00474408    mov edx, 0x27D401C
0047440D    call 0x004084A0
00474412    test al, al
00474414    jnz 0x00474427
00474416    push 0x87374C
0047441B    call 0x004C5680
00474420    add esp, 0x04
00474423    mov esp, ebp
00474425    pop ebp
00474426    ret
00474427    call 0x004075C0
0047442C    push 0x00
0047442E    lea eax, ss:[ebp-0x08]
00474431    push 0x00
00474433    push eax
00474434    mov dword ptr ss:[ebp-0x08], esi
00474437    mov dword ptr ss:[ebp-0x04], 0x04
0047443E    call 0x0042DD70
00474443    add esp, 0x0C
00474446    call 0x00407670
0047444B    mov dword ptr ds:[0x027C05F4], 0x02
00474455    mov esp, ebp
00474457    pop ebp
// FUNCTION END
