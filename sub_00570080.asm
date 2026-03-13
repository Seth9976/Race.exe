// FUNCTION START: 00570080 ~ 005703D1  [idx: 9FB]
// ============================================================
00570080    push ebp
00570081    mov ebp, esp
00570083    sub esp, 0x84
00570089    mov eax, dword ptr ds:[0x008B84A0]
0057008E    xor eax, ebp
00570090    mov dword ptr ss:[ebp-0x08], eax
00570093    push esi
00570094    push edi
00570095    mov edi, ecx
00570097    fld dword ptr ds:[edi+0x18]
0057009A    fld dword ptr ds:[ebx+0x18]
0057009D    fucompp
0057009F    fnstsw ax
005700A1    test ah, 0x44
005700A4    jp 0x00570269
005700AA    fld dword ptr ds:[edi+0x0C]
005700AD    fld dword ptr ds:[ebx+0x0C]
005700B0    fucompp
005700B2    fnstsw ax
005700B4    test ah, 0x44
005700B7    jp 0x00570269
005700BD    fld dword ptr ds:[edi+0x10]
005700C0    fld dword ptr ds:[ebx+0x10]
005700C3    fucompp
005700C5    fnstsw ax
005700C7    test ah, 0x44
005700CA    jp 0x00570269
005700D0    fld dword ptr ds:[edi+0x14]
005700D3    fld dword ptr ds:[ebx+0x14]
005700D6    fucompp
005700D8    fnstsw ax
005700DA    test ah, 0x44
005700DD    jp 0x00570269
005700E3    fld dword ptr ds:[edi+0x1C]
005700E6    fld qword ptr ds:[0x008A5368]
005700EC    fmul st1, st0
005700EE    fxch st1
005700F0    fstp dword ptr ss:[ebp-0x6C]
005700F3    mov eax, dword ptr ss:[ebp-0x6C]
005700F6    fld dword ptr ds:[edi+0x20]
005700F9    mov dword ptr ss:[ebp-0x1C], eax
005700FC    fmul st0, st1
005700FE    lea eax, ss:[ebp-0x5C]
00570101    push eax
00570102    fstp dword ptr ss:[ebp-0x68]
00570105    mov ecx, dword ptr ss:[ebp-0x68]
00570108    mov dword ptr ss:[ebp-0x18], ecx
0057010B    fmul dword ptr ds:[edi+0x24]
0057010E    mov ecx, edi
00570110    fstp dword ptr ss:[ebp-0x64]
00570113    mov edx, dword ptr ss:[ebp-0x64]
00570116    mov dword ptr ss:[ebp-0x14], edx
00570119    lea edx, ss:[ebp-0x1C]
0057011C    call 0x004D84A0
00570121    fld dword ptr ds:[ebx+0x1C]
00570124    fld qword ptr ds:[0x008A5368]
0057012A    mov ecx, dword ptr ds:[eax]
0057012C    mov edx, dword ptr ds:[eax+0x04]
0057012F    fmul st1, st0
00570131    fxch st1
00570133    mov dword ptr ss:[ebp-0x34], ecx
00570136    mov ecx, dword ptr ds:[eax+0x08]
00570139    fstp dword ptr ss:[ebp-0x6C]
0057013C    mov dword ptr ss:[ebp-0x30], edx
0057013F    fld dword ptr ds:[ebx+0x20]
00570142    mov edx, dword ptr ds:[eax+0x0C]
00570145    fmul st0, st1
00570147    mov dword ptr ss:[ebp-0x2C], ecx
0057014A    mov ecx, dword ptr ds:[eax+0x10]
0057014D    mov dword ptr ss:[ebp-0x28], edx
00570150    mov edx, dword ptr ds:[eax+0x14]
00570153    fstp dword ptr ss:[ebp-0x68]
00570156    mov eax, dword ptr ss:[ebp-0x6C]
00570159    fmul dword ptr ds:[ebx+0x24]
0057015C    mov dword ptr ss:[ebp-0x24], ecx
0057015F    mov ecx, dword ptr ss:[ebp-0x68]
00570162    mov dword ptr ss:[ebp-0x20], edx
00570165    fstp dword ptr ss:[ebp-0x64]
00570168    mov edx, dword ptr ss:[ebp-0x64]
0057016B    mov dword ptr ss:[ebp-0x1C], eax
0057016E    lea eax, ss:[ebp-0x84]
00570174    add esp, 0x04
00570177    mov dword ptr ss:[ebp-0x18], ecx
0057017A    mov dword ptr ss:[ebp-0x14], edx
0057017D    push eax
0057017E    lea edx, ss:[ebp-0x1C]
00570181    mov ecx, ebx
00570183    call 0x004D84A0
00570188    mov ecx, dword ptr ds:[eax]
0057018A    mov edx, dword ptr ds:[eax+0x04]
0057018D    mov dword ptr ss:[ebp-0x5C], ecx
00570190    mov ecx, dword ptr ds:[eax+0x08]
00570193    mov dword ptr ss:[ebp-0x58], edx
00570196    mov edx, dword ptr ds:[eax+0x0C]
00570199    mov dword ptr ss:[ebp-0x54], ecx
0057019C    mov ecx, dword ptr ds:[eax+0x10]
0057019F    mov dword ptr ss:[ebp-0x50], edx
005701A2    mov edx, dword ptr ds:[eax+0x14]
005701A5    mov dword ptr ss:[ebp-0x4C], ecx
005701A8    mov dword ptr ss:[ebp-0x48], edx
005701AB    add esp, 0x04
005701AE    lea ecx, ss:[ebp-0x5C]
005701B1    lea edx, ss:[ebp-0x34]
005701B4    lea esi, ss:[ebp-0x1C]
005701B7    call 0x0051EBE0
005701BC    mov ecx, dword ptr ds:[eax]
005701BE    mov edx, dword ptr ds:[eax+0x04]
005701C1    mov eax, dword ptr ds:[eax+0x08]
005701C4    mov dword ptr ss:[ebp-0x84], ecx
005701CA    mov dword ptr ss:[ebp-0x80], edx
005701CD    mov dword ptr ss:[ebp-0x7C], eax
005701D0    lea ecx, ss:[ebp-0x50]
005701D3    lea edx, ss:[ebp-0x28]
005701D6    lea esi, ss:[ebp-0x6C]
005701D9    call 0x0051EC60
005701DE    fld dword ptr ss:[ebp-0x84]
005701E4    mov ecx, dword ptr ds:[eax]
005701E6    fld st0
005701E8    mov edx, dword ptr ds:[eax+0x04]
005701EB    mov eax, dword ptr ds:[eax+0x08]
005701EE    mov dword ptr ss:[ebp-0x78], ecx
005701F1    fld dword ptr ss:[ebp-0x78]
005701F4    fld st0
005701F6    mov dword ptr ss:[ebp-0x74], edx
005701F9    faddp st2, st0
005701FB    mov dword ptr ss:[ebp-0x70], eax
005701FE    fxch st1
00570200    fstp dword ptr ss:[ebp-0x6C]
00570203    fld dword ptr ss:[ebp-0x80]
00570206    fld st0
00570208    fld dword ptr ss:[ebp-0x74]
0057020B    fld st0
0057020D    faddp st2, st0
0057020F    fxch st1
00570211    fstp dword ptr ss:[ebp-0x68]
00570214    fld dword ptr ss:[ebp-0x7C]
00570217    fld st0
00570219    fld dword ptr ss:[ebp-0x70]
0057021C    fld st0
0057021E    faddp st2, st0
00570220    fxch st1
00570222    fstp dword ptr ss:[ebp-0x64]
00570225    fld dword ptr ss:[ebp-0x6C]
00570228    fld qword ptr ds:[0x008A5368]
0057022E    fmul st1, st0
00570230    fxch st1
00570232    fstp dword ptr ss:[ebp-0x1C]
00570235    mov ecx, dword ptr ss:[ebp-0x1C]
00570238    fld dword ptr ss:[ebp-0x68]
0057023B    mov dword ptr ss:[ebp-0x44], ecx
0057023E    mov ecx, dword ptr ds:[edi+0x0C]
00570241    fmul st0, st1
00570243    mov dword ptr ss:[ebp-0x38], ecx
00570246    mov ecx, dword ptr ds:[edi+0x18]
00570249    fstp dword ptr ss:[ebp-0x18]
0057024C    mov edx, dword ptr ss:[ebp-0x18]
0057024F    mov dword ptr ss:[ebp-0x40], edx
00570252    fmul dword ptr ss:[ebp-0x64]
00570255    mov edx, dword ptr ds:[edi+0x10]
00570258    fstp dword ptr ss:[ebp-0x14]
0057025B    mov eax, dword ptr ss:[ebp-0x14]
0057025E    mov dword ptr ss:[ebp-0x3C], eax
00570261    mov eax, dword ptr ds:[edi+0x14]
00570264    jmp 0x00570385
00570269    lea esi, ss:[ebp-0x34]
0057026C    call 0x0054CDC0
00570271    mov edx, dword ptr ds:[eax]
00570273    mov ecx, dword ptr ds:[eax+0x04]
00570276    mov dword ptr ss:[ebp-0x5C], edx
00570279    mov edx, dword ptr ds:[eax+0x08]
0057027C    mov dword ptr ss:[ebp-0x58], ecx
0057027F    mov ecx, dword ptr ds:[eax+0x0C]
00570282    mov dword ptr ss:[ebp-0x54], edx
00570285    mov edx, dword ptr ds:[eax+0x10]
00570288    mov eax, dword ptr ds:[eax+0x14]
0057028B    mov dword ptr ss:[ebp-0x50], ecx
0057028E    mov ecx, ebx
00570290    lea esi, ss:[ebp-0x84]
00570296    mov dword ptr ss:[ebp-0x4C], edx
00570299    mov dword ptr ss:[ebp-0x48], eax
0057029C    call 0x0054CDC0
005702A1    mov ecx, dword ptr ds:[eax]
005702A3    mov edx, dword ptr ds:[eax+0x04]
005702A6    mov dword ptr ss:[ebp-0x34], ecx
005702A9    mov ecx, dword ptr ds:[eax+0x08]
005702AC    mov dword ptr ss:[ebp-0x30], edx
005702AF    mov edx, dword ptr ds:[eax+0x0C]
005702B2    mov dword ptr ss:[ebp-0x2C], ecx
005702B5    mov ecx, dword ptr ds:[eax+0x10]
005702B8    mov dword ptr ss:[ebp-0x28], edx
005702BB    mov edx, dword ptr ds:[eax+0x14]
005702BE    mov dword ptr ss:[ebp-0x24], ecx
005702C1    mov dword ptr ss:[ebp-0x20], edx
005702C4    lea ecx, ss:[ebp-0x34]
005702C7    lea edx, ss:[ebp-0x5C]
005702CA    lea esi, ss:[ebp-0x1C]
005702CD    call 0x0051EBE0
005702D2    mov ecx, dword ptr ds:[eax]
005702D4    mov edx, dword ptr ds:[eax+0x04]
005702D7    mov eax, dword ptr ds:[eax+0x08]
005702DA    mov dword ptr ss:[ebp-0x84], ecx
005702E0    mov dword ptr ss:[ebp-0x80], edx
005702E3    lea ecx, ss:[ebp-0x28]
005702E6    lea edx, ss:[ebp-0x50]
005702E9    lea esi, ss:[ebp-0x6C]
005702EC    mov dword ptr ss:[ebp-0x7C], eax
005702EF    call 0x0051EC60
005702F4    fld dword ptr ss:[ebp-0x84]
005702FA    mov ecx, dword ptr ds:[eax]
005702FC    fld st0
005702FE    mov edx, dword ptr ds:[eax+0x04]
00570301    mov eax, dword ptr ds:[eax+0x08]
00570304    mov dword ptr ss:[ebp-0x78], ecx
00570307    fld dword ptr ss:[ebp-0x78]
0057030A    fld st0
0057030C    mov dword ptr ss:[ebp-0x74], edx
0057030F    faddp st2, st0
00570311    mov dword ptr ss:[ebp-0x70], eax
00570314    fxch st1
00570316    fstp dword ptr ss:[ebp-0x1C]
00570319    fld dword ptr ss:[ebp-0x80]
0057031C    fld st0
0057031E    fld dword ptr ss:[ebp-0x74]
00570321    fld st0
00570323    faddp st2, st0
00570325    fxch st1
00570327    fstp dword ptr ss:[ebp-0x18]
0057032A    fld dword ptr ss:[ebp-0x7C]
0057032D    fld st0
0057032F    fld dword ptr ss:[ebp-0x70]
00570332    fld st0
00570334    faddp st2, st0
00570336    fxch st1
00570338    fstp dword ptr ss:[ebp-0x14]
0057033B    fld dword ptr ss:[ebp-0x1C]
0057033E    fld qword ptr ds:[0x008A5368]
00570344    fmul st1, st0
00570346    fxch st1
00570348    fstp dword ptr ss:[ebp-0x6C]
0057034B    mov ecx, dword ptr ss:[ebp-0x6C]
0057034E    fld dword ptr ss:[ebp-0x18]
00570351    fmul st0, st1
00570353    fstp dword ptr ss:[ebp-0x68]
00570356    fmul dword ptr ss:[ebp-0x14]
00570359    fstp dword ptr ss:[ebp-0x64]
0057035C    mov edx, dword ptr ss:[ebp-0x68]
0057035F    mov eax, dword ptr ss:[ebp-0x64]
00570362    mov dword ptr ss:[ebp-0x44], ecx
00570365    mov ecx, dword ptr ds:[0x00840998]
0057036B    mov dword ptr ss:[ebp-0x40], edx
0057036E    mov edx, dword ptr ds:[0x0084099C]
00570374    mov dword ptr ss:[ebp-0x3C], eax
00570377    mov eax, dword ptr ds:[0x008409A0]
0057037C    mov dword ptr ss:[ebp-0x38], ecx
0057037F    mov ecx, dword ptr ds:[0x008409A4]
00570385    fxch st4
00570387    mov dword ptr ss:[ebp-0x30], eax
0057038A    fsubrp st5, st0
0057038C    mov dword ptr ss:[ebp-0x2C], ecx
0057038F    fxch st4
00570391    mov dword ptr ss:[ebp-0x34], edx
00570394    lea esi, ss:[ebp-0x44]
00570397    fstp dword ptr ss:[ebp-0x1C]
0057039A    mov edx, dword ptr ss:[ebp-0x1C]
0057039D    mov dword ptr ss:[ebp-0x28], edx
005703A0    fsubrp st1, st0
005703A2    fstp dword ptr ss:[ebp-0x18]
005703A5    mov eax, dword ptr ss:[ebp-0x18]
005703A8    mov dword ptr ss:[ebp-0x24], eax
005703AB    mov eax, dword ptr ss:[ebp+0x08]
005703AE    fsubrp st1, st0
005703B0    mov edi, eax
005703B2    fstp dword ptr ss:[ebp-0x14]
005703B5    mov ecx, dword ptr ss:[ebp-0x14]
005703B8    mov dword ptr ss:[ebp-0x20], ecx
005703BB    mov ecx, 0x0A
005703C0    rep movsd
005703C2    mov ecx, dword ptr ss:[ebp-0x08]
005703C5    pop edi
005703C6    xor ecx, ebp
005703C8    pop esi
005703C9    call 0x005A6ABA
005703CE    mov esp, ebp
005703D0    pop ebp
// FUNCTION END
