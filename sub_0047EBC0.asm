// FUNCTION START: 0047EBC0 ~ 0047F56D  [idx: 308]
// ============================================================
0047EBC0    push ebp
0047EBC1    mov ebp, esp
0047EBC3    and esp, 0xFFFFFFF8
0047EBC6    push 0xFFFFFFFF
0047EBC8    push 0x69417A
0047EBCD    mov eax, dword ptr fs:[0x00000000]
0047EBD3    push eax
0047EBD4    sub esp, 0x28
0047EBD7    push ebx
0047EBD8    push esi
0047EBD9    push edi
0047EBDA    mov eax, dword ptr ds:[0x008B84A0]
0047EBDF    xor eax, esp
0047EBE1    push eax
0047EBE2    lea eax, ss:[esp+0x38]
0047EBE6    mov dword ptr fs:[0x00000000], eax
0047EBEC    mov esi, dword ptr ss:[ebp+0x08]
0047EBEF    mov ecx, 0xBE1CB8
0047EBF4    call 0x004FC3D0
0047EBF9    test byte ptr ds:[0x03165B00], 0x01
0047EC00    mov dword ptr ds:[eax+0x2C], 0x47DFC0
0047EC07    jnz 0x0047EC38
0047EC09    or dword ptr ds:[0x03165B00], 0x01
0047EC10    mov dword ptr ss:[esp+0x40], 0x00
0047EC18    mov eax, dword ptr ds:[0x0307C748]
0047EC1D    push 0x8743C4
0047EC22    push eax
0047EC23    call 0x004F5220
0047EC28    add esp, 0x08
0047EC2B    mov dword ptr ds:[0x03165AFC], eax
0047EC30    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
0047EC38    mov esi, dword ptr ss:[ebp+0x08]
0047EC3B    mov ebx, dword ptr ds:[0x03165AFC]
0047EC41    mov ecx, 0xBE1CB8
0047EC46    call 0x004FC3D0
0047EC4B    push 0x83F3D3
0047EC50    mov esi, ebx
0047EC52    mov edi, eax
0047EC54    call 0x004F6E90
0047EC59    mov esi, dword ptr ss:[ebp+0x08]
0047EC5C    mov edi, dword ptr ds:[0x03165AFC]
0047EC62    add esp, 0x04
0047EC65    mov ecx, 0xBE1CB8
0047EC6A    mov dword ptr ds:[eax+0x11C], 0x47DF90
0047EC74    mov ebx, 0x01
0047EC79    call 0x004FC3D0
0047EC7E    mov esi, edi
0047EC80    push 0x83F3D3
0047EC85    mov edi, eax
0047EC87    call 0x004F6E90
0047EC8C    mov ecx, dword ptr ds:[eax]
0047EC8E    inc ecx
0047EC8F    mov dword ptr ds:[eax+0x120], ecx
0047EC95    mov ecx, 0x03
0047EC9A    add esp, 0x04
0047EC9D    mov dword ptr ds:[eax+0x124], ebx
0047ECA3    mov dword ptr ds:[eax+0x128], ecx
0047ECA9    mov dword ptr ds:[eax+0x12C], ebx
0047ECAF    mov dword ptr ds:[eax+0x130], ecx
0047ECB5    xor eax, eax
0047ECB7    mov dword ptr ss:[esp+0x14], eax
0047ECBB    mov dword ptr ss:[esp+0x2C], eax
0047ECBF    nop
0047ECC0    mov edx, dword ptr ss:[esp+0x2C]
0047ECC4    mov eax, dword ptr ss:[esp+0x14]
0047ECC8    mov esi, dword ptr ss:[ebp+0x08]
0047ECCB    mov edi, dword ptr ds:[0x03165AFC]
0047ECD1    mov ecx, 0xBE1CB8
0047ECD6    mov dword ptr ss:[esp+0x24], edx
0047ECDA    mov dword ptr ss:[esp+0x28], eax
0047ECDE    call 0x004FC3D0
0047ECE3    mov esi, eax
0047ECE5    cmp edi, 0x100
0047ECEB    jnl 0x0047F2D7
0047ECF1    mov edx, dword ptr ds:[esi+edi*4+0x30]
0047ECF5    test edx, edx
0047ECF7    jnz 0x0047ED11
0047ECF9    call 0x004FC0D0
0047ECFE    mov dword ptr ds:[eax+0x04], 0x83F3D3
0047ED05    mov ecx, dword ptr ds:[eax+0x1BC]
0047ED0B    mov dword ptr ds:[esi+edi*4+0x30], ecx
0047ED0F    jmp 0x0047ED16
0047ED11    call 0x004FC1E0
0047ED16    mov esi, dword ptr ds:[esi+0x04]
0047ED19    cmp dword ptr ds:[esi+0x04], 0x1E
0047ED1D    mov ebx, eax
0047ED1F    jnz 0x0047F309
0047ED25    cmp dword ptr ds:[esi], 0x00
0047ED28    jnz 0x0047ED42
0047ED2A    push 0x00
0047ED2C    mov ecx, esi
0047ED2E    call 0x00520800
0047ED33    add esp, 0x04
0047ED36    cmp dword ptr ds:[esi], 0x00
0047ED39    jnz 0x0047ED42
0047ED3B    mov eax, esi
0047ED3D    call 0x00509540
0047ED42    mov edx, dword ptr ds:[esi]
0047ED44    imul edi, edi, 0x118
0047ED4A    mov eax, dword ptr ds:[edx]
0047ED4C    add edi, dword ptr ds:[eax]
0047ED4E    lea eax, ss:[esp+0x24]
0047ED52    mov ecx, ebx
0047ED54    mov edx, edi
0047ED56    call 0x004F7720
0047ED5B    mov eax, dword ptr ds:[eax+0x434]
0047ED61    mov esi, dword ptr ds:[0x0307C754]
0047ED67    mov ebx, 0x02
0047ED6C    mov dword ptr ss:[esp+0x10], eax
0047ED70    mov dword ptr ss:[esp+0x20], esi
0047ED74    test byte ptr ds:[0x03165B00], bl
0047ED7A    jnz 0x0047EDA5
0047ED7C    or dword ptr ds:[0x03165B00], ebx
0047ED82    push 0x874328
0047ED87    push esi
0047ED88    mov dword ptr ss:[esp+0x48], 0x01
0047ED90    call 0x004F5220
0047ED95    add esp, 0x08
0047ED98    mov dword ptr ds:[0x03165AF8], eax
0047ED9D    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
0047EDA5    test byte ptr ds:[0x03165B00], 0x04
0047EDAC    jnz 0x0047EDD5
0047EDAE    or dword ptr ds:[0x03165B00], 0x04
0047EDB5    push 0x874330
0047EDBA    push esi
0047EDBB    mov dword ptr ss:[esp+0x48], ebx
0047EDBF    call 0x004F5220
0047EDC4    add esp, 0x08
0047EDC7    or edi, 0xFFFFFFFF
0047EDCA    mov dword ptr ds:[0x03165AF4], eax
0047EDCF    mov dword ptr ss:[esp+0x40], edi
0047EDD3    jmp 0x0047EDD8
0047EDD5    or edi, 0xFFFFFFFF
0047EDD8    mov eax, 0x08
0047EDDD    test byte ptr ds:[0x03165B00], al
0047EDE3    jnz 0x0047EE0A
0047EDE5    or dword ptr ds:[0x03165B00], eax
0047EDEB    push 0x8743D4
0047EDF0    push esi
0047EDF1    mov dword ptr ss:[esp+0x48], 0x03
0047EDF9    call 0x004F5220
0047EDFE    add esp, 0x08
0047EE01    mov dword ptr ds:[0x03165AF0], eax
0047EE06    mov dword ptr ss:[esp+0x40], edi
0047EE0A    mov eax, 0x10
0047EE0F    test byte ptr ds:[0x03165B00], al
0047EE15    jnz 0x0047EE3C
0047EE17    or dword ptr ds:[0x03165B00], eax
0047EE1D    push 0x8743E0
0047EE22    push esi
0047EE23    mov dword ptr ss:[esp+0x48], 0x04
0047EE2B    call 0x004F5220
0047EE30    add esp, 0x08
0047EE33    mov dword ptr ds:[0x03165AEC], eax
0047EE38    mov dword ptr ss:[esp+0x40], edi
0047EE3C    mov edx, dword ptr ss:[esp+0x14]
0047EE40    add edx, 0x02
0047EE43    mov dword ptr ss:[esp+0x1C], edx
0047EE47    xor ecx, ecx
0047EE49    mov eax, 0x841208
0047EE4E    mov edi, edi
0047EE50    cmp dword ptr ds:[eax], edx
0047EE52    jz 0x0047EE91
0047EE54    add eax, 0x28
0047EE57    inc ecx
0047EE58    cmp eax, 0x841320
0047EE5D    jl 0x0047EE50
0047EE5F    push 0x8782D0
0047EE64    push 0xE8
0047EE69    push 0x8782DC
0047EE6E    push 0x83F3D3
0047EE73    push 0x8782F4
0047EE78    call 0x004C5870
0047EE7D    add esp, 0x14
0047EE80    call dword ptr ds:[0x006AE1D0]
0047EE86    cmp eax, 0x01
0047EE89    jnz 0x0047EE8C
0047EE8B    int3
0047EE8C    call 0x004C5A30
0047EE91    lea edi, ds:[ecx+ecx*4]
0047EE94    lea edi, ds:[edi*8+0x841208]
0047EE9B    test edi, edi
0047EE9D    jz 0x0047EE5F
0047EE9F    mov ecx, dword ptr ds:[edi+0x18]
0047EEA2    mov edx, dword ptr ds:[ecx]
0047EEA4    mov esi, dword ptr ss:[esp+0x10]
0047EEA8    mov ebx, dword ptr ds:[0x03165AF8]
0047EEAE    mov ecx, 0xBE1CB8
0047EEB3    mov dword ptr ss:[esp+0x18], edx
0047EEB7    call 0x004FC3D0
0047EEBC    mov esi, eax
0047EEBE    cmp ebx, 0x100
0047EEC4    jnl 0x0047F33B
0047EECA    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0047EECE    test edx, edx
0047EED0    jnz 0x0047EEEA
0047EED2    call 0x004FC0D0
0047EED7    mov dword ptr ds:[eax+0x04], 0x83F3D3
0047EEDE    mov ecx, dword ptr ds:[eax+0x1BC]
0047EEE4    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0047EEE8    jmp 0x0047EEEF
0047EEEA    call 0x004FC1E0
0047EEEF    mov edx, dword ptr ds:[eax]
0047EEF1    mov ecx, dword ptr ss:[esp+0x18]
0047EEF5    mov esi, dword ptr ss:[esp+0x10]
0047EEF9    mov ebx, dword ptr ds:[0x03165AF4]
0047EEFF    inc edx
0047EF00    mov dword ptr ds:[eax+0x98], ecx
0047EF06    mov dword ptr ds:[eax+0x94], edx
0047EF0C    mov edx, dword ptr ds:[edi+0x1C]
0047EF0F    mov ecx, 0xBE1CB8
0047EF14    mov dword ptr ss:[esp+0x18], edx
0047EF18    call 0x004FC3D0
0047EF1D    mov esi, eax
0047EF1F    cmp ebx, 0x100
0047EF25    jnl 0x0047F36D
0047EF2B    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0047EF2F    test edx, edx
0047EF31    jnz 0x0047EF4B
0047EF33    call 0x004FC0D0
0047EF38    mov dword ptr ds:[eax+0x04], 0x83F3D3
0047EF3F    mov ecx, dword ptr ds:[eax+0x1BC]
0047EF45    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0047EF49    jmp 0x0047EF50
0047EF4B    call 0x004FC1E0
0047EF50    mov esi, eax
0047EF52    mov edx, dword ptr ds:[esi]
0047EF54    mov eax, dword ptr ss:[esp+0x18]
0047EF58    inc edx
0047EF59    lea ebx, ds:[esi+0x68]
0047EF5C    mov dword ptr ds:[esi+0x64], edx
0047EF5F    call 0x004C4590
0047EF64    mov byte ptr ds:[esi+0x151], 0x01
0047EF6B    mov eax, dword ptr ds:[0x00BE1CD8]
0047EF70    dec eax
0047EF71    jnz 0x0047F054
0047EF77    call dword ptr ds:[0x006AE724]
0047EF7D    mov ecx, dword ptr ds:[edi+0x08]
0047EF80    mov edx, dword ptr ds:[eax]
0047EF82    mov edx, dword ptr ds:[edx+0x1C]
0047EF85    push ecx
0047EF86    mov ecx, eax
0047EF88    call edx
0047EF8A    test al, al
0047EF8C    jz 0x0047F054
0047EF92    mov esi, dword ptr ss:[esp+0x10]
0047EF96    mov edi, dword ptr ds:[0x03165AF0]
0047EF9C    mov ecx, 0xBE1CB8
0047EFA1    call 0x004FC3D0
0047EFA6    mov esi, eax
0047EFA8    cmp edi, 0x100
0047EFAE    jnl 0x0047F39F
0047EFB4    mov edx, dword ptr ds:[esi+edi*4+0x30]
0047EFB8    test edx, edx
0047EFBA    jnz 0x0047EFD4
0047EFBC    call 0x004FC0D0
0047EFC1    mov dword ptr ds:[eax+0x04], 0x83F3D3
0047EFC8    mov ecx, dword ptr ds:[eax+0x1BC]
0047EFCE    mov dword ptr ds:[esi+edi*4+0x30], ecx
0047EFD2    jmp 0x0047EFD9
0047EFD4    call 0x004FC1E0
0047EFD9    mov esi, eax
0047EFDB    mov edx, dword ptr ds:[esi]
0047EFDD    inc edx
0047EFDE    lea ebx, ds:[esi+0x68]
0047EFE1    mov eax, 0x8743E8
0047EFE6    mov dword ptr ds:[esi+0x64], edx
0047EFE9    call 0x004C4590
0047EFEE    mov ebx, dword ptr ds:[0x03165AEC]
0047EFF4    mov byte ptr ds:[esi+0x151], 0x01
0047EFFB    mov esi, dword ptr ss:[esp+0x10]
0047EFFF    mov ecx, 0xBE1CB8
0047F004    call 0x004FC3D0
0047F009    mov esi, eax
0047F00B    cmp ebx, 0x100
0047F011    jnl 0x0047F3D1
0047F017    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0047F01B    test edx, edx
0047F01D    jnz 0x0047F042
0047F01F    call 0x004FC0D0
0047F024    mov dword ptr ds:[eax+0x04], 0x83F3D3
0047F02B    mov ecx, dword ptr ds:[eax+0x1BC]
0047F031    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0047F035    mov esi, eax
0047F037    mov edx, dword ptr ds:[esi]
0047F039    inc edx
0047F03A    mov dword ptr ds:[esi+0x64], edx
0047F03D    jmp 0x0047F19D
0047F042    call 0x004FC1E0
0047F047    mov esi, eax
0047F049    mov edx, dword ptr ds:[esi]
0047F04B    inc edx
0047F04C    mov dword ptr ds:[esi+0x64], edx
0047F04F    jmp 0x0047F19D
0047F054    mov eax, dword ptr ds:[edi+0x20]
0047F057    mov esi, dword ptr ss:[esp+0x10]
0047F05B    mov ebx, dword ptr ds:[0x03165AF0]
0047F061    mov ecx, 0xBE1CB8
0047F066    mov dword ptr ss:[esp+0x18], eax
0047F06A    call 0x004FC3D0
0047F06F    mov esi, eax
0047F071    cmp ebx, 0x100
0047F077    jnl 0x0047F403
0047F07D    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0047F081    test edx, edx
0047F083    jnz 0x0047F09D
0047F085    call 0x004FC0D0
0047F08A    mov dword ptr ds:[eax+0x04], 0x83F3D3
0047F091    mov ecx, dword ptr ds:[eax+0x1BC]
0047F097    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0047F09B    jmp 0x0047F0A2
0047F09D    call 0x004FC1E0
0047F0A2    mov esi, eax
0047F0A4    mov edx, dword ptr ds:[esi]
0047F0A6    mov eax, dword ptr ss:[esp+0x18]
0047F0AA    inc edx
0047F0AB    lea ebx, ds:[esi+0x68]
0047F0AE    mov dword ptr ds:[esi+0x64], edx
0047F0B1    call 0x004C4590
0047F0B6    mov byte ptr ds:[esi+0x151], 0x01
0047F0BD    cmp dword ptr ds:[edi], 0x03
0047F0C0    jnz 0x0047F107
0047F0C2    mov edx, 0x02
0047F0C7    call 0x004B95C0
0047F0CC    test al, al
0047F0CE    jnz 0x0047F107
0047F0D0    mov esi, dword ptr ss:[esp+0x10]
0047F0D4    mov ebx, dword ptr ds:[0x03165AEC]
0047F0DA    mov ecx, 0xBE1CB8
0047F0DF    call 0x004FC3D0
0047F0E4    push 0x83F3D3
0047F0E9    mov esi, ebx
0047F0EB    mov edi, eax
0047F0ED    call 0x004F6E90
0047F0F2    mov esi, eax
0047F0F4    mov eax, dword ptr ds:[esi]
0047F0F6    add esp, 0x04
0047F0F9    inc eax
0047F0FA    mov dword ptr ds:[esi+0x64], eax
0047F0FD    mov eax, 0x8743F0
0047F102    jmp 0x0047F1A2
0047F107    cmp dword ptr ds:[edi], 0x04
0047F10A    jnz 0x0047F14E
0047F10C    mov edx, 0x02
0047F111    call 0x004B95C0
0047F116    test al, al
0047F118    jnz 0x0047F14E
0047F11A    mov esi, dword ptr ss:[esp+0x10]
0047F11E    mov ebx, dword ptr ds:[0x03165AEC]
0047F124    mov ecx, 0xBE1CB8
0047F129    call 0x004FC3D0
0047F12E    push 0x83F3D3
0047F133    mov esi, ebx
0047F135    mov edi, eax
0047F137    call 0x004F6E90
0047F13C    mov esi, eax
0047F13E    mov ecx, dword ptr ds:[esi]
0047F140    add esp, 0x04
0047F143    inc ecx
0047F144    mov dword ptr ds:[esi+0x64], ecx
0047F147    mov eax, 0x87440C
0047F14C    jmp 0x0047F1A2
0047F14E    mov esi, dword ptr ss:[esp+0x10]
0047F152    mov edi, dword ptr ds:[0x03165AEC]
0047F158    mov ecx, 0xBE1CB8
0047F15D    call 0x004FC3D0
0047F162    mov esi, eax
0047F164    cmp edi, 0x100
0047F16A    jnl 0x0047F435
0047F170    mov edx, dword ptr ds:[esi+edi*4+0x30]
0047F174    test edx, edx
0047F176    jnz 0x0047F190
0047F178    call 0x004FC0D0
0047F17D    mov dword ptr ds:[eax+0x04], 0x83F3D3
0047F184    mov edx, dword ptr ds:[eax+0x1BC]
0047F18A    mov dword ptr ds:[esi+edi*4+0x30], edx
0047F18E    jmp 0x0047F195
0047F190    call 0x004FC1E0
0047F195    mov esi, eax
0047F197    mov eax, dword ptr ds:[esi]
0047F199    inc eax
0047F19A    mov dword ptr ds:[esi+0x64], eax
0047F19D    mov eax, 0x83F3D3
0047F1A2    lea ebx, ds:[esi+0x68]
0047F1A5    call 0x004C4590
0047F1AA    mov edx, 0x04
0047F1AF    mov byte ptr ds:[esi+0x151], 0x01
0047F1B6    cmp dword ptr ss:[esp+0x1C], edx
0047F1BA    jnz 0x0047F1D7
0047F1BC    call 0x004B95C0
0047F1C1    test al, al
0047F1C3    jnz 0x0047F1D7
0047F1C5    mov ecx, dword ptr ds:[0x027E7A54]
0047F1CB    cmp byte ptr ds:[ecx+0x210], al
0047F1D1    jnz 0x0047F1D7
0047F1D3    mov bl, 0x01
0047F1D5    jmp 0x0047F1D9
0047F1D7    xor bl, bl
0047F1D9    mov eax, 0x20
0047F1DE    test byte ptr ds:[0x03165B00], al
0047F1E4    jnz 0x0047F213
0047F1E6    or dword ptr ds:[0x03165B00], eax
0047F1EC    mov dword ptr ss:[esp+0x40], 0x05
0047F1F4    mov edx, dword ptr ss:[esp+0x20]
0047F1F8    push 0x874428
0047F1FD    push edx
0047F1FE    call 0x004F5220
0047F203    add esp, 0x08
0047F206    mov dword ptr ds:[0x03165AE8], eax
0047F20B    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
0047F213    mov edx, dword ptr ds:[0x03165AE8]
0047F219    test bl, bl
0047F21B    setz al
0047F21E    movzx ecx, al
0047F221    mov eax, dword ptr ss:[esp+0x10]
0047F225    push ecx
0047F226    push edx
0047F227    call 0x004FA4E0
0047F22C    mov eax, dword ptr ss:[esp+0x1C]
0047F230    inc eax
0047F231    add esp, 0x08
0047F234    mov dword ptr ss:[esp+0x14], eax
0047F238    cmp eax, 0x03
0047F23B    jl 0x0047ECC0
0047F241    mov eax, dword ptr ds:[0x0307C748]
0047F246    mov ecx, 0x40
0047F24B    test byte ptr ds:[0x03165B00], cl
0047F251    jnz 0x0047F274
0047F253    or dword ptr ds:[0x03165B00], ecx
0047F259    push 0x874438
0047F25E    push eax
0047F25F    mov dword ptr ss:[esp+0x48], 0x06
0047F267    call 0x004F5220
0047F26C    add esp, 0x08
0047F26F    mov dword ptr ds:[0x03165AE4], eax
0047F274    mov dword ptr ss:[esp+0x20], 0x83F3D3
0047F27C    mov esi, dword ptr ss:[ebp+0x08]
0047F27F    mov dword ptr ss:[esp+0x40], 0x07
0047F287    mov ebx, dword ptr ds:[0x03165AE4]
0047F28D    mov ecx, 0xBE1CB8
0047F292    call 0x004FC3D0
0047F297    mov edi, eax
0047F299    cmp ebx, 0x100
0047F29F    jl 0x0047F467
0047F2A5    push 0x87FD88
0047F2AA    push 0x518
0047F2AF    push 0x87F8EC
0047F2B4    push 0x83F3D3
0047F2B9    push 0x87FD9C
0047F2BE    call 0x004C5870
0047F2C3    add esp, 0x14
0047F2C6    call dword ptr ds:[0x006AE1D0]
0047F2CC    cmp eax, 0x01
0047F2CF    jnz 0x0047F2D2
0047F2D1    int3
0047F2D2    call 0x004C5A30
0047F2D7    push 0x87FD88
0047F2DC    push 0x518
0047F2E1    push 0x87F8EC
0047F2E6    push 0x83F3D3
0047F2EB    push 0x87FD9C
0047F2F0    call 0x004C5870
0047F2F5    add esp, 0x14
0047F2F8    call dword ptr ds:[0x006AE1D0]
0047F2FE    cmp eax, 0x01
0047F301    jnz 0x0047F304
0047F303    int3
0047F304    call 0x004C5A30
0047F309    push 0x87FB74
0047F30E    push 0xFD
0047F313    push 0x87F8EC
0047F318    push 0x83F3D3
0047F31D    push 0x87FB80
0047F322    call 0x004C5870
0047F327    add esp, 0x14
0047F32A    call dword ptr ds:[0x006AE1D0]
0047F330    cmp eax, 0x01
0047F333    jnz 0x0047F336
0047F335    int3
0047F336    call 0x004C5A30
0047F33B    push 0x87FD88
0047F340    push 0x518
0047F345    push 0x87F8EC
0047F34A    push 0x83F3D3
0047F34F    push 0x87FD9C
0047F354    call 0x004C5870
0047F359    add esp, 0x14
0047F35C    call dword ptr ds:[0x006AE1D0]
0047F362    cmp eax, 0x01
0047F365    jnz 0x0047F368
0047F367    int3
0047F368    call 0x004C5A30
0047F36D    push 0x87FD88
0047F372    push 0x518
0047F377    push 0x87F8EC
0047F37C    push 0x83F3D3
0047F381    push 0x87FD9C
0047F386    call 0x004C5870
0047F38B    add esp, 0x14
0047F38E    call dword ptr ds:[0x006AE1D0]
0047F394    cmp eax, 0x01
0047F397    jnz 0x0047F39A
0047F399    int3
0047F39A    call 0x004C5A30
0047F39F    push 0x87FD88
0047F3A4    push 0x518
0047F3A9    push 0x87F8EC
0047F3AE    push 0x83F3D3
0047F3B3    push 0x87FD9C
0047F3B8    call 0x004C5870
0047F3BD    add esp, 0x14
0047F3C0    call dword ptr ds:[0x006AE1D0]
0047F3C6    cmp eax, 0x01
0047F3C9    jnz 0x0047F3CC
0047F3CB    int3
0047F3CC    call 0x004C5A30
0047F3D1    push 0x87FD88
0047F3D6    push 0x518
0047F3DB    push 0x87F8EC
0047F3E0    push 0x83F3D3
0047F3E5    push 0x87FD9C
0047F3EA    call 0x004C5870
0047F3EF    add esp, 0x14
0047F3F2    call dword ptr ds:[0x006AE1D0]
0047F3F8    cmp eax, 0x01
0047F3FB    jnz 0x0047F3FE
0047F3FD    int3
0047F3FE    call 0x004C5A30
0047F403    push 0x87FD88
0047F408    push 0x518
0047F40D    push 0x87F8EC
0047F412    push 0x83F3D3
0047F417    push 0x87FD9C
0047F41C    call 0x004C5870
0047F421    add esp, 0x14
0047F424    call dword ptr ds:[0x006AE1D0]
0047F42A    cmp eax, 0x01
0047F42D    jnz 0x0047F430
0047F42F    int3
0047F430    call 0x004C5A30
0047F435    push 0x87FD88
0047F43A    push 0x518
0047F43F    push 0x87F8EC
0047F444    push 0x83F3D3
0047F449    push 0x87FD9C
0047F44E    call 0x004C5870
0047F453    add esp, 0x14
0047F456    call dword ptr ds:[0x006AE1D0]
0047F45C    cmp eax, 0x01
0047F45F    jnz 0x0047F462
0047F461    int3
0047F462    call 0x004C5A30
0047F467    mov edx, dword ptr ds:[edi+ebx*4+0x30]
0047F46B    test edx, edx
0047F46D    jnz 0x0047F487
0047F46F    call 0x004FC0D0
0047F474    mov dword ptr ds:[eax+0x04], 0x83F3D3
0047F47B    mov ecx, dword ptr ds:[eax+0x1BC]
0047F481    mov dword ptr ds:[edi+ebx*4+0x30], ecx
0047F485    jmp 0x0047F48C
0047F487    call 0x004FC1E0
0047F48C    mov edi, eax
0047F48E    mov edx, dword ptr ds:[edi]
0047F490    inc edx
0047F491    lea ebx, ds:[edi+0x68]
0047F494    mov eax, 0x83F3D3
0047F499    mov dword ptr ds:[edi+0x64], edx
0047F49C    call 0x004C4590
0047F4A1    mov eax, 0x80
0047F4A6    mov ebx, 0x01
0047F4AB    mov byte ptr ds:[edi+0x151], bl
0047F4B1    test byte ptr ds:[0x03165B00], al
0047F4B7    jnz 0x0047F4E1
0047F4B9    or dword ptr ds:[0x03165B00], eax
0047F4BF    mov byte ptr ss:[esp+0x40], 0x09
0047F4C4    mov eax, dword ptr ds:[0x0307C748]
0047F4C9    push 0x874444
0047F4CE    push eax
0047F4CF    call 0x004F5220
0047F4D4    add esp, 0x08
0047F4D7    mov dword ptr ds:[0x03165AE0], eax
0047F4DC    mov byte ptr ss:[esp+0x40], 0x07
0047F4E1    mov eax, dword ptr ds:[0x00BE1CD8]
0047F4E6    mov edi, dword ptr ds:[0x03165AE0]
0047F4EC    mov ecx, 0xBE1CB8
0047F4F1    sub eax, ebx
0047F4F3    call 0x004FC3D0
0047F4F8    mov esi, eax
0047F4FA    cmp edi, 0x100
0047F500    jl 0x0047F533
0047F502    push 0x87FD88
0047F507    push 0x518
0047F50C    push 0x87F8EC
0047F511    push 0x83F3D3
0047F516    push 0x87FD9C
0047F51B    call 0x004C5870
0047F520    add esp, 0x14
0047F523    call dword ptr ds:[0x006AE1D0]
0047F529    cmp eax, ebx
0047F52B    jnz 0x0047F52E
0047F52D    int3
0047F52E    call 0x004C5A30
0047F533    mov edx, dword ptr ds:[esi+edi*4+0x30]
0047F537    test edx, edx
0047F539    jnz 0x0047F553
0047F53B    call 0x004FC0D0
0047F540    mov dword ptr ds:[eax+0x04], 0x83F3D3
0047F547    mov ecx, dword ptr ds:[eax+0x1BC]
0047F54D    mov dword ptr ds:[esi+edi*4+0x30], ecx
0047F551    jmp 0x0047F558
0047F553    call 0x004FC1E0
0047F558    mov byte ptr ds:[eax+0x21], bl
0047F55B    mov ecx, dword ptr ss:[esp+0x38]
0047F55F    mov dword ptr fs:[0x00000000], ecx
0047F566    pop ecx
0047F567    pop edi
0047F568    pop esi
0047F569    pop ebx
0047F56A    mov esp, ebp
0047F56C    pop ebp
// FUNCTION END
