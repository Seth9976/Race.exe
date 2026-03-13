// FUNCTION START: 00427A90 ~ 00427B61  [idx: 12A]
// ============================================================
00427A90    test byte ptr ds:[eax+0x10], 0x02
00427A94    movsx ecx, byte ptr ds:[eax+0x0E]
00427A98    jz 0x00427A9F
00427A9A    mov ecx, 0x06
00427A9F    test byte ptr ds:[0x031602D8], 0x01
00427AA6    jnz 0x00427B51
00427AAC    mov edx, dword ptr ds:[0x0307BA4C]
00427AB2    or dword ptr ds:[0x031602D8], 0x01
00427AB9    mov dword ptr ds:[0x0315FB6C], edx
00427ABF    mov edx, dword ptr ds:[0x0307BA50]
00427AC5    mov dword ptr ds:[0x0315FB70], edx
00427ACB    xor edx, edx
00427ACD    mov dword ptr ds:[0x0315FB74], edx
00427AD3    mov dword ptr ds:[0x0315FB78], edx
00427AD9    mov edx, dword ptr ds:[0x0307BA34]
00427ADF    mov dword ptr ds:[0x0315FB7C], edx
00427AE5    mov edx, dword ptr ds:[0x0307BA38]
00427AEB    mov dword ptr ds:[0x0315FB80], edx
00427AF1    mov edx, dword ptr ds:[0x0307BA3C]
00427AF7    mov dword ptr ds:[0x0315FB84], edx
00427AFD    mov edx, dword ptr ds:[0x0307BA40]
00427B03    mov dword ptr ds:[0x0315FB88], edx
00427B09    mov edx, dword ptr ds:[0x0307BA44]
00427B0F    mov dword ptr ds:[0x0315FB8C], edx
00427B15    mov edx, dword ptr ds:[0x0307BA48]
00427B1B    mov dword ptr ds:[0x0315FB90], edx
00427B21    mov edx, dword ptr ds:[0x0307BA5C]
00427B27    mov dword ptr ds:[0x0315FB94], edx
00427B2D    mov edx, dword ptr ds:[0x0307BA60]
00427B33    mov dword ptr ds:[0x0315FB98], edx
00427B39    mov edx, dword ptr ds:[0x0307BA54]
00427B3F    mov dword ptr ds:[0x0315FB9C], edx
00427B45    mov edx, dword ptr ds:[0x0307BA58]
00427B4B    mov dword ptr ds:[0x0315FBA0], edx
00427B51    mov eax, dword ptr ds:[eax+0x10]
00427B54    and eax, 0x01
00427B57    lea ecx, ds:[eax+ecx*2]
00427B5A    mov eax, dword ptr ds:[ecx*4+0x315FB6C]
// FUNCTION END
