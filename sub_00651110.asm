// FUNCTION START: 00651110 ~ 0065116C  [idx: 10DE]
// ============================================================
00651110    rol ecx, 0x10
00651113    mov eax, ecx
00651115    mov edx, ecx
00651117    shr eax, 0x08
0065111A    shl edx, 0x08
0065111D    xor eax, edx
0065111F    shl ecx, 0x08
00651122    and eax, 0xFF00FF
00651127    xor eax, ecx
00651129    mov ecx, eax
0065112B    mov edx, eax
0065112D    shl edx, 0x04
00651130    shr ecx, 0x04
00651133    xor ecx, edx
00651135    shl eax, 0x04
00651138    and ecx, 0xF0F0F0F
0065113E    xor ecx, eax
00651140    mov edx, ecx
00651142    lea eax, ds:[ecx*4]
00651149    shr edx, 0x02
0065114C    xor edx, eax
0065114E    add ecx, ecx
00651150    and edx, 0x33333333
00651156    add ecx, ecx
00651158    xor edx, ecx
0065115A    mov eax, edx
0065115C    shr eax, 0x01
0065115E    lea ecx, ds:[edx+edx*1]
00651161    xor eax, ecx
00651163    and eax, 0x55555555
00651168    add edx, edx
0065116A    xor eax, edx
// FUNCTION END
