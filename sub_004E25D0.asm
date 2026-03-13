// FUNCTION START: 004E25D0 ~ 004E2B9F  [idx: 5A4]
// ============================================================
004E25D0    push ebp
004E25D1    mov ebp, esp
004E25D3    sub esp, 0xAC
004E25D9    mov eax, dword ptr ds:[0x008B84A0]
004E25DE    xor eax, ebp
004E25E0    mov dword ptr ss:[ebp-0x08], eax
004E25E3    push esi
004E25E4    push edi
004E25E5    mov eax, dword ptr ss:[ebp+0x08]
004E25E8    mov ecx, dword ptr ss:[ebp+0x0C]
004E25EB    mov edx, dword ptr ss:[ebp+0x10]
004E25EE    mov dword ptr ss:[ebp-0x8C], eax
004E25F4    fld dword ptr ss:[ebp-0x8C]
004E25FA    mov eax, dword ptr ss:[ebp+0x14]
004E25FD    mov dword ptr ss:[ebp-0x7C], eax
004E2600    fsub dword ptr ss:[ebp-0x7C]
004E2603    mov dword ptr ss:[ebp-0x88], ecx
004E2609    mov ecx, dword ptr ss:[ebp+0x18]
004E260C    fstp dword ptr ss:[ebp-0x5C]
004E260F    mov dword ptr ss:[ebp-0x78], ecx
004E2612    fld dword ptr ss:[ebp-0x88]
004E2618    mov ecx, dword ptr ss:[ebp+0x24]
004E261B    fsub dword ptr ss:[ebp-0x78]
004E261E    mov dword ptr ss:[ebp-0x84], edx
004E2624    mov edx, dword ptr ss:[ebp+0x1C]
004E2627    mov dword ptr ss:[ebp-0x74], edx
004E262A    fstp dword ptr ss:[ebp-0x58]
004E262D    mov edx, dword ptr ss:[ebp+0x28]
004E2630    fld dword ptr ss:[ebp-0x84]
004E2636    mov eax, dword ptr ss:[ebp+0x20]
004E2639    fsub dword ptr ss:[ebp-0x74]
004E263C    mov dword ptr ss:[ebp-0x68], ecx
004E263F    mov ecx, dword ptr ss:[ebp+0x30]
004E2642    mov dword ptr ss:[ebp-0x48], ecx
004E2645    fstp dword ptr ss:[ebp-0x54]
004E2648    mov dword ptr ss:[ebp-0x64], edx
004E264B    fld dword ptr ss:[ebp-0x48]
004E264E    mov edx, dword ptr ss:[ebp+0x34]
004E2651    fld st0
004E2653    mov dword ptr ss:[ebp-0x44], edx
004E2656    fld dword ptr ss:[ebp-0x54]
004E2659    mov dword ptr ss:[ebp-0x6C], eax
004E265C    fld st0
004E265E    mov eax, dword ptr ss:[ebp+0x2C]
004E2661    fmulp st2, st0
004E2663    mov dword ptr ss:[ebp-0x4C], eax
004E2666    fld dword ptr ss:[ebp-0x44]
004E2669    fld st0
004E266B    mov esi, dword ptr ss:[ebp+0x38]
004E266E    fld dword ptr ss:[ebp-0x58]
004E2671    mov dword ptr ss:[ebp-0x7C], eax
004E2674    fld st0
004E2676    mov dword ptr ss:[ebp-0x78], ecx
004E2679    fmulp st2, st0
004E267B    mov dword ptr ss:[ebp-0x74], edx
004E267E    fxch st4
004E2680    mov dword ptr ss:[ebp-0xA4], esi
004E2686    fsubrp st1, st0
004E2688    fstp dword ptr ss:[ebp-0x9C]
004E268E    fld dword ptr ss:[ebp-0x5C]
004E2691    fld st0
004E2693    fmulp st2, st0
004E2695    fld dword ptr ss:[ebp-0x4C]
004E2698    fld st0
004E269A    fmulp st4, st0
004E269C    fxch st2
004E269E    fsubrp st3, st0
004E26A0    fxch st2
004E26A2    fstp dword ptr ss:[ebp-0x98]
004E26A8    fmulp st2, st0
004E26AA    fmulp st2, st0
004E26AC    fsubrp st1, st0
004E26AE    fstp dword ptr ss:[ebp-0x94]
004E26B4    fld dword ptr ss:[ebp-0x9C]
004E26BA    fchs
004E26BC    fstp dword ptr ss:[ebp-0x4C]
004E26BF    mov eax, dword ptr ss:[ebp-0x4C]
004E26C2    fld dword ptr ss:[ebp-0x98]
004E26C8    mov dword ptr ss:[ebp-0x5C], eax
004E26CB    fchs
004E26CD    fstp dword ptr ss:[ebp-0x48]
004E26D0    mov ecx, dword ptr ss:[ebp-0x48]
004E26D3    fld dword ptr ss:[ebp-0x94]
004E26D9    mov dword ptr ss:[ebp-0x58], ecx
004E26DC    fchs
004E26DE    fstp dword ptr ss:[ebp-0x44]
004E26E1    mov edx, dword ptr ss:[ebp-0x44]
004E26E4    fld dword ptr ss:[ebp-0x6C]
004E26E7    mov dword ptr ss:[ebp-0x54], edx
004E26EA    fld dword ptr ss:[ebp-0x4C]
004E26ED    fld st0
004E26EF    fmulp st2, st0
004E26F1    fld dword ptr ss:[ebp-0x48]
004E26F4    fld st0
004E26F6    fmul dword ptr ss:[ebp-0x68]
004E26F9    faddp st3, st0
004E26FB    fld dword ptr ss:[ebp-0x44]
004E26FE    fld st0
004E2700    fmul dword ptr ss:[ebp-0x64]
004E2703    faddp st4, st0
004E2705    fxch st3
004E2707    fstp dword ptr ss:[ebp-0x64]
004E270A    fld dword ptr ss:[ebp-0x64]
004E270D    fcomp dword ptr ds:[0x008A5360]
004E2713    fnstsw ax
004E2715    test ah, 0x41
004E2718    jnz 0x004E273F
004E271A    fxch st1
004E271C    fchs
004E271E    fstp dword ptr ss:[ebp-0x4C]
004E2721    mov eax, dword ptr ss:[ebp-0x4C]
004E2724    mov dword ptr ss:[ebp-0x5C], eax
004E2727    fchs
004E2729    fstp dword ptr ss:[ebp-0x48]
004E272C    mov ecx, dword ptr ss:[ebp-0x48]
004E272F    mov dword ptr ss:[ebp-0x58], ecx
004E2732    fchs
004E2734    fstp dword ptr ss:[ebp-0x44]
004E2737    mov edx, dword ptr ss:[ebp-0x44]
004E273A    mov dword ptr ss:[ebp-0x54], edx
004E273D    jmp 0x004E2745
004E273F    fstp st1
004E2741    fstp st0
004E2743    fstp st0
004E2745    lea esi, ss:[ebp-0x7C]
004E2748    lea edi, ss:[ebp-0x4C]
004E274B    call 0x004132A0
004E2750    mov ecx, dword ptr ds:[eax]
004E2752    mov edx, dword ptr ds:[eax+0x04]
004E2755    mov eax, dword ptr ds:[eax+0x08]
004E2758    lea esi, ss:[ebp-0x5C]
004E275B    lea edi, ss:[ebp-0x4C]
004E275E    mov dword ptr ss:[ebp-0x7C], ecx
004E2761    mov dword ptr ss:[ebp-0x78], edx
004E2764    mov dword ptr ss:[ebp-0x74], eax
004E2767    call 0x004132A0
004E276C    mov ecx, dword ptr ds:[eax]
004E276E    mov edx, dword ptr ds:[eax+0x04]
004E2771    mov eax, dword ptr ds:[eax+0x08]
004E2774    mov dword ptr ss:[ebp-0x54], eax
004E2777    mov eax, 0x05
004E277C    mov dword ptr ss:[ebp-0x5C], ecx
004E277F    mov dword ptr ss:[ebp-0x58], edx
004E2782    call 0x004CC680
004E2787    fld dword ptr ss:[ebp+0x44]
004E278A    fst dword ptr ss:[ebp-0x38]
004E278D    mov dword ptr ss:[ebp-0x68], eax
004E2790    fld dword ptr ss:[ebp+0x50]
004E2793    mov eax, dword ptr ss:[ebp-0xA4]
004E2799    fst dword ptr ss:[ebp-0x34]
004E279C    mov dword ptr ss:[ebp-0x64], edx
004E279F    fld dword ptr ss:[ebp+0x4C]
004E27A2    fst dword ptr ss:[ebp-0x2C]
004E27A5    fxch st1
004E27A7    fstp dword ptr ss:[ebp-0x28]
004E27AA    fxch st1
004E27AC    fstp dword ptr ss:[ebp-0x20]
004E27AF    fld dword ptr ss:[ebp+0x48]
004E27B2    fst dword ptr ss:[ebp-0x1C]
004E27B5    fstp dword ptr ss:[ebp-0x10]
004E27B8    fstp dword ptr ss:[ebp-0x14]
004E27BB    call 0x00418560
004E27C0    fld dword ptr ss:[ebp-0x38]
004E27C3    mov dword ptr ss:[ebp-0xA8], eax
004E27C9    fld dword ptr ss:[ebp-0x68]
004E27CC    mov dword ptr ss:[ebp-0xA4], edx
004E27D2    fld st0
004E27D4    fsubp st2, st0
004E27D6    fxch st1
004E27D8    fstp dword ptr ss:[ebp-0x38]
004E27DB    fld dword ptr ss:[ebp-0x34]
004E27DE    fld dword ptr ss:[ebp-0x64]
004E27E1    fld st0
004E27E3    fsubp st2, st0
004E27E5    fxch st1
004E27E7    fstp dword ptr ss:[ebp-0x34]
004E27EA    fld dword ptr ss:[ebp-0xA8]
004E27F0    fmul dword ptr ss:[ebp+0x3C]
004E27F3    fld dword ptr ss:[ebp-0x38]
004E27F6    fmul st0, st1
004E27F8    fstp dword ptr ss:[ebp-0x38]
004E27FB    fld dword ptr ss:[ebp-0xA4]
004E2801    fmul dword ptr ss:[ebp+0x40]
004E2804    fld dword ptr ss:[ebp-0x34]
004E2807    fmul st0, st1
004E2809    fstp dword ptr ss:[ebp-0x34]
004E280C    fld dword ptr ss:[ebp-0x2C]
004E280F    fsub st0, st4
004E2811    fstp dword ptr ss:[ebp-0x2C]
004E2814    fld dword ptr ss:[ebp-0x28]
004E2817    fsub st0, st3
004E2819    fstp dword ptr ss:[ebp-0x28]
004E281C    fld dword ptr ss:[ebp-0x2C]
004E281F    fmul st0, st2
004E2821    fstp dword ptr ss:[ebp-0x2C]
004E2824    fld dword ptr ss:[ebp-0x28]
004E2827    fmul st0, st1
004E2829    fstp dword ptr ss:[ebp-0x28]
004E282C    fld dword ptr ss:[ebp-0x20]
004E282F    fsub st0, st4
004E2831    fstp dword ptr ss:[ebp-0x20]
004E2834    fld dword ptr ss:[ebp-0x1C]
004E2837    fsub st0, st3
004E2839    fstp dword ptr ss:[ebp-0x1C]
004E283C    fld dword ptr ss:[ebp-0x20]
004E283F    fmul st0, st2
004E2841    fstp dword ptr ss:[ebp-0x20]
004E2844    fld dword ptr ss:[ebp-0x1C]
004E2847    fmul st0, st1
004E2849    fstp dword ptr ss:[ebp-0x1C]
004E284C    fld dword ptr ss:[ebp-0x14]
004E284F    fsubrp st4, st0
004E2851    fxch st3
004E2853    fstp dword ptr ss:[ebp-0x14]
004E2856    fld dword ptr ss:[ebp-0x10]
004E2859    fsubrp st2, st0
004E285B    fxch st1
004E285D    fstp dword ptr ss:[ebp-0x10]
004E2860    fmul dword ptr ss:[ebp-0x14]
004E2863    fstp dword ptr ss:[ebp-0x14]
004E2866    fmul dword ptr ss:[ebp-0x10]
004E2869    fstp dword ptr ss:[ebp-0x10]
004E286C    fld dword ptr ss:[ebp-0x5C]
004E286F    fld st0
004E2871    fld dword ptr ss:[ebp-0x34]
004E2874    fld st0
004E2876    fmulp st2, st0
004E2878    fxch st1
004E287A    fstp dword ptr ss:[ebp-0x6C]
004E287D    fld dword ptr ss:[ebp-0x58]
004E2880    fld st0
004E2882    fmul st0, st2
004E2884    fstp dword ptr ss:[ebp-0x68]
004E2887    fld dword ptr ss:[ebp-0x54]
004E288A    fld st0
004E288C    fmulp st3, st0
004E288E    fxch st2
004E2890    fstp dword ptr ss:[ebp-0x64]
004E2893    fld dword ptr ss:[ebp-0x7C]
004E2896    fld st0
004E2898    fld dword ptr ss:[ebp-0x38]
004E289B    fld st0
004E289D    fmulp st2, st0
004E289F    fxch st1
004E28A1    fstp dword ptr ss:[ebp-0xAC]
004E28A7    fld dword ptr ss:[ebp-0x78]
004E28AA    fld st0
004E28AC    fmul st0, st2
004E28AE    fstp dword ptr ss:[ebp-0xA8]
004E28B4    fld dword ptr ss:[ebp-0x74]
004E28B7    fmulp st2, st0
004E28B9    fxch st1
004E28BB    fstp dword ptr ss:[ebp-0xA4]
004E28C1    fld dword ptr ss:[ebp-0xAC]
004E28C7    fadd dword ptr ss:[ebp-0x6C]
004E28CA    fstp dword ptr ss:[ebp-0x9C]
004E28D0    fld dword ptr ss:[ebp-0xA8]
004E28D6    fadd dword ptr ss:[ebp-0x68]
004E28D9    fstp dword ptr ss:[ebp-0x98]
004E28DF    fld dword ptr ss:[ebp-0xA4]
004E28E5    fadd dword ptr ss:[ebp-0x64]
004E28E8    fstp dword ptr ss:[ebp-0x94]
004E28EE    fld dword ptr ss:[ebp-0x9C]
004E28F4    fld qword ptr ds:[0x008A5710]
004E28FA    fmul st1, st0
004E28FC    fxch st1
004E28FE    fstp dword ptr ss:[ebp-0x4C]
004E2901    fld dword ptr ss:[ebp-0x98]
004E2907    fmul st0, st1
004E2909    fstp dword ptr ss:[ebp-0x48]
004E290C    fld dword ptr ss:[ebp-0x94]
004E2912    fmul st0, st1
004E2914    fstp dword ptr ss:[ebp-0x44]
004E2917    fld dword ptr ss:[ebp-0x8C]
004E291D    fadd dword ptr ss:[ebp-0x4C]
004E2920    fstp dword ptr ss:[ebp-0x5C]
004E2923    mov ecx, dword ptr ss:[ebp-0x5C]
004E2926    fld dword ptr ss:[ebp-0x48]
004E2929    mov dword ptr ds:[ebx], ecx
004E292B    fadd dword ptr ss:[ebp-0x88]
004E2931    fstp dword ptr ss:[ebp-0x58]
004E2934    mov edx, dword ptr ss:[ebp-0x58]
004E2937    fld dword ptr ss:[ebp-0x44]
004E293A    mov dword ptr ds:[ebx+0x04], edx
004E293D    fadd dword ptr ss:[ebp-0x84]
004E2943    fstp dword ptr ss:[ebp-0x54]
004E2946    fld st5
004E2948    mov eax, dword ptr ss:[ebp-0x54]
004E294B    fmul dword ptr ss:[ebp-0x28]
004E294E    mov dword ptr ds:[ebx+0x08], eax
004E2951    fstp dword ptr ss:[ebp-0x6C]
004E2954    fld st3
004E2956    fmul dword ptr ss:[ebp-0x28]
004E2959    fstp dword ptr ss:[ebp-0x68]
004E295C    fld st4
004E295E    fmul dword ptr ss:[ebp-0x28]
004E2961    fstp dword ptr ss:[ebp-0x64]
004E2964    fld st2
004E2966    fmul dword ptr ss:[ebp-0x2C]
004E2969    fstp dword ptr ss:[ebp-0xAC]
004E296F    fld st1
004E2971    fmul dword ptr ss:[ebp-0x2C]
004E2974    fstp dword ptr ss:[ebp-0xA8]
004E297A    fld dword ptr ss:[ebp-0x74]
004E297D    fmul dword ptr ss:[ebp-0x2C]
004E2980    fstp dword ptr ss:[ebp-0xA4]
004E2986    fld dword ptr ss:[ebp-0xAC]
004E298C    fadd dword ptr ss:[ebp-0x6C]
004E298F    fstp dword ptr ss:[ebp-0x9C]
004E2995    fld dword ptr ss:[ebp-0xA8]
004E299B    fadd dword ptr ss:[ebp-0x68]
004E299E    fstp dword ptr ss:[ebp-0x98]
004E29A4    fld dword ptr ss:[ebp-0xA4]
004E29AA    fadd dword ptr ss:[ebp-0x64]
004E29AD    fstp dword ptr ss:[ebp-0x94]
004E29B3    fld dword ptr ss:[ebp-0x9C]
004E29B9    fmul st0, st1
004E29BB    fstp dword ptr ss:[ebp-0x4C]
004E29BE    fld dword ptr ss:[ebp-0x98]
004E29C4    fmul st0, st1
004E29C6    fstp dword ptr ss:[ebp-0x48]
004E29C9    fld dword ptr ss:[ebp-0x94]
004E29CF    fmul st0, st1
004E29D1    fstp dword ptr ss:[ebp-0x44]
004E29D4    fld dword ptr ss:[ebp-0x8C]
004E29DA    fadd dword ptr ss:[ebp-0x4C]
004E29DD    fstp dword ptr ss:[ebp-0x5C]
004E29E0    mov ecx, dword ptr ss:[ebp-0x5C]
004E29E3    fld dword ptr ss:[ebp-0x48]
004E29E6    mov dword ptr ds:[ebx+0x0C], ecx
004E29E9    fadd dword ptr ss:[ebp-0x88]
004E29EF    fstp dword ptr ss:[ebp-0x58]
004E29F2    mov edx, dword ptr ss:[ebp-0x58]
004E29F5    fld dword ptr ss:[ebp-0x44]
004E29F8    mov dword ptr ds:[ebx+0x10], edx
004E29FB    fadd dword ptr ss:[ebp-0x84]
004E2A01    fstp dword ptr ss:[ebp-0x54]
004E2A04    mov eax, dword ptr ss:[ebp-0x54]
004E2A07    fld st5
004E2A09    mov dword ptr ds:[ebx+0x14], eax
004E2A0C    fmul dword ptr ss:[ebp-0x1C]
004E2A0F    fstp dword ptr ss:[ebp-0x6C]
004E2A12    fld st3
004E2A14    fmul dword ptr ss:[ebp-0x1C]
004E2A17    fstp dword ptr ss:[ebp-0x68]
004E2A1A    fld st4
004E2A1C    fmul dword ptr ss:[ebp-0x1C]
004E2A1F    fstp dword ptr ss:[ebp-0x64]
004E2A22    fld st2
004E2A24    fmul dword ptr ss:[ebp-0x20]
004E2A27    fstp dword ptr ss:[ebp-0xAC]
004E2A2D    fld st1
004E2A2F    fmul dword ptr ss:[ebp-0x20]
004E2A32    fstp dword ptr ss:[ebp-0xA8]
004E2A38    fld dword ptr ss:[ebp-0x74]
004E2A3B    fmul dword ptr ss:[ebp-0x20]
004E2A3E    fstp dword ptr ss:[ebp-0xA4]
004E2A44    fld dword ptr ss:[ebp-0xAC]
004E2A4A    fadd dword ptr ss:[ebp-0x6C]
004E2A4D    fstp dword ptr ss:[ebp-0x9C]
004E2A53    fld dword ptr ss:[ebp-0xA8]
004E2A59    fadd dword ptr ss:[ebp-0x68]
004E2A5C    fstp dword ptr ss:[ebp-0x98]
004E2A62    fld dword ptr ss:[ebp-0xA4]
004E2A68    fadd dword ptr ss:[ebp-0x64]
004E2A6B    fstp dword ptr ss:[ebp-0x94]
004E2A71    fld dword ptr ss:[ebp-0x9C]
004E2A77    fmul st0, st1
004E2A79    fstp dword ptr ss:[ebp-0x4C]
004E2A7C    fld dword ptr ss:[ebp-0x98]
004E2A82    fmul st0, st1
004E2A84    fstp dword ptr ss:[ebp-0x48]
004E2A87    fld dword ptr ss:[ebp-0x94]
004E2A8D    fmul st0, st1
004E2A8F    fstp dword ptr ss:[ebp-0x44]
004E2A92    fld dword ptr ss:[ebp-0x8C]
004E2A98    fadd dword ptr ss:[ebp-0x4C]
004E2A9B    fstp dword ptr ss:[ebp-0x5C]
004E2A9E    mov ecx, dword ptr ss:[ebp-0x5C]
004E2AA1    fld dword ptr ss:[ebp-0x48]
004E2AA4    mov dword ptr ds:[ebx+0x18], ecx
004E2AA7    fadd dword ptr ss:[ebp-0x88]
004E2AAD    fstp dword ptr ss:[ebp-0x58]
004E2AB0    mov edx, dword ptr ss:[ebp-0x58]
004E2AB3    fld dword ptr ss:[ebp-0x44]
004E2AB6    mov dword ptr ds:[ebx+0x1C], edx
004E2AB9    fadd dword ptr ss:[ebp-0x84]
004E2ABF    fstp dword ptr ss:[ebp-0x54]
004E2AC2    mov eax, dword ptr ss:[ebp-0x54]
004E2AC5    fld dword ptr ss:[ebp-0x10]
004E2AC8    mov dword ptr ds:[ebx+0x20], eax
004E2ACB    fld st0
004E2ACD    fmulp st7, st0
004E2ACF    fxch st6
004E2AD1    fstp dword ptr ss:[ebp-0x6C]
004E2AD4    fld st5
004E2AD6    fmulp st4, st0
004E2AD8    fxch st3
004E2ADA    fstp dword ptr ss:[ebp-0x68]
004E2ADD    fxch st3
004E2ADF    fmulp st4, st0
004E2AE1    fxch st3
004E2AE3    fstp dword ptr ss:[ebp-0x64]
004E2AE6    fld dword ptr ss:[ebp-0x14]
004E2AE9    fld st0
004E2AEB    fmulp st4, st0
004E2AED    fxch st3
004E2AEF    fstp dword ptr ss:[ebp-0xAC]
004E2AF5    fld st2
004E2AF7    fmulp st2, st0
004E2AF9    fxch st1
004E2AFB    fstp dword ptr ss:[ebp-0xA8]
004E2B01    fld dword ptr ss:[ebp-0x74]
004E2B04    fmulp st2, st0
004E2B06    fxch st1
004E2B08    fstp dword ptr ss:[ebp-0xA4]
004E2B0E    fld dword ptr ss:[ebp-0xAC]
004E2B14    fadd dword ptr ss:[ebp-0x6C]
004E2B17    fstp dword ptr ss:[ebp-0x9C]
004E2B1D    fld dword ptr ss:[ebp-0xA8]
004E2B23    fadd dword ptr ss:[ebp-0x68]
004E2B26    fstp dword ptr ss:[ebp-0x98]
004E2B2C    fld dword ptr ss:[ebp-0xA4]
004E2B32    fadd dword ptr ss:[ebp-0x64]
004E2B35    fstp dword ptr ss:[ebp-0x94]
004E2B3B    fld dword ptr ss:[ebp-0x9C]
004E2B41    fmul st0, st1
004E2B43    fstp dword ptr ss:[ebp-0x4C]
004E2B46    fld dword ptr ss:[ebp-0x98]
004E2B4C    fmul st0, st1
004E2B4E    fstp dword ptr ss:[ebp-0x48]
004E2B51    fmul dword ptr ss:[ebp-0x94]
004E2B57    fstp dword ptr ss:[ebp-0x44]
004E2B5A    fld dword ptr ss:[ebp-0x8C]
004E2B60    fadd dword ptr ss:[ebp-0x4C]
004E2B63    fstp dword ptr ss:[ebp-0x5C]
004E2B66    mov ecx, dword ptr ss:[ebp-0x5C]
004E2B69    fld dword ptr ss:[ebp-0x48]
004E2B6C    mov dword ptr ds:[ebx+0x24], ecx
004E2B6F    fadd dword ptr ss:[ebp-0x88]
004E2B75    fstp dword ptr ss:[ebp-0x58]
004E2B78    mov edx, dword ptr ss:[ebp-0x58]
004E2B7B    fld dword ptr ss:[ebp-0x44]
004E2B7E    mov dword ptr ds:[ebx+0x28], edx
004E2B81    fadd dword ptr ss:[ebp-0x84]
004E2B87    fstp dword ptr ss:[ebp-0x54]
004E2B8A    mov eax, dword ptr ss:[ebp-0x54]
004E2B8D    mov dword ptr ds:[ebx+0x2C], eax
004E2B90    mov ecx, dword ptr ss:[ebp-0x08]
004E2B93    pop edi
004E2B94    xor ecx, ebp
004E2B96    pop esi
004E2B97    call 0x005A6ABA
004E2B9C    mov esp, ebp
004E2B9E    pop ebp
// FUNCTION END
