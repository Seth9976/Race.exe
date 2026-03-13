// FUNCTION START: 0044FAE0 ~ 004502D3  [idx: 1E7]
// ============================================================
0044FAE0    push ebp
0044FAE1    mov ebp, esp
0044FAE3    push 0xFFFFFFFF
0044FAE5    push 0x68EB19
0044FAEA    mov eax, dword ptr fs:[0x00000000]
0044FAF0    push eax
0044FAF1    sub esp, 0x10
0044FAF4    push ebx
0044FAF5    push esi
0044FAF6    push edi
0044FAF7    mov eax, dword ptr ds:[0x008B84A0]
0044FAFC    xor eax, ebp
0044FAFE    push eax
0044FAFF    lea eax, ss:[ebp-0x0C]
0044FB02    mov dword ptr fs:[0x00000000], eax
0044FB08    mov ebx, dword ptr ss:[ebp+0x08]
0044FB0B    xor edi, edi
0044FB0D    mov dword ptr ss:[ebp-0x04], edi
0044FB10    mov dword ptr ss:[ebp-0x18], edi
0044FB13    mov eax, dword ptr ds:[0x027E7A40]
0044FB18    mov eax, dword ptr ds:[eax+0x548]
0044FB1E    cmp eax, edi
0044FB20    jnz 0x0044FB54
0044FB22    push 0x85C23C
0044FB27    push 0xCC
0044FB2C    push 0x85C1A0
0044FB31    push 0x83F3D3
0044FB36    push 0x85C244
0044FB3B    call 0x004C5870
0044FB40    add esp, 0x14
0044FB43    call dword ptr ds:[0x006AE1D0]
0044FB49    cmp eax, 0x01
0044FB4C    jnz 0x0044FB4F
0044FB4E    int3
0044FB4F    call 0x004C5A30
0044FB54    mov eax, dword ptr ds:[eax+0x45844]
0044FB5A    push 0x450450
0044FB5F    push 0x450430
0044FB64    push 0x06
0044FB66    push 0x10
0044FB68    lea ecx, ds:[ecx+ecx*4]
0044FB6B    mov esi, dword ptr ds:[eax+ecx*4+0x46C]
0044FB72    push ebx
0044FB73    call 0x005A7116
0044FB78    mov dword ptr ss:[ebp-0x04], edi
0044FB7B    mov edx, dword ptr ds:[0x027E7A40]
0044FB81    mov dword ptr ds:[ebx+0x60], edi
0044FB84    mov eax, dword ptr ds:[edx+0x548]
0044FB8A    mov dword ptr ss:[ebp-0x18], 0x01
0044FB91    cmp eax, edi
0044FB93    jnz 0x0044FBC7
0044FB95    push 0x85C23C
0044FB9A    push 0xCC
0044FB9F    push 0x85C1A0
0044FBA4    push 0x83F3D3
0044FBA9    push 0x85C244
0044FBAE    call 0x004C5870
0044FBB3    add esp, 0x14
0044FBB6    call dword ptr ds:[0x006AE1D0]
0044FBBC    cmp eax, 0x01
0044FBBF    jnz 0x0044FBC2
0044FBC1    int3
0044FBC2    call 0x004C5A30
0044FBC7    mov eax, dword ptr ds:[eax+0x45844]
0044FBCD    mov cl, byte ptr ds:[eax+0x45A]
0044FBD3    cmp cl, 0x01
0044FBD6    jle 0x0044FBED
0044FBD8    cmp cl, 0x04
0044FBDB    jnl 0x0044FBED
0044FBDD    cmp byte ptr ds:[eax+0x45C], 0x00
0044FBE4    jnz 0x0044FBED
0044FBE6    mov eax, 0x01
0044FBEB    jmp 0x0044FBEF
0044FBED    xor eax, eax
0044FBEF    mov dl, byte ptr ds:[0x026A44A8]
0044FBF5    cmp eax, edi
0044FBF7    movsx eax, word ptr ds:[esi+0x04]
0044FBFB    setnz cl
0044FBFE    add eax, 0xFFFFFFFD
0044FC01    mov byte ptr ss:[ebp-0x0D], cl
0044FC04    cmp eax, 0xC0
0044FC09    jnbe 0x00450298
0044FC0F    movzx eax, byte ptr ds:[eax+0x450350]
0044FC16    jmp dword ptr ds:[eax*4+0x4502D4]
0044FC1D    push esi
0044FC1E    lea edi, ds:[esi+0x30]
0044FC21    lea ecx, ds:[esi+0x18]
0044FC24    push ebx
0044FC25    call 0x0044F0A0
0044FC2A    push 0x00
0044FC2C    push esi
0044FC2D    lea ecx, ds:[edi+0x18]
0044FC30    push ebx
0044FC31    call 0x0044EF90
0044FC36    add esp, 0x14
0044FC39    lea ecx, ds:[esi+0x60]
0044FC3C    push 0x00
0044FC3E    push esi
0044FC3F    push ebx
0044FC40    call 0x0044EF90
0044FC45    add esp, 0x0C
0044FC48    mov eax, ebx
0044FC4A    mov ecx, dword ptr ss:[ebp-0x0C]
0044FC4D    mov dword ptr fs:[0x00000000], ecx
0044FC54    pop ecx
0044FC55    pop edi
0044FC56    pop esi
0044FC57    pop ebx
0044FC58    mov esp, ebp
0044FC5A    pop ebp
0044FC5B    ret
0044FC5C    push 0x01
0044FC5E    push esi
0044FC5F    push ebx
0044FC60    lea ecx, ds:[esi+0x18]
0044FC63    call 0x0044EF90
0044FC68    add esp, 0x0C
0044FC6B    push 0x00
0044FC6D    push esi
0044FC6E    lea ecx, ds:[esi+0x30]
0044FC71    push ebx
0044FC72    call 0x0044EF90
0044FC77    add esp, 0x0C
0044FC7A    mov eax, ebx
0044FC7C    mov ecx, dword ptr ss:[ebp-0x0C]
0044FC7F    mov dword ptr fs:[0x00000000], ecx
0044FC86    pop ecx
0044FC87    pop edi
0044FC88    pop esi
0044FC89    pop ebx
0044FC8A    mov esp, ebp
0044FC8C    pop ebp
0044FC8D    ret
0044FC8E    lea ecx, ds:[esi+0x18]
0044FC91    push 0x01
0044FC93    push esi
0044FC94    push ebx
0044FC95    call 0x0044EF90
0044FC9A    add esp, 0x0C
0044FC9D    mov eax, ebx
0044FC9F    mov ecx, dword ptr ss:[ebp-0x0C]
0044FCA2    mov dword ptr fs:[0x00000000], ecx
0044FCA9    pop ecx
0044FCAA    pop edi
0044FCAB    pop esi
0044FCAC    pop ebx
0044FCAD    mov esp, ebp
0044FCAF    pop ebp
0044FCB0    ret
0044FCB1    push 0x00
0044FCB3    push esi
0044FCB4    push ebx
0044FCB5    lea ecx, ds:[esi+0x18]
0044FCB8    call 0x0044EF90
0044FCBD    add esp, 0x0C
0044FCC0    push 0x01
0044FCC2    push esi
0044FCC3    lea ecx, ds:[esi+0x30]
0044FCC6    push ebx
0044FCC7    call 0x0044EF90
0044FCCC    add esp, 0x0C
0044FCCF    mov eax, ebx
0044FCD1    mov ecx, dword ptr ss:[ebp-0x0C]
0044FCD4    mov dword ptr fs:[0x00000000], ecx
0044FCDB    pop ecx
0044FCDC    pop edi
0044FCDD    pop esi
0044FCDE    pop ebx
0044FCDF    mov esp, ebp
0044FCE1    pop ebp
0044FCE2    ret
0044FCE3    push 0x00
0044FCE5    push esi
0044FCE6    push ebx
0044FCE7    lea ecx, ds:[esi+0x18]
0044FCEA    call 0x0044EF90
0044FCEF    add esp, 0x0C
0044FCF2    push esi
0044FCF3    lea ecx, ds:[esi+0x30]
0044FCF6    push ebx
0044FCF7    lea edi, ds:[esi+0x48]
0044FCFA    call 0x0044F0A0
0044FCFF    push 0x00
0044FD01    push esi
0044FD02    lea ecx, ds:[esi+0x60]
0044FD05    push ebx
0044FD06    call 0x0044EF90
0044FD0B    add esp, 0x14
0044FD0E    mov eax, ebx
0044FD10    mov ecx, dword ptr ss:[ebp-0x0C]
0044FD13    mov dword ptr fs:[0x00000000], ecx
0044FD1A    pop ecx
0044FD1B    pop edi
0044FD1C    pop esi
0044FD1D    pop ebx
0044FD1E    mov esp, ebp
0044FD20    pop ebp
0044FD21    ret
0044FD22    push esi
0044FD23    lea edi, ds:[esi+0x30]
0044FD26    lea ecx, ds:[esi+0x18]
0044FD29    push ebx
0044FD2A    call 0x0044F0A0
0044FD2F    add esp, 0x08
0044FD32    mov eax, ebx
0044FD34    mov ecx, dword ptr ss:[ebp-0x0C]
0044FD37    mov dword ptr fs:[0x00000000], ecx
0044FD3E    pop ecx
0044FD3F    pop edi
0044FD40    pop esi
0044FD41    pop ebx
0044FD42    mov esp, ebp
0044FD44    pop ebp
0044FD45    ret
0044FD46    push esi
0044FD47    lea edi, ds:[esi+0x30]
0044FD4A    lea ecx, ds:[esi+0x18]
0044FD4D    push ebx
0044FD4E    call 0x0044F0A0
0044FD53    push 0x00
0044FD55    push esi
0044FD56    lea ecx, ds:[edi+0x18]
0044FD59    push ebx
0044FD5A    call 0x0044EF90
0044FD5F    add esp, 0x14
0044FD62    mov eax, ebx
0044FD64    mov ecx, dword ptr ss:[ebp-0x0C]
0044FD67    mov dword ptr fs:[0x00000000], ecx
0044FD6E    pop ecx
0044FD6F    pop edi
0044FD70    pop esi
0044FD71    pop ebx
0044FD72    mov esp, ebp
0044FD74    pop ebp
0044FD75    ret
0044FD76    push 0x00
0044FD78    push esi
0044FD79    test cl, cl
0044FD7B    push ebx
0044FD7C    lea ecx, ds:[esi+0x18]
0044FD7F    jz 0x0044FDBB
0044FD81    call 0x0044EF90
0044FD86    add esp, 0x0C
0044FD89    push 0x00
0044FD8B    push esi
0044FD8C    lea ecx, ds:[esi+0x30]
0044FD8F    push ebx
0044FD90    call 0x0044EF90
0044FD95    add esp, 0x0C
0044FD98    push 0x00
0044FD9A    push esi
0044FD9B    lea ecx, ds:[esi+0x48]
0044FD9E    push ebx
0044FD9F    call 0x0044EF90
0044FDA4    add esp, 0x0C
0044FDA7    mov eax, ebx
0044FDA9    mov ecx, dword ptr ss:[ebp-0x0C]
0044FDAC    mov dword ptr fs:[0x00000000], ecx
0044FDB3    pop ecx
0044FDB4    pop edi
0044FDB5    pop esi
0044FDB6    pop ebx
0044FDB7    mov esp, ebp
0044FDB9    pop ebp
0044FDBA    ret
0044FDBB    call 0x0044EF90
0044FDC0    add esp, 0x0C
0044FDC3    push 0x00
0044FDC5    push esi
0044FDC6    lea ecx, ds:[esi+0x48]
0044FDC9    push ebx
0044FDCA    call 0x0044EF90
0044FDCF    add esp, 0x0C
0044FDD2    mov eax, ebx
0044FDD4    mov ecx, dword ptr ss:[ebp-0x0C]
0044FDD7    mov dword ptr fs:[0x00000000], ecx
0044FDDE    pop ecx
0044FDDF    pop edi
0044FDE0    pop esi
0044FDE1    pop ebx
0044FDE2    mov esp, ebp
0044FDE4    pop ebp
0044FDE5    ret
0044FDE6    test cl, cl
0044FDE8    jnz 0x0044FC5C
0044FDEE    push 0x00
0044FDF0    push esi
0044FDF1    lea ecx, ds:[esi+0x30]
0044FDF4    push ebx
0044FDF5    call 0x0044EF90
0044FDFA    add esp, 0x0C
0044FDFD    mov eax, ebx
0044FDFF    mov ecx, dword ptr ss:[ebp-0x0C]
0044FE02    mov dword ptr fs:[0x00000000], ecx
0044FE09    pop ecx
0044FE0A    pop edi
0044FE0B    pop esi
0044FE0C    pop ebx
0044FE0D    mov esp, ebp
0044FE0F    pop ebp
0044FE10    ret
0044FE11    push 0x00
0044FE13    push esi
0044FE14    test cl, cl
0044FE16    push ebx
0044FE17    lea ecx, ds:[esi+0x18]
0044FE1A    jz 0x0044FCB8
0044FE20    call 0x0044EF90
0044FE25    add esp, 0x0C
0044FE28    push 0x00
0044FE2A    lea ecx, ds:[esi+0x48]
0044FE2D    push ecx
0044FE2E    push esi
0044FE2F    lea ecx, ds:[esi+0x30]
0044FE32    push ebx
0044FE33    mov edx, 0x04
0044FE38    call 0x0044F500
0044FE3D    add esp, 0x10
0044FE40    mov eax, ebx
0044FE42    mov ecx, dword ptr ss:[ebp-0x0C]
0044FE45    mov dword ptr fs:[0x00000000], ecx
0044FE4C    pop ecx
0044FE4D    pop edi
0044FE4E    pop esi
0044FE4F    pop ebx
0044FE50    mov esp, ebp
0044FE52    pop ebp
0044FE53    ret
0044FE54    push 0x00
0044FE56    push esi
0044FE57    lea ecx, ds:[esi+0x18]
0044FE5A    push ebx
0044FE5B    call 0x0044EF90
0044FE60    add esp, 0x0C
0044FE63    push esi
0044FE64    lea edi, ds:[esi+0x48]
0044FE67    lea ecx, ds:[esi+0x30]
0044FE6A    push ebx
0044FE6B    call 0x0044F0A0
0044FE70    add esp, 0x08
0044FE73    mov eax, ebx
0044FE75    mov ecx, dword ptr ss:[ebp-0x0C]
0044FE78    mov dword ptr fs:[0x00000000], ecx
0044FE7F    pop ecx
0044FE80    pop edi
0044FE81    pop esi
0044FE82    pop ebx
0044FE83    mov esp, ebp
0044FE85    pop ebp
0044FE86    ret
0044FE87    test cl, cl
0044FE89    push 0x00
0044FE8B    lea ecx, ds:[esi+0x18]
0044FE8E    jz 0x0044FC3E
0044FE94    lea edx, ds:[esi+0x30]
0044FE97    push edx
0044FE98    push esi
0044FE99    push ebx
0044FE9A    xor edx, edx
0044FE9C    call 0x0044F500
0044FEA1    add esp, 0x10
0044FEA4    mov eax, ebx
0044FEA6    mov ecx, dword ptr ss:[ebp-0x0C]
0044FEA9    mov dword ptr fs:[0x00000000], ecx
0044FEB0    pop ecx
0044FEB1    pop edi
0044FEB2    pop esi
0044FEB3    pop ebx
0044FEB4    mov esp, ebp
0044FEB6    pop ebp
0044FEB7    ret
0044FEB8    test cl, cl
0044FEBA    lea ecx, ds:[esi+0x18]
0044FEBD    jz 0x0044FC91
0044FEC3    push 0x00
0044FEC5    lea eax, ds:[esi+0x30]
0044FEC8    push eax
0044FEC9    push esi
0044FECA    push ebx
0044FECB    mov edx, 0x04
0044FED0    call 0x0044F500
0044FED5    add esp, 0x10
0044FED8    mov eax, ebx
0044FEDA    mov ecx, dword ptr ss:[ebp-0x0C]
0044FEDD    mov dword ptr fs:[0x00000000], ecx
0044FEE4    pop ecx
0044FEE5    pop edi
0044FEE6    pop esi
0044FEE7    pop ebx
0044FEE8    mov esp, ebp
0044FEEA    pop ebp
0044FEEB    ret
0044FEEC    test cl, cl
0044FEEE    jz 0x0044FC8E
0044FEF4    push 0x00
0044FEF6    lea ecx, ds:[esi+0x30]
0044FEF9    push ecx
0044FEFA    push esi
0044FEFB    lea ecx, ds:[esi+0x18]
0044FEFE    push ebx
0044FEFF    mov edx, 0x02
0044FF04    call 0x0044F500
0044FF09    add esp, 0x10
0044FF0C    mov eax, ebx
0044FF0E    mov ecx, dword ptr ss:[ebp-0x0C]
0044FF11    mov dword ptr fs:[0x00000000], ecx
0044FF18    pop ecx
0044FF19    pop edi
0044FF1A    pop esi
0044FF1B    pop ebx
0044FF1C    mov esp, ebp
0044FF1E    pop ebp
0044FF1F    ret
0044FF20    push 0x00
0044FF22    push esi
0044FF23    push ebx
0044FF24    test dl, dl
0044FF26    jnz 0x0044FC60
0044FF2C    lea ecx, ds:[esi+0x30]
0044FF2F    call 0x0044EF90
0044FF34    add esp, 0x0C
0044FF37    mov eax, ebx
0044FF39    mov ecx, dword ptr ss:[ebp-0x0C]
0044FF3C    mov dword ptr fs:[0x00000000], ecx
0044FF43    pop ecx
0044FF44    pop edi
0044FF45    pop esi
0044FF46    pop ebx
0044FF47    mov esp, ebp
0044FF49    pop ebp
0044FF4A    ret
0044FF4B    push 0x00
0044FF4D    push esi
0044FF4E    push ebx
0044FF4F    lea ecx, ds:[esi+0x18]
0044FF52    call 0x0044EF90
0044FF57    add esp, 0x0C
0044FF5A    cmp byte ptr ss:[ebp-0x0D], 0x00
0044FF5E    push 0x00
0044FF60    lea ecx, ds:[esi+0x30]
0044FF63    jz 0x0044FC3E
0044FF69    lea edx, ds:[esi+0x48]
0044FF6C    push edx
0044FF6D    push esi
0044FF6E    push ebx
0044FF6F    mov edx, 0x03
0044FF74    call 0x0044F500
0044FF79    add esp, 0x10
0044FF7C    mov eax, ebx
0044FF7E    mov ecx, dword ptr ss:[ebp-0x0C]
0044FF81    mov dword ptr fs:[0x00000000], ecx
0044FF88    pop ecx
0044FF89    pop edi
0044FF8A    pop esi
0044FF8B    pop ebx
0044FF8C    mov esp, ebp
0044FF8E    pop ebp
0044FF8F    ret
0044FF90    test cl, cl
0044FF92    push 0x00
0044FF94    lea ecx, ds:[esi+0x18]
0044FF97    jz 0x0044FC3E
0044FF9D    lea eax, ds:[esi+0x30]
0044FFA0    push eax
0044FFA1    push esi
0044FFA2    push ebx
0044FFA3    mov edx, 0x03
0044FFA8    call 0x0044F500
0044FFAD    add esp, 0x10
0044FFB0    mov eax, ebx
0044FFB2    mov ecx, dword ptr ss:[ebp-0x0C]
0044FFB5    mov dword ptr fs:[0x00000000], ecx
0044FFBC    pop ecx
0044FFBD    pop edi
0044FFBE    pop esi
0044FFBF    pop ebx
0044FFC0    mov esp, ebp
0044FFC2    pop ebp
0044FFC3    ret
0044FFC4    push 0x00
0044FFC6    lea ecx, ds:[esi+0x30]
0044FFC9    push ecx
0044FFCA    push esi
0044FFCB    lea ecx, ds:[esi+0x18]
0044FFCE    push ebx
0044FFCF    xor edx, edx
0044FFD1    call 0x0044F500
0044FFD6    add esp, 0x10
0044FFD9    mov eax, ebx
0044FFDB    mov ecx, dword ptr ss:[ebp-0x0C]
0044FFDE    mov dword ptr fs:[0x00000000], ecx
0044FFE5    pop ecx
0044FFE6    pop edi
0044FFE7    pop esi
0044FFE8    pop ebx
0044FFE9    mov esp, ebp
0044FFEB    pop ebp
0044FFEC    ret
0044FFED    push 0x01
0044FFEF    lea edx, ds:[esi+0x30]
0044FFF2    push edx
0044FFF3    push esi
0044FFF4    lea ecx, ds:[esi+0x18]
0044FFF7    push ebx
0044FFF8    xor edx, edx
0044FFFA    call 0x0044F500
0044FFFF    add esp, 0x10
00450002    mov eax, ebx
00450004    mov ecx, dword ptr ss:[ebp-0x0C]
00450007    mov dword ptr fs:[0x00000000], ecx
0045000E    pop ecx
0045000F    pop edi
00450010    pop esi
00450011    pop ebx
00450012    mov esp, ebp
00450014    pop ebp
00450015    ret
00450016    push 0x00
00450018    lea eax, ds:[esi+0x30]
0045001B    push eax
0045001C    push esi
0045001D    lea ecx, ds:[esi+0x18]
00450020    push ebx
00450021    mov edx, 0x03
00450026    call 0x0044F500
0045002B    add esp, 0x10
0045002E    mov eax, ebx
00450030    mov ecx, dword ptr ss:[ebp-0x0C]
00450033    mov dword ptr fs:[0x00000000], ecx
0045003A    pop ecx
0045003B    pop edi
0045003C    pop esi
0045003D    pop ebx
0045003E    mov esp, ebp
00450040    pop ebp
00450041    ret
00450042    push 0x00
00450044    lea ecx, ds:[esi+0x30]
00450047    push ecx
00450048    push esi
00450049    lea ecx, ds:[esi+0x18]
0045004C    push ebx
0045004D    mov edx, 0x05
00450052    call 0x0044F500
00450057    add esp, 0x10
0045005A    mov eax, ebx
0045005C    mov ecx, dword ptr ss:[ebp-0x0C]
0045005F    mov dword ptr fs:[0x00000000], ecx
00450066    pop ecx
00450067    pop edi
00450068    pop esi
00450069    pop ebx
0045006A    mov esp, ebp
0045006C    pop ebp
0045006D    ret
0045006E    push 0x00
00450070    push esi
00450071    push ebx
00450072    lea ecx, ds:[esi+0x18]
00450075    call 0x0044EF90
0045007A    add esp, 0x0C
0045007D    push 0x00
0045007F    lea edx, ds:[esi+0x48]
00450082    push edx
00450083    push esi
00450084    lea ecx, ds:[esi+0x30]
00450087    push ebx
00450088    xor edx, edx
0045008A    call 0x0044F500
0045008F    add esp, 0x10
00450092    mov eax, ebx
00450094    mov ecx, dword ptr ss:[ebp-0x0C]
00450097    mov dword ptr fs:[0x00000000], ecx
0045009E    pop ecx
0045009F    pop edi
004500A0    pop esi
004500A1    pop ebx
004500A2    mov esp, ebp
004500A4    pop ebp
004500A5    ret
004500A6    push 0x00
004500A8    lea edi, ds:[esi+0x30]
004500AB    push edi
004500AC    push esi
004500AD    lea ecx, ds:[esi+0x18]
004500B0    push ebx
004500B1    xor edx, edx
004500B3    call 0x0044F500
004500B8    push 0x00
004500BA    push esi
004500BB    lea ecx, ds:[edi+0x18]
004500BE    push ebx
004500BF    call 0x0044EF90
004500C4    add esp, 0x1C
004500C7    mov eax, ebx
004500C9    mov ecx, dword ptr ss:[ebp-0x0C]
004500CC    mov dword ptr fs:[0x00000000], ecx
004500D3    pop ecx
004500D4    pop edi
004500D5    pop esi
004500D6    pop ebx
004500D7    mov esp, ebp
004500D9    pop ebp
004500DA    ret
004500DB    push 0x00
004500DD    push esi
004500DE    push ebx
004500DF    lea ecx, ds:[esi+0x18]
004500E2    call 0x0044EF90
004500E7    add esp, 0x0C
004500EA    push 0x00
004500EC    lea eax, ds:[esi+0x48]
004500EF    push eax
004500F0    push esi
004500F1    lea ecx, ds:[esi+0x30]
004500F4    push ebx
004500F5    xor edx, edx
004500F7    call 0x0044F500
004500FC    push 0x00
004500FE    push esi
004500FF    lea ecx, ds:[esi+0x60]
00450102    push ebx
00450103    call 0x0044EF90
00450108    add esp, 0x1C
0045010B    mov eax, ebx
0045010D    mov ecx, dword ptr ss:[ebp-0x0C]
00450110    mov dword ptr fs:[0x00000000], ecx
00450117    pop ecx
00450118    pop edi
00450119    pop esi
0045011A    pop ebx
0045011B    mov esp, ebp
0045011D    pop ebp
0045011E    ret
0045011F    push 0x00
00450121    push esi
00450122    push ebx
00450123    lea ecx, ds:[esi+0x18]
00450126    call 0x0044EF90
0045012B    add esp, 0x0C
0045012E    push 0x00
00450130    lea eax, ds:[esi+0x48]
00450133    push eax
00450134    push esi
00450135    lea ecx, ds:[esi+0x30]
00450138    push ebx
00450139    mov edx, 0x03
0045013E    call 0x0044F500
00450143    push 0x00
00450145    push esi
00450146    lea ecx, ds:[esi+0x60]
00450149    push ebx
0045014A    call 0x0044EF90
0045014F    add esp, 0x1C
00450152    mov eax, ebx
00450154    mov ecx, dword ptr ss:[ebp-0x0C]
00450157    mov dword ptr fs:[0x00000000], ecx
0045015E    pop ecx
0045015F    pop edi
00450160    pop esi
00450161    pop ebx
00450162    mov esp, ebp
00450164    pop ebp
00450165    ret
00450166    push 0x00
00450168    push esi
00450169    push ebx
0045016A    lea ecx, ds:[esi+0x18]
0045016D    call 0x0044EF90
00450172    add esp, 0x0C
00450175    push 0x00
00450177    push esi
00450178    lea ecx, ds:[esi+0x30]
0045017B    push ebx
0045017C    call 0x0044EF90
00450181    add esp, 0x0C
00450184    push 0x02
00450186    lea eax, ds:[esi+0x78]
00450189    push eax
0045018A    lea ecx, ds:[esi+0x60]
0045018D    push ecx
0045018E    push esi
0045018F    lea ecx, ds:[esi+0x48]
00450192    push ebx
00450193    xor edx, edx
00450195    call 0x0044F7A0
0045019A    add esp, 0x14
0045019D    mov eax, ebx
0045019F    mov ecx, dword ptr ss:[ebp-0x0C]
004501A2    mov dword ptr fs:[0x00000000], ecx
004501A9    pop ecx
004501AA    pop edi
004501AB    pop esi
004501AC    pop ebx
004501AD    mov esp, ebp
004501AF    pop ebp
004501B0    ret
004501B1    push 0x00
004501B3    lea edx, ds:[esi+0x48]
004501B6    push edx
004501B7    lea eax, ds:[esi+0x30]
004501BA    push eax
004501BB    push esi
004501BC    lea ecx, ds:[esi+0x18]
004501BF    push ebx
004501C0    mov edx, 0x03
004501C5    call 0x0044F7A0
004501CA    add esp, 0x14
004501CD    mov eax, ebx
004501CF    mov ecx, dword ptr ss:[ebp-0x0C]
004501D2    mov dword ptr fs:[0x00000000], ecx
004501D9    pop ecx
004501DA    pop edi
004501DB    pop esi
004501DC    pop ebx
004501DD    mov esp, ebp
004501DF    pop ebp
004501E0    ret
004501E1    push 0x00
004501E3    push esi
004501E4    push ebx
004501E5    lea ecx, ds:[esi+0x18]
004501E8    call 0x0044EF90
004501ED    add esp, 0x0C
004501F0    push 0x01
004501F2    lea ecx, ds:[esi+0x48]
004501F5    push ecx
004501F6    push esi
004501F7    lea ecx, ds:[esi+0x30]
004501FA    push ebx
004501FB    xor edx, edx
004501FD    call 0x0044F500
00450202    add esp, 0x10
00450205    mov eax, ebx
00450207    mov ecx, dword ptr ss:[ebp-0x0C]
0045020A    mov dword ptr fs:[0x00000000], ecx
00450211    pop ecx
00450212    pop edi
00450213    pop esi
00450214    pop ebx
00450215    mov esp, ebp
00450217    pop ebp
00450218    ret
00450219    push 0x00
0045021B    push esi
0045021C    push ebx
0045021D    lea ecx, ds:[esi+0x18]
00450220    call 0x0044EF90
00450225    add esp, 0x0C
00450228    push 0x00
0045022A    push esi
0045022B    lea ecx, ds:[esi+0x30]
0045022E    push ebx
0045022F    call 0x0044EF90
00450234    add esp, 0x0C
00450237    push 0x01
00450239    lea edx, ds:[esi+0x60]
0045023C    push edx
0045023D    push esi
0045023E    lea ecx, ds:[esi+0x48]
00450241    push ebx
00450242    xor edx, edx
00450244    call 0x0044F500
00450249    add esp, 0x10
0045024C    mov eax, ebx
0045024E    mov ecx, dword ptr ss:[ebp-0x0C]
00450251    mov dword ptr fs:[0x00000000], ecx
00450258    pop ecx
00450259    pop edi
0045025A    pop esi
0045025B    pop ebx
0045025C    mov esp, ebp
0045025E    pop ebp
0045025F    ret
00450260    push 0x00
00450262    push esi
00450263    push ebx
00450264    lea ecx, ds:[esi+0x18]
00450267    call 0x0044EF90
0045026C    add esp, 0x0C
0045026F    push 0x02
00450271    lea eax, ds:[esi+0x48]
00450274    push eax
00450275    push esi
00450276    lea ecx, ds:[esi+0x30]
00450279    push ebx
0045027A    xor edx, edx
0045027C    call 0x0044F500
00450281    add esp, 0x10
00450284    mov eax, ebx
00450286    mov ecx, dword ptr ss:[ebp-0x0C]
00450289    mov dword ptr fs:[0x00000000], ecx
00450290    pop ecx
00450291    pop edi
00450292    pop esi
00450293    pop ebx
00450294    mov esp, ebp
00450296    pop ebp
00450297    ret
00450298    cmp byte ptr ds:[esi+0x15], 0x00
0045029C    jle 0x004502C0
0045029E    lea ecx, ds:[esi+0x18]
004502A1    mov dword ptr ss:[ebp-0x14], ecx
004502A4    mov ecx, dword ptr ss:[ebp-0x14]
004502A7    push 0x00
004502A9    push esi
004502AA    push ebx
004502AB    call 0x0044EF90
004502B0    movsx edx, byte ptr ds:[esi+0x15]
004502B4    add dword ptr ss:[ebp-0x14], 0x18
004502B8    inc edi
004502B9    add esp, 0x0C
004502BC    cmp edi, edx
004502BE    jl 0x004502A4
004502C0    mov eax, ebx
004502C2    mov ecx, dword ptr ss:[ebp-0x0C]
004502C5    mov dword ptr fs:[0x00000000], ecx
004502CC    pop ecx
004502CD    pop edi
004502CE    pop esi
004502CF    pop ebx
004502D0    mov esp, ebp
004502D2    pop ebp
// FUNCTION END
