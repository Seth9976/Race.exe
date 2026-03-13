// FUNCTION START: 004BB100 ~ 004BB46A  [idx: 44B]
// ============================================================
004BB100    push ebp
004BB101    mov ebp, esp
004BB103    push 0xFFFFFFFF
004BB105    push 0x6993D8
004BB10A    mov eax, dword ptr fs:[0x00000000]
004BB110    push eax
004BB111    sub esp, 0x8C
004BB117    mov eax, dword ptr ds:[0x008B84A0]
004BB11C    xor eax, ebp
004BB11E    mov dword ptr ss:[ebp-0x10], eax
004BB121    push ebx
004BB122    push esi
004BB123    push edi
004BB124    push eax
004BB125    lea eax, ss:[ebp-0x0C]
004BB128    mov dword ptr fs:[0x00000000], eax
004BB12E    mov edi, ecx
004BB130    mov ecx, dword ptr ds:[0x0307C740]
004BB136    mov dword ptr ss:[ebp-0x54], edi
004BB139    mov dword ptr ds:[0x027E7AA4], edi
004BB13F    call 0x004F6F00
004BB144    mov esi, dword ptr ds:[0x027E7AA4]
004BB14A    xor cl, cl
004BB14C    mov dword ptr ds:[edi+0x18], eax
004BB14F    call 0x004BA4F0
004BB154    mov ecx, dword ptr ds:[0x0307C744]
004BB15A    call 0x004F6F00
004BB15F    mov ebx, dword ptr ds:[0x027E7AA4]
004BB165    push 0x00
004BB167    mov dword ptr ds:[edi+0x34], eax
004BB16A    call 0x004BA5D0
004BB16F    mov esi, dword ptr ds:[edi+0x34]
004BB172    add esp, 0x04
004BB175    mov ecx, 0xBE1CB8
004BB17A    call 0x004FC3D0
004BB17F    mov dword ptr ds:[eax+0x2C], 0x4BAD40
004BB186    mov esi, dword ptr ds:[edi+0x18]
004BB189    mov ecx, 0xBE1CB8
004BB18E    call 0x004FC3D0
004BB193    test byte ptr ds:[0x0316697C], 0x01
004BB19A    mov dword ptr ds:[eax+0x2C], 0x4BAE20
004BB1A1    jnz 0x004BB1D0
004BB1A3    or dword ptr ds:[0x0316697C], 0x01
004BB1AA    mov dword ptr ss:[ebp-0x04], 0x00
004BB1B1    mov eax, dword ptr ds:[0x0307C740]
004BB1B6    push 0x874510
004BB1BB    push eax
004BB1BC    call 0x004F5220
004BB1C1    add esp, 0x08
004BB1C4    mov dword ptr ds:[0x03166978], eax
004BB1C9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BB1D0    mov esi, dword ptr ds:[edi+0x18]
004BB1D3    mov ebx, dword ptr ds:[0x03166978]
004BB1D9    mov ecx, 0xBE1CB8
004BB1DE    call 0x004FC3D0
004BB1E3    push 0x83F3D3
004BB1E8    mov esi, ebx
004BB1EA    mov edi, eax
004BB1EC    call 0x004F6E90
004BB1F1    add esp, 0x04
004BB1F4    test byte ptr ds:[0x0316697C], 0x02
004BB1FB    mov dword ptr ds:[eax+0x11C], 0x4BAC90
004BB205    jnz 0x004BB235
004BB207    or dword ptr ds:[0x0316697C], 0x02
004BB20E    mov dword ptr ss:[ebp-0x04], 0x01
004BB215    mov ecx, dword ptr ds:[0x0307C740]
004BB21B    push 0x87451C
004BB220    push ecx
004BB221    call 0x004F5220
004BB226    add esp, 0x08
004BB229    mov dword ptr ds:[0x03166974], eax
004BB22E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BB235    mov ebx, dword ptr ss:[ebp-0x54]
004BB238    mov esi, dword ptr ds:[ebx+0x18]
004BB23B    mov edi, dword ptr ds:[0x03166974]
004BB241    mov ecx, 0xBE1CB8
004BB246    call 0x004FC3D0
004BB24B    mov esi, edi
004BB24D    push 0x83F3D3
004BB252    mov edi, eax
004BB254    call 0x004F6E90
004BB259    mov dword ptr ds:[eax+0x11C], 0x4BACB0
004BB263    mov eax, 0x04
004BB268    add esp, 0x04
004BB26B    test byte ptr ds:[0x0316697C], al
004BB271    jnz 0x004BB2A0
004BB273    or dword ptr ds:[0x0316697C], eax
004BB279    mov dword ptr ss:[ebp-0x04], 0x02
004BB280    mov edx, dword ptr ds:[0x0307C740]
004BB286    push 0x874528
004BB28B    push edx
004BB28C    call 0x004F5220
004BB291    add esp, 0x08
004BB294    mov dword ptr ds:[0x03166970], eax
004BB299    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BB2A0    mov esi, dword ptr ds:[ebx+0x18]
004BB2A3    mov edi, dword ptr ds:[0x03166970]
004BB2A9    mov ecx, 0xBE1CB8
004BB2AE    call 0x004FC3D0
004BB2B3    mov esi, edi
004BB2B5    push 0x83F3D3
004BB2BA    mov edi, eax
004BB2BC    call 0x004F6E90
004BB2C1    add esp, 0x04
004BB2C4    mov dword ptr ds:[eax+0x11C], 0x4BAC00
004BB2CE    xor esi, esi
004BB2D0    cmp esi, 0x08
004BB2D3    jnz 0x004BB2F6
004BB2D5    mov eax, dword ptr ds:[0x0307C624]
004BB2DA    push 0x8474A8
004BB2DF    push eax
004BB2E0    mov dword ptr ds:[ebx+0x4CC], eax
004BB2E6    call 0x004F5220
004BB2EB    add esp, 0x08
004BB2EE    mov dword ptr ds:[ebx+0x4D0], eax
004BB2F4    jmp 0x004BB32B
004BB2F6    mov ecx, dword ptr ds:[0x0307C628]
004BB2FC    lea edx, ds:[esi*8]
004BB303    sub edx, esi
004BB305    lea eax, ds:[ebx+edx*4+0x3EC]
004BB30C    push 0x848D08
004BB311    push ecx
004BB312    mov dword ptr ds:[eax], ecx
004BB314    call 0x004F5220
004BB319    lea ecx, ds:[esi+0x24]
004BB31C    lea edx, ds:[ecx*8]
004BB323    add esp, 0x08
004BB326    sub edx, ecx
004BB328    mov dword ptr ds:[ebx+edx*4], eax
004BB32B    inc esi
004BB32C    cmp esi, 0x09
004BB32F    jl 0x004BB2D0
004BB331    xor esi, esi
004BB333    cmp esi, 0x08
004BB336    jnz 0x004BB359
004BB338    mov eax, dword ptr ds:[0x0307C62C]
004BB33D    push 0x8474A8
004BB342    push eax
004BB343    mov dword ptr ds:[ebx+0x3D0], eax
004BB349    call 0x004F5220
004BB34E    add esp, 0x08
004BB351    mov dword ptr ds:[ebx+0x3D4], eax
004BB357    jmp 0x004BB3AA
004BB359    mov ecx, dword ptr ds:[0x0307C630]
004BB35F    cmp esi, 0x03
004BB362    jnle 0x004BB37B
004BB364    lea edx, ds:[esi*8]
004BB36B    sub edx, esi
004BB36D    lea eax, ds:[ebx+edx*4+0x2F0]
004BB374    push 0x874494
004BB379    jmp 0x004BB390
004BB37B    lea eax, ds:[esi*8]
004BB382    sub eax, esi
004BB384    lea eax, ds:[ebx+eax*4+0x2F0]
004BB38B    push 0x848A10
004BB390    push ecx
004BB391    mov dword ptr ds:[eax], ecx
004BB393    call 0x004F5220
004BB398    lea ecx, ds:[esi+0x1B]
004BB39B    lea edx, ds:[ecx*8]
004BB3A2    add esp, 0x08
004BB3A5    sub edx, ecx
004BB3A7    mov dword ptr ds:[ebx+edx*4], eax
004BB3AA    inc esi
004BB3AB    cmp esi, 0x09
004BB3AE    jl 0x004BB333
004BB3B0    mov esi, dword ptr ds:[0x0307C620]
004BB3B6    push 0x09
004BB3B8    add ebx, 0x194
004BB3BE    push 0x879728
004BB3C3    push ebx
004BB3C4    mov ebx, esi
004BB3C6    mov dword ptr ss:[ebp-0x58], esi
004BB3C9    call 0x00505790
004BB3CE    mov ebx, dword ptr ss:[ebp-0x54]
004BB3D1    mov eax, 0x08
004BB3D6    add esp, 0x0C
004BB3D9    mov byte ptr ds:[ebx+0x1F1], 0x00
004BB3E0    test byte ptr ds:[0x0316697C], al
004BB3E6    jnz 0x004BB40F
004BB3E8    or dword ptr ds:[0x0316697C], eax
004BB3EE    push 0x8489FC
004BB3F3    push esi
004BB3F4    mov dword ptr ss:[ebp-0x04], 0x03
004BB3FB    call 0x004F5220
004BB400    add esp, 0x08
004BB403    mov dword ptr ds:[0x0316696C], eax
004BB408    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BB40F    lea eax, ss:[ebp-0x98]
004BB415    push eax
004BB416    call 0x0040A930
004BB41B    mov esi, eax
004BB41D    mov eax, dword ptr ds:[0x0316696C]
004BB422    mov ecx, 0x10
004BB427    lea edi, ss:[ebp-0x50]
004BB42A    rep movsd
004BB42C    add esp, 0x04
004BB42F    lea ecx, ss:[ebp-0x50]
004BB432    push ecx
004BB433    mov ecx, dword ptr ss:[ebp-0x58]
004BB436    add ebx, 0x290
004BB43C    push ebx
004BB43D    call 0x004BB000
004BB442    mov eax, dword ptr ds:[0x027E7A54]
004BB447    add esp, 0x08
004BB44A    call 0x004C4590
004BB44F    mov ecx, dword ptr ss:[ebp-0x0C]
004BB452    mov dword ptr fs:[0x00000000], ecx
004BB459    pop ecx
004BB45A    pop edi
004BB45B    pop esi
004BB45C    pop ebx
004BB45D    mov ecx, dword ptr ss:[ebp-0x10]
004BB460    xor ecx, ebp
004BB462    call 0x005A6ABA
004BB467    mov esp, ebp
004BB469    pop ebp
// FUNCTION END
