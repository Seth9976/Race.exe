// FUNCTION START: 0047ADD0 ~ 0047B416  [idx: 2FA]
// ============================================================
0047ADD0    push ebp
0047ADD1    mov ebp, esp
0047ADD3    sub esp, 0x4C
0047ADD6    mov eax, dword ptr ds:[0x008B84A0]
0047ADDB    xor eax, ebp
0047ADDD    mov dword ptr ss:[ebp-0x04], eax
0047ADE0    mov eax, dword ptr ss:[ebp+0x08]
0047ADE3    mov dword ptr ss:[ebp-0x34], eax
0047ADE6    mov eax, dword ptr ss:[ebp+0x0C]
0047ADE9    fld dword ptr ds:[eax]
0047ADEB    mov edx, dword ptr ds:[0x008409A8]
0047ADF1    fmul dword ptr ds:[eax+0x04]
0047ADF4    push ebx
0047ADF5    fld dword ptr ds:[eax+0x0C]
0047ADF8    mov ebx, dword ptr ds:[0x006AE410]
0047ADFE    fmul dword ptr ds:[eax+0x08]
0047AE01    push esi
0047AE02    push edi
0047AE03    mov dword ptr ss:[ebp-0x4C], ecx
0047AE06    fsubp st1, st0
0047AE08    mov ecx, dword ptr ds:[0x008409B0]
0047AE0E    fld qword ptr ds:[0x008A53E8]
0047AE14    push 0x57
0047AE16    mov dword ptr ss:[ebp-0x14], edx
0047AE19    fmul st1, st0
0047AE1B    mov dword ptr ss:[ebp-0x0C], ecx
0047AE1E    fxch st1
0047AE20    fstp dword ptr ss:[ebp-0x48]
0047AE23    fld dword ptr ds:[eax+0x04]
0047AE26    fld dword ptr ds:[eax+0x08]
0047AE29    fld dword ptr ds:[eax+0x0C]
0047AE2C    fld dword ptr ds:[eax]
0047AE2E    fmul st0, st0
0047AE30    fld st3
0047AE32    fmulp st4, st0
0047AE34    fld st2
0047AE36    fmulp st3, st0
0047AE38    fxch st3
0047AE3A    fsubrp st2, st0
0047AE3C    fmul st0, st0
0047AE3E    faddp st1, st0
0047AE40    fsub st0, st1
0047AE42    fstp dword ptr ss:[ebp-0x44]
0047AE45    fld dword ptr ds:[eax]
0047AE47    fmul dword ptr ds:[eax+0x0C]
0047AE4A    fld dword ptr ds:[eax+0x08]
0047AE4D    fmul dword ptr ds:[eax+0x04]
0047AE50    faddp st1, st0
0047AE52    fmul st0, st2
0047AE54    fstp dword ptr ss:[ebp-0x40]
0047AE57    fld dword ptr ds:[eax+0x0C]
0047AE5A    fld dword ptr ds:[eax+0x08]
0047AE5D    fld dword ptr ds:[eax+0x04]
0047AE60    fld st2
0047AE62    fmulp st3, st0
0047AE64    fxch st2
0047AE66    faddp st3, st0
0047AE68    fmul st0, st0
0047AE6A    fsubp st2, st0
0047AE6C    fmul st0, st0
0047AE6E    fsubp st1, st0
0047AE70    fstp dword ptr ss:[ebp-0x28]
0047AE73    fld dword ptr ds:[eax]
0047AE75    fmul dword ptr ds:[eax+0x04]
0047AE78    fld dword ptr ds:[eax+0x0C]
0047AE7B    fmul dword ptr ds:[eax+0x08]
0047AE7E    faddp st1, st0
0047AE80    fmul st0, st1
0047AE82    fstp dword ptr ss:[ebp-0x24]
0047AE85    fld dword ptr ds:[eax]
0047AE87    fmul dword ptr ds:[eax+0x08]
0047AE8A    fld dword ptr ds:[eax+0x0C]
0047AE8D    fmul dword ptr ds:[eax+0x04]
0047AE90    mov eax, dword ptr ds:[0x008409AC]
0047AE95    mov dword ptr ss:[ebp-0x10], eax
0047AE98    fsubp st1, st0
0047AE9A    fmulp st1, st0
0047AE9C    fstp dword ptr ss:[ebp-0x20]
0047AE9F    call ebx
0047AEA1    mov edx, 0x8000
0047AEA6    test dx, ax
0047AEA9    jz 0x0047AEE3
0047AEAB    mov eax, dword ptr ds:[0x027E7BBC]
0047AEB0    cmp byte ptr ds:[eax+0x18], 0x00
0047AEB4    jz 0x0047AEE3
0047AEB6    mov esi, dword ptr ds:[0x006AE40C]
0047AEBC    call esi
0047AEBE    cmp eax, dword ptr ds:[0x030785E0]
0047AEC4    jnz 0x0047AEE9
0047AEC6    fld dword ptr ss:[ebp-0x14]
0047AEC9    fadd dword ptr ss:[ebp-0x48]
0047AECC    fstp dword ptr ss:[ebp-0x14]
0047AECF    fld dword ptr ss:[ebp-0x10]
0047AED2    fadd dword ptr ss:[ebp-0x44]
0047AED5    fstp dword ptr ss:[ebp-0x10]
0047AED8    fld dword ptr ss:[ebp-0x0C]
0047AEDB    fadd dword ptr ss:[ebp-0x40]
0047AEDE    fstp dword ptr ss:[ebp-0x0C]
0047AEE1    jmp 0x0047AEE9
0047AEE3    mov esi, dword ptr ds:[0x006AE40C]
0047AEE9    push 0x53
0047AEEB    call ebx
0047AEED    mov ecx, 0x8000
0047AEF2    test cx, ax
0047AEF5    jz 0x0047AF28
0047AEF7    mov edx, dword ptr ds:[0x027E7BBC]
0047AEFD    cmp byte ptr ds:[edx+0x18], 0x00
0047AF01    jz 0x0047AF28
0047AF03    call esi
0047AF05    cmp eax, dword ptr ds:[0x030785E0]
0047AF0B    jnz 0x0047AF28
0047AF0D    fld dword ptr ss:[ebp-0x14]
0047AF10    fsub dword ptr ss:[ebp-0x48]
0047AF13    fstp dword ptr ss:[ebp-0x14]
0047AF16    fld dword ptr ss:[ebp-0x10]
0047AF19    fsub dword ptr ss:[ebp-0x44]
0047AF1C    fstp dword ptr ss:[ebp-0x10]
0047AF1F    fld dword ptr ss:[ebp-0x0C]
0047AF22    fsub dword ptr ss:[ebp-0x40]
0047AF25    fstp dword ptr ss:[ebp-0x0C]
0047AF28    push 0x41
0047AF2A    call ebx
0047AF2C    mov ecx, 0x8000
0047AF31    test cx, ax
0047AF34    jz 0x0047AF67
0047AF36    mov edx, dword ptr ds:[0x027E7BBC]
0047AF3C    cmp byte ptr ds:[edx+0x18], 0x00
0047AF40    jz 0x0047AF67
0047AF42    call esi
0047AF44    cmp eax, dword ptr ds:[0x030785E0]
0047AF4A    jnz 0x0047AF67
0047AF4C    fld dword ptr ss:[ebp-0x14]
0047AF4F    fsub dword ptr ss:[ebp-0x28]
0047AF52    fstp dword ptr ss:[ebp-0x14]
0047AF55    fld dword ptr ss:[ebp-0x10]
0047AF58    fsub dword ptr ss:[ebp-0x24]
0047AF5B    fstp dword ptr ss:[ebp-0x10]
0047AF5E    fld dword ptr ss:[ebp-0x0C]
0047AF61    fsub dword ptr ss:[ebp-0x20]
0047AF64    fstp dword ptr ss:[ebp-0x0C]
0047AF67    push 0x44
0047AF69    call ebx
0047AF6B    mov ecx, 0x8000
0047AF70    test cx, ax
0047AF73    jz 0x0047AFA6
0047AF75    mov edx, dword ptr ds:[0x027E7BBC]
0047AF7B    cmp byte ptr ds:[edx+0x18], 0x00
0047AF7F    jz 0x0047AFA6
0047AF81    call esi
0047AF83    cmp eax, dword ptr ds:[0x030785E0]
0047AF89    jnz 0x0047AFA6
0047AF8B    fld dword ptr ss:[ebp-0x14]
0047AF8E    fadd dword ptr ss:[ebp-0x28]
0047AF91    fstp dword ptr ss:[ebp-0x14]
0047AF94    fld dword ptr ss:[ebp-0x10]
0047AF97    fadd dword ptr ss:[ebp-0x24]
0047AF9A    fstp dword ptr ss:[ebp-0x10]
0047AF9D    fld dword ptr ss:[ebp-0x0C]
0047AFA0    fadd dword ptr ss:[ebp-0x20]
0047AFA3    fstp dword ptr ss:[ebp-0x0C]
0047AFA6    fld dword ptr ss:[ebp-0x14]
0047AFA9    fld dword ptr ss:[ebp-0x10]
0047AFAC    fld dword ptr ss:[ebp-0x0C]
0047AFAF    fld st1
0047AFB1    fmulp st2, st0
0047AFB3    fld st2
0047AFB5    fmulp st3, st0
0047AFB7    fxch st1
0047AFB9    faddp st2, st0
0047AFBB    fmul st0, st0
0047AFBD    faddp st1, st0
0047AFBF    fstp dword ptr ss:[ebp-0x30]
0047AFC2    fld dword ptr ss:[ebp-0x30]
0047AFC5    fcomp dword ptr ds:[0x008A55F0]
0047AFCB    fnstsw ax
0047AFCD    test ah, 0x41
0047AFD0    jnz 0x0047B13F
0047AFD6    fld dword ptr ds:[0x008A5664]
0047AFDC    push 0xA0
0047AFE1    fstp dword ptr ss:[ebp-0x2C]
0047AFE4    call ebx
0047AFE6    mov ecx, 0x8000
0047AFEB    test cx, ax
0047AFEE    jz 0x0047B006
0047AFF0    mov edx, dword ptr ds:[0x027E7BBC]
0047AFF6    cmp byte ptr ds:[edx+0x18], 0x00
0047AFFA    jz 0x0047B006
0047AFFC    call esi
0047AFFE    cmp eax, dword ptr ds:[0x030785E0]
0047B004    jz 0x0047B02D
0047B006    push 0xA1
0047B00B    call ebx
0047B00D    mov ecx, 0x8000
0047B012    test cx, ax
0047B015    jz 0x0047B05A
0047B017    mov edx, dword ptr ds:[0x027E7BBC]
0047B01D    cmp byte ptr ds:[edx+0x18], 0x00
0047B021    jz 0x0047B05A
0047B023    call esi
0047B025    cmp eax, dword ptr ds:[0x030785E0]
0047B02B    jnz 0x0047B05A
0047B02D    push 0x11
0047B02F    call ebx
0047B031    mov ecx, 0x8000
0047B036    test cx, ax
0047B039    jz 0x0047B05A
0047B03B    mov edx, dword ptr ds:[0x027E7BBC]
0047B041    cmp byte ptr ds:[edx+0x18], 0x00
0047B045    jz 0x0047B05A
0047B047    call esi
0047B049    cmp eax, dword ptr ds:[0x030785E0]
0047B04F    jnz 0x0047B05A
0047B051    fld dword ptr ds:[0x008A5660]
0047B057    fstp dword ptr ss:[ebp-0x2C]
0047B05A    push 0xA0
0047B05F    call ebx
0047B061    mov ecx, 0x8000
0047B066    test cx, ax
0047B069    jz 0x0047B081
0047B06B    mov edx, dword ptr ds:[0x027E7BBC]
0047B071    cmp byte ptr ds:[edx+0x18], 0x00
0047B075    jz 0x0047B081
0047B077    call esi
0047B079    cmp eax, dword ptr ds:[0x030785E0]
0047B07F    jz 0x0047B0A8
0047B081    push 0xA1
0047B086    call ebx
0047B088    mov ecx, 0x8000
0047B08D    test cx, ax
0047B090    jz 0x0047B0B4
0047B092    mov edx, dword ptr ds:[0x027E7BBC]
0047B098    cmp byte ptr ds:[edx+0x18], 0x00
0047B09C    jz 0x0047B0B4
0047B09E    call esi
0047B0A0    cmp eax, dword ptr ds:[0x030785E0]
0047B0A6    jnz 0x0047B0B4
0047B0A8    fld dword ptr ss:[ebp-0x2C]
0047B0AB    fmul qword ptr ds:[0x008A5510]
0047B0B1    fstp dword ptr ss:[ebp-0x2C]
0047B0B4    push 0x11
0047B0B6    call ebx
0047B0B8    mov ecx, 0x8000
0047B0BD    test cx, ax
0047B0C0    jz 0x0047B0E4
0047B0C2    mov edx, dword ptr ds:[0x027E7BBC]
0047B0C8    cmp byte ptr ds:[edx+0x18], 0x00
0047B0CC    jz 0x0047B0E4
0047B0CE    call esi
0047B0D0    cmp eax, dword ptr ds:[0x030785E0]
0047B0D6    jnz 0x0047B0E4
0047B0D8    fld dword ptr ss:[ebp-0x2C]
0047B0DB    fmul qword ptr ds:[0x008A5518]
0047B0E1    fstp dword ptr ss:[ebp-0x2C]
0047B0E4    lea esi, ss:[ebp-0x14]
0047B0E7    lea edi, ss:[ebp-0x48]
0047B0EA    call 0x004132A0
0047B0EF    mov ecx, dword ptr ds:[eax]
0047B0F1    mov edx, dword ptr ds:[eax+0x04]
0047B0F4    mov eax, dword ptr ds:[eax+0x08]
0047B0F7    mov dword ptr ss:[ebp-0x24], ecx
0047B0FA    fld dword ptr ss:[ebp-0x24]
0047B0FD    fld dword ptr ss:[ebp-0x2C]
0047B100    mov dword ptr ss:[ebp-0x20], edx
0047B103    fld st0
0047B105    mov esi, dword ptr ds:[0x006AE40C]
0047B10B    fmulp st2, st0
0047B10D    mov dword ptr ss:[ebp-0x1C], eax
0047B110    mov eax, dword ptr ss:[ebp-0x34]
0047B113    fxch st1
0047B115    fstp dword ptr ss:[ebp-0x48]
0047B118    fld dword ptr ss:[ebp-0x20]
0047B11B    fmul st0, st1
0047B11D    fstp dword ptr ss:[ebp-0x44]
0047B120    fmul dword ptr ss:[ebp-0x1C]
0047B123    fstp dword ptr ss:[ebp-0x40]
0047B126    fld dword ptr ds:[eax]
0047B128    fadd dword ptr ss:[ebp-0x48]
0047B12B    fstp dword ptr ds:[eax]
0047B12D    fld dword ptr ss:[ebp-0x44]
0047B130    fadd dword ptr ds:[eax+0x04]
0047B133    fstp dword ptr ds:[eax+0x04]
0047B136    fld dword ptr ds:[eax+0x08]
0047B139    fadd dword ptr ss:[ebp-0x40]
0047B13C    fstp dword ptr ds:[eax+0x08]
0047B13F    fld dword ptr ds:[0x008A565C]
0047B145    push 0xA0
0047B14A    fstp dword ptr ss:[ebp-0x2C]
0047B14D    call ebx
0047B14F    mov ecx, 0x8000
0047B154    test cx, ax
0047B157    jz 0x0047B16F
0047B159    mov edx, dword ptr ds:[0x027E7BBC]
0047B15F    cmp byte ptr ds:[edx+0x18], 0x00
0047B163    jz 0x0047B16F
0047B165    call esi
0047B167    cmp eax, dword ptr ds:[0x030785E0]
0047B16D    jz 0x0047B196
0047B16F    push 0xA1
0047B174    call ebx
0047B176    mov ecx, 0x8000
0047B17B    test cx, ax
0047B17E    jz 0x0047B1C3
0047B180    mov edx, dword ptr ds:[0x027E7BBC]
0047B186    cmp byte ptr ds:[edx+0x18], 0x00
0047B18A    jz 0x0047B1C3
0047B18C    call esi
0047B18E    cmp eax, dword ptr ds:[0x030785E0]
0047B194    jnz 0x0047B1C3
0047B196    push 0x11
0047B198    call ebx
0047B19A    mov ecx, 0x8000
0047B19F    test cx, ax
0047B1A2    jz 0x0047B1C3
0047B1A4    mov edx, dword ptr ds:[0x027E7BBC]
0047B1AA    cmp byte ptr ds:[edx+0x18], 0x00
0047B1AE    jz 0x0047B1C3
0047B1B0    call esi
0047B1B2    cmp eax, dword ptr ds:[0x030785E0]
0047B1B8    jnz 0x0047B1C3
0047B1BA    fld dword ptr ds:[0x008A5658]
0047B1C0    fstp dword ptr ss:[ebp-0x2C]
0047B1C3    push 0xA0
0047B1C8    call ebx
0047B1CA    mov ecx, 0x8000
0047B1CF    test cx, ax
0047B1D2    jz 0x0047B1EA
0047B1D4    mov edx, dword ptr ds:[0x027E7BBC]
0047B1DA    cmp byte ptr ds:[edx+0x18], 0x00
0047B1DE    jz 0x0047B1EA
0047B1E0    call esi
0047B1E2    cmp eax, dword ptr ds:[0x030785E0]
0047B1E8    jz 0x0047B211
0047B1EA    push 0xA1
0047B1EF    call ebx
0047B1F1    mov ecx, 0x8000
0047B1F6    test cx, ax
0047B1F9    jz 0x0047B21D
0047B1FB    mov edx, dword ptr ds:[0x027E7BBC]
0047B201    cmp byte ptr ds:[edx+0x18], 0x00
0047B205    jz 0x0047B21D
0047B207    call esi
0047B209    cmp eax, dword ptr ds:[0x030785E0]
0047B20F    jnz 0x0047B21D
0047B211    fld dword ptr ss:[ebp-0x2C]
0047B214    fmul qword ptr ds:[0x008A5510]
0047B21A    fstp dword ptr ss:[ebp-0x2C]
0047B21D    push 0x11
0047B21F    call ebx
0047B221    mov ecx, 0x8000
0047B226    test cx, ax
0047B229    jz 0x0047B24D
0047B22B    mov edx, dword ptr ds:[0x027E7BBC]
0047B231    cmp byte ptr ds:[edx+0x18], 0x00
0047B235    jz 0x0047B24D
0047B237    call esi
0047B239    cmp eax, dword ptr ds:[0x030785E0]
0047B23F    jnz 0x0047B24D
0047B241    fld dword ptr ss:[ebp-0x2C]
0047B244    fmul qword ptr ds:[0x008A5518]
0047B24A    fstp dword ptr ss:[ebp-0x2C]
0047B24D    fldz
0047B24F    push 0x28
0047B251    fstp dword ptr ss:[ebp-0x30]
0047B254    call ebx
0047B256    mov ecx, 0x8000
0047B25B    test cx, ax
0047B25E    jz 0x0047B281
0047B260    mov edx, dword ptr ds:[0x027E7BBC]
0047B266    cmp byte ptr ds:[edx+0x18], 0x00
0047B26A    jz 0x0047B281
0047B26C    call esi
0047B26E    cmp eax, dword ptr ds:[0x030785E0]
0047B274    jnz 0x0047B281
0047B276    fldz
0047B278    fsub qword ptr ds:[0x008A5370]
0047B27E    fstp dword ptr ss:[ebp-0x30]
0047B281    push 0x26
0047B283    call ebx
0047B285    mov ecx, 0x8000
0047B28A    test cx, ax
0047B28D    jz 0x0047B2B1
0047B28F    mov edx, dword ptr ds:[0x027E7BBC]
0047B295    cmp byte ptr ds:[edx+0x18], 0x00
0047B299    jz 0x0047B2B1
0047B29B    call esi
0047B29D    cmp eax, dword ptr ds:[0x030785E0]
0047B2A3    jnz 0x0047B2B1
0047B2A5    fld dword ptr ss:[ebp-0x30]
0047B2A8    fadd qword ptr ds:[0x008A5370]
0047B2AE    fstp dword ptr ss:[ebp-0x30]
0047B2B1    fld dword ptr ss:[ebp-0x30]
0047B2B4    fld st0
0047B2B6    fldz
0047B2B8    fucompp
0047B2BA    fnstsw ax
0047B2BC    test ah, 0x44
0047B2BF    jnp 0x0047B323
0047B2C1    fmul dword ptr ss:[ebp-0x2C]
0047B2C4    push ecx
0047B2C5    mov edi, 0x8409B4
0047B2CA    lea esi, ss:[ebp-0x48]
0047B2CD    fstp dword ptr ss:[ebp-0x34]
0047B2D0    fld dword ptr ss:[ebp-0x34]
0047B2D3    fstp dword ptr ss:[esp]
0047B2D6    call 0x00406230
0047B2DB    mov ecx, dword ptr ds:[eax]
0047B2DD    mov edx, dword ptr ds:[eax+0x04]
0047B2E0    mov esi, dword ptr ss:[ebp-0x4C]
0047B2E3    mov dword ptr ss:[ebp-0x28], ecx
0047B2E6    mov ecx, dword ptr ds:[eax+0x08]
0047B2E9    mov dword ptr ss:[ebp-0x24], edx
0047B2EC    mov edx, dword ptr ds:[eax+0x0C]
0047B2EF    mov dword ptr ss:[ebp-0x20], ecx
0047B2F2    mov dword ptr ss:[ebp-0x1C], edx
0047B2F5    add esp, 0x04
0047B2F8    mov ecx, esi
0047B2FA    lea edx, ss:[ebp-0x28]
0047B2FD    lea eax, ss:[ebp-0x18]
0047B300    call 0x00405EE0
0047B305    mov ecx, dword ptr ds:[eax]
0047B307    mov edx, dword ptr ds:[eax+0x04]
0047B30A    mov edi, dword ptr ds:[eax+0x08]
0047B30D    mov eax, dword ptr ds:[eax+0x0C]
0047B310    mov dword ptr ds:[esi], ecx
0047B312    mov dword ptr ds:[esi+0x04], edx
0047B315    mov dword ptr ds:[esi+0x08], edi
0047B318    mov dword ptr ds:[esi+0x0C], eax
0047B31B    mov esi, dword ptr ds:[0x006AE40C]
0047B321    jmp 0x0047B325
0047B323    fstp st0
0047B325    fldz
0047B327    push 0x25
0047B329    fstp dword ptr ss:[ebp-0x30]
0047B32C    call ebx
0047B32E    mov ecx, 0x8000
0047B333    test cx, ax
0047B336    jz 0x0047B359
0047B338    mov edx, dword ptr ds:[0x027E7BBC]
0047B33E    cmp byte ptr ds:[edx+0x18], 0x00
0047B342    jz 0x0047B359
0047B344    call esi
0047B346    cmp eax, dword ptr ds:[0x030785E0]
0047B34C    jnz 0x0047B359
0047B34E    fldz
0047B350    fadd qword ptr ds:[0x008A5370]
0047B356    fstp dword ptr ss:[ebp-0x30]
0047B359    push 0x27
0047B35B    call ebx
0047B35D    mov ecx, 0x8000
0047B362    test cx, ax
0047B365    jz 0x0047B389
0047B367    mov edx, dword ptr ds:[0x027E7BBC]
0047B36D    cmp byte ptr ds:[edx+0x18], 0x00
0047B371    jz 0x0047B389
0047B373    call esi
0047B375    cmp eax, dword ptr ds:[0x030785E0]
0047B37B    jnz 0x0047B389
0047B37D    fld dword ptr ss:[ebp-0x30]
0047B380    fsub qword ptr ds:[0x008A5370]
0047B386    fstp dword ptr ss:[ebp-0x30]
0047B389    fld dword ptr ss:[ebp-0x30]
0047B38C    fld st0
0047B38E    fldz
0047B390    fucompp
0047B392    fnstsw ax
0047B394    test ah, 0x44
0047B397    jnp 0x0047B404
0047B399    fmul dword ptr ss:[ebp-0x2C]
0047B39C    push ecx
0047B39D    mov edi, 0x8409CC
0047B3A2    lea esi, ss:[ebp-0x48]
0047B3A5    fstp dword ptr ss:[ebp-0x34]
0047B3A8    fld dword ptr ss:[ebp-0x34]
0047B3AB    fstp dword ptr ss:[esp]
0047B3AE    call 0x00406230
0047B3B3    mov ecx, dword ptr ds:[eax]
0047B3B5    mov edx, dword ptr ds:[eax+0x04]
0047B3B8    mov esi, dword ptr ss:[ebp-0x4C]
0047B3BB    mov dword ptr ss:[ebp-0x28], ecx
0047B3BE    mov ecx, dword ptr ds:[eax+0x08]
0047B3C1    mov dword ptr ss:[ebp-0x24], edx
0047B3C4    mov edx, dword ptr ds:[eax+0x0C]
0047B3C7    mov dword ptr ss:[ebp-0x20], ecx
0047B3CA    mov dword ptr ss:[ebp-0x1C], edx
0047B3CD    add esp, 0x04
0047B3D0    lea ecx, ss:[ebp-0x28]
0047B3D3    mov edx, esi
0047B3D5    lea eax, ss:[ebp-0x18]
0047B3D8    call 0x00405EE0
0047B3DD    mov ecx, dword ptr ds:[eax]
0047B3DF    mov edx, dword ptr ds:[eax+0x04]
0047B3E2    mov edi, dword ptr ds:[eax+0x08]
0047B3E5    mov eax, dword ptr ds:[eax+0x0C]
0047B3E8    mov dword ptr ds:[esi], ecx
0047B3EA    mov dword ptr ds:[esi+0x04], edx
0047B3ED    mov dword ptr ds:[esi+0x08], edi
0047B3F0    mov dword ptr ds:[esi+0x0C], eax
0047B3F3    pop edi
0047B3F4    pop esi
0047B3F5    pop ebx
0047B3F6    mov ecx, dword ptr ss:[ebp-0x04]
0047B3F9    xor ecx, ebp
0047B3FB    call 0x005A6ABA
0047B400    mov esp, ebp
0047B402    pop ebp
0047B403    ret
0047B404    mov ecx, dword ptr ss:[ebp-0x04]
0047B407    fstp st0
0047B409    pop edi
0047B40A    pop esi
0047B40B    xor ecx, ebp
0047B40D    pop ebx
0047B40E    call 0x005A6ABA
0047B413    mov esp, ebp
0047B415    pop ebp
// FUNCTION END
