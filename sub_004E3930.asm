// FUNCTION START: 004E3930 ~ 004E398D  [idx: 5B3]
// ============================================================
004E3930    push ebp
004E3931    mov ebp, esp
004E3933    push ecx
004E3934    fld dword ptr ss:[ebp+0x08]
004E3937    fcom qword ptr ds:[0x008A53F8]
004E393D    fnstsw ax
004E393F    test ah, 0x41
004E3942    jnz 0x004E394C
004E3944    fstp st0
004E3946    or al, 0xFF
004E3948    mov esp, ebp
004E394A    pop ebp
004E394B    ret
004E394C    fld dword ptr ds:[0x008746BC]
004E3952    fcomp st1
004E3954    fnstsw ax
004E3956    test ah, 0x41
004E3959    jnz 0x004E3963
004E395B    fstp st0
004E395D    xor al, al
004E395F    mov esp, ebp
004E3961    pop ebp
004E3962    ret
004E3963    fmul qword ptr ds:[0x008A53F0]
004E3969    fnstcw word ptr ss:[ebp+0x0A]
004E396C    movzx eax, word ptr ss:[ebp+0x0A]
004E3970    fadd qword ptr ds:[0x008A5368]
004E3976    or eax, 0xC00
004E397B    mov dword ptr ss:[ebp-0x04], eax
004E397E    fldcw word ptr ss:[ebp-0x04]
004E3981    fistp dword ptr ss:[ebp-0x04]
004E3984    mov al, byte ptr ss:[ebp-0x04]
004E3987    fldcw word ptr ss:[ebp+0x0A]
004E398A    mov esp, ebp
004E398C    pop ebp
// FUNCTION END
