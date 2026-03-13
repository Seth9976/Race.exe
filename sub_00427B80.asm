// FUNCTION START: 00427B80 ~ 0042937A  [idx: 12B]
// ============================================================
00427B80    push ebp
00427B81    mov ebp, esp
00427B83    push 0xFFFFFFFF
00427B85    push 0x691046
00427B8A    mov eax, dword ptr fs:[0x00000000]
00427B90    push eax
00427B91    push esi
00427B92    push edi
00427B93    mov eax, dword ptr ds:[0x008B84A0]
00427B98    xor eax, ebp
00427B9A    push eax
00427B9B    lea eax, ss:[ebp-0x0C]
00427B9E    mov dword ptr fs:[0x00000000], eax
00427BA4    mov esi, dword ptr ds:[0x0307C10C]
00427BAA    or edi, 0xFFFFFFFF
00427BAD    test byte ptr ds:[0x031653FC], 0x01
00427BB4    jnz 0x00427BDA
00427BB6    or dword ptr ds:[0x031653FC], 0x01
00427BBD    push 0x85D5C8
00427BC2    push esi
00427BC3    mov dword ptr ss:[ebp-0x04], 0x00
00427BCA    call 0x004F5220
00427BCF    add esp, 0x08
00427BD2    mov dword ptr ds:[0x031653F8], eax
00427BD7    mov dword ptr ss:[ebp-0x04], edi
00427BDA    test byte ptr ds:[0x031653FC], 0x02
00427BE1    jnz 0x00427C07
00427BE3    or dword ptr ds:[0x031653FC], 0x02
00427BEA    push 0x85D5D8
00427BEF    push esi
00427BF0    mov dword ptr ss:[ebp-0x04], 0x01
00427BF7    call 0x004F5220
00427BFC    add esp, 0x08
00427BFF    mov dword ptr ds:[0x031653F4], eax
00427C04    mov dword ptr ss:[ebp-0x04], edi
00427C07    test byte ptr ds:[0x031653FC], 0x04
00427C0E    jnz 0x00427C34
00427C10    or dword ptr ds:[0x031653FC], 0x04
00427C17    push 0x85D5E8
00427C1C    push esi
00427C1D    mov dword ptr ss:[ebp-0x04], 0x02
00427C24    call 0x004F5220
00427C29    add esp, 0x08
00427C2C    mov dword ptr ds:[0x031653F0], eax
00427C31    mov dword ptr ss:[ebp-0x04], edi
00427C34    test byte ptr ds:[0x031653FC], 0x08
00427C3B    jnz 0x00427C61
00427C3D    or dword ptr ds:[0x031653FC], 0x08
00427C44    push 0x85D5F8
00427C49    push esi
00427C4A    mov dword ptr ss:[ebp-0x04], 0x03
00427C51    call 0x004F5220
00427C56    add esp, 0x08
00427C59    mov dword ptr ds:[0x031653EC], eax
00427C5E    mov dword ptr ss:[ebp-0x04], edi
00427C61    test byte ptr ds:[0x031653FC], 0x10
00427C68    jnz 0x00427C8E
00427C6A    or dword ptr ds:[0x031653FC], 0x10
00427C71    push 0x85D608
00427C76    push esi
00427C77    mov dword ptr ss:[ebp-0x04], 0x04
00427C7E    call 0x004F5220
00427C83    add esp, 0x08
00427C86    mov dword ptr ds:[0x031653E8], eax
00427C8B    mov dword ptr ss:[ebp-0x04], edi
00427C8E    test byte ptr ds:[0x031653FC], 0x20
00427C95    jnz 0x00427CBB
00427C97    or dword ptr ds:[0x031653FC], 0x20
00427C9E    push 0x85D618
00427CA3    push esi
00427CA4    mov dword ptr ss:[ebp-0x04], 0x05
00427CAB    call 0x004F5220
00427CB0    add esp, 0x08
00427CB3    mov dword ptr ds:[0x031653E4], eax
00427CB8    mov dword ptr ss:[ebp-0x04], edi
00427CBB    test byte ptr ds:[0x031653FC], 0x40
00427CC2    jnz 0x00427CE8
00427CC4    or dword ptr ds:[0x031653FC], 0x40
00427CCB    push 0x85D628
00427CD0    push esi
00427CD1    mov dword ptr ss:[ebp-0x04], 0x06
00427CD8    call 0x004F5220
00427CDD    add esp, 0x08
00427CE0    mov dword ptr ds:[0x031653E0], eax
00427CE5    mov dword ptr ss:[ebp-0x04], edi
00427CE8    test byte ptr ds:[0x031653FC], 0x80
00427CEF    jnz 0x00427D18
00427CF1    or dword ptr ds:[0x031653FC], 0x80
00427CFB    push 0x85D638
00427D00    push esi
00427D01    mov dword ptr ss:[ebp-0x04], 0x07
00427D08    call 0x004F5220
00427D0D    add esp, 0x08
00427D10    mov dword ptr ds:[0x031653DC], eax
00427D15    mov dword ptr ss:[ebp-0x04], edi
00427D18    test dword ptr ds:[0x031653FC], 0x100
00427D22    jnz 0x00427D4B
00427D24    or dword ptr ds:[0x031653FC], 0x100
00427D2E    push 0x85D648
00427D33    push esi
00427D34    mov dword ptr ss:[ebp-0x04], 0x08
00427D3B    call 0x004F5220
00427D40    add esp, 0x08
00427D43    mov dword ptr ds:[0x031653D8], eax
00427D48    mov dword ptr ss:[ebp-0x04], edi
00427D4B    test dword ptr ds:[0x031653FC], 0x200
00427D55    jnz 0x00427D7E
00427D57    or dword ptr ds:[0x031653FC], 0x200
00427D61    push 0x85D658
00427D66    push esi
00427D67    mov dword ptr ss:[ebp-0x04], 0x09
00427D6E    call 0x004F5220
00427D73    add esp, 0x08
00427D76    mov dword ptr ds:[0x031653D4], eax
00427D7B    mov dword ptr ss:[ebp-0x04], edi
00427D7E    test dword ptr ds:[0x031653FC], 0x400
00427D88    jnz 0x00427DB1
00427D8A    or dword ptr ds:[0x031653FC], 0x400
00427D94    push 0x85D668
00427D99    push esi
00427D9A    mov dword ptr ss:[ebp-0x04], 0x0A
00427DA1    call 0x004F5220
00427DA6    add esp, 0x08
00427DA9    mov dword ptr ds:[0x031653D0], eax
00427DAE    mov dword ptr ss:[ebp-0x04], edi
00427DB1    test dword ptr ds:[0x031653FC], 0x800
00427DBB    jnz 0x00427DE4
00427DBD    or dword ptr ds:[0x031653FC], 0x800
00427DC7    push 0x85D678
00427DCC    push esi
00427DCD    mov dword ptr ss:[ebp-0x04], 0x0B
00427DD4    call 0x004F5220
00427DD9    add esp, 0x08
00427DDC    mov dword ptr ds:[0x031653CC], eax
00427DE1    mov dword ptr ss:[ebp-0x04], edi
00427DE4    test dword ptr ds:[0x031653FC], 0x1000
00427DEE    jnz 0x00427E17
00427DF0    or dword ptr ds:[0x031653FC], 0x1000
00427DFA    push 0x85D688
00427DFF    push esi
00427E00    mov dword ptr ss:[ebp-0x04], 0x0C
00427E07    call 0x004F5220
00427E0C    add esp, 0x08
00427E0F    mov dword ptr ds:[0x031653C8], eax
00427E14    mov dword ptr ss:[ebp-0x04], edi
00427E17    test dword ptr ds:[0x031653FC], 0x2000
00427E21    jnz 0x00427E4A
00427E23    or dword ptr ds:[0x031653FC], 0x2000
00427E2D    push 0x85D698
00427E32    push esi
00427E33    mov dword ptr ss:[ebp-0x04], 0x0D
00427E3A    call 0x004F5220
00427E3F    add esp, 0x08
00427E42    mov dword ptr ds:[0x031653C4], eax
00427E47    mov dword ptr ss:[ebp-0x04], edi
00427E4A    test dword ptr ds:[0x031653FC], 0x4000
00427E54    jnz 0x00427E7D
00427E56    or dword ptr ds:[0x031653FC], 0x4000
00427E60    push 0x85D6A8
00427E65    push esi
00427E66    mov dword ptr ss:[ebp-0x04], 0x0E
00427E6D    call 0x004F5220
00427E72    add esp, 0x08
00427E75    mov dword ptr ds:[0x031653C0], eax
00427E7A    mov dword ptr ss:[ebp-0x04], edi
00427E7D    test dword ptr ds:[0x031653FC], 0x8000
00427E87    jnz 0x00427EB0
00427E89    or dword ptr ds:[0x031653FC], 0x8000
00427E93    push 0x85D6B8
00427E98    push esi
00427E99    mov dword ptr ss:[ebp-0x04], 0x0F
00427EA0    call 0x004F5220
00427EA5    add esp, 0x08
00427EA8    mov dword ptr ds:[0x031653BC], eax
00427EAD    mov dword ptr ss:[ebp-0x04], edi
00427EB0    test dword ptr ds:[0x031653FC], 0x10000
00427EBA    jnz 0x00427EE3
00427EBC    or dword ptr ds:[0x031653FC], 0x10000
00427EC6    push 0x85D6C8
00427ECB    push esi
00427ECC    mov dword ptr ss:[ebp-0x04], 0x10
00427ED3    call 0x004F5220
00427ED8    add esp, 0x08
00427EDB    mov dword ptr ds:[0x031653B8], eax
00427EE0    mov dword ptr ss:[ebp-0x04], edi
00427EE3    test dword ptr ds:[0x031653FC], 0x20000
00427EED    jnz 0x00427F16
00427EEF    or dword ptr ds:[0x031653FC], 0x20000
00427EF9    push 0x85D6DC
00427EFE    push esi
00427EFF    mov dword ptr ss:[ebp-0x04], 0x11
00427F06    call 0x004F5220
00427F0B    add esp, 0x08
00427F0E    mov dword ptr ds:[0x031653B4], eax
00427F13    mov dword ptr ss:[ebp-0x04], edi
00427F16    test dword ptr ds:[0x031653FC], 0x40000
00427F20    jnz 0x00427F49
00427F22    or dword ptr ds:[0x031653FC], 0x40000
00427F2C    push 0x85D6F0
00427F31    push esi
00427F32    mov dword ptr ss:[ebp-0x04], 0x12
00427F39    call 0x004F5220
00427F3E    add esp, 0x08
00427F41    mov dword ptr ds:[0x031653B0], eax
00427F46    mov dword ptr ss:[ebp-0x04], edi
00427F49    test dword ptr ds:[0x031653FC], 0x80000
00427F53    jnz 0x00427F7C
00427F55    or dword ptr ds:[0x031653FC], 0x80000
00427F5F    push 0x85D704
00427F64    push esi
00427F65    mov dword ptr ss:[ebp-0x04], 0x13
00427F6C    call 0x004F5220
00427F71    add esp, 0x08
00427F74    mov dword ptr ds:[0x031653AC], eax
00427F79    mov dword ptr ss:[ebp-0x04], edi
00427F7C    test dword ptr ds:[0x031653FC], 0x100000
00427F86    jnz 0x00427FAF
00427F88    or dword ptr ds:[0x031653FC], 0x100000
00427F92    push 0x85D718
00427F97    push esi
00427F98    mov dword ptr ss:[ebp-0x04], 0x14
00427F9F    call 0x004F5220
00427FA4    add esp, 0x08
00427FA7    mov dword ptr ds:[0x031653A8], eax
00427FAC    mov dword ptr ss:[ebp-0x04], edi
00427FAF    test dword ptr ds:[0x031653FC], 0x200000
00427FB9    jnz 0x00427FE2
00427FBB    or dword ptr ds:[0x031653FC], 0x200000
00427FC5    push 0x85D72C
00427FCA    push esi
00427FCB    mov dword ptr ss:[ebp-0x04], 0x15
00427FD2    call 0x004F5220
00427FD7    add esp, 0x08
00427FDA    mov dword ptr ds:[0x031653A4], eax
00427FDF    mov dword ptr ss:[ebp-0x04], edi
00427FE2    test dword ptr ds:[0x031653FC], 0x400000
00427FEC    jnz 0x00428015
00427FEE    or dword ptr ds:[0x031653FC], 0x400000
00427FF8    push 0x85D73C
00427FFD    push esi
00427FFE    mov dword ptr ss:[ebp-0x04], 0x16
00428005    call 0x004F5220
0042800A    add esp, 0x08
0042800D    mov dword ptr ds:[0x031653A0], eax
00428012    mov dword ptr ss:[ebp-0x04], edi
00428015    test dword ptr ds:[0x031653FC], 0x800000
0042801F    jnz 0x00428048
00428021    or dword ptr ds:[0x031653FC], 0x800000
0042802B    push 0x85D74C
00428030    push esi
00428031    mov dword ptr ss:[ebp-0x04], 0x17
00428038    call 0x004F5220
0042803D    add esp, 0x08
00428040    mov dword ptr ds:[0x0316539C], eax
00428045    mov dword ptr ss:[ebp-0x04], edi
00428048    test dword ptr ds:[0x031653FC], 0x1000000
00428052    jnz 0x0042807B
00428054    or dword ptr ds:[0x031653FC], 0x1000000
0042805E    push 0x85D75C
00428063    push esi
00428064    mov dword ptr ss:[ebp-0x04], 0x18
0042806B    call 0x004F5220
00428070    add esp, 0x08
00428073    mov dword ptr ds:[0x03165398], eax
00428078    mov dword ptr ss:[ebp-0x04], edi
0042807B    test dword ptr ds:[0x031653FC], 0x2000000
00428085    jnz 0x004280AE
00428087    or dword ptr ds:[0x031653FC], 0x2000000
00428091    push 0x85D76C
00428096    push esi
00428097    mov dword ptr ss:[ebp-0x04], 0x19
0042809E    call 0x004F5220
004280A3    add esp, 0x08
004280A6    mov dword ptr ds:[0x03165394], eax
004280AB    mov dword ptr ss:[ebp-0x04], edi
004280AE    test dword ptr ds:[0x031653FC], 0x4000000
004280B8    jnz 0x004280E1
004280BA    or dword ptr ds:[0x031653FC], 0x4000000
004280C4    push 0x85D77C
004280C9    push esi
004280CA    mov dword ptr ss:[ebp-0x04], 0x1A
004280D1    call 0x004F5220
004280D6    add esp, 0x08
004280D9    mov dword ptr ds:[0x03165390], eax
004280DE    mov dword ptr ss:[ebp-0x04], edi
004280E1    test dword ptr ds:[0x031653FC], 0x8000000
004280EB    jnz 0x00428114
004280ED    or dword ptr ds:[0x031653FC], 0x8000000
004280F7    push 0x85D78C
004280FC    push esi
004280FD    mov dword ptr ss:[ebp-0x04], 0x1B
00428104    call 0x004F5220
00428109    add esp, 0x08
0042810C    mov dword ptr ds:[0x0316538C], eax
00428111    mov dword ptr ss:[ebp-0x04], edi
00428114    test dword ptr ds:[0x031653FC], 0x10000000
0042811E    jnz 0x00428147
00428120    or dword ptr ds:[0x031653FC], 0x10000000
0042812A    push 0x85D79C
0042812F    push esi
00428130    mov dword ptr ss:[ebp-0x04], 0x1C
00428137    call 0x004F5220
0042813C    add esp, 0x08
0042813F    mov dword ptr ds:[0x03165388], eax
00428144    mov dword ptr ss:[ebp-0x04], edi
00428147    test dword ptr ds:[0x031653FC], 0x20000000
00428151    jnz 0x0042817A
00428153    or dword ptr ds:[0x031653FC], 0x20000000
0042815D    push 0x85D7AC
00428162    push esi
00428163    mov dword ptr ss:[ebp-0x04], 0x1D
0042816A    call 0x004F5220
0042816F    add esp, 0x08
00428172    mov dword ptr ds:[0x03165384], eax
00428177    mov dword ptr ss:[ebp-0x04], edi
0042817A    test dword ptr ds:[0x031653FC], 0x40000000
00428184    jnz 0x004281AD
00428186    or dword ptr ds:[0x031653FC], 0x40000000
00428190    push 0x85D7BC
00428195    push esi
00428196    mov dword ptr ss:[ebp-0x04], 0x1E
0042819D    call 0x004F5220
004281A2    add esp, 0x08
004281A5    mov dword ptr ds:[0x03165380], eax
004281AA    mov dword ptr ss:[ebp-0x04], edi
004281AD    test dword ptr ds:[0x031653FC], 0x80000000
004281B7    jnz 0x004281E0
004281B9    or dword ptr ds:[0x031653FC], 0x80000000
004281C3    push 0x85D7CC
004281C8    push esi
004281C9    mov dword ptr ss:[ebp-0x04], 0x1F
004281D0    call 0x004F5220
004281D5    add esp, 0x08
004281D8    mov dword ptr ds:[0x0316537C], eax
004281DD    mov dword ptr ss:[ebp-0x04], edi
004281E0    test byte ptr ds:[0x03165378], 0x01
004281E7    jnz 0x0042820D
004281E9    or dword ptr ds:[0x03165378], 0x01
004281F0    push 0x85D7DC
004281F5    push esi
004281F6    mov dword ptr ss:[ebp-0x04], 0x20
004281FD    call 0x004F5220
00428202    add esp, 0x08
00428205    mov dword ptr ds:[0x03165374], eax
0042820A    mov dword ptr ss:[ebp-0x04], edi
0042820D    test byte ptr ds:[0x03165378], 0x02
00428214    jnz 0x0042823A
00428216    or dword ptr ds:[0x03165378], 0x02
0042821D    push 0x85D7EC
00428222    push esi
00428223    mov dword ptr ss:[ebp-0x04], 0x21
0042822A    call 0x004F5220
0042822F    add esp, 0x08
00428232    mov dword ptr ds:[0x03165370], eax
00428237    mov dword ptr ss:[ebp-0x04], edi
0042823A    test byte ptr ds:[0x03165378], 0x04
00428241    jnz 0x00428267
00428243    or dword ptr ds:[0x03165378], 0x04
0042824A    push 0x85D7FC
0042824F    push esi
00428250    mov dword ptr ss:[ebp-0x04], 0x22
00428257    call 0x004F5220
0042825C    add esp, 0x08
0042825F    mov dword ptr ds:[0x0316536C], eax
00428264    mov dword ptr ss:[ebp-0x04], edi
00428267    test byte ptr ds:[0x03165378], 0x08
0042826E    jnz 0x00428294
00428270    or dword ptr ds:[0x03165378], 0x08
00428277    push 0x85D80C
0042827C    push esi
0042827D    mov dword ptr ss:[ebp-0x04], 0x23
00428284    call 0x004F5220
00428289    add esp, 0x08
0042828C    mov dword ptr ds:[0x03165368], eax
00428291    mov dword ptr ss:[ebp-0x04], edi
00428294    test byte ptr ds:[0x03165378], 0x10
0042829B    jnz 0x004282C1
0042829D    or dword ptr ds:[0x03165378], 0x10
004282A4    push 0x85D81C
004282A9    push esi
004282AA    mov dword ptr ss:[ebp-0x04], 0x24
004282B1    call 0x004F5220
004282B6    add esp, 0x08
004282B9    mov dword ptr ds:[0x03165364], eax
004282BE    mov dword ptr ss:[ebp-0x04], edi
004282C1    test byte ptr ds:[0x03165378], 0x20
004282C8    jnz 0x004282EE
004282CA    or dword ptr ds:[0x03165378], 0x20
004282D1    push 0x85D82C
004282D6    push esi
004282D7    mov dword ptr ss:[ebp-0x04], 0x25
004282DE    call 0x004F5220
004282E3    add esp, 0x08
004282E6    mov dword ptr ds:[0x03165360], eax
004282EB    mov dword ptr ss:[ebp-0x04], edi
004282EE    test byte ptr ds:[0x03165378], 0x40
004282F5    jnz 0x0042831B
004282F7    or dword ptr ds:[0x03165378], 0x40
004282FE    push 0x85D83C
00428303    push esi
00428304    mov dword ptr ss:[ebp-0x04], 0x26
0042830B    call 0x004F5220
00428310    add esp, 0x08
00428313    mov dword ptr ds:[0x0316535C], eax
00428318    mov dword ptr ss:[ebp-0x04], edi
0042831B    test byte ptr ds:[0x03165378], 0x80
00428322    jnz 0x0042834B
00428324    or dword ptr ds:[0x03165378], 0x80
0042832E    push 0x85D84C
00428333    push esi
00428334    mov dword ptr ss:[ebp-0x04], 0x27
0042833B    call 0x004F5220
00428340    add esp, 0x08
00428343    mov dword ptr ds:[0x03165358], eax
00428348    mov dword ptr ss:[ebp-0x04], edi
0042834B    test dword ptr ds:[0x03165378], 0x100
00428355    jnz 0x0042837E
00428357    or dword ptr ds:[0x03165378], 0x100
00428361    push 0x85D85C
00428366    push esi
00428367    mov dword ptr ss:[ebp-0x04], 0x28
0042836E    call 0x004F5220
00428373    add esp, 0x08
00428376    mov dword ptr ds:[0x03165354], eax
0042837B    mov dword ptr ss:[ebp-0x04], edi
0042837E    test dword ptr ds:[0x03165378], 0x200
00428388    jnz 0x004283B1
0042838A    or dword ptr ds:[0x03165378], 0x200
00428394    push 0x85D86C
00428399    push esi
0042839A    mov dword ptr ss:[ebp-0x04], 0x29
004283A1    call 0x004F5220
004283A6    add esp, 0x08
004283A9    mov dword ptr ds:[0x03165350], eax
004283AE    mov dword ptr ss:[ebp-0x04], edi
004283B1    test dword ptr ds:[0x03165378], 0x400
004283BB    jnz 0x004283E4
004283BD    or dword ptr ds:[0x03165378], 0x400
004283C7    push 0x85D87C
004283CC    push esi
004283CD    mov dword ptr ss:[ebp-0x04], 0x2A
004283D4    call 0x004F5220
004283D9    add esp, 0x08
004283DC    mov dword ptr ds:[0x0316534C], eax
004283E1    mov dword ptr ss:[ebp-0x04], edi
004283E4    test dword ptr ds:[0x03165378], 0x800
004283EE    jnz 0x00428417
004283F0    or dword ptr ds:[0x03165378], 0x800
004283FA    push 0x85D88C
004283FF    push esi
00428400    mov dword ptr ss:[ebp-0x04], 0x2B
00428407    call 0x004F5220
0042840C    add esp, 0x08
0042840F    mov dword ptr ds:[0x03165348], eax
00428414    mov dword ptr ss:[ebp-0x04], edi
00428417    test dword ptr ds:[0x03165378], 0x1000
00428421    jnz 0x0042844A
00428423    or dword ptr ds:[0x03165378], 0x1000
0042842D    push 0x85D89C
00428432    push esi
00428433    mov dword ptr ss:[ebp-0x04], 0x2C
0042843A    call 0x004F5220
0042843F    add esp, 0x08
00428442    mov dword ptr ds:[0x03165344], eax
00428447    mov dword ptr ss:[ebp-0x04], edi
0042844A    test dword ptr ds:[0x03165378], 0x2000
00428454    jnz 0x0042847D
00428456    or dword ptr ds:[0x03165378], 0x2000
00428460    push 0x85D8AC
00428465    push esi
00428466    mov dword ptr ss:[ebp-0x04], 0x2D
0042846D    call 0x004F5220
00428472    add esp, 0x08
00428475    mov dword ptr ds:[0x03165340], eax
0042847A    mov dword ptr ss:[ebp-0x04], edi
0042847D    test dword ptr ds:[0x03165378], 0x4000
00428487    jnz 0x004284B0
00428489    or dword ptr ds:[0x03165378], 0x4000
00428493    push 0x85D8BC
00428498    push esi
00428499    mov dword ptr ss:[ebp-0x04], 0x2E
004284A0    call 0x004F5220
004284A5    add esp, 0x08
004284A8    mov dword ptr ds:[0x0316533C], eax
004284AD    mov dword ptr ss:[ebp-0x04], edi
004284B0    test dword ptr ds:[0x03165378], 0x8000
004284BA    jnz 0x004284E3
004284BC    or dword ptr ds:[0x03165378], 0x8000
004284C6    push 0x85D8CC
004284CB    push esi
004284CC    mov dword ptr ss:[ebp-0x04], 0x2F
004284D3    call 0x004F5220
004284D8    add esp, 0x08
004284DB    mov dword ptr ds:[0x03165338], eax
004284E0    mov dword ptr ss:[ebp-0x04], edi
004284E3    test dword ptr ds:[0x03165378], 0x10000
004284ED    jnz 0x00428516
004284EF    or dword ptr ds:[0x03165378], 0x10000
004284F9    push 0x85D8DC
004284FE    push esi
004284FF    mov dword ptr ss:[ebp-0x04], 0x30
00428506    call 0x004F5220
0042850B    add esp, 0x08
0042850E    mov dword ptr ds:[0x03165334], eax
00428513    mov dword ptr ss:[ebp-0x04], edi
00428516    test dword ptr ds:[0x03165378], 0x20000
00428520    jnz 0x00428549
00428522    or dword ptr ds:[0x03165378], 0x20000
0042852C    push 0x85D8EC
00428531    push esi
00428532    mov dword ptr ss:[ebp-0x04], 0x31
00428539    call 0x004F5220
0042853E    add esp, 0x08
00428541    mov dword ptr ds:[0x03165330], eax
00428546    mov dword ptr ss:[ebp-0x04], edi
00428549    test dword ptr ds:[0x03165378], 0x40000
00428553    jnz 0x0042857C
00428555    or dword ptr ds:[0x03165378], 0x40000
0042855F    push 0x85D8FC
00428564    push esi
00428565    mov dword ptr ss:[ebp-0x04], 0x32
0042856C    call 0x004F5220
00428571    add esp, 0x08
00428574    mov dword ptr ds:[0x0316532C], eax
00428579    mov dword ptr ss:[ebp-0x04], edi
0042857C    test dword ptr ds:[0x03165378], 0x80000
00428586    jnz 0x004285AF
00428588    or dword ptr ds:[0x03165378], 0x80000
00428592    push 0x85D90C
00428597    push esi
00428598    mov dword ptr ss:[ebp-0x04], 0x33
0042859F    call 0x004F5220
004285A4    add esp, 0x08
004285A7    mov dword ptr ds:[0x03165328], eax
004285AC    mov dword ptr ss:[ebp-0x04], edi
004285AF    test dword ptr ds:[0x03165378], 0x100000
004285B9    jnz 0x004285E2
004285BB    or dword ptr ds:[0x03165378], 0x100000
004285C5    push 0x85D91C
004285CA    push esi
004285CB    mov dword ptr ss:[ebp-0x04], 0x34
004285D2    call 0x004F5220
004285D7    add esp, 0x08
004285DA    mov dword ptr ds:[0x03165324], eax
004285DF    mov dword ptr ss:[ebp-0x04], edi
004285E2    test dword ptr ds:[0x03165378], 0x200000
004285EC    jnz 0x00428615
004285EE    or dword ptr ds:[0x03165378], 0x200000
004285F8    push 0x85D92C
004285FD    push esi
004285FE    mov dword ptr ss:[ebp-0x04], 0x35
00428605    call 0x004F5220
0042860A    add esp, 0x08
0042860D    mov dword ptr ds:[0x03165320], eax
00428612    mov dword ptr ss:[ebp-0x04], edi
00428615    test dword ptr ds:[0x03165378], 0x400000
0042861F    jnz 0x00428648
00428621    or dword ptr ds:[0x03165378], 0x400000
0042862B    push 0x85D93C
00428630    push esi
00428631    mov dword ptr ss:[ebp-0x04], 0x36
00428638    call 0x004F5220
0042863D    add esp, 0x08
00428640    mov dword ptr ds:[0x0316531C], eax
00428645    mov dword ptr ss:[ebp-0x04], edi
00428648    test dword ptr ds:[0x03165378], 0x800000
00428652    jnz 0x0042867B
00428654    or dword ptr ds:[0x03165378], 0x800000
0042865E    push 0x85D94C
00428663    push esi
00428664    mov dword ptr ss:[ebp-0x04], 0x37
0042866B    call 0x004F5220
00428670    add esp, 0x08
00428673    mov dword ptr ds:[0x03165318], eax
00428678    mov dword ptr ss:[ebp-0x04], edi
0042867B    test dword ptr ds:[0x03165378], 0x1000000
00428685    jnz 0x004286AE
00428687    or dword ptr ds:[0x03165378], 0x1000000
00428691    push 0x85D95C
00428696    push esi
00428697    mov dword ptr ss:[ebp-0x04], 0x38
0042869E    call 0x004F5220
004286A3    add esp, 0x08
004286A6    mov dword ptr ds:[0x03165314], eax
004286AB    mov dword ptr ss:[ebp-0x04], edi
004286AE    test dword ptr ds:[0x03165378], 0x2000000
004286B8    jnz 0x004286E1
004286BA    or dword ptr ds:[0x03165378], 0x2000000
004286C4    push 0x85D96C
004286C9    push esi
004286CA    mov dword ptr ss:[ebp-0x04], 0x39
004286D1    call 0x004F5220
004286D6    add esp, 0x08
004286D9    mov dword ptr ds:[0x03165310], eax
004286DE    mov dword ptr ss:[ebp-0x04], edi
004286E1    test dword ptr ds:[0x03165378], 0x4000000
004286EB    jnz 0x00428714
004286ED    or dword ptr ds:[0x03165378], 0x4000000
004286F7    push 0x85D97C
004286FC    push esi
004286FD    mov dword ptr ss:[ebp-0x04], 0x3A
00428704    call 0x004F5220
00428709    add esp, 0x08
0042870C    mov dword ptr ds:[0x0316530C], eax
00428711    mov dword ptr ss:[ebp-0x04], edi
00428714    test dword ptr ds:[0x03165378], 0x8000000
0042871E    jnz 0x00428747
00428720    or dword ptr ds:[0x03165378], 0x8000000
0042872A    push 0x85D98C
0042872F    push esi
00428730    mov dword ptr ss:[ebp-0x04], 0x3B
00428737    call 0x004F5220
0042873C    add esp, 0x08
0042873F    mov dword ptr ds:[0x03165308], eax
00428744    mov dword ptr ss:[ebp-0x04], edi
00428747    test dword ptr ds:[0x03165378], 0x10000000
00428751    jnz 0x0042877A
00428753    or dword ptr ds:[0x03165378], 0x10000000
0042875D    push 0x85D99C
00428762    push esi
00428763    mov dword ptr ss:[ebp-0x04], 0x3C
0042876A    call 0x004F5220
0042876F    add esp, 0x08
00428772    mov dword ptr ds:[0x03165304], eax
00428777    mov dword ptr ss:[ebp-0x04], edi
0042877A    test dword ptr ds:[0x03165378], 0x20000000
00428784    jnz 0x004287AD
00428786    or dword ptr ds:[0x03165378], 0x20000000
00428790    push 0x85D9AC
00428795    push esi
00428796    mov dword ptr ss:[ebp-0x04], 0x3D
0042879D    call 0x004F5220
004287A2    add esp, 0x08
004287A5    mov dword ptr ds:[0x03165300], eax
004287AA    mov dword ptr ss:[ebp-0x04], edi
004287AD    test dword ptr ds:[0x03165378], 0x40000000
004287B7    jnz 0x004287E0
004287B9    or dword ptr ds:[0x03165378], 0x40000000
004287C3    push 0x85D9BC
004287C8    push esi
004287C9    mov dword ptr ss:[ebp-0x04], 0x3E
004287D0    call 0x004F5220
004287D5    add esp, 0x08
004287D8    mov dword ptr ds:[0x031652FC], eax
004287DD    mov dword ptr ss:[ebp-0x04], edi
004287E0    test dword ptr ds:[0x03165378], 0x80000000
004287EA    jnz 0x00428813
004287EC    or dword ptr ds:[0x03165378], 0x80000000
004287F6    push 0x85D9CC
004287FB    push esi
004287FC    mov dword ptr ss:[ebp-0x04], 0x3F
00428803    call 0x004F5220
00428808    add esp, 0x08
0042880B    mov dword ptr ds:[0x031652F8], eax
00428810    mov dword ptr ss:[ebp-0x04], edi
00428813    test byte ptr ds:[0x031652F4], 0x01
0042881A    jnz 0x00428840
0042881C    or dword ptr ds:[0x031652F4], 0x01
00428823    push 0x85D9DC
00428828    push esi
00428829    mov dword ptr ss:[ebp-0x04], 0x40
00428830    call 0x004F5220
00428835    add esp, 0x08
00428838    mov dword ptr ds:[0x031652F0], eax
0042883D    mov dword ptr ss:[ebp-0x04], edi
00428840    test byte ptr ds:[0x031652F4], 0x02
00428847    jnz 0x0042886D
00428849    or dword ptr ds:[0x031652F4], 0x02
00428850    push 0x85D9EC
00428855    push esi
00428856    mov dword ptr ss:[ebp-0x04], 0x41
0042885D    call 0x004F5220
00428862    add esp, 0x08
00428865    mov dword ptr ds:[0x031652EC], eax
0042886A    mov dword ptr ss:[ebp-0x04], edi
0042886D    test byte ptr ds:[0x031652F4], 0x04
00428874    jnz 0x0042889A
00428876    or dword ptr ds:[0x031652F4], 0x04
0042887D    push 0x85D9FC
00428882    push esi
00428883    mov dword ptr ss:[ebp-0x04], 0x42
0042888A    call 0x004F5220
0042888F    add esp, 0x08
00428892    mov dword ptr ds:[0x031652E8], eax
00428897    mov dword ptr ss:[ebp-0x04], edi
0042889A    test byte ptr ds:[0x031652F4], 0x08
004288A1    jnz 0x004288C7
004288A3    or dword ptr ds:[0x031652F4], 0x08
004288AA    push 0x85DA10
004288AF    push esi
004288B0    mov dword ptr ss:[ebp-0x04], 0x43
004288B7    call 0x004F5220
004288BC    add esp, 0x08
004288BF    mov dword ptr ds:[0x031652E4], eax
004288C4    mov dword ptr ss:[ebp-0x04], edi
004288C7    test byte ptr ds:[0x031652F4], 0x10
004288CE    jnz 0x004288F4
004288D0    or dword ptr ds:[0x031652F4], 0x10
004288D7    push 0x85DA24
004288DC    push esi
004288DD    mov dword ptr ss:[ebp-0x04], 0x44
004288E4    call 0x004F5220
004288E9    add esp, 0x08
004288EC    mov dword ptr ds:[0x031652E0], eax
004288F1    mov dword ptr ss:[ebp-0x04], edi
004288F4    test byte ptr ds:[0x031652F4], 0x20
004288FB    jnz 0x00428921
004288FD    or dword ptr ds:[0x031652F4], 0x20
00428904    push 0x85DA38
00428909    push esi
0042890A    mov dword ptr ss:[ebp-0x04], 0x45
00428911    call 0x004F5220
00428916    add esp, 0x08
00428919    mov dword ptr ds:[0x031652DC], eax
0042891E    mov dword ptr ss:[ebp-0x04], edi
00428921    test byte ptr ds:[0x031652F4], 0x40
00428928    jnz 0x0042894E
0042892A    or dword ptr ds:[0x031652F4], 0x40
00428931    push 0x85DA4C
00428936    push esi
00428937    mov dword ptr ss:[ebp-0x04], 0x46
0042893E    call 0x004F5220
00428943    add esp, 0x08
00428946    mov dword ptr ds:[0x031652D8], eax
0042894B    mov dword ptr ss:[ebp-0x04], edi
0042894E    mov eax, dword ptr ss:[ebp+0x08]
00428951    mov dword ptr ds:[ebx+0x0C], edi
00428954    mov dword ptr ds:[ebx+0x08], edi
00428957    mov dword ptr ds:[ebx+0x04], edi
0042895A    mov dword ptr ds:[ebx], edi
0042895C    cmp eax, 0x15
0042895F    jnbe 0x00428D6C
00428965    jmp dword ptr ds:[eax*4+0x428DA0]
0042896C    mov eax, dword ptr ds:[0x031653F8]
00428971    mov ecx, dword ptr ss:[ebp+0x0C]
00428974    mov edx, dword ptr ds:[0x031653A4]
0042897A    mov dword ptr ds:[ecx], eax
0042897C    mov eax, dword ptr ds:[0x031653A0]
00428981    mov dword ptr ds:[ebx], edx
00428983    mov dword ptr ds:[ebx+0x04], eax
00428986    mov ecx, dword ptr ss:[ebp-0x0C]
00428989    mov dword ptr fs:[0x00000000], ecx
00428990    pop ecx
00428991    pop edi
00428992    pop esi
00428993    mov esp, ebp
00428995    pop ebp
00428996    ret
00428997    mov ecx, dword ptr ds:[0x031653F4]
0042899D    mov edx, dword ptr ss:[ebp+0x0C]
004289A0    mov eax, dword ptr ds:[0x0316539C]
004289A5    mov dword ptr ds:[edx], ecx
004289A7    mov dword ptr ds:[ebx], eax
004289A9    mov ecx, dword ptr ss:[ebp-0x0C]
004289AC    mov dword ptr fs:[0x00000000], ecx
004289B3    pop ecx
004289B4    pop edi
004289B5    pop esi
004289B6    mov esp, ebp
004289B8    pop ebp
004289B9    ret
004289BA    mov ecx, dword ptr ds:[0x031653F0]
004289C0    mov edx, dword ptr ss:[ebp+0x0C]
004289C3    mov eax, dword ptr ds:[0x03165398]
004289C8    mov dword ptr ds:[edx], ecx
004289CA    mov ecx, dword ptr ds:[0x03165394]
004289D0    mov dword ptr ds:[ebx], eax
004289D2    mov dword ptr ds:[ebx+0x04], ecx
004289D5    mov ecx, dword ptr ss:[ebp-0x0C]
004289D8    mov dword ptr fs:[0x00000000], ecx
004289DF    pop ecx
004289E0    pop edi
004289E1    pop esi
004289E2    mov esp, ebp
004289E4    pop ebp
004289E5    ret
004289E6    mov edx, dword ptr ds:[0x031653EC]
004289EC    mov eax, dword ptr ss:[ebp+0x0C]
004289EF    mov ecx, dword ptr ds:[0x03165390]
004289F5    mov dword ptr ds:[eax], edx
004289F7    mov edx, dword ptr ds:[0x0316538C]
004289FD    mov dword ptr ds:[ebx], ecx
004289FF    mov dword ptr ds:[ebx+0x04], edx
00428A02    mov ecx, dword ptr ss:[ebp-0x0C]
00428A05    mov dword ptr fs:[0x00000000], ecx
00428A0C    pop ecx
00428A0D    pop edi
00428A0E    pop esi
00428A0F    mov esp, ebp
00428A11    pop ebp
00428A12    ret
00428A13    mov eax, dword ptr ds:[0x031653E8]
00428A18    mov ecx, dword ptr ss:[ebp+0x0C]
00428A1B    mov edx, dword ptr ds:[0x03165388]
00428A21    mov dword ptr ds:[ecx], eax
00428A23    mov eax, dword ptr ds:[0x03165384]
00428A28    mov dword ptr ds:[ebx], edx
00428A2A    mov dword ptr ds:[ebx+0x04], eax
00428A2D    mov ecx, dword ptr ss:[ebp-0x0C]
00428A30    mov dword ptr fs:[0x00000000], ecx
00428A37    pop ecx
00428A38    pop edi
00428A39    pop esi
00428A3A    mov esp, ebp
00428A3C    pop ebp
00428A3D    ret
00428A3E    mov ecx, dword ptr ds:[0x031653E4]
00428A44    mov edx, dword ptr ss:[ebp+0x0C]
00428A47    mov eax, dword ptr ds:[0x03165380]
00428A4C    mov dword ptr ds:[edx], ecx
00428A4E    mov ecx, dword ptr ds:[0x0316537C]
00428A54    mov dword ptr ds:[ebx], eax
00428A56    mov dword ptr ds:[ebx+0x04], ecx
00428A59    mov ecx, dword ptr ss:[ebp-0x0C]
00428A5C    mov dword ptr fs:[0x00000000], ecx
00428A63    pop ecx
00428A64    pop edi
00428A65    pop esi
00428A66    mov esp, ebp
00428A68    pop ebp
00428A69    ret
00428A6A    mov edx, dword ptr ds:[0x031653E0]
00428A70    mov eax, dword ptr ss:[ebp+0x0C]
00428A73    mov ecx, dword ptr ds:[0x03165374]
00428A79    mov dword ptr ds:[eax], edx
00428A7B    mov edx, dword ptr ds:[0x03165370]
00428A81    mov dword ptr ds:[ebx], ecx
00428A83    mov dword ptr ds:[ebx+0x04], edx
00428A86    mov ecx, dword ptr ss:[ebp-0x0C]
00428A89    mov dword ptr fs:[0x00000000], ecx
00428A90    pop ecx
00428A91    pop edi
00428A92    pop esi
00428A93    mov esp, ebp
00428A95    pop ebp
00428A96    ret
00428A97    mov eax, dword ptr ds:[0x031653DC]
00428A9C    mov ecx, dword ptr ss:[ebp+0x0C]
00428A9F    mov edx, dword ptr ds:[0x0316536C]
00428AA5    mov dword ptr ds:[ecx], eax
00428AA7    mov eax, dword ptr ds:[0x03165368]
00428AAC    mov ecx, dword ptr ds:[0x03165364]
00428AB2    mov dword ptr ds:[ebx], edx
00428AB4    mov dword ptr ds:[ebx+0x08], ecx
00428AB7    mov dword ptr ds:[ebx+0x04], eax
00428ABA    mov ecx, dword ptr ss:[ebp-0x0C]
00428ABD    mov dword ptr fs:[0x00000000], ecx
00428AC4    pop ecx
00428AC5    pop edi
00428AC6    pop esi
00428AC7    mov esp, ebp
00428AC9    pop ebp
00428ACA    ret
00428ACB    mov edx, dword ptr ds:[0x031653D8]
00428AD1    mov eax, dword ptr ss:[ebp+0x0C]
00428AD4    mov ecx, dword ptr ds:[0x03165360]
00428ADA    mov dword ptr ds:[eax], edx
00428ADC    mov edx, dword ptr ds:[0x0316535C]
00428AE2    mov eax, dword ptr ds:[0x03165358]
00428AE7    mov dword ptr ds:[ebx], ecx
00428AE9    mov dword ptr ds:[ebx+0x04], edx
00428AEC    mov dword ptr ds:[ebx+0x08], eax
00428AEF    mov ecx, dword ptr ss:[ebp-0x0C]
00428AF2    mov dword ptr fs:[0x00000000], ecx
00428AF9    pop ecx
00428AFA    pop edi
00428AFB    pop esi
00428AFC    mov esp, ebp
00428AFE    pop ebp
00428AFF    ret
00428B00    mov ecx, dword ptr ds:[0x031653D4]
00428B06    mov edx, dword ptr ss:[ebp+0x0C]
00428B09    mov eax, dword ptr ds:[0x03165354]
00428B0E    mov dword ptr ds:[edx], ecx
00428B10    mov ecx, dword ptr ds:[0x03165350]
00428B16    mov edx, dword ptr ds:[0x0316534C]
00428B1C    mov dword ptr ds:[ebx], eax
00428B1E    mov dword ptr ds:[ebx+0x04], ecx
00428B21    mov dword ptr ds:[ebx+0x08], edx
00428B24    mov ecx, dword ptr ss:[ebp-0x0C]
00428B27    mov dword ptr fs:[0x00000000], ecx
00428B2E    pop ecx
00428B2F    pop edi
00428B30    pop esi
00428B31    mov esp, ebp
00428B33    pop ebp
00428B34    ret
00428B35    mov eax, dword ptr ds:[0x031653D0]
00428B3A    mov ecx, dword ptr ss:[ebp+0x0C]
00428B3D    mov edx, dword ptr ds:[0x03165348]
00428B43    mov dword ptr ds:[ecx], eax
00428B45    mov eax, dword ptr ds:[0x03165344]
00428B4A    mov ecx, dword ptr ds:[0x03165340]
00428B50    mov dword ptr ds:[ebx], edx
00428B52    jmp 0x00428AB4
00428B57    mov edx, dword ptr ds:[0x031653CC]
00428B5D    mov eax, dword ptr ss:[ebp+0x0C]
00428B60    mov ecx, dword ptr ds:[0x0316533C]
00428B66    mov dword ptr ds:[eax], edx
00428B68    mov edx, dword ptr ds:[0x03165338]
00428B6E    mov eax, dword ptr ds:[0x03165334]
00428B73    mov dword ptr ds:[ebx], ecx
00428B75    mov dword ptr ds:[ebx+0x04], edx
00428B78    mov dword ptr ds:[ebx+0x08], eax
00428B7B    mov ecx, dword ptr ss:[ebp-0x0C]
00428B7E    mov dword ptr fs:[0x00000000], ecx
00428B85    pop ecx
00428B86    pop edi
00428B87    pop esi
00428B88    mov esp, ebp
00428B8A    pop ebp
00428B8B    ret
00428B8C    mov ecx, dword ptr ds:[0x031653C8]
00428B92    mov edx, dword ptr ss:[ebp+0x0C]
00428B95    mov eax, dword ptr ds:[0x03165330]
00428B9A    mov dword ptr ds:[edx], ecx
00428B9C    mov ecx, dword ptr ds:[0x0316532C]
00428BA2    mov edx, dword ptr ds:[0x03165328]
00428BA8    mov dword ptr ds:[ebx], eax
00428BAA    mov eax, dword ptr ds:[0x03165320]
00428BAF    mov dword ptr ds:[ebx+0x04], ecx
00428BB2    mov dword ptr ds:[ebx+0x08], edx
00428BB5    mov dword ptr ds:[ebx+0x0C], eax
00428BB8    mov ecx, dword ptr ss:[ebp-0x0C]
00428BBB    mov dword ptr fs:[0x00000000], ecx
00428BC2    pop ecx
00428BC3    pop edi
00428BC4    pop esi
00428BC5    mov esp, ebp
00428BC7    pop ebp
00428BC8    ret
00428BC9    mov ecx, dword ptr ds:[0x031653C8]
00428BCF    mov edx, dword ptr ss:[ebp+0x0C]
00428BD2    mov eax, dword ptr ds:[0x03165330]
00428BD7    mov dword ptr ds:[edx], ecx
00428BD9    mov ecx, dword ptr ds:[0x0316532C]
00428BDF    mov edx, dword ptr ds:[0x03165324]
00428BE5    mov dword ptr ds:[ebx], eax
00428BE7    mov eax, dword ptr ds:[0x03165320]
00428BEC    mov dword ptr ds:[ebx+0x04], ecx
00428BEF    mov dword ptr ds:[ebx+0x08], edx
00428BF2    mov dword ptr ds:[ebx+0x0C], eax
00428BF5    mov ecx, dword ptr ss:[ebp-0x0C]
00428BF8    mov dword ptr fs:[0x00000000], ecx
00428BFF    pop ecx
00428C00    pop edi
00428C01    pop esi
00428C02    mov esp, ebp
00428C04    pop ebp
00428C05    ret
00428C06    mov ecx, dword ptr ds:[0x031653C4]
00428C0C    mov edx, dword ptr ss:[ebp+0x0C]
00428C0F    mov eax, dword ptr ds:[0x0316531C]
00428C14    mov dword ptr ds:[edx], ecx
00428C16    mov ecx, dword ptr ds:[0x03165318]
00428C1C    mov edx, dword ptr ds:[0x03165314]
00428C22    mov dword ptr ds:[ebx], eax
00428C24    mov eax, dword ptr ds:[0x03165310]
00428C29    mov dword ptr ds:[ebx+0x04], ecx
00428C2C    mov dword ptr ds:[ebx+0x08], edx
00428C2F    mov dword ptr ds:[ebx+0x0C], eax
00428C32    mov ecx, dword ptr ss:[ebp-0x0C]
00428C35    mov dword ptr fs:[0x00000000], ecx
00428C3C    pop ecx
00428C3D    pop edi
00428C3E    pop esi
00428C3F    mov esp, ebp
00428C41    pop ebp
00428C42    ret
00428C43    mov ecx, dword ptr ds:[0x031653C0]
00428C49    mov edx, dword ptr ss:[ebp+0x0C]
00428C4C    mov eax, dword ptr ds:[0x0316530C]
00428C51    mov dword ptr ds:[edx], ecx
00428C53    mov ecx, dword ptr ds:[0x03165308]
00428C59    mov edx, dword ptr ds:[0x03165304]
00428C5F    mov dword ptr ds:[ebx], eax
00428C61    mov eax, dword ptr ds:[0x03165300]
00428C66    mov dword ptr ds:[ebx+0x04], ecx
00428C69    mov dword ptr ds:[ebx+0x08], edx
00428C6C    mov dword ptr ds:[ebx+0x0C], eax
00428C6F    mov ecx, dword ptr ss:[ebp-0x0C]
00428C72    mov dword ptr fs:[0x00000000], ecx
00428C79    pop ecx
00428C7A    pop edi
00428C7B    pop esi
00428C7C    mov esp, ebp
00428C7E    pop ebp
00428C7F    ret
00428C80    mov ecx, dword ptr ds:[0x031653BC]
00428C86    mov edx, dword ptr ss:[ebp+0x0C]
00428C89    mov eax, dword ptr ds:[0x031652FC]
00428C8E    mov dword ptr ds:[edx], ecx
00428C90    mov ecx, dword ptr ds:[0x031652F8]
00428C96    mov edx, dword ptr ds:[0x031652F0]
00428C9C    mov dword ptr ds:[ebx], eax
00428C9E    mov eax, dword ptr ds:[0x031652EC]
00428CA3    mov dword ptr ds:[ebx+0x04], ecx
00428CA6    mov dword ptr ds:[ebx+0x08], edx
00428CA9    mov dword ptr ds:[ebx+0x0C], eax
00428CAC    mov ecx, dword ptr ss:[ebp-0x0C]
00428CAF    mov dword ptr fs:[0x00000000], ecx
00428CB6    pop ecx
00428CB7    pop edi
00428CB8    pop esi
00428CB9    mov esp, ebp
00428CBB    pop ebp
00428CBC    ret
00428CBD    mov ecx, dword ptr ds:[0x031653B8]
00428CC3    mov edx, dword ptr ss:[ebp+0x0C]
00428CC6    mov eax, dword ptr ds:[0x031652E8]
00428CCB    mov dword ptr ds:[edx], ecx
00428CCD    mov dword ptr ds:[ebx], eax
00428CCF    mov ecx, dword ptr ss:[ebp-0x0C]
00428CD2    mov dword ptr fs:[0x00000000], ecx
00428CD9    pop ecx
00428CDA    pop edi
00428CDB    pop esi
00428CDC    mov esp, ebp
00428CDE    pop ebp
00428CDF    ret
00428CE0    mov ecx, dword ptr ds:[0x031653B4]
00428CE6    mov edx, dword ptr ss:[ebp+0x0C]
00428CE9    mov eax, dword ptr ds:[0x031652E4]
00428CEE    mov dword ptr ds:[edx], ecx
00428CF0    mov dword ptr ds:[ebx], eax
00428CF2    mov ecx, dword ptr ss:[ebp-0x0C]
00428CF5    mov dword ptr fs:[0x00000000], ecx
00428CFC    pop ecx
00428CFD    pop edi
00428CFE    pop esi
00428CFF    mov esp, ebp
00428D01    pop ebp
00428D02    ret
00428D03    mov ecx, dword ptr ds:[0x031653B0]
00428D09    mov edx, dword ptr ss:[ebp+0x0C]
00428D0C    mov eax, dword ptr ds:[0x031652E0]
00428D11    mov dword ptr ds:[edx], ecx
00428D13    mov dword ptr ds:[ebx], eax
00428D15    mov ecx, dword ptr ss:[ebp-0x0C]
00428D18    mov dword ptr fs:[0x00000000], ecx
00428D1F    pop ecx
00428D20    pop edi
00428D21    pop esi
00428D22    mov esp, ebp
00428D24    pop ebp
00428D25    ret
00428D26    mov ecx, dword ptr ds:[0x031653AC]
00428D2C    mov edx, dword ptr ss:[ebp+0x0C]
00428D2F    mov eax, dword ptr ds:[0x031652DC]
00428D34    mov dword ptr ds:[edx], ecx
00428D36    mov dword ptr ds:[ebx], eax
00428D38    mov ecx, dword ptr ss:[ebp-0x0C]
00428D3B    mov dword ptr fs:[0x00000000], ecx
00428D42    pop ecx
00428D43    pop edi
00428D44    pop esi
00428D45    mov esp, ebp
00428D47    pop ebp
00428D48    ret
00428D49    mov ecx, dword ptr ds:[0x031653A8]
00428D4F    mov edx, dword ptr ss:[ebp+0x0C]
00428D52    mov eax, dword ptr ds:[0x031652D8]
00428D57    mov dword ptr ds:[edx], ecx
00428D59    mov dword ptr ds:[ebx], eax
00428D5B    mov ecx, dword ptr ss:[ebp-0x0C]
00428D5E    mov dword ptr fs:[0x00000000], ecx
00428D65    pop ecx
00428D66    pop edi
00428D67    pop esi
00428D68    mov esp, ebp
00428D6A    pop ebp
00428D6B    ret
00428D6C    push 0x85DA60
00428D71    push 0x1B1E
00428D76    push 0x85C1A0
00428D7B    push 0x83F3D3
00428D80    push 0x83F3D4
00428D85    call 0x004C5870
00428D8A    add esp, 0x14
00428D8D    call dword ptr ds:[0x006AE1D0]
00428D93    cmp eax, 0x01
00428D96    jnz 0x00428D99
00428D98    int3
00428D99    call 0x004C5A30
00428D9E    mov edi, edi
00428DA0    insb
00428DA1    mov dword ptr ds:[edx], eax
00428DA4    xchg edi, eax
00428DA5    mov dword ptr ds:[edx], eax
00428DA8    mov edx, 0xE6004289
00428DAD    mov dword ptr ds:[edx], eax
00428DB0    adc ecx, dword ptr ds:[edx-0x75C1FFBE]
00428DB6    inc edx
00428DB7    add byte ptr ds:[edx-0x76], ch
00428DBA    inc edx
00428DBB    add byte ptr ds:[edi-0x34FFBD76], dl
00428DC1    mov al, byte ptr ds:[edx]
00428DC4    add byte ptr ds:[ebx-0x74CAFFBE], cl
00428DCA    inc edx
00428DCB    add byte ptr ds:[edi-0x75], dl
00428DCE    inc edx
00428DCF    add byte ptr ds:[ebx+ecx*4-0x7436FFBE], cl
00428DD6    inc edx
00428DD7    add byte ptr ds:[esi], al
00428DD9    mov word ptr ds:[edx], es
00428DDC    inc ebx
00428DDD    mov word ptr ds:[edx], es
00428DE0    or byte ptr ds:[edx+eax*2+0x428CBD00], 0x00
00428DE8    loopne 0x00428D76
00428DEA    inc edx
00428DEB    add byte ptr ds:[ebx], al
00428DED    lea eax, ds:[edx]
00428DF0    lea eax, ds:[edx]
00428DF4    dec ecx
00428DF5    lea eax, ds:[edx]
00428DF8    int3
00428DF9    int3
00428DFA    int3
00428DFB    int3
00428DFC    int3
00428DFD    int3
00428DFE    int3
00428DFF    int3
00428E00    push ebp
00428E01    mov ebp, esp
00428E03    sub esp, 0x10
00428E06    lea eax, ds:[esi+0x08]
00428E09    push ebx
00428E0A    lea ebx, ds:[esi+0x0C]
00428E0D    mov dword ptr ss:[ebp-0x08], eax
00428E10    lea ecx, ds:[esi+0x04]
00428E13    mov eax, 0x83F3D3
00428E18    mov dword ptr ss:[ebp-0x0C], ebx
00428E1B    mov dword ptr ss:[ebp-0x04], ecx
00428E1E    call 0x004C4590
00428E23    mov ebx, dword ptr ss:[ebp-0x08]
00428E26    push eax
00428E27    call 0x004C4510
00428E2C    mov ebx, dword ptr ss:[ebp-0x04]
00428E2F    push eax
00428E30    call 0x004C4510
00428E35    push eax
00428E36    mov ebx, esi
00428E38    call 0x004C4510
00428E3D    mov eax, dword ptr ss:[ebp+0x08]
00428E40    add eax, 0xFFFFFFD3
00428E43    mov dword ptr ds:[edi], 0x07
00428E49    cmp eax, 0x97
00428E4E    jnbe 0x00429376
00428E54    movzx edx, byte ptr ds:[eax+0x429404]
00428E5B    jmp dword ptr ds:[edx*4+0x42937C]
00428E62    mov eax, 0x85DA74
00428E67    call 0x004C4590
00428E6C    mov ebx, dword ptr ss:[ebp-0x04]
00428E6F    mov eax, 0x85DAAC
00428E74    call 0x004C4590
00428E79    mov ebx, dword ptr ss:[ebp-0x08]
00428E7C    mov eax, 0x85DAC8
00428E81    call 0x004C4590
00428E86    mov dword ptr ds:[edi], 0x08
00428E8C    pop ebx
00428E8D    mov esp, ebp
00428E8F    pop ebp
00428E90    ret
00428E91    mov eax, 0x85DAE8
00428E96    call 0x004C4590
00428E9B    mov ebx, dword ptr ss:[ebp-0x04]
00428E9E    mov eax, 0x85DB08
00428EA3    call 0x004C4590
00428EA8    mov ebx, dword ptr ss:[ebp-0x08]
00428EAB    mov eax, 0x85DB28
00428EB0    call 0x004C4590
00428EB5    mov ebx, dword ptr ss:[ebp-0x0C]
00428EB8    mov eax, 0x85DB48
00428EBD    call 0x004C4590
00428EC2    mov dword ptr ds:[edi], 0x0C
00428EC8    pop ebx
00428EC9    mov esp, ebp
00428ECB    pop ebp
00428ECC    ret
00428ECD    mov eax, 0x85DB64
00428ED2    call 0x004C4590
00428ED7    mov ebx, dword ptr ss:[ebp-0x04]
00428EDA    mov eax, 0x85DB88
00428EDF    call 0x004C4590
00428EE4    mov ebx, dword ptr ss:[ebp-0x08]
00428EE7    mov eax, 0x85DB28
00428EEC    call 0x004C4590
00428EF1    mov ebx, dword ptr ss:[ebp-0x0C]
00428EF4    mov eax, 0x85DBAC
00428EF9    call 0x004C4590
00428EFE    mov dword ptr ds:[edi], 0x0C
00428F04    pop ebx
00428F05    mov esp, ebp
00428F07    pop ebp
00428F08    ret
00428F09    mov eax, 0x85DBD0
00428F0E    call 0x004C4590
00428F13    mov ebx, dword ptr ss:[ebp-0x04]
00428F16    mov eax, 0x85DBF4
00428F1B    call 0x004C4590
00428F20    mov ebx, dword ptr ss:[ebp-0x08]
00428F23    mov eax, 0x85DC14
00428F28    call 0x004C4590
00428F2D    mov dword ptr ds:[edi], 0x09
00428F33    pop ebx
00428F34    mov esp, ebp
00428F36    pop ebp
00428F37    ret
00428F38    mov eax, 0x85DC30
00428F3D    call 0x004C4590
00428F42    mov ebx, dword ptr ss:[ebp-0x04]
00428F45    mov eax, 0x85DC50
00428F4A    call 0x004C4590
00428F4F    mov ebx, dword ptr ss:[ebp-0x08]
00428F52    mov eax, 0x85DC6C
00428F57    call 0x004C4590
00428F5C    pop ebx
00428F5D    mov esp, ebp
00428F5F    pop ebp
00428F60    ret
00428F61    mov eax, 0x85DC84
00428F66    call 0x004C4590
00428F6B    mov ebx, dword ptr ss:[ebp-0x04]
00428F6E    mov eax, 0x85DCA4
00428F73    call 0x004C4590
00428F78    mov dword ptr ds:[edi], 0x02
00428F7E    pop ebx
00428F7F    mov esp, ebp
00428F81    pop ebp
00428F82    ret
00428F83    mov eax, 0x85DCC0
00428F88    call 0x004C4590
00428F8D    mov ebx, dword ptr ss:[ebp-0x04]
00428F90    mov eax, 0x85DCD4
00428F95    call 0x004C4590
00428F9A    mov dword ptr ds:[edi], 0x00
00428FA0    pop ebx
00428FA1    mov esp, ebp
00428FA3    pop ebp
00428FA4    ret
00428FA5    mov eax, 0x85DCEC
00428FAA    call 0x004C4590
00428FAF    mov ebx, dword ptr ss:[ebp-0x04]
00428FB2    mov eax, 0x85DD24
00428FB7    call 0x004C4590
00428FBC    cmp byte ptr ds:[0x026A44A8], 0x00
00428FC3    jz 0x00428FDD
00428FC5    mov ebx, dword ptr ss:[ebp-0x08]
00428FC8    mov eax, 0x85DD58
00428FCD    call 0x004C4590
00428FD2    mov dword ptr ds:[edi], 0x0B
00428FD8    pop ebx
00428FD9    mov esp, ebp
00428FDB    pop ebp
00428FDC    ret
00428FDD    mov dword ptr ds:[edi], 0x03
00428FE3    pop ebx
00428FE4    mov esp, ebp
00428FE6    pop ebp
00428FE7    ret
00428FE8    mov eax, 0x85DD6C
00428FED    call 0x004C4590
00428FF2    mov ebx, dword ptr ss:[ebp-0x04]
00428FF5    mov eax, 0x85DD8C
00428FFA    call 0x004C4590
00428FFF    mov dword ptr ds:[edi], 0x02
00429005    pop ebx
00429006    mov esp, ebp
00429008    pop ebp
00429009    ret
0042900A    mov eax, 0x85DDA8
0042900F    call 0x004C4590
00429014    mov ebx, dword ptr ss:[ebp-0x04]
00429017    mov eax, 0x85DDC0
0042901C    call 0x004C4590
00429021    mov ebx, dword ptr ss:[ebp-0x08]
00429024    mov eax, 0x85DBAC
00429029    call 0x004C4590
0042902E    mov ebx, dword ptr ss:[ebp-0x0C]
00429031    mov eax, 0x85DDE4
00429036    call 0x004C4590
0042903B    mov dword ptr ds:[edi], 0x0E
00429041    pop ebx
00429042    mov esp, ebp
00429044    pop ebp
00429045    ret
00429046    mov eax, 0x85DE0C
0042904B    call 0x004C4590
00429050    mov ebx, dword ptr ss:[ebp-0x04]
00429053    mov eax, 0x85DAAC
00429058    call 0x004C4590
0042905D    mov dword ptr ds:[edi], 0x02
00429063    pop ebx
00429064    mov esp, ebp
00429066    pop ebp
00429067    ret
00429068    mov eax, 0x85DE2C
0042906D    call 0x004C4590
00429072    mov ebx, dword ptr ss:[ebp-0x04]
00429075    mov eax, 0x85DE4C
0042907A    call 0x004C4590
0042907F    mov dword ptr ds:[edi], 0x02
00429085    pop ebx
00429086    mov esp, ebp
00429088    pop ebp
00429089    ret
0042908A    mov eax, 0x85DE64
0042908F    call 0x004C4590
00429094    mov ebx, dword ptr ss:[ebp-0x04]
00429097    mov eax, 0x85DE80
0042909C    call 0x004C4590
004290A1    mov dword ptr ds:[edi], 0x04
004290A7    pop ebx
004290A8    mov esp, ebp
004290AA    pop ebp
004290AB    ret
004290AC    mov eax, 0x85DA74
004290B1    call 0x004C4590
004290B6    mov ebx, dword ptr ss:[ebp-0x04]
004290B9    mov eax, 0x85DDC0
004290BE    call 0x004C4590
004290C3    mov dword ptr ds:[edi], 0x05
004290C9    pop ebx
004290CA    mov esp, ebp
004290CC    pop ebp
004290CD    ret
004290CE    mov eax, 0x85DEA0
004290D3    call 0x004C4590
004290D8    mov ebx, dword ptr ss:[ebp-0x04]
004290DB    mov eax, 0x85DAAC
004290E0    call 0x004C4590
004290E5    mov dword ptr ds:[edi], 0x05
004290EB    pop ebx
004290EC    mov esp, ebp
004290EE    pop ebp
004290EF    ret
004290F0    mov eax, 0x85DEA0
004290F5    call 0x004C4590
004290FA    mov ebx, dword ptr ss:[ebp-0x04]
004290FD    mov eax, 0x85DE0C
00429102    call 0x004C4590
00429107    mov dword ptr ds:[edi], 0x05
0042910D    pop ebx
0042910E    mov esp, ebp
00429110    pop ebp
00429111    ret
00429112    mov eax, 0x85DEC4
00429117    call 0x004C4590
0042911C    mov ebx, dword ptr ss:[ebp-0x04]
0042911F    mov eax, 0x85DAAC
00429124    call 0x004C4590
00429129    mov dword ptr ds:[edi], 0x04
0042912F    pop ebx
00429130    mov esp, ebp
00429132    pop ebp
00429133    ret
00429134    mov eax, 0x85DEE0
00429139    call 0x004C4590
0042913E    mov ebx, dword ptr ss:[ebp-0x04]
00429141    mov eax, 0x85DEF8
00429146    call 0x004C4590
0042914B    mov dword ptr ds:[edi], 0x04
00429151    pop ebx
00429152    mov esp, ebp
00429154    pop ebp
00429155    ret
00429156    mov eax, 0x85DF14
0042915B    call 0x004C4590
00429160    mov ebx, dword ptr ss:[ebp-0x04]
00429163    mov eax, 0x85DF30
00429168    call 0x004C4590
0042916D    mov ebx, dword ptr ss:[ebp-0x08]
00429170    mov eax, 0x85DF44
00429175    call 0x004C4590
0042917A    mov dword ptr ds:[edi], 0x0A
00429180    pop ebx
00429181    mov esp, ebp
00429183    pop ebp
00429184    ret
00429185    mov eax, 0x85DB28
0042918A    call 0x004C4590
0042918F    mov ebx, dword ptr ss:[ebp-0x04]
00429192    mov eax, 0x85DB48
00429197    call 0x004C4590
0042919C    mov ebx, dword ptr ss:[ebp-0x08]
0042919F    mov eax, 0x85DBAC
004291A4    call 0x004C4590
004291A9    mov ebx, dword ptr ss:[ebp-0x0C]
004291AC    mov eax, 0x85DF68
004291B1    call 0x004C4590
004291B6    mov dword ptr ds:[edi], 0x0F
004291BC    pop ebx
004291BD    mov esp, ebp
004291BF    pop ebp
004291C0    ret
004291C1    mov eax, 0x85DF80
004291C6    call 0x004C4590
004291CB    mov ebx, dword ptr ss:[ebp-0x04]
004291CE    mov eax, 0x85DFB4
004291D3    call 0x004C4590
004291D8    mov ebx, dword ptr ss:[ebp-0x08]
004291DB    mov eax, 0x85DFCC
004291E0    call 0x004C4590
004291E5    mov dword ptr ds:[edi], 0x08
004291EB    pop ebx
004291EC    mov esp, ebp
004291EE    pop ebp
004291EF    ret
004291F0    mov eax, 0x85DFEC
004291F5    call 0x004C4590
004291FA    mov dword ptr ds:[edi], 0x12
00429200    pop ebx
00429201    mov esp, ebp
00429203    pop ebp
00429204    ret
00429205    mov eax, 0x85E010
0042920A    call 0x004C4590
0042920F    mov dword ptr ds:[edi], 0x13
00429215    pop ebx
00429216    mov esp, ebp
00429218    pop ebp
00429219    ret
0042921A    mov eax, 0x85DE80
0042921F    call 0x004C4590
00429224    mov ebx, dword ptr ss:[ebp-0x04]
00429227    mov eax, 0x85E020
0042922C    call 0x004C4590
00429231    mov ebx, dword ptr ss:[ebp-0x08]
00429234    mov eax, 0x85E040
00429239    call 0x004C4590
0042923E    mov ebx, dword ptr ss:[ebp-0x0C]
00429241    mov eax, 0x85DD24
00429246    call 0x004C4590
0042924B    mov dword ptr ds:[edi], 0x10
00429251    pop ebx
00429252    mov esp, ebp
00429254    pop ebp
00429255    ret
00429256    mov eax, 0x85E078
0042925B    call 0x004C4590
00429260    mov ebx, dword ptr ss:[ebp-0x04]
00429263    mov eax, 0x85DAAC
00429268    call 0x004C4590
0042926D    mov ebx, dword ptr ss:[ebp-0x08]
00429270    mov eax, 0x85DB28
00429275    call 0x004C4590
0042927A    mov dword ptr ds:[edi], 0x07
00429280    pop ebx
00429281    mov esp, ebp
00429283    pop ebp
00429284    ret
00429285    mov eax, 0x85E0A0
0042928A    call 0x004C4590
0042928F    mov ebx, dword ptr ss:[ebp-0x04]
00429292    mov eax, 0x85E0DC
00429297    call 0x004C4590
0042929C    mov ebx, dword ptr ss:[ebp-0x08]
0042929F    mov eax, 0x85DFB4
004292A4    call 0x004C4590
004292A9    mov dword ptr ds:[edi], 0x08
004292AF    pop ebx
004292B0    mov esp, ebp
004292B2    pop ebp
004292B3    ret
004292B4    mov eax, 0x85E108
004292B9    call 0x004C4590
004292BE    mov ebx, dword ptr ss:[ebp-0x04]
004292C1    mov eax, 0x85DB28
004292C6    call 0x004C4590
004292CB    mov ebx, dword ptr ss:[ebp-0x08]
004292CE    mov eax, 0x85DB48
004292D3    call 0x004C4590
004292D8    mov ebx, dword ptr ss:[ebp-0x0C]
004292DB    mov eax, 0x85DBAC
004292E0    call 0x004C4590
004292E5    mov dword ptr ds:[edi], 0x0D
004292EB    pop ebx
004292EC    mov esp, ebp
004292EE    pop ebp
004292EF    ret
004292F0    mov eax, 0x85E108
004292F5    call 0x004C4590
004292FA    mov dword ptr ds:[edi], 0x01
00429300    pop ebx
00429301    mov esp, ebp
00429303    pop ebp
00429304    ret
00429305    mov eax, 0x85E124
0042930A    call 0x004C4590
0042930F    mov dword ptr ds:[edi], 0x15
00429315    pop ebx
00429316    mov esp, ebp
00429318    pop ebp
00429319    ret
0042931A    mov eax, 0x85E13C
0042931F    call 0x004C4590
00429324    mov dword ptr ds:[edi], 0x11
0042932A    pop ebx
0042932B    mov esp, ebp
0042932D    pop ebp
0042932E    ret
0042932F    mov eax, 0x85E154
00429334    call 0x004C4590
00429339    mov dword ptr ds:[edi], 0x14
0042933F    pop ebx
00429340    mov esp, ebp
00429342    pop ebp
00429343    ret
00429344    mov eax, 0x85DC14
00429349    call 0x004C4590
0042934E    mov ebx, dword ptr ss:[ebp-0x04]
00429351    mov eax, 0x85E168
00429356    call 0x004C4590
0042935B    mov dword ptr ds:[edi], 0x06
00429361    pop ebx
00429362    mov esp, ebp
00429364    pop ebp
00429365    ret
00429366    mov eax, 0x85DFFC
0042936B    call 0x004C4590
00429370    mov dword ptr ds:[edi], 0x11
00429376    pop ebx
00429377    mov esp, ebp
00429379    pop ebp
// FUNCTION END
