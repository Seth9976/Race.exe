// FUNCTION START: 004ECCE0 ~ 004ED603  [idx: 61B]
// ============================================================
004ECCE0    push ebp
004ECCE1    mov ebp, esp
004ECCE3    sub esp, 0x1A8
004ECCE9    mov eax, dword ptr ds:[0x008B84A0]
004ECCEE    xor eax, ebp
004ECCF0    mov dword ptr ss:[ebp-0x08], eax
004ECCF3    push ebx
004ECCF4    mov ebx, ecx
004ECCF6    fld dword ptr ds:[ebx+0x2E8]
004ECCFC    mov ecx, dword ptr ds:[ebx+0x2E4]
004ECD02    fstp dword ptr ds:[ebx+0x2F0]
004ECD08    push esi
004ECD09    fld dword ptr ds:[ebx+0x2EC]
004ECD0F    mov esi, dword ptr ss:[ebp+0x08]
004ECD12    fmul dword ptr ds:[ecx+0x58]
004ECD15    push edi
004ECD16    mov edi, edx
004ECD18    mov dword ptr ss:[ebp-0x74], ebx
004ECD1B    fadd dword ptr ds:[ebx+0x2E8]
004ECD21    mov dword ptr ss:[ebp-0x70], edi
004ECD24    mov dword ptr ss:[ebp-0x88], esi
004ECD2A    fstp dword ptr ss:[ebp-0x7C]
004ECD2D    fld dword ptr ss:[ebp-0x7C]
004ECD30    fst dword ptr ds:[ebx+0x2E8]
004ECD36    fld1
004ECD38    fcompp
004ECD3A    fnstsw ax
004ECD3C    test ah, 0x41
004ECD3F    jp 0x004ECD80
004ECD41    mov ecx, dword ptr ds:[ecx]
004ECD43    push ecx
004ECD44    call 0x00466320
004ECD49    mov ecx, dword ptr ds:[ebx+0x2DC]
004ECD4F    mov edx, dword ptr ds:[eax]
004ECD51    imul ecx, ecx, 0x134
004ECD57    add esp, 0x04
004ECD5A    cmp byte ptr ds:[ecx+edx*1+0xD1], 0x00
004ECD62    jz 0x004ED517
004ECD68    fld dword ptr ds:[ebx+0x2E8]
004ECD6E    inc dword ptr ds:[ebx+0x2F4]
004ECD74    fsub qword ptr ds:[0x008A5370]
004ECD7A    fstp dword ptr ds:[ebx+0x2E8]
004ECD80    mov eax, dword ptr ds:[ebx+0x2E4]
004ECD86    mov eax, dword ptr ds:[eax]
004ECD88    push eax
004ECD89    call 0x00466320
004ECD8E    mov ecx, dword ptr ds:[ebx+0x2DC]
004ECD94    mov edx, dword ptr ds:[eax]
004ECD96    imul ecx, ecx, 0x134
004ECD9C    add esp, 0x04
004ECD9F    cmp byte ptr ds:[ecx+edx*1+0xDB], 0x00
004ECDA7    jz 0x004ECDFE
004ECDA9    mov eax, dword ptr ds:[esi+0xF0]
004ECDAF    imul eax, dword ptr ds:[esi+0xF4]
004ECDB6    mov dword ptr ss:[ebp-0x7C], eax
004ECDB9    cmp eax, 0x01
004ECDBC    jle 0x004ECDFE
004ECDBE    fild dword ptr ss:[ebp-0x7C]
004ECDC1    dec eax
004ECDC2    push ecx
004ECDC3    mov dword ptr ss:[ebp-0x80], eax
004ECDC6    fmul dword ptr ds:[ebx+0x2E8]
004ECDCC    fstp dword ptr ss:[ebp-0x7C]
004ECDCF    fld dword ptr ss:[ebp-0x7C]
004ECDD2    fstp dword ptr ss:[esp]
004ECDD5    call 0x004685A0
004ECDDA    mov ecx, dword ptr ss:[ebp-0x80]
004ECDDD    add esp, 0x04
004ECDE0    cmp eax, ecx
004ECDE2    jnl 0x004ECDE6
004ECDE4    mov ecx, eax
004ECDE6    mov eax, ecx
004ECDE8    cdq
004ECDE9    idiv dword ptr ds:[esi+0xF4]
004ECDEF    mov eax, ecx
004ECDF1    mov dword ptr ds:[edi+0x38], edx
004ECDF4    cdq
004ECDF5    idiv dword ptr ds:[esi+0xF4]
004ECDFB    mov dword ptr ds:[edi+0x34], eax
004ECDFE    fld1
004ECE00    xor eax, eax
004ECE02    fstp dword ptr ss:[ebp-0x7C]
004ECE05    mov dword ptr ss:[ebp-0x8C], 0x0A
004ECE0F    fld dword ptr ds:[0x008A5664]
004ECE15    mov dword ptr ss:[ebp-0x90], eax
004ECE1B    fst dword ptr ss:[ebp-0x84]
004ECE21    fstp dword ptr ss:[ebp-0x80]
004ECE24    cmp dword ptr ds:[esi+0x108], eax
004ECE2A    jnle 0x004ED022
004ECE30    mov eax, dword ptr ds:[ebx+0x2E4]
004ECE36    fld dword ptr ds:[eax+0x58]
004ECE39    sub esp, 0x0C
004ECE3C    fstp dword ptr ss:[ebp-0x78]
004ECE3F    mov eax, esp
004ECE41    fld dword ptr ds:[edi]
004ECE43    lea esi, ss:[ebp-0xA4]
004ECE49    fld dword ptr ss:[ebp-0x78]
004ECE4C    fld st0
004ECE4E    fmulp st2, st0
004ECE50    fxch st1
004ECE52    fstp dword ptr ss:[ebp-0x2C]
004ECE55    mov ecx, dword ptr ss:[ebp-0x2C]
004ECE58    fld dword ptr ds:[edi+0x04]
004ECE5B    mov dword ptr ds:[eax], ecx
004ECE5D    fmul st0, st1
004ECE5F    fstp dword ptr ss:[ebp-0x28]
004ECE62    mov edx, dword ptr ss:[ebp-0x28]
004ECE65    mov dword ptr ds:[eax+0x04], edx
004ECE68    fmul dword ptr ds:[edi+0x08]
004ECE6B    fstp dword ptr ss:[ebp-0x24]
004ECE6E    mov ecx, dword ptr ss:[ebp-0x24]
004ECE71    mov dword ptr ds:[eax+0x08], ecx
004ECE74    call 0x004EC740
004ECE79    fld dword ptr ds:[ebx+0x298]
004ECE7F    mov edx, dword ptr ds:[eax]
004ECE81    mov ecx, dword ptr ds:[eax+0x04]
004ECE84    mov dword ptr ss:[ebp-0x1C], edx
004ECE87    mov edx, dword ptr ds:[eax+0x08]
004ECE8A    mov eax, dword ptr ds:[eax+0x0C]
004ECE8D    mov dword ptr ss:[ebp-0x10], eax
004ECE90    fld dword ptr ss:[ebp-0x10]
004ECE93    fld st0
004ECE95    mov dword ptr ss:[ebp-0x18], ecx
004ECE98    fmulp st2, st0
004ECE9A    mov dword ptr ss:[ebp-0x14], edx
004ECE9D    fld dword ptr ss:[ebp-0x1C]
004ECEA0    add esp, 0x0C
004ECEA3    fld st0
004ECEA5    fmul dword ptr ds:[ebx+0x28C]
004ECEAB    fsubp st3, st0
004ECEAD    fld dword ptr ds:[ebx+0x290]
004ECEB3    fld dword ptr ss:[ebp-0x18]
004ECEB6    fld st0
004ECEB8    fmulp st2, st0
004ECEBA    fxch st4
004ECEBC    fsubrp st1, st0
004ECEBE    fld dword ptr ds:[ebx+0x294]
004ECEC4    fld dword ptr ss:[ebp-0x14]
004ECEC7    fld st0
004ECEC9    fmulp st2, st0
004ECECB    fxch st2
004ECECD    fsubrp st1, st0
004ECECF    fstp dword ptr ss:[ebp-0x10]
004ECED2    fld st2
004ECED4    fmul dword ptr ds:[ebx+0x28C]
004ECEDA    fld dword ptr ds:[ebx+0x298]
004ECEE0    fmul st0, st3
004ECEE2    faddp st1, st0
004ECEE4    fld dword ptr ds:[ebx+0x294]
004ECEEA    fmul st0, st5
004ECEEC    faddp st1, st0
004ECEEE    fld dword ptr ds:[ebx+0x290]
004ECEF4    fmul st0, st2
004ECEF6    fsubp st1, st0
004ECEF8    fstp dword ptr ss:[ebp-0x1C]
004ECEFB    fld dword ptr ds:[ebx+0x298]
004ECF01    fmul st0, st4
004ECF03    fld dword ptr ds:[ebx+0x290]
004ECF09    fmul st0, st4
004ECF0B    faddp st1, st0
004ECF0D    fld st1
004ECF0F    fmul dword ptr ds:[ebx+0x28C]
004ECF15    faddp st1, st0
004ECF17    fld dword ptr ds:[ebx+0x294]
004ECF1D    fmul st0, st3
004ECF1F    fsubp st1, st0
004ECF21    fstp dword ptr ss:[ebp-0x18]
004ECF24    fmul dword ptr ds:[ebx+0x298]
004ECF2A    fld dword ptr ds:[ebx+0x294]
004ECF30    fmulp st3, st0
004ECF32    faddp st2, st0
004ECF34    mov ecx, dword ptr ss:[ebp-0x1C]
004ECF37    mov edx, dword ptr ss:[ebp-0x18]
004ECF3A    fmul dword ptr ds:[ebx+0x290]
004ECF40    faddp st1, st0
004ECF42    fld dword ptr ds:[ebx+0x28C]
004ECF48    mov dword ptr ds:[ebx+0x28C], ecx
004ECF4E    fmulp st2, st0
004ECF50    mov ecx, dword ptr ss:[ebp-0x10]
004ECF53    mov dword ptr ds:[ebx+0x290], edx
004ECF59    mov edx, dword ptr ds:[ebx+0x2E4]
004ECF5F    fsubrp st1, st0
004ECF61    fstp dword ptr ss:[ebp-0x14]
004ECF64    mov eax, dword ptr ss:[ebp-0x14]
004ECF67    mov dword ptr ds:[ebx+0x294], eax
004ECF6D    mov dword ptr ds:[ebx+0x298], ecx
004ECF73    fld dword ptr ds:[edx+0x58]
004ECF76    fstp dword ptr ss:[ebp-0x78]
004ECF79    mov eax, dword ptr ss:[ebp-0x88]
004ECF7F    fld dword ptr ds:[edi+0x0C]
004ECF82    fld dword ptr ss:[ebp-0x78]
004ECF85    fld st0
004ECF87    fmulp st2, st0
004ECF89    fxch st1
004ECF8B    fstp dword ptr ss:[ebp-0x2C]
004ECF8E    fld dword ptr ds:[edi+0x10]
004ECF91    fmul st0, st1
004ECF93    fstp dword ptr ss:[ebp-0x28]
004ECF96    fmul dword ptr ds:[edi+0x14]
004ECF99    fstp dword ptr ss:[ebp-0x24]
004ECF9C    fld dword ptr ss:[ebp-0x2C]
004ECF9F    fld qword ptr ds:[0x008A55E8]
004ECFA5    fmul st1, st0
004ECFA7    fxch st1
004ECFA9    fstp dword ptr ss:[ebp-0x1C]
004ECFAC    fld dword ptr ss:[ebp-0x28]
004ECFAF    fmul st0, st1
004ECFB1    fstp dword ptr ss:[ebp-0x18]
004ECFB4    fmul dword ptr ss:[ebp-0x24]
004ECFB7    fstp dword ptr ss:[ebp-0x14]
004ECFBA    fld dword ptr ss:[ebp-0x1C]
004ECFBD    fadd dword ptr ds:[ebx+0x29C]
004ECFC3    fstp dword ptr ds:[ebx+0x29C]
004ECFC9    fld dword ptr ds:[ebx+0x2A0]
004ECFCF    fadd dword ptr ss:[ebp-0x18]
004ECFD2    fstp dword ptr ds:[ebx+0x2A0]
004ECFD8    fld dword ptr ss:[ebp-0x14]
004ECFDB    fadd dword ptr ds:[ebx+0x2A4]
004ECFE1    fstp dword ptr ds:[ebx+0x2A4]
004ECFE7    cmp byte ptr ds:[eax+0xE2], 0x00
004ECFEE    jz 0x004ED5C3
004ECFF4    fld dword ptr ss:[ebp-0x80]
004ECFF7    mov eax, dword ptr ss:[ebp-0x8C]
004ECFFD    sub esp, 0x08
004ED000    fstp dword ptr ss:[esp+0x04]
004ED004    fld dword ptr ss:[ebp-0x84]
004ED00A    fstp dword ptr ss:[esp]
004ED00D    push eax
004ED00E    push ebx
004ED00F    mov ebx, edi
004ED011    call 0x004EC970
004ED016    jmp 0x004ED5EE
004ED01B    jmp 0x004ED020
004ED01D    lea ecx, ds:[ecx]
004ED020    mov esi, ecx
004ED022    mov ecx, dword ptr ds:[esi+0x10C]
004ED028    lea ebx, ds:[ecx+eax*8]
004ED02B    mov eax, dword ptr ds:[ebx]
004ED02D    add eax, 0xFFFFFFF7
004ED030    cmp eax, 0x62
004ED033    jnbe 0x004ED59C
004ED039    movzx edx, byte ptr ds:[eax+0x4ED688]
004ED040    jmp dword ptr ds:[edx*4+0x4ED604]
004ED047    mov esi, ebx
004ED049    call 0x004EBA60
004ED04E    push ecx
004ED04F    fstp dword ptr ss:[esp]
004ED052    call 0x004F4130
004ED057    mov edi, 0x8409CC
004ED05C    fstp dword ptr ss:[esp]
004ED05F    lea esi, ss:[ebp-0xD4]
004ED065    call 0x00406230
004ED06A    mov ecx, dword ptr ds:[eax]
004ED06C    mov edx, dword ptr ds:[eax+0x04]
004ED06F    mov dword ptr ss:[ebp-0x1C], ecx
004ED072    mov ecx, dword ptr ds:[eax+0x08]
004ED075    mov dword ptr ss:[ebp-0x18], edx
004ED078    mov edx, dword ptr ds:[eax+0x0C]
004ED07B    mov dword ptr ss:[ebp-0x14], ecx
004ED07E    mov dword ptr ss:[ebp-0x10], edx
004ED081    lea ecx, ss:[ebp-0x1C]
004ED084    lea eax, ss:[ebp-0x124]
004ED08A    mov esi, dword ptr ss:[ebp-0x74]
004ED08D    add esp, 0x04
004ED090    lea edx, ds:[esi+0x28C]
004ED096    call 0x00405EE0
004ED09B    mov ecx, dword ptr ds:[eax]
004ED09D    mov edx, dword ptr ds:[eax+0x04]
004ED0A0    mov edi, dword ptr ds:[eax+0x08]
004ED0A3    mov eax, dword ptr ds:[eax+0x0C]
004ED0A6    mov dword ptr ds:[esi+0x28C], ecx
004ED0AC    mov dword ptr ds:[esi+0x290], edx
004ED0B2    mov dword ptr ds:[esi+0x294], edi
004ED0B8    mov dword ptr ds:[esi+0x298], eax
004ED0BE    jmp 0x004ED599
004ED0C3    mov esi, ebx
004ED0C5    call 0x004EBA60
004ED0CA    push ecx
004ED0CB    fstp dword ptr ss:[esp]
004ED0CE    call 0x004F4130
004ED0D3    mov edi, 0x8409B4
004ED0D8    fstp dword ptr ss:[esp]
004ED0DB    lea esi, ss:[ebp-0x144]
004ED0E1    call 0x00406230
004ED0E6    mov ecx, dword ptr ds:[eax]
004ED0E8    mov edx, dword ptr ds:[eax+0x04]
004ED0EB    mov dword ptr ss:[ebp-0x2C], ecx
004ED0EE    mov ecx, dword ptr ds:[eax+0x08]
004ED0F1    mov dword ptr ss:[ebp-0x28], edx
004ED0F4    mov edx, dword ptr ds:[eax+0x0C]
004ED0F7    mov dword ptr ss:[ebp-0x24], ecx
004ED0FA    mov dword ptr ss:[ebp-0x20], edx
004ED0FD    lea ecx, ss:[ebp-0x2C]
004ED100    lea eax, ss:[ebp-0xE4]
004ED106    jmp 0x004ED08A
004ED108    mov esi, ebx
004ED10A    call 0x004EBA60
004ED10F    push ecx
004ED110    fstp dword ptr ss:[esp]
004ED113    call 0x004F4130
004ED118    mov edi, 0x8409C0
004ED11D    fstp dword ptr ss:[esp]
004ED120    lea esi, ss:[ebp-0xF4]
004ED126    call 0x00406230
004ED12B    mov ecx, dword ptr ds:[eax]
004ED12D    mov edx, dword ptr ds:[eax+0x04]
004ED130    mov dword ptr ss:[ebp-0x3C], ecx
004ED133    mov ecx, dword ptr ds:[eax+0x08]
004ED136    mov dword ptr ss:[ebp-0x38], edx
004ED139    mov edx, dword ptr ds:[eax+0x0C]
004ED13C    mov dword ptr ss:[ebp-0x34], ecx
004ED13F    mov dword ptr ss:[ebp-0x30], edx
004ED142    lea ecx, ss:[ebp-0x3C]
004ED145    lea eax, ss:[ebp-0x134]
004ED14B    jmp 0x004ED08A
004ED150    mov edx, dword ptr ds:[edi+0x30]
004ED153    mov ecx, ebx
004ED155    call 0x004EB7E0
004ED15A    mov eax, dword ptr ss:[ebp-0x74]
004ED15D    fstp dword ptr ds:[eax+0x288]
004ED163    jmp 0x004ED59C
004ED168    mov esi, ebx
004ED16A    call 0x004EBA60
004ED16F    mov eax, dword ptr ss:[ebp-0x70]
004ED172    fadd dword ptr ds:[eax]
004ED174    mov edi, eax
004ED176    fstp dword ptr ds:[eax]
004ED178    jmp 0x004ED59C
004ED17D    mov esi, ebx
004ED17F    call 0x004EBA60
004ED184    mov eax, dword ptr ss:[ebp-0x70]
004ED187    fadd dword ptr ds:[eax+0x04]
004ED18A    mov edi, eax
004ED18C    fstp dword ptr ds:[eax+0x04]
004ED18F    jmp 0x004ED59C
004ED194    mov esi, ebx
004ED196    call 0x004EBA60
004ED19B    mov eax, dword ptr ss:[ebp-0x70]
004ED19E    fadd dword ptr ds:[eax+0x08]
004ED1A1    mov edi, eax
004ED1A3    fstp dword ptr ds:[eax+0x08]
004ED1A6    jmp 0x004ED59C
004ED1AB    mov esi, ebx
004ED1AD    call 0x004EBA60
004ED1B2    mov eax, dword ptr ss:[ebp-0x74]
004ED1B5    fadd dword ptr ds:[eax+0x29C]
004ED1BB    fstp dword ptr ds:[eax+0x29C]
004ED1C1    jmp 0x004ED599
004ED1C6    mov esi, ebx
004ED1C8    call 0x004EBA60
004ED1CD    mov eax, dword ptr ss:[ebp-0x74]
004ED1D0    fadd dword ptr ds:[eax+0x2A0]
004ED1D6    fstp dword ptr ds:[eax+0x2A0]
004ED1DC    jmp 0x004ED599
004ED1E1    mov esi, ebx
004ED1E3    call 0x004EBA60
004ED1E8    mov eax, dword ptr ss:[ebp-0x74]
004ED1EB    fadd dword ptr ds:[eax+0x2A4]
004ED1F1    fstp dword ptr ds:[eax+0x2A4]
004ED1F7    jmp 0x004ED599
004ED1FC    mov esi, ebx
004ED1FE    call 0x004EBA60
004ED203    mov eax, dword ptr ss:[ebp-0x70]
004ED206    fadd dword ptr ds:[eax+0x0C]
004ED209    mov edi, eax
004ED20B    fstp dword ptr ds:[eax+0x0C]
004ED20E    jmp 0x004ED59C
004ED213    mov esi, ebx
004ED215    call 0x004EBA60
004ED21A    mov eax, dword ptr ss:[ebp-0x70]
004ED21D    fadd dword ptr ds:[eax+0x10]
004ED220    mov edi, eax
004ED222    fstp dword ptr ds:[eax+0x10]
004ED225    jmp 0x004ED59C
004ED22A    mov esi, ebx
004ED22C    call 0x004EBA60
004ED231    mov eax, dword ptr ss:[ebp-0x70]
004ED234    fadd dword ptr ds:[eax+0x14]
004ED237    mov edi, eax
004ED239    fstp dword ptr ds:[eax+0x14]
004ED23C    jmp 0x004ED59C
004ED241    mov edx, dword ptr ds:[edi+0x30]
004ED244    mov ecx, ebx
004ED246    call 0x004EB7E0
004ED24B    fstp dword ptr ss:[ebp-0x78]
004ED24E    mov ecx, dword ptr ss:[ebp-0x74]
004ED251    mov edx, dword ptr ds:[ecx+0x2E4]
004ED257    fld dword ptr ds:[edx+0x58]
004ED25A    fmul dword ptr ss:[ebp-0x78]
004ED25D    fadd dword ptr ds:[edi+0x0C]
004ED260    fstp dword ptr ds:[edi+0x0C]
004ED263    jmp 0x004ED59C
004ED268    mov edx, dword ptr ds:[edi+0x30]
004ED26B    mov ecx, ebx
004ED26D    call 0x004EB7E0
004ED272    fstp dword ptr ss:[ebp-0x78]
004ED275    mov eax, dword ptr ss:[ebp-0x74]
004ED278    mov ecx, dword ptr ds:[eax+0x2E4]
004ED27E    fld dword ptr ds:[ecx+0x58]
004ED281    fmul dword ptr ss:[ebp-0x78]
004ED284    fadd dword ptr ds:[edi+0x10]
004ED287    fstp dword ptr ds:[edi+0x10]
004ED28A    jmp 0x004ED59C
004ED28F    mov edx, dword ptr ds:[edi+0x30]
004ED292    mov ecx, ebx
004ED294    call 0x004EB7E0
004ED299    fstp dword ptr ss:[ebp-0x78]
004ED29C    mov edx, dword ptr ss:[ebp-0x74]
004ED29F    mov eax, dword ptr ds:[edx+0x2E4]
004ED2A5    fld dword ptr ds:[eax+0x58]
004ED2A8    fmul dword ptr ss:[ebp-0x78]
004ED2AB    fadd dword ptr ds:[edi+0x14]
004ED2AE    fstp dword ptr ds:[edi+0x14]
004ED2B1    jmp 0x004ED59C
004ED2B6    push ebx
004ED2B7    call 0x004EC350
004ED2BC    add esp, 0x04
004ED2BF    jmp 0x004ED599
004ED2C4    mov esi, edi
004ED2C6    call 0x004EC3F0
004ED2CB    jmp 0x004ED59C
004ED2D0    mov edx, dword ptr ds:[edi+0x30]
004ED2D3    mov ecx, ebx
004ED2D5    call 0x004EB7E0
004ED2DA    fstp dword ptr ss:[ebp-0x78]
004ED2DD    fld dword ptr ss:[ebp-0x78]
004ED2E0    mov ecx, dword ptr ss:[ebp-0x74]
004ED2E3    fld1
004ED2E5    mov edx, dword ptr ds:[ecx+0x2E4]
004ED2EB    fsubrp st1, st0
004ED2ED    fmul dword ptr ds:[edx+0x58]
004ED2F0    fmul qword ptr ds:[0x008A55E8]
004ED2F6    fmul dword ptr ds:[edi+0x0C]
004ED2F9    fstp dword ptr ds:[edi+0x0C]
004ED2FC    jmp 0x004ED59C
004ED301    mov edx, dword ptr ds:[edi+0x30]
004ED304    mov ecx, ebx
004ED306    call 0x004EB7E0
004ED30B    fstp dword ptr ss:[ebp-0x78]
004ED30E    fld dword ptr ss:[ebp-0x78]
004ED311    mov eax, dword ptr ss:[ebp-0x74]
004ED314    fld1
004ED316    mov ecx, dword ptr ds:[eax+0x2E4]
004ED31C    fsubrp st1, st0
004ED31E    fmul dword ptr ds:[ecx+0x58]
004ED321    fmul qword ptr ds:[0x008A55E8]
004ED327    fmul dword ptr ds:[edi+0x10]
004ED32A    fstp dword ptr ds:[edi+0x10]
004ED32D    jmp 0x004ED59C
004ED332    mov edx, dword ptr ds:[edi+0x30]
004ED335    mov ecx, ebx
004ED337    call 0x004EB7E0
004ED33C    fstp dword ptr ss:[ebp-0x78]
004ED33F    fld dword ptr ss:[ebp-0x78]
004ED342    mov edx, dword ptr ss:[ebp-0x74]
004ED345    fld1
004ED347    mov eax, dword ptr ds:[edx+0x2E4]
004ED34D    fsubrp st1, st0
004ED34F    fmul dword ptr ds:[eax+0x58]
004ED352    fmul qword ptr ds:[0x008A55E8]
004ED358    fmul dword ptr ds:[edi+0x14]
004ED35B    fstp dword ptr ds:[edi+0x14]
004ED35E    jmp 0x004ED59C
004ED363    mov edx, dword ptr ds:[edi+0x30]
004ED366    mov ecx, ebx
004ED368    call 0x004EB7E0
004ED36D    fstp dword ptr ss:[ebp-0x80]
004ED370    jmp 0x004ED59C
004ED375    mov edx, dword ptr ds:[edi+0x30]
004ED378    mov ecx, ebx
004ED37A    call 0x004EB7E0
004ED37F    push ecx
004ED380    fstp dword ptr ss:[esp]
004ED383    call 0x004685A0
004ED388    add esp, 0x04
004ED38B    inc eax
004ED38C    mov dword ptr ss:[ebp-0x8C], eax
004ED392    jmp 0x004ED59C
004ED397    mov edx, dword ptr ds:[edi+0x30]
004ED39A    mov ecx, ebx
004ED39C    call 0x004EB7E0
004ED3A1    fstp dword ptr ss:[ebp-0x7C]
004ED3A4    jmp 0x004ED59C
004ED3A9    mov edx, dword ptr ds:[edi+0x30]
004ED3AC    mov ecx, ebx
004ED3AE    call 0x004EB7E0
004ED3B3    fstp dword ptr ss:[ebp-0x84]
004ED3B9    jmp 0x004ED59C
004ED3BE    mov ecx, ebx
004ED3C0    mov edx, edi
004ED3C2    call 0x004EBA90
004ED3C7    jmp 0x004ED59C
004ED3CC    push ebx
004ED3CD    call 0x004EBB60
004ED3D2    add esp, 0x04
004ED3D5    jmp 0x004ED599
004ED3DA    mov edx, ebx
004ED3DC    mov ecx, edi
004ED3DE    call 0x004EBF60
004ED3E3    jmp 0x004ED59C
004ED3E8    mov ecx, ebx
004ED3EA    mov edx, edi
004ED3EC    call 0x004EC490
004ED3F1    jmp 0x004ED59C
004ED3F6    mov edx, dword ptr ds:[edi+0x30]
004ED3F9    mov ecx, ebx
004ED3FB    call 0x004EB7E0
004ED400    fstp dword ptr ss:[ebp-0x78]
004ED403    mov ecx, dword ptr ss:[ebp-0x74]
004ED406    push ecx
004ED407    lea edx, ss:[ebp-0x164]
004ED40D    push edx
004ED40E    call 0x004EEFE0
004ED413    fld dword ptr ss:[ebp-0x78]
004ED416    mov edx, dword ptr ss:[ebp-0x74]
004ED419    mov esi, eax
004ED41B    mov eax, dword ptr ds:[edx+0x2E4]
004ED421    mov ecx, 0x08
004ED426    lea edi, ss:[ebp-0xC4]
004ED42C    rep movsd
004ED42E    mov cl, byte ptr ds:[eax+0x74]
004ED431    add esp, 0x08
004ED434    test cl, cl
004ED436    jz 0x004ED461
004ED438    fld dword ptr ss:[ebp-0xA8]
004ED43E    fcom st1
004ED440    fnstsw ax
004ED442    test ah, 0x41
004ED445    jp 0x004ED457
004ED447    fsubp st1, st0
004ED449    fadd dword ptr ds:[edx+0x2A4]
004ED44F    fstp dword ptr ds:[edx+0x2A4]
004ED455    jmp 0x004ED484
004ED457    fstp st0
004ED459    test cl, cl
004ED45B    jnz 0x004ED597
004ED461    fld dword ptr ss:[ebp-0xAC]
004ED467    fcom st1
004ED469    fnstsw ax
004ED46B    test ah, 0x01
004ED46E    jnz 0x004ED595
004ED474    fsubp st1, st0
004ED476    mov eax, edx
004ED478    fadd dword ptr ds:[eax+0x2A0]
004ED47E    fstp dword ptr ds:[eax+0x2A0]
004ED484    mov eax, dword ptr ss:[ebp-0x70]
004ED487    mov byte ptr ds:[eax+0x40], 0x01
004ED48B    mov ecx, dword ptr ds:[0x008409A8]
004ED491    mov dword ptr ds:[eax+0x0C], ecx
004ED494    mov edx, dword ptr ds:[0x008409AC]
004ED49A    mov dword ptr ds:[eax+0x10], edx
004ED49D    mov ecx, dword ptr ds:[0x008409B0]
004ED4A3    mov dword ptr ds:[eax+0x14], ecx
004ED4A6    mov edi, eax
004ED4A8    jmp 0x004ED59C
004ED4AD    cmp byte ptr ds:[edi+0x40], 0x00
004ED4B1    jz 0x004ED59C
004ED4B7    mov edx, dword ptr ss:[ebp-0x74]
004ED4BA    push edx
004ED4BB    lea eax, ss:[ebp-0x1A4]
004ED4C1    push eax
004ED4C2    call 0x004EEFE0
004ED4C7    mov ebx, dword ptr ds:[ebx+0x04]
004ED4CA    mov esi, eax
004ED4CC    mov ecx, 0x08
004ED4D1    lea edi, ss:[ebp-0x4C]
004ED4D4    rep movsd
004ED4D6    mov ecx, dword ptr ss:[ebp-0x38]
004ED4D9    mov edx, dword ptr ss:[ebp-0x34]
004ED4DC    mov eax, dword ptr ss:[ebp-0x30]
004ED4DF    add esp, 0x08
004ED4E2    mov dword ptr ss:[ebp-0x18], ecx
004ED4E5    mov dword ptr ss:[ebp-0x14], edx
004ED4E8    mov dword ptr ss:[ebp-0x10], eax
004ED4EB    test ebx, ebx
004ED4ED    jz 0x004ED517
004ED4EF    lea ecx, ss:[ebp-0x18]
004ED4F2    push ecx
004ED4F3    mov edx, ebx
004ED4F5    call 0x004EB490
004ED4FA    add esp, 0x04
004ED4FD    test eax, eax
004ED4FF    jz 0x004ED517
004ED501    mov edx, dword ptr ss:[ebp-0x74]
004ED504    mov dword ptr ds:[eax+0x20], 0x01
004ED50B    mov ecx, dword ptr ds:[edx+0x2E4]
004ED511    mov edx, dword ptr ds:[ecx+0x1C]
004ED514    mov dword ptr ds:[eax+0x1C], edx
004ED517    xor al, al
004ED519    pop edi
004ED51A    pop esi
004ED51B    pop ebx
004ED51C    mov ecx, dword ptr ss:[ebp-0x08]
004ED51F    xor ecx, ebp
004ED521    call 0x005A6ABA
004ED526    mov esp, ebp
004ED528    pop ebp
004ED529    ret
004ED52A    mov ecx, dword ptr ds:[ebx+0x04]
004ED52D    lea edx, ss:[ebp-0x184]
004ED533    push edi
004ED534    push edx
004ED535    call 0x004EC5E0
004ED53A    mov ebx, dword ptr ss:[ebp-0x74]
004ED53D    mov esi, eax
004ED53F    mov ecx, 0x08
004ED544    lea edi, ss:[ebp-0x6C]
004ED547    rep movsd
004ED549    add esp, 0x08
004ED54C    add ebx, 0x288
004ED552    lea edi, ss:[ebp-0x6C]
004ED555    lea esi, ss:[ebp-0x114]
004ED55B    call 0x00405F60
004ED560    mov ecx, 0x08
004ED565    mov edi, ebx
004ED567    rep movsd
004ED569    mov esi, dword ptr ss:[ebp-0x74]
004ED56C    add esi, 0x28C
004ED572    lea edi, ss:[ebp-0xA4]
004ED578    call 0x00465EC0
004ED57D    mov ecx, dword ptr ds:[eax]
004ED57F    mov edx, dword ptr ds:[eax+0x04]
004ED582    mov edi, dword ptr ds:[eax+0x08]
004ED585    mov eax, dword ptr ds:[eax+0x0C]
004ED588    mov dword ptr ds:[esi], ecx
004ED58A    mov dword ptr ds:[esi+0x04], edx
004ED58D    mov dword ptr ds:[esi+0x08], edi
004ED590    mov dword ptr ds:[esi+0x0C], eax
004ED593    jmp 0x004ED599
004ED595    fstp st1
004ED597    fstp st0
004ED599    mov edi, dword ptr ss:[ebp-0x70]
004ED59C    mov eax, dword ptr ss:[ebp-0x90]
004ED5A2    mov ecx, dword ptr ss:[ebp-0x88]
004ED5A8    inc eax
004ED5A9    mov dword ptr ss:[ebp-0x90], eax
004ED5AF    cmp eax, dword ptr ds:[ecx+0x108]
004ED5B5    jl 0x004ED020
004ED5BB    mov ebx, dword ptr ss:[ebp-0x74]
004ED5BE    jmp 0x004ECE30
004ED5C3    cmp byte ptr ds:[eax+0xE3], 0x00
004ED5CA    jz 0x004ED5F1
004ED5CC    fld dword ptr ss:[ebp-0x7C]
004ED5CF    mov ecx, dword ptr ss:[ebp-0x8C]
004ED5D5    sub esp, 0x08
004ED5D8    fstp dword ptr ss:[esp+0x04]
004ED5DC    fld dword ptr ss:[ebp-0x84]
004ED5E2    fstp dword ptr ss:[esp]
004ED5E5    push ecx
004ED5E6    push ebx
004ED5E7    mov ebx, edi
004ED5E9    call 0x004ECAF0
004ED5EE    add esp, 0x10
004ED5F1    mov ecx, dword ptr ss:[ebp-0x08]
004ED5F4    pop edi
004ED5F5    pop esi
004ED5F6    xor ecx, ebp
004ED5F8    mov al, 0x01
004ED5FA    pop ebx
004ED5FB    call 0x005A6ABA
004ED600    mov esp, ebp
004ED602    pop ebp
// FUNCTION END
