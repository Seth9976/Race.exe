// FUNCTION START: 0052F860 ~ 0052FDE9  [idx: 86E]
// ============================================================
0052F860    push ebp
0052F861    mov ebp, esp
0052F863    mov edx, dword ptr ds:[0x0315F6A8]
0052F869    sub esp, 0x10
0052F86C    push esi
0052F86D    push edi
0052F86E    mov edi, eax
0052F870    test edx, edx
0052F872    jz 0x0052F8B8
0052F874    cmp dword ptr ds:[edi], 0x01
0052F877    jnz 0x0052F8B0
0052F879    mov edi, dword ptr ds:[edi+0x04]
0052F87C    cmp edi, 0x1B
0052F87F    jz 0x0052F88B
0052F881    cmp edi, 0x09
0052F884    jz 0x0052F88B
0052F886    cmp edi, 0x0D
0052F889    jnz 0x0052F8B0
0052F88B    call 0x0052B650
0052F890    mov eax, dword ptr ds:[0x00BE1EF4]
0052F895    push eax
0052F896    call 0x0052B9D0
0052F89B    add esp, 0x04
0052F89E    mov dword ptr ds:[0x0315F6A8], 0x00
0052F8A8    mov al, 0x01
0052F8AA    pop edi
0052F8AB    pop esi
0052F8AC    mov esp, ebp
0052F8AE    pop ebp
0052F8AF    ret
0052F8B0    xor al, al
0052F8B2    pop edi
0052F8B3    pop esi
0052F8B4    mov esp, ebp
0052F8B6    pop ebp
0052F8B7    ret
0052F8B8    cmp dword ptr ds:[edi], 0x09
0052F8BB    jnz 0x0052F8DE
0052F8BD    fild dword ptr ds:[edi+0x0C]
0052F8C0    fmul qword ptr ds:[0x008A5928]
0052F8C6    fadd qword ptr ds:[0x008A5370]
0052F8CC    fstp dword ptr ss:[ebp-0x04]
0052F8CF    fld dword ptr ss:[ebp-0x04]
0052F8D2    fmul dword ptr ds:[0x030D950C]
0052F8D8    fstp dword ptr ds:[0x030D950C]
0052F8DE    cmp dword ptr ds:[edi], 0x01
0052F8E1    jnz 0x0052FCD7
0052F8E7    cmp byte ptr ds:[0x030DA524], 0x00
0052F8EE    jnz 0x0052F902
0052F8F0    cmp byte ptr ds:[0x030DA526], 0x00
0052F8F7    jnz 0x0052F902
0052F8F9    cmp byte ptr ds:[0x030DA525], 0x00
0052F900    jz 0x0052F91D
0052F902    cmp dword ptr ds:[edi+0x04], 0x0D
0052F906    jnz 0x0052F91D
0052F908    mov byte ptr ds:[0x030DA524], 0x00
0052F90F    mov word ptr ds:[0x030DA525], 0x00
0052F918    jmp 0x0052FCD7
0052F91D    mov esi, 0x53
0052F922    cmp dword ptr ds:[edi+0x04], esi
0052F925    jnz 0x0052F95B
0052F927    call 0x00528030
0052F92C    test al, al
0052F92E    jz 0x0052F943
0052F930    call 0x00527FB0
0052F935    test al, al
0052F937    jz 0x0052F943
0052F939    call 0x00542F30
0052F93E    jmp 0x0052FCD7
0052F943    cmp dword ptr ds:[edi+0x04], esi
0052F946    jnz 0x0052F95B
0052F948    call 0x00528030
0052F94D    test al, al
0052F94F    jz 0x0052F95B
0052F951    call 0x00542A90
0052F956    jmp 0x0052FCD7
0052F95B    cmp dword ptr ds:[edi+0x04], 0x54
0052F95F    jnz 0x0052F98A
0052F961    call 0x00528030
0052F966    test al, al
0052F968    jz 0x0052F98A
0052F96A    cmp dword ptr ds:[0x030DA51C], 0x00
0052F971    mov byte ptr ds:[0x030DA525], 0x00
0052F978    jle 0x0052FCD7
0052F97E    mov byte ptr ds:[0x030DA524], 0x01
0052F985    jmp 0x0052FCD7
0052F98A    cmp dword ptr ds:[edi+0x04], 0x08
0052F98E    jnz 0x0052F9A3
0052F990    call 0x00528030
0052F995    test al, al
0052F997    jz 0x0052F9A3
0052F999    call 0x0056BB10
0052F99E    jmp 0x0052FCD7
0052F9A3    cmp dword ptr ds:[edi+0x04], 0x09
0052F9A7    jnz 0x0052F9DE
0052F9A9    call 0x00528030
0052F9AE    test al, al
0052F9B0    jz 0x0052F9C5
0052F9B2    call 0x00527FB0
0052F9B7    test al, al
0052F9B9    jz 0x0052F9C5
0052F9BB    call 0x0056BB10
0052F9C0    jmp 0x0052FCD7
0052F9C5    cmp dword ptr ds:[edi+0x04], 0x09
0052F9C9    jnz 0x0052F9DE
0052F9CB    call 0x00528030
0052F9D0    test al, al
0052F9D2    jz 0x0052F9DE
0052F9D4    call 0x0056BB60
0052F9D9    jmp 0x0052FCD7
0052F9DE    cmp dword ptr ds:[edi+0x04], 0x4F
0052F9E2    jnz 0x0052FA2B
0052F9E4    call 0x00528030
0052F9E9    test al, al
0052F9EB    jz 0x0052FA2B
0052F9ED    cmp dword ptr ds:[0x030DA51C], 0x01
0052F9F4    jnz 0x0052FCD7
0052F9FA    mov eax, dword ptr ds:[0x030D951C]
0052F9FF    call 0x00528F30
0052FA04    mov ecx, dword ptr ds:[eax+0x14C0]
0052FA0A    sub ecx, 0x02
0052FA0D    jnz 0x0052FCD7
0052FA13    mov esi, dword ptr ds:[eax+0x155C]
0052FA19    test esi, esi
0052FA1B    jz 0x0052FCD7
0052FA21    call 0x0056BBB0
0052FA26    jmp 0x0052FCD7
0052FA2B    cmp dword ptr ds:[edi+0x04], 0xDB
0052FA32    jnz 0x0052FA4B
0052FA34    call 0x00528030
0052FA39    test al, al
0052FA3B    jz 0x0052FA4B
0052FA3D    call 0x00527FB0
0052FA42    test al, al
0052FA44    jz 0x0052FA4B
0052FA46    call 0x0052F6F0
0052FA4B    mov esi, 0xDD
0052FA50    cmp dword ptr ds:[edi+0x04], esi
0052FA53    jnz 0x0052FA6C
0052FA55    call 0x00528030
0052FA5A    test al, al
0052FA5C    jz 0x0052FA6C
0052FA5E    call 0x00527FB0
0052FA63    test al, al
0052FA65    jz 0x0052FA6C
0052FA67    call 0x0052F6B0
0052FA6C    cmp dword ptr ds:[edi+0x04], 0xDB
0052FA73    jnz 0x0052FA83
0052FA75    call 0x00528030
0052FA7A    test al, al
0052FA7C    jz 0x0052FA83
0052FA7E    call 0x0052F770
0052FA83    cmp dword ptr ds:[edi+0x04], esi
0052FA86    jnz 0x0052FA96
0052FA88    call 0x00528030
0052FA8D    test al, al
0052FA8F    jz 0x0052FA96
0052FA91    call 0x0052F730
0052FA96    mov eax, dword ptr ds:[edi+0x04]
0052FA99    cmp eax, 0x43
0052FA9C    jnz 0x0052FAB7
0052FA9E    cmp dword ptr ds:[0x030DA51C], 0x01
0052FAA5    jnz 0x0052FCD7
0052FAAB    mov byte ptr ds:[0x030DA526], 0x01
0052FAB2    jmp 0x0052FCD7
0052FAB7    cmp eax, 0x4A
0052FABA    jnz 0x0052FAE6
0052FABC    call 0x00528030
0052FAC1    test al, al
0052FAC3    jz 0x0052FAE6
0052FAC5    cmp dword ptr ds:[0x030DA51C], 0x00
0052FACC    jz 0x0052FCD7
0052FAD2    call 0x0052E6C0
0052FAD7    push 0x01
0052FAD9    call 0x00528280
0052FADE    add esp, 0x04
0052FAE1    jmp 0x0052FCD7
0052FAE6    mov eax, dword ptr ds:[edi+0x04]
0052FAE9    cmp eax, 0x42
0052FAEC    jnz 0x0052FB01
0052FAEE    call 0x005283E0
0052FAF3    mov word ptr ds:[0x030DA524], 0x100
0052FAFC    jmp 0x0052FCD7
0052FB01    cmp eax, 0xBB
0052FB06    jnz 0x0052FB28
0052FB08    call 0x00528030
0052FB0D    test al, al
0052FB0F    jz 0x0052FB28
0052FB11    fld dword ptr ds:[0x030D950C]
0052FB17    fmul qword ptr ds:[0x008A5460]
0052FB1D    fstp dword ptr ds:[0x030D950C]
0052FB23    jmp 0x0052FCD7
0052FB28    cmp dword ptr ds:[edi+0x04], 0xBD
0052FB2F    jnz 0x0052FB51
0052FB31    call 0x00528030
0052FB36    test al, al
0052FB38    jz 0x0052FB51
0052FB3A    fld dword ptr ds:[0x030D950C]
0052FB40    fdiv qword ptr ds:[0x008A5460]
0052FB46    fstp dword ptr ds:[0x030D950C]
0052FB4C    jmp 0x0052FCD7
0052FB51    cmp dword ptr ds:[edi+0x04], 0x5A
0052FB55    jnz 0x0052FB92
0052FB57    call 0x00528030
0052FB5C    test al, al
0052FB5E    jz 0x0052FB92
0052FB60    cmp dword ptr ds:[0x0315B330], 0x01
0052FB67    jle 0x0052FCD7
0052FB6D    call 0x00536C00
0052FB72    mov eax, dword ptr ds:[0x0315B330]
0052FB77    dec eax
0052FB78    mov dword ptr ds:[0x0315B330], eax
0052FB7D    imul eax, eax, 0x101C
0052FB83    add eax, 0x30D9514
0052FB88    call 0x00528A80
0052FB8D    jmp 0x0052FCD7
0052FB92    cmp dword ptr ds:[edi+0x04], 0x59
0052FB96    jnz 0x0052FBAB
0052FB98    call 0x00528030
0052FB9D    test al, al
0052FB9F    jz 0x0052FBAB
0052FBA1    call 0x00528C40
0052FBA6    jmp 0x0052FCD7
0052FBAB    mov eax, dword ptr ds:[edi+0x04]
0052FBAE    cmp eax, 0x2E
0052FBB1    jnz 0x0052FBBD
0052FBB3    call 0x00529150
0052FBB8    jmp 0x0052FCD7
0052FBBD    cmp eax, 0x41
0052FBC0    jnz 0x0052FBDE
0052FBC2    call 0x00528030
0052FBC7    test al, al
0052FBC9    jz 0x0052FBDE
0052FBCB    cmp byte ptr ds:[0x030DA524], 0x00
0052FBD2    jnz 0x0052FBDE
0052FBD4    call 0x0052F7B0
0052FBD9    jmp 0x0052FCD7
0052FBDE    cmp dword ptr ds:[edi+0x04], 0x44
0052FBE2    jnz 0x0052FC00
0052FBE4    call 0x00528030
0052FBE9    test al, al
0052FBEB    jz 0x0052FC00
0052FBED    cmp byte ptr ds:[0x030DA524], 0x00
0052FBF4    jnz 0x0052FC00
0052FBF6    call 0x005283E0
0052FBFB    jmp 0x0052FCD7
0052FC00    mov eax, dword ptr ds:[edi+0x04]
0052FC03    cmp eax, 0x27
0052FC06    jnz 0x0052FC3F
0052FC08    test byte ptr ds:[edi+0x08], 0x01
0052FC0C    fld1
0052FC0E    fstp dword ptr ss:[ebp-0x10]
0052FC11    fldz
0052FC13    mov ecx, dword ptr ss:[ebp-0x10]
0052FC16    fstp dword ptr ss:[ebp-0x0C]
0052FC19    mov dword ptr ss:[ebp-0x08], ecx
0052FC1C    mov edx, dword ptr ss:[ebp-0x0C]
0052FC1F    mov dword ptr ss:[ebp-0x04], edx
0052FC22    jz 0x0052FCCF
0052FC28    fld dword ptr ds:[0x008A53C0]
0052FC2E    fstp dword ptr ss:[ebp-0x08]
0052FC31    fld dword ptr ss:[ebp-0x04]
0052FC34    fmul qword ptr ds:[0x008A5510]
0052FC3A    jmp 0x0052FCCC
0052FC3F    cmp eax, 0x25
0052FC42    jnz 0x0052FC78
0052FC44    test byte ptr ds:[edi+0x08], 0x01
0052FC48    fld dword ptr ds:[0x008A55F4]
0052FC4E    fstp dword ptr ss:[ebp-0x10]
0052FC51    mov eax, dword ptr ss:[ebp-0x10]
0052FC54    fldz
0052FC56    mov dword ptr ss:[ebp-0x08], eax
0052FC59    fstp dword ptr ss:[ebp-0x0C]
0052FC5C    mov ecx, dword ptr ss:[ebp-0x0C]
0052FC5F    mov dword ptr ss:[ebp-0x04], ecx
0052FC62    jz 0x0052FCCF
0052FC64    fld dword ptr ds:[0x008A55CC]
0052FC6A    fstp dword ptr ss:[ebp-0x08]
0052FC6D    fld dword ptr ss:[ebp-0x04]
0052FC70    fmul qword ptr ds:[0x008A5510]
0052FC76    jmp 0x0052FCCC
0052FC78    cmp eax, 0x26
0052FC7B    jnz 0x0052FC99
0052FC7D    fldz
0052FC7F    fstp dword ptr ss:[ebp-0x10]
0052FC82    fld dword ptr ds:[0x008A55F4]
0052FC88    mov edx, dword ptr ss:[ebp-0x10]
0052FC8B    fstp dword ptr ss:[ebp-0x0C]
0052FC8E    mov dword ptr ss:[ebp-0x08], edx
0052FC91    mov eax, dword ptr ss:[ebp-0x0C]
0052FC94    mov dword ptr ss:[ebp-0x04], eax
0052FC97    jmp 0x0052FCB4
0052FC99    cmp eax, 0x28
0052FC9C    jnz 0x0052FCD7
0052FC9E    fldz
0052FCA0    fstp dword ptr ss:[ebp-0x10]
0052FCA3    fld1
0052FCA5    mov ecx, dword ptr ss:[ebp-0x10]
0052FCA8    fstp dword ptr ss:[ebp-0x0C]
0052FCAB    mov dword ptr ss:[ebp-0x08], ecx
0052FCAE    mov edx, dword ptr ss:[ebp-0x0C]
0052FCB1    mov dword ptr ss:[ebp-0x04], edx
0052FCB4    test byte ptr ds:[edi+0x08], 0x01
0052FCB8    jz 0x0052FCCF
0052FCBA    fldz
0052FCBC    fld qword ptr ds:[0x008A5510]
0052FCC2    fmul st1, st0
0052FCC4    fxch st1
0052FCC6    fstp dword ptr ss:[ebp-0x08]
0052FCC9    fmul dword ptr ss:[ebp-0x04]
0052FCCC    fstp dword ptr ss:[ebp-0x04]
0052FCCF    lea ecx, ss:[ebp-0x08]
0052FCD2    call 0x005292A0
0052FCD7    cmp dword ptr ds:[edi], 0x03
0052FCDA    jnz 0x0052FDD5
0052FCE0    mov eax, dword ptr ds:[0x030D94F8]
0052FCE5    mov edx, dword ptr ds:[eax]
0052FCE7    mov ecx, 0x30D94F8
0052FCEC    call edx
0052FCEE    mov esi, eax
0052FCF0    mov eax, dword ptr ds:[0x00BE1EFC]
0052FCF5    mov edx, dword ptr ds:[eax]
0052FCF7    mov ecx, 0xBE1EFC
0052FCFC    call edx
0052FCFE    cmp esi, eax
0052FD00    jnz 0x0052FDD5
0052FD06    push 0xBE1EFC
0052FD0B    push 0x30D94F8
0052FD10    call esi
0052FD12    add esp, 0x08
0052FD15    test al, al
0052FD17    jz 0x0052FDD5
0052FD1D    or eax, 0xFFFFFFFF
0052FD20    mov dword ptr ds:[0x030DA528], eax
0052FD25    mov dword ptr ds:[0x030DA52C], eax
0052FD2A    call 0x0052E1C0
0052FD2F    test al, al
0052FD31    jz 0x0052FD40
0052FD33    call 0x005294C0
0052FD38    mov al, 0x01
0052FD3A    pop edi
0052FD3B    pop esi
0052FD3C    mov esp, ebp
0052FD3E    pop ebp
0052FD3F    ret
0052FD40    cmp byte ptr ds:[0x030DA524], 0x00
0052FD47    jnz 0x0052FDD0
0052FD4D    cmp byte ptr ds:[0x030DA526], 0x00
0052FD54    jnz 0x0052FDD0
0052FD56    lea eax, ss:[ebp-0x04]
0052FD59    push eax
0052FD5A    call 0x0052E200
0052FD5F    add esp, 0x04
0052FD62    test al, al
0052FD64    jz 0x0052FDDD
0052FD66    call 0x00528030
0052FD6B    mov edi, dword ptr ss:[ebp-0x04]
0052FD6E    test al, al
0052FD70    jz 0x0052FD79
0052FD72    call 0x0052B3B0
0052FD77    jmp 0x0052FDA4
0052FD79    call 0x0052E280
0052FD7E    test al, al
0052FD80    jz 0x0052FD8B
0052FD82    mov byte ptr ds:[0x0315B359], 0x00
0052FD89    jmp 0x0052FDAB
0052FD8B    call 0x00527FF0
0052FD90    test al, al
0052FD92    jz 0x0052FD9D
0052FD94    cmp dword ptr ds:[0x030DA51C], 0x00
0052FD9B    jnle 0x0052FDB4
0052FD9D    mov edx, edi
0052FD9F    call 0x0052AD60
0052FDA4    mov byte ptr ds:[0x0315B359], 0x01
0052FDAB    cmp dword ptr ds:[0x030DA51C], 0x00
0052FDB2    jle 0x0052FDD5
0052FDB4    call 0x00527FF0
0052FDB9    test al, al
0052FDBB    jz 0x0052FDD0
0052FDBD    call 0x0052E6C0
0052FDC2    fldz
0052FDC4    push ecx
0052FDC5    fstp dword ptr ss:[esp]
0052FDC8    call 0x005288E0
0052FDCD    add esp, 0x04
0052FDD0    call 0x0052F480
0052FDD5    mov al, 0x01
0052FDD7    pop edi
0052FDD8    pop esi
0052FDD9    mov esp, ebp
0052FDDB    pop ebp
0052FDDC    ret
0052FDDD    call 0x005283E0
0052FDE2    pop edi
0052FDE3    mov al, 0x01
0052FDE5    pop esi
0052FDE6    mov esp, ebp
0052FDE8    pop ebp
// FUNCTION END
