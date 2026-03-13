// FUNCTION START: 004CBC00 ~ 004CBCE2  [idx: 4D7]
// ============================================================
004CBC00    push ebp
004CBC01    mov ebp, esp
004CBC03    sub esp, 0x7C
004CBC06    cmp byte ptr ds:[ebx+0x1C], 0x00
004CBC0A    push esi
004CBC0B    push edi
004CBC0C    jz 0x004CBCDD
004CBC12    lea esi, ds:[ebx+0x3C]
004CBC15    lea edi, ds:[ebx+0x34]
004CBC18    call 0x004CCDA0
004CBC1D    lea edi, ds:[ebx+0x38]
004CBC20    mov dword ptr ss:[ebp-0x10], eax
004CBC23    call 0x004CCDA0
004CBC28    mov esi, eax
004CBC2A    mov eax, dword ptr ss:[ebp+0x08]
004CBC2D    mov eax, dword ptr ds:[eax]
004CBC2F    mov dword ptr ss:[ebp-0x04], 0x83F3D3
004CBC36    test eax, eax
004CBC38    jz 0x004CBC3D
004CBC3A    mov dword ptr ss:[ebp-0x04], eax
004CBC3D    fld dword ptr ds:[ebx+0x28]
004CBC40    mov edi, dword ptr ds:[ebx+0x2C]
004CBC43    fstp dword ptr ss:[ebp-0x08]
004CBC46    lea ecx, ds:[ebx+0x48]
004CBC49    fld dword ptr ss:[ebp-0x08]
004CBC4C    lea eax, ss:[ebp-0x34]
004CBC4F    fst dword ptr ss:[ebp-0x34]
004CBC52    lea edx, ss:[ebp-0x58]
004CBC55    fldz
004CBC57    fst dword ptr ss:[ebp-0x28]
004CBC5A    fst dword ptr ss:[ebp-0x1C]
004CBC5D    fst dword ptr ss:[ebp-0x30]
004CBC60    fstp dword ptr ss:[ebp-0x18]
004CBC63    fstp dword ptr ss:[ebp-0x24]
004CBC66    fld dword ptr ds:[ebx+0x20]
004CBC69    fadd dword ptr ds:[ebx+0x0C]
004CBC6C    fstp dword ptr ss:[ebp-0x2C]
004CBC6F    fild dword ptr ds:[ebx+0x30]
004CBC72    fadd dword ptr ds:[ebx+0x24]
004CBC75    fstp dword ptr ss:[ebp-0x20]
004CBC78    fld1
004CBC7A    fstp dword ptr ss:[ebp-0x14]
004CBC7D    call 0x00413350
004CBC82    fld1
004CBC84    mov ecx, dword ptr ds:[0x00840A00]
004CBC8A    fst dword ptr ss:[ebp-0x34]
004CBC8D    fldz
004CBC8F    mov edx, dword ptr ds:[0x00840A04]
004CBC95    mov dword ptr ss:[ebp-0x0C], ecx
004CBC98    fst dword ptr ss:[ebp-0x28]
004CBC9B    mov dword ptr ss:[ebp-0x08], edx
004CBC9E    fst dword ptr ss:[ebp-0x1C]
004CBCA1    lea eax, ss:[ebp-0x34]
004CBCA4    fst dword ptr ss:[ebp-0x30]
004CBCA7    lea ecx, ss:[ebp-0x58]
004CBCAA    fstp dword ptr ss:[ebp-0x18]
004CBCAD    lea edx, ss:[ebp-0x7C]
004CBCB0    fst dword ptr ss:[ebp-0x24]
004CBCB3    fld dword ptr ss:[ebp-0x0C]
004CBCB6    fstp dword ptr ss:[ebp-0x2C]
004CBCB9    fld dword ptr ss:[ebp-0x08]
004CBCBC    fstp dword ptr ss:[ebp-0x20]
004CBCBF    fstp dword ptr ss:[ebp-0x14]
004CBCC2    call 0x00413350
004CBCC7    mov eax, dword ptr ss:[ebp-0x10]
004CBCCA    push esi
004CBCCB    push eax
004CBCCC    lea ecx, ss:[ebp-0x7C]
004CBCCF    push ecx
004CBCD0    mov ecx, dword ptr ss:[ebp-0x04]
004CBCD3    mov edx, edi
004CBCD5    call 0x004CA330
004CBCDA    add esp, 0x0C
004CBCDD    pop edi
004CBCDE    pop esi
004CBCDF    mov esp, ebp
004CBCE1    pop ebp
// FUNCTION END
