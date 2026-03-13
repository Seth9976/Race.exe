// FUNCTION START: 0040CB70 ~ 0040D120  [idx: 91]
// ============================================================
0040CB70    push ebp
0040CB71    mov ebp, esp
0040CB73    sub esp, 0x08
0040CB76    push ebx
0040CB77    push esi
0040CB78    push edi
0040CB79    mov esi, ecx
0040CB7B    mov edi, eax
0040CB7D    mov eax, esi
0040CB7F    call 0x0040C7A0
0040CB84    mov ebx, eax
0040CB86    cmp edi, 0x03
0040CB89    jnbe 0x0040CB99
0040CB8B    call 0x0040CAE0
0040CB90    xor eax, eax
0040CB92    pop edi
0040CB93    pop esi
0040CB94    pop ebx
0040CB95    mov esp, ebp
0040CB97    pop ebp
0040CB98    ret
0040CB99    lea eax, ds:[edi-0x04]
0040CB9C    cmp eax, 0x03
0040CB9F    jnbe 0x0040CC02
0040CBA1    mov eax, esi
0040CBA3    call 0x0040C7A0
0040CBA8    lea ecx, ds:[edi+edi*2-0x0C]
0040CBAC    cmp dword ptr ds:[eax+ecx*4+0x50], 0x02
0040CBB1    lea eax, ds:[eax+ecx*4+0x50]
0040CBB5    jnz 0x0040CBD0
0040CBB7    inc dword ptr ds:[eax+0x04]
0040CBBA    cmp dword ptr ds:[eax+0x04], 0x03
0040CBBE    jl 0x0040CB90
0040CBC0    mov dword ptr ds:[eax+0x04], 0x00
0040CBC7    xor eax, eax
0040CBC9    pop edi
0040CBCA    pop esi
0040CBCB    pop ebx
0040CBCC    mov esp, ebp
0040CBCE    pop ebp
0040CBCF    ret
0040CBD0    push 0x848B44
0040CBD5    push 0x22B
0040CBDA    push 0x848A30
0040CBDF    push 0x83F3D3
0040CBE4    push 0x83F3D4
0040CBE9    call 0x004C5870
0040CBEE    add esp, 0x14
0040CBF1    call dword ptr ds:[0x006AE1D0]
0040CBF7    cmp eax, 0x01
0040CBFA    jnz 0x0040CBFD
0040CBFC    int3
0040CBFD    call 0x004C5A30
0040CC02    lea edx, ds:[edi-0x08]
0040CC05    cmp edx, 0x03
0040CC08    jnbe 0x0040CCF4
0040CC0E    lea esi, ds:[edi-0x07]
0040CC11    mov edx, esi
0040CC13    call 0x004B95C0
0040CC18    test al, al
0040CC1A    jz 0x0040CCEA
0040CC20    cmp dword ptr ss:[ebp+0x08], 0x01
0040CC24    jz 0x0040CCEA
0040CC2A    cmp esi, 0x03
0040CC2D    jnz 0x0040CC47
0040CC2F    lea edx, ds:[esi-0x01]
0040CC32    call 0x004B95C0
0040CC37    test al, al
0040CC39    jnz 0x0040CC8D
0040CC3B    mov eax, 0x2E
0040CC40    pop edi
0040CC41    pop esi
0040CC42    pop ebx
0040CC43    mov esp, ebp
0040CC45    pop ebp
0040CC46    ret
0040CC47    cmp esi, 0x04
0040CC4A    jnz 0x0040CC8D
0040CC4C    lea edx, ds:[esi-0x01]
0040CC4F    call 0x004B95C0
0040CC54    test al, al
0040CC56    jz 0x0040CC64
0040CC58    lea edx, ds:[esi-0x02]
0040CC5B    call 0x004B95C0
0040CC60    test al, al
0040CC62    jnz 0x0040CC8D
0040CC64    mov edx, 0x02
0040CC69    call 0x004B95C0
0040CC6E    test al, al
0040CC70    jz 0x0040CC3B
0040CC72    mov edx, 0x03
0040CC77    call 0x004B95C0
0040CC7C    xor ecx, ecx
0040CC7E    test al, al
0040CC80    setnz cl
0040CC83    lea eax, ds:[ecx+0x2F]
0040CC86    pop edi
0040CC87    pop esi
0040CC88    pop ebx
0040CC89    mov esp, ebp
0040CC8B    pop ebp
0040CC8C    ret
0040CC8D    xor ecx, ecx
0040CC8F    cmp edi, 0x08
0040CC92    jnz 0x0040CCAC
0040CC94    cmp byte ptr ds:[ebx+0x87], cl
0040CC9A    setz al
0040CC9D    mov byte ptr ds:[ebx+0x87], al
0040CCA3    cmp al, 0x01
0040CCA5    jnz 0x0040CCD4
0040CCA7    mov dword ptr ds:[ebx+0x44], ecx
0040CCAA    jmp 0x0040CCD4
0040CCAC    lea eax, ds:[esi-0x01]
0040CCAF    cmp esi, 0x04
0040CCB2    jnle 0x0040CCC6
0040CCB4    cmp dword ptr ds:[ebx+0x4C], eax
0040CCB7    jl 0x0040CCC1
0040CCB9    add esi, 0xFFFFFFFE
0040CCBC    mov dword ptr ds:[ebx+0x4C], esi
0040CCBF    jmp 0x0040CCD4
0040CCC1    mov dword ptr ds:[ebx+0x4C], eax
0040CCC4    jmp 0x0040CCD4
0040CCC6    mov edx, dword ptr ds:[ebx+0x4C]
0040CCC9    sub edx, eax
0040CCCB    neg edx
0040CCCD    sbb edx, edx
0040CCCF    and edx, eax
0040CCD1    mov dword ptr ds:[ebx+0x4C], edx
0040CCD4    cmp dword ptr ds:[ebx+0x4C], 0x02
0040CCD8    jnl 0x0040CB90
0040CCDE    mov dword ptr ds:[ebx+0x44], ecx
0040CCE1    xor eax, eax
0040CCE3    pop edi
0040CCE4    pop esi
0040CCE5    pop ebx
0040CCE6    mov esp, ebp
0040CCE8    pop ebp
0040CCE9    ret
0040CCEA    lea eax, ds:[esi+0x2C]
0040CCED    pop edi
0040CCEE    pop esi
0040CCEF    pop ebx
0040CCF0    mov esp, ebp
0040CCF2    pop ebp
0040CCF3    ret
0040CCF4    cmp edi, 0x10
0040CCF7    jz 0x0040CDBE
0040CCFD    cmp edi, 0x18
0040CD00    jnz 0x0040CD14
0040CD02    fldz
0040CD04    mov byte ptr ds:[esi], 0x00
0040CD07    fstp dword ptr ds:[esi+0x04]
0040CD0A    lea eax, ds:[edi-0x13]
0040CD0D    pop edi
0040CD0E    pop esi
0040CD0F    pop ebx
0040CD10    mov esp, ebp
0040CD12    pop ebp
0040CD13    ret
0040CD14    cmp edi, 0x17
0040CD17    jnz 0x0040CD68
0040CD19    mov eax, dword ptr ds:[ebx+0x8C]
0040CD1F    cmp eax, 0x02
0040CD22    jnz 0x0040CD37
0040CD24    mov dword ptr ds:[ebx+0x8C], 0x01
0040CD2E    xor eax, eax
0040CD30    pop edi
0040CD31    pop esi
0040CD32    pop ebx
0040CD33    mov esp, ebp
0040CD35    pop ebp
0040CD36    ret
0040CD37    cmp eax, 0x01
0040CD3A    jnz 0x0040CD4F
0040CD3C    mov dword ptr ds:[ebx+0x8C], 0x00
0040CD46    xor eax, eax
0040CD48    pop edi
0040CD49    pop esi
0040CD4A    pop ebx
0040CD4B    mov esp, ebp
0040CD4D    pop ebp
0040CD4E    ret
0040CD4F    neg eax
0040CD51    sbb eax, eax
0040CD53    and eax, 0xFFFFFFFE
0040CD56    add eax, 0x02
0040CD59    mov dword ptr ds:[ebx+0x8C], eax
0040CD5F    xor eax, eax
0040CD61    pop edi
0040CD62    pop esi
0040CD63    pop ebx
0040CD64    mov esp, ebp
0040CD66    pop ebp
0040CD67    ret
0040CD68    cmp edi, 0x14
0040CD6B    jnz 0x0040CDCA
0040CD6D    call 0x004075C0
0040CD72    lea ecx, ds:[esi+0x378]
0040CD78    call 0x0040C6F0
0040CD7D    cmp dword ptr ds:[eax+0x1DC], 0x01
0040CD84    jnz 0x0040CDB9
0040CD86    lea ecx, ss:[ebp-0x04]
0040CD89    push ecx
0040CD8A    push 0xF4261
0040CD8F    mov edx, dword ptr ds:[0x027E7A40]
0040CD95    mov eax, dword ptr ds:[eax+0x1D4]
0040CD9B    mov ecx, dword ptr ds:[edx+0x28]
0040CD9E    mov edi, 0x04
0040CDA3    mov dword ptr ss:[ebp-0x04], eax
0040CDA6    call 0x004C75D0
0040CDAB    add esp, 0x08
0040CDAE    lea eax, ds:[esi+0x378]
0040CDB4    call 0x00405420
0040CDB9    call 0x00407670
0040CDBE    mov eax, 0x01
0040CDC3    pop edi
0040CDC4    pop esi
0040CDC5    pop ebx
0040CDC6    mov esp, ebp
0040CDC8    pop ebp
0040CDC9    ret
0040CDCA    cmp edi, 0x13
0040CDCD    jnz 0x0040CE16
0040CDCF    call 0x004075C0
0040CDD4    lea ecx, ds:[esi+0x378]
0040CDDA    call 0x0040C6F0
0040CDDF    mov edx, dword ptr ds:[0x027E7A40]
0040CDE5    mov eax, dword ptr ds:[eax+0x1D4]
0040CDEB    lea ecx, ss:[ebp-0x04]
0040CDEE    push ecx
0040CDEF    mov ecx, dword ptr ds:[edx+0x28]
0040CDF2    push 0xF425F
0040CDF7    mov edi, 0x04
0040CDFC    mov dword ptr ss:[ebp-0x04], eax
0040CDFF    call 0x004C75D0
0040CE04    add esp, 0x08
0040CE07    call 0x00407670
0040CE0C    lea eax, ds:[edi-0x03]
0040CE0F    pop edi
0040CE10    pop esi
0040CE11    pop ebx
0040CE12    mov esp, ebp
0040CE14    pop ebp
0040CE15    ret
0040CE16    cmp edi, 0x15
0040CE19    jnz 0x0040CE39
0040CE1B    call 0x004075C0
0040CE20    lea ecx, ds:[esi+0x378]
0040CE26    call 0x0040C6F0
0040CE2B    lea ecx, ss:[ebp-0x04]
0040CE2E    push ecx
0040CE2F    push 0xF4260
0040CE34    jmp 0x0040CD8F
0040CE39    cmp edi, 0x16
0040CE3C    jnz 0x0040CE5C
0040CE3E    call 0x004075C0
0040CE43    lea ecx, ds:[esi+0x378]
0040CE49    call 0x0040C6F0
0040CE4E    lea ecx, ss:[ebp-0x04]
0040CE51    push ecx
0040CE52    push 0xF4262
0040CE57    jmp 0x0040CD8F
0040CE5C    cmp edi, 0x12
0040CE5F    jnz 0x0040CED5
0040CE61    mov eax, dword ptr ds:[esi+0x374]
0040CE67    mov ecx, 0x02
0040CE6C    cmp eax, ecx
0040CE6E    jnz 0x0040CE8A
0040CE70    fldz
0040CE72    mov dword ptr ds:[ebx+0x40], ecx
0040CE75    fstp dword ptr ds:[esi+0x04]
0040CE78    mov byte ptr ds:[esi], 0x00
0040CE7B    call 0x00408A40
0040CE80    lea eax, ds:[edi-0x0E]
0040CE83    pop edi
0040CE84    pop esi
0040CE85    pop ebx
0040CE86    mov esp, ebp
0040CE88    pop ebp
0040CE89    ret
0040CE8A    cmp eax, 0x01
0040CE8D    jnz 0x0040CEA3
0040CE8F    mov dword ptr ds:[ebx+0x40], ecx
0040CE92    call 0x00408A40
0040CE97    mov eax, 0x03
0040CE9C    pop edi
0040CE9D    pop esi
0040CE9E    pop ebx
0040CE9F    mov esp, ebp
0040CEA1    pop ebp
0040CEA2    ret
0040CEA3    push 0x848B68
0040CEA8    push 0x325
0040CEAD    push 0x848A30
0040CEB2    push 0x83F3D3
0040CEB7    push 0x83F3D4
0040CEBC    call 0x004C5870
0040CEC1    add esp, 0x14
0040CEC4    call dword ptr ds:[0x006AE1D0]
0040CECA    cmp eax, 0x01
0040CECD    jnz 0x0040CED0
0040CECF    int3
0040CED0    call 0x004C5A30
0040CED5    cmp edi, 0x11
0040CED8    jnz 0x0040CF35
0040CEDA    xor ecx, ecx
0040CEDC    cmp dword ptr ds:[esi+0x374], ecx
0040CEE2    jz 0x0040CF16
0040CEE4    push 0x848B68
0040CEE9    push 0x32A
0040CEEE    push 0x848A30
0040CEF3    push 0x83F3D3
0040CEF8    push 0x848B80
0040CEFD    call 0x004C5870
0040CF02    add esp, 0x14
0040CF05    call dword ptr ds:[0x006AE1D0]
0040CF0B    cmp eax, 0x01
0040CF0E    jnz 0x0040CF11
0040CF10    int3
0040CF11    call 0x004C5A30
0040CF16    fldz
0040CF18    mov dword ptr ds:[ebx+0x40], 0x02
0040CF1F    fstp dword ptr ds:[esi+0x04]
0040CF22    mov byte ptr ds:[esi], cl
0040CF24    call 0x00408A40
0040CF29    mov eax, 0x02
0040CF2E    pop edi
0040CF2F    pop esi
0040CF30    pop ebx
0040CF31    mov esp, ebp
0040CF33    pop ebp
0040CF34    ret
0040CF35    cmp edi, 0x0C
0040CF38    jnz 0x0040CF53
0040CF3A    cmp byte ptr ds:[ebx+0x84], 0x00
0040CF41    setz al
0040CF44    mov byte ptr ds:[ebx+0x84], al
0040CF4A    xor eax, eax
0040CF4C    pop edi
0040CF4D    pop esi
0040CF4E    pop ebx
0040CF4F    mov esp, ebp
0040CF51    pop ebp
0040CF52    ret
0040CF53    cmp edi, 0x0D
0040CF56    jnz 0x0040CF71
0040CF58    cmp byte ptr ds:[ebx+0x85], 0x00
0040CF5F    setz cl
0040CF62    mov byte ptr ds:[ebx+0x85], cl
0040CF68    xor eax, eax
0040CF6A    pop edi
0040CF6B    pop esi
0040CF6C    pop ebx
0040CF6D    mov esp, ebp
0040CF6F    pop ebp
0040CF70    ret
0040CF71    cmp edi, 0x0F
0040CF74    jnz 0x0040CFAB
0040CF76    mov eax, 0x02
0040CF7B    cmp dword ptr ds:[ebx+0x44], eax
0040CF7E    jz 0x0040CF9B
0040CF80    xor ecx, ecx
0040CF82    mov dword ptr ds:[ebx+0x44], eax
0040CF85    mov word ptr ds:[ebx+0x86], cx
0040CF8C    mov dword ptr ds:[ebx+0x68], ecx
0040CF8F    mov dword ptr ds:[ebx+0x74], ecx
0040CF92    xor eax, eax
0040CF94    pop edi
0040CF95    pop esi
0040CF96    pop ebx
0040CF97    mov esp, ebp
0040CF99    pop ebp
0040CF9A    ret
0040CF9B    mov dword ptr ds:[ebx+0x44], 0x00
0040CFA2    xor eax, eax
0040CFA4    pop edi
0040CFA5    pop esi
0040CFA6    pop ebx
0040CFA7    mov esp, ebp
0040CFA9    pop ebp
0040CFAA    ret
0040CFAB    cmp edi, 0x0E
0040CFAE    jnz 0x0040CFD5
0040CFB0    xor ecx, ecx
0040CFB2    cmp byte ptr ds:[ebx+0x86], cl
0040CFB8    setz al
0040CFBB    mov byte ptr ds:[ebx+0x86], al
0040CFC1    cmp al, 0x01
0040CFC3    jnz 0x0040CB90
0040CFC9    pop edi
0040CFCA    pop esi
0040CFCB    mov dword ptr ds:[ebx+0x44], ecx
0040CFCE    xor eax, eax
0040CFD0    pop ebx
0040CFD1    mov esp, ebp
0040CFD3    pop ebp
0040CFD4    ret
0040CFD5    push 0x848B68
0040CFDA    push 0x352
0040CFDF    push 0x848A30
0040CFE4    push 0x83F3D3
0040CFE9    push 0x83F3D4
0040CFEE    call 0x004C5870
0040CFF3    add esp, 0x14
0040CFF6    call dword ptr ds:[0x006AE1D0]
0040CFFC    cmp eax, 0x01
0040CFFF    jnz 0x0040D002
0040D001    int3
0040D002    call 0x004C5A30
0040D007    int3
0040D008    int3
0040D009    int3
0040D00A    int3
0040D00B    int3
0040D00C    int3
0040D00D    int3
0040D00E    int3
0040D00F    int3
0040D010    push ebp
0040D011    mov ebp, esp
0040D013    push 0xFFFFFFFF
0040D015    push 0x6923BE
0040D01A    mov eax, dword ptr fs:[0x00000000]
0040D020    push eax
0040D021    sub esp, 0xC8
0040D027    push esi
0040D028    push edi
0040D029    mov eax, dword ptr ds:[0x008B84A0]
0040D02E    xor eax, ebp
0040D030    push eax
0040D031    lea eax, ss:[ebp-0x0C]
0040D034    mov dword ptr fs:[0x00000000], eax
0040D03A    mov eax, 0x01
0040D03F    test byte ptr ds:[0x03165764], al
0040D045    jnz 0x0040D0B4
0040D047    or dword ptr ds:[0x03165764], eax
0040D04D    mov dword ptr ss:[ebp-0x04], 0x00
0040D054    mov eax, dword ptr ds:[0x0307C16C]
0040D059    push 0x848BC4
0040D05E    push eax
0040D05F    call 0x004F5220
0040D064    mov ecx, dword ptr ds:[0x0307C16C]
0040D06A    push 0x848BB8
0040D06F    push ecx
0040D070    mov dword ptr ds:[0x0315F8E4], eax
0040D075    call 0x004F5220
0040D07A    mov edx, dword ptr ds:[0x0307C16C]
0040D080    push 0x848BAC
0040D085    push edx
0040D086    mov dword ptr ds:[0x0315F8E8], eax
0040D08B    call 0x004F5220
0040D090    mov dword ptr ds:[0x0315F8EC], eax
0040D095    mov eax, dword ptr ds:[0x0307C16C]
0040D09A    push 0x848BA0
0040D09F    push eax
0040D0A0    call 0x004F5220
0040D0A5    add esp, 0x20
0040D0A8    mov dword ptr ds:[0x0315F8F0], eax
0040D0AD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0040D0B4    lea ecx, ss:[ebp-0x90]
0040D0BA    push ecx
0040D0BB    call 0x0040A930
0040D0C0    fld dword ptr ss:[ebp+0x0C]
0040D0C3    mov edx, dword ptr ss:[ebp+0x08]
0040D0C6    mov esi, eax
0040D0C8    mov eax, dword ptr ds:[edx*4+0x315F8E4]
0040D0CF    mov ecx, 0x10
0040D0D4    lea edi, ss:[ebp-0x50]
0040D0D7    rep movsd
0040D0D9    add esp, 0x04
0040D0DC    push 0x00
0040D0DE    push 0x00
0040D0E0    push ecx
0040D0E1    mov ecx, dword ptr ds:[0x0307C16C]
0040D0E7    lea edx, ss:[ebp-0xD0]
0040D0ED    fstp dword ptr ss:[esp]
0040D0F0    push 0x84074C
0040D0F5    push eax
0040D0F6    push ecx
0040D0F7    push edx
0040D0F8    lea eax, ss:[ebp-0x50]
0040D0FB    call 0x004F66D0
0040D100    mov esi, eax
0040D102    mov ecx, 0x10
0040D107    mov edi, ebx
0040D109    add esp, 0x1C
0040D10C    rep movsd
0040D10E    mov eax, ebx
0040D110    mov ecx, dword ptr ss:[ebp-0x0C]
0040D113    mov dword ptr fs:[0x00000000], ecx
0040D11A    pop ecx
0040D11B    pop edi
0040D11C    pop esi
0040D11D    mov esp, ebp
0040D11F    pop ebp
// FUNCTION END
