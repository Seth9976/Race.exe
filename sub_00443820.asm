// FUNCTION START: 00443820 ~ 00443BC8  [idx: 1A3]
// ============================================================
00443820    push ebp
00443821    mov ebp, esp
00443823    push 0xFFFFFFFF
00443825    push 0x690AAE
0044382A    mov eax, dword ptr fs:[0x00000000]
00443830    push eax
00443831    mov eax, dword ptr ds:[0x008B84A0]
00443836    xor eax, ebp
00443838    push eax
00443839    lea eax, ss:[ebp-0x0C]
0044383C    mov dword ptr fs:[0x00000000], eax
00443842    mov eax, dword ptr ds:[0x031652B0]
00443847    test al, 0x01
00443849    jnz 0x0044385F
0044384B    mov ecx, dword ptr ds:[0x0307C6F8]
00443851    or eax, 0x01
00443854    mov dword ptr ds:[0x031652B0], eax
00443859    mov dword ptr ds:[0x031652AC], ecx
0044385F    test al, 0x02
00443861    jnz 0x004439A0
00443867    or eax, 0x02
0044386A    mov dword ptr ds:[0x031652B0], eax
0044386F    mov dword ptr ss:[ebp-0x04], 0x00
00443876    mov edx, dword ptr ds:[0x031652AC]
0044387C    push 0x85F31C
00443881    push edx
00443882    call 0x004F5220
00443887    mov dword ptr ds:[0x0315FBF8], eax
0044388C    mov eax, dword ptr ds:[0x031652AC]
00443891    push 0x85F310
00443896    push eax
00443897    mov dword ptr ds:[0x0315FBFC], 0x85F414
004438A1    call 0x004F5220
004438A6    mov ecx, dword ptr ds:[0x031652AC]
004438AC    push 0x85F304
004438B1    push ecx
004438B2    mov dword ptr ds:[0x0315FC00], eax
004438B7    mov dword ptr ds:[0x0315FC04], 0x85F3F0
004438C1    call 0x004F5220
004438C6    mov edx, dword ptr ds:[0x031652AC]
004438CC    push 0x85F2F8
004438D1    push edx
004438D2    mov dword ptr ds:[0x0315FC08], eax
004438D7    mov dword ptr ds:[0x0315FC0C], 0x85F3D0
004438E1    call 0x004F5220
004438E6    mov dword ptr ds:[0x0315FC10], eax
004438EB    mov eax, dword ptr ds:[0x031652AC]
004438F0    push 0x85F2EC
004438F5    push eax
004438F6    mov dword ptr ds:[0x0315FC14], 0x85F3BC
00443900    call 0x004F5220
00443905    mov ecx, dword ptr ds:[0x031652AC]
0044390B    push 0x85F2E0
00443910    push ecx
00443911    mov dword ptr ds:[0x0315FC18], eax
00443916    mov dword ptr ds:[0x0315FC1C], 0x85F3B0
00443920    call 0x004F5220
00443925    mov edx, dword ptr ds:[0x031652AC]
0044392B    push 0x85F2D4
00443930    push edx
00443931    mov dword ptr ds:[0x0315FC20], eax
00443936    mov dword ptr ds:[0x0315FC24], 0x85F388
00443940    call 0x004F5220
00443945    mov dword ptr ds:[0x0315FC28], eax
0044394A    mov eax, dword ptr ds:[0x031652AC]
0044394F    push 0x85F2C8
00443954    push eax
00443955    mov dword ptr ds:[0x0315FC2C], 0x85F368
0044395F    call 0x004F5220
00443964    mov ecx, dword ptr ds:[0x031652AC]
0044396A    add esp, 0x40
0044396D    push 0x85F2B8
00443972    push ecx
00443973    mov dword ptr ds:[0x0315FC30], eax
00443978    mov dword ptr ds:[0x0315FC34], 0x85F354
00443982    call 0x004F5220
00443987    add esp, 0x08
0044398A    mov dword ptr ds:[0x0315FC38], eax
0044398F    mov dword ptr ds:[0x0315FC3C], 0x85F338
00443999    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004439A0    test esi, esi
004439A2    js 0x004439BF
004439A4    cmp esi, 0x08
004439A7    jnle 0x004439BF
004439A9    lea eax, ds:[esi*8+0x315FBF8]
004439B0    mov ecx, dword ptr ss:[ebp-0x0C]
004439B3    mov dword ptr fs:[0x00000000], ecx
004439BA    pop ecx
004439BB    mov esp, ebp
004439BD    pop ebp
004439BE    ret
004439BF    push 0x85F438
004439C4    push 0x40BE
004439C9    push 0x85C1A0
004439CE    push 0x83F3D3
004439D3    push 0x83F3D4
004439D8    call 0x004C5870
004439DD    add esp, 0x14
004439E0    call dword ptr ds:[0x006AE1D0]
004439E6    cmp eax, 0x01
004439E9    jnz 0x004439EC
004439EB    int3
004439EC    call 0x004C5A30
004439F1    int3
004439F2    int3
004439F3    int3
004439F4    int3
004439F5    int3
004439F6    int3
004439F7    int3
004439F8    int3
004439F9    int3
004439FA    int3
004439FB    int3
004439FC    int3
004439FD    int3
004439FE    int3
004439FF    int3
00443A00    dword 83EC8B55
00443A04    byte E4
00443A05    byte F8
00443A06    sub esp, 0xE4
00443A0C    mov eax, dword ptr ds:[0x008B84A0]
00443A11    xor eax, esp
00443A13    mov dword ptr ss:[esp+0xE0], eax
00443A1A    push ebx
00443A1B    push esi
00443A1C    mov esi, dword ptr ss:[ebp+0x08]
00443A1F    push edi
00443A20    mov edi, dword ptr ss:[ebp+0x0C]
00443A23    mov dword ptr ss:[esp+0x14], esi
00443A27    mov dword ptr ss:[esp+0x10], edi
00443A2B    call 0x004075C0
00443A30    mov eax, dword ptr ds:[0x027E7A40]
00443A35    mov ebx, dword ptr ds:[eax+0x548]
00443A3B    mov ecx, dword ptr ds:[ebx+0x43880]
00443A41    test ecx, ecx
00443A43    jle 0x00443BAF
00443A49    mov dword ptr ss:[esp+0x20], ecx
00443A4D    xor ecx, ecx
00443A4F    push ecx
00443A50    mov dword ptr ss:[esp+0x20], ecx
00443A54    lea ecx, ss:[esp+0x24]
00443A58    push ecx
00443A59    lea edx, ss:[esp+0x20]
00443A5D    push edx
00443A5E    mov eax, 0x01
00443A63    mov dword ptr ss:[esp+0x30], eax
00443A67    push esi
00443A68    xor eax, eax
00443A6A    push 0xBE1AE0
00443A6F    mov dword ptr ss:[esp+0x2C], eax
00443A73    lea eax, ss:[esp+0x7C]
00443A77    push edi
00443A78    push eax
00443A79    call 0x004F56D0
00443A7E    mov esi, eax
00443A80    mov eax, dword ptr ds:[ebx+0x43880]
00443A86    add esp, 0x1C
00443A89    mov ecx, 0x10
00443A8E    lea edi, ss:[esp+0x28]
00443A92    rep movsd
00443A94    xor ecx, ecx
00443A96    push ecx
00443A97    mov dword ptr ss:[esp+0x20], ecx
00443A9B    dec eax
00443A9C    lea ecx, ss:[esp+0x24]
00443AA0    push ecx
00443AA1    mov ecx, dword ptr ss:[esp+0x18]
00443AA5    lea edx, ss:[esp+0x20]
00443AA9    push edx
00443AAA    mov dword ptr ss:[esp+0x24], eax
00443AAE    mov eax, dword ptr ss:[esp+0x20]
00443AB2    push eax
00443AB3    push 0xBE1AE0
00443AB8    push ecx
00443AB9    lea edx, ss:[esp+0xC0]
00443AC0    push edx
00443AC1    call 0x004F56D0
00443AC6    mov esi, eax
00443AC8    mov eax, dword ptr ds:[ebx+0x43880]
00443ACE    add esp, 0x1C
00443AD1    mov ecx, 0x10
00443AD6    lea edi, ss:[esp+0x68]
00443ADA    rep movsd
00443ADC    mov dword ptr ss:[esp+0x10], 0x00
00443AE4    test eax, eax
00443AE6    jle 0x00443BAF
00443AEC    lea ecx, ds:[ebx+0x43360]
00443AF2    mov dword ptr ss:[esp+0x14], ecx
00443AF6    jmp 0x00443B00
00443AF8    lea esp, ss:[esp]
00443AFF    nop
00443B00    fld dword ptr ss:[esp+0x2C]
00443B04    mov ecx, 0x10
00443B09    fld dword ptr ss:[esp+0x28]
00443B0D    lea esi, ss:[esp+0x28]
00443B11    lea edi, ss:[esp+0xA8]
00443B18    rep movsd
00443B1A    cmp eax, 0x01
00443B1D    jle 0x00443B6E
00443B1F    fild dword ptr ss:[esp+0x10]
00443B23    dec eax
00443B24    mov dword ptr ss:[esp+0x20], eax
00443B28    fidiv dword ptr ss:[esp+0x20]
00443B2C    fstp dword ptr ss:[esp+0x20]
00443B30    fld dword ptr ss:[esp+0x68]
00443B34    fsub st0, st1
00443B36    fld dword ptr ss:[esp+0x20]
00443B3A    fld st0
00443B3C    fmulp st2, st0
00443B3E    fxch st1
00443B40    faddp st2, st0
00443B42    fxch st1
00443B44    fstp dword ptr ss:[esp+0x18]
00443B48    mov edx, dword ptr ss:[esp+0x18]
00443B4C    fld dword ptr ss:[esp+0x6C]
00443B50    mov dword ptr ss:[esp+0xA8], edx
00443B57    fsub st0, st2
00443B59    fmulp st1, st0
00443B5B    faddp st1, st0
00443B5D    fstp dword ptr ss:[esp+0x1C]
00443B61    mov eax, dword ptr ss:[esp+0x1C]
00443B65    mov dword ptr ss:[esp+0xAC], eax
00443B6C    jmp 0x00443B72
00443B6E    fstp st1
00443B70    fstp st0
00443B72    fld1
00443B74    mov edx, dword ptr ss:[esp+0x14]
00443B78    mov edx, dword ptr ds:[edx]
00443B7A    push 0xFFFFFFFF
00443B7C    push 0x00
00443B7E    push 0x00
00443B80    push ecx
00443B81    lea ecx, ss:[esp+0xB8]
00443B88    fstp dword ptr ss:[esp]
00443B8B    call 0x004294A0
00443B90    mov ecx, dword ptr ss:[esp+0x20]
00443B94    mov eax, dword ptr ds:[ebx+0x43880]
00443B9A    add dword ptr ss:[esp+0x24], 0x04
00443B9F    inc ecx
00443BA0    add esp, 0x10
00443BA3    mov dword ptr ss:[esp+0x10], ecx
00443BA7    cmp ecx, eax
00443BA9    jl 0x00443B00
00443BAF    call 0x00407670
00443BB4    mov ecx, dword ptr ss:[esp+0xEC]
00443BBB    pop edi
00443BBC    pop esi
00443BBD    pop ebx
00443BBE    xor ecx, esp
00443BC0    call 0x005A6ABA
00443BC5    mov esp, ebp
00443BC7    pop ebp
// FUNCTION END
