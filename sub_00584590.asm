// FUNCTION START: 00584590 ~ 00584D98  [idx: A79]
// ============================================================
00584590    push ebx
00584591    push esi
00584592    mov esi, dword ptr ds:[0x006AE360]
00584598    push 0x895EEC
0058459D    call esi
0058459F    test eax, eax
005845A1    push 0x895EFC
005845A6    mov dword ptr ds:[0x03079484], eax
005845AB    setz bl
005845AE    call esi
005845B0    mov dword ptr ds:[0x03079488], eax
005845B5    test eax, eax
005845B7    jz 0x005845BD
005845B9    test bl, bl
005845BB    jz 0x005845BF
005845BD    mov bl, 0x01
005845BF    push 0x895F14
005845C4    call esi
005845C6    mov dword ptr ds:[0x0307948C], eax
005845CB    test eax, eax
005845CD    jz 0x005845D3
005845CF    test bl, bl
005845D1    jz 0x005845D5
005845D3    mov bl, 0x01
005845D5    push 0x895F2C
005845DA    call esi
005845DC    mov dword ptr ds:[0x03079490], eax
005845E1    test eax, eax
005845E3    jz 0x005845E9
005845E5    test bl, bl
005845E7    jz 0x005845EB
005845E9    mov bl, 0x01
005845EB    push 0x895F3C
005845F0    call esi
005845F2    mov dword ptr ds:[0x03079494], eax
005845F7    test eax, eax
005845F9    jz 0x005845FF
005845FB    test bl, bl
005845FD    jz 0x00584601
005845FF    mov bl, 0x01
00584601    push 0x895F4C
00584606    call esi
00584608    mov dword ptr ds:[0x03079498], eax
0058460D    test eax, eax
0058460F    jz 0x00584615
00584611    test bl, bl
00584613    jz 0x00584617
00584615    mov bl, 0x01
00584617    push 0x895F5C
0058461C    call esi
0058461E    mov dword ptr ds:[0x0307949C], eax
00584623    test eax, eax
00584625    jz 0x0058462B
00584627    test bl, bl
00584629    jz 0x0058462D
0058462B    mov bl, 0x01
0058462D    push 0x895F6C
00584632    call esi
00584634    mov dword ptr ds:[0x030794A0], eax
00584639    test eax, eax
0058463B    jz 0x00584641
0058463D    test bl, bl
0058463F    jz 0x00584643
00584641    mov bl, 0x01
00584643    push 0x895F7C
00584648    call esi
0058464A    mov dword ptr ds:[0x030794A4], eax
0058464F    test eax, eax
00584651    jz 0x00584657
00584653    test bl, bl
00584655    jz 0x00584659
00584657    mov bl, 0x01
00584659    push 0x895F8C
0058465E    call esi
00584660    mov dword ptr ds:[0x030794A8], eax
00584665    test eax, eax
00584667    jz 0x0058466D
00584669    test bl, bl
0058466B    jz 0x0058466F
0058466D    mov bl, 0x01
0058466F    push 0x895FA8
00584674    call esi
00584676    mov dword ptr ds:[0x030794AC], eax
0058467B    test eax, eax
0058467D    jz 0x00584683
0058467F    test bl, bl
00584681    jz 0x00584685
00584683    mov bl, 0x01
00584685    push 0x895FB8
0058468A    call esi
0058468C    mov dword ptr ds:[0x030794B0], eax
00584691    test eax, eax
00584693    jz 0x00584699
00584695    test bl, bl
00584697    jz 0x0058469B
00584699    mov bl, 0x01
0058469B    push 0x895FD4
005846A0    call esi
005846A2    mov dword ptr ds:[0x030794B4], eax
005846A7    test eax, eax
005846A9    jz 0x005846AF
005846AB    test bl, bl
005846AD    jz 0x005846B1
005846AF    mov bl, 0x01
005846B1    push 0x895FE8
005846B6    call esi
005846B8    mov dword ptr ds:[0x030794B8], eax
005846BD    test eax, eax
005846BF    jz 0x005846C5
005846C1    test bl, bl
005846C3    jz 0x005846C7
005846C5    mov bl, 0x01
005846C7    push 0x895FFC
005846CC    call esi
005846CE    mov dword ptr ds:[0x030794BC], eax
005846D3    test eax, eax
005846D5    jz 0x005846DB
005846D7    test bl, bl
005846D9    jz 0x005846DD
005846DB    mov bl, 0x01
005846DD    push 0x896014
005846E2    call esi
005846E4    mov dword ptr ds:[0x030794C0], eax
005846E9    test eax, eax
005846EB    jz 0x005846F1
005846ED    test bl, bl
005846EF    jz 0x005846F3
005846F1    mov bl, 0x01
005846F3    push 0x896028
005846F8    call esi
005846FA    mov dword ptr ds:[0x030794C4], eax
005846FF    test eax, eax
00584701    jz 0x00584707
00584703    test bl, bl
00584705    jz 0x00584709
00584707    mov bl, 0x01
00584709    push 0x89603C
0058470E    call esi
00584710    mov dword ptr ds:[0x030794C8], eax
00584715    test eax, eax
00584717    jz 0x0058471D
00584719    test bl, bl
0058471B    jz 0x0058471F
0058471D    mov bl, 0x01
0058471F    push 0x89604C
00584724    call esi
00584726    mov dword ptr ds:[0x030794CC], eax
0058472B    test eax, eax
0058472D    jz 0x00584733
0058472F    test bl, bl
00584731    jz 0x00584735
00584733    mov bl, 0x01
00584735    push 0x896060
0058473A    call esi
0058473C    mov dword ptr ds:[0x030794D0], eax
00584741    test eax, eax
00584743    jz 0x00584749
00584745    test bl, bl
00584747    jz 0x0058474B
00584749    mov bl, 0x01
0058474B    push 0x896074
00584750    call esi
00584752    mov dword ptr ds:[0x030794D4], eax
00584757    test eax, eax
00584759    jz 0x0058475F
0058475B    test bl, bl
0058475D    jz 0x00584761
0058475F    mov bl, 0x01
00584761    push 0x896084
00584766    call esi
00584768    mov dword ptr ds:[0x030794D8], eax
0058476D    test eax, eax
0058476F    jz 0x00584775
00584771    test bl, bl
00584773    jz 0x00584777
00584775    mov bl, 0x01
00584777    push 0x89609C
0058477C    call esi
0058477E    mov dword ptr ds:[0x030794DC], eax
00584783    test eax, eax
00584785    jz 0x0058478B
00584787    test bl, bl
00584789    jz 0x0058478D
0058478B    mov bl, 0x01
0058478D    push 0x8960AC
00584792    call esi
00584794    mov dword ptr ds:[0x030794E0], eax
00584799    test eax, eax
0058479B    jz 0x005847A1
0058479D    test bl, bl
0058479F    jz 0x005847A3
005847A1    mov bl, 0x01
005847A3    push 0x8960BC
005847A8    call esi
005847AA    mov dword ptr ds:[0x030794E4], eax
005847AF    test eax, eax
005847B1    jz 0x005847B7
005847B3    test bl, bl
005847B5    jz 0x005847B9
005847B7    mov bl, 0x01
005847B9    push 0x8960D8
005847BE    call esi
005847C0    mov dword ptr ds:[0x030794E8], eax
005847C5    test eax, eax
005847C7    jz 0x005847CD
005847C9    test bl, bl
005847CB    jz 0x005847CF
005847CD    mov bl, 0x01
005847CF    push 0x8960EC
005847D4    call esi
005847D6    mov dword ptr ds:[0x030794EC], eax
005847DB    test eax, eax
005847DD    jz 0x005847E3
005847DF    test bl, bl
005847E1    jz 0x005847E5
005847E3    mov bl, 0x01
005847E5    push 0x896100
005847EA    call esi
005847EC    mov dword ptr ds:[0x030794F0], eax
005847F1    test eax, eax
005847F3    jz 0x005847F9
005847F5    test bl, bl
005847F7    jz 0x005847FB
005847F9    mov bl, 0x01
005847FB    push 0x896114
00584800    call esi
00584802    mov dword ptr ds:[0x030794F4], eax
00584807    test eax, eax
00584809    jz 0x0058480F
0058480B    test bl, bl
0058480D    jz 0x00584811
0058480F    mov bl, 0x01
00584811    push 0x896120
00584816    call esi
00584818    mov dword ptr ds:[0x030794F8], eax
0058481D    test eax, eax
0058481F    jz 0x00584825
00584821    test bl, bl
00584823    jz 0x00584827
00584825    mov bl, 0x01
00584827    push 0x89612C
0058482C    call esi
0058482E    mov dword ptr ds:[0x030794FC], eax
00584833    test eax, eax
00584835    jz 0x0058483B
00584837    test bl, bl
00584839    jz 0x0058483D
0058483B    mov bl, 0x01
0058483D    push 0x89613C
00584842    call esi
00584844    mov dword ptr ds:[0x03079500], eax
00584849    test eax, eax
0058484B    jz 0x00584851
0058484D    test bl, bl
0058484F    jz 0x00584853
00584851    mov bl, 0x01
00584853    push 0x89614C
00584858    call esi
0058485A    mov dword ptr ds:[0x03079504], eax
0058485F    test eax, eax
00584861    jz 0x00584867
00584863    test bl, bl
00584865    jz 0x00584869
00584867    mov bl, 0x01
00584869    push 0x896164
0058486E    call esi
00584870    mov dword ptr ds:[0x03079508], eax
00584875    test eax, eax
00584877    jz 0x0058487D
00584879    test bl, bl
0058487B    jz 0x0058487F
0058487D    mov bl, 0x01
0058487F    push 0x89617C
00584884    call esi
00584886    mov dword ptr ds:[0x0307950C], eax
0058488B    test eax, eax
0058488D    jz 0x00584893
0058488F    test bl, bl
00584891    jz 0x00584895
00584893    mov bl, 0x01
00584895    push 0x896190
0058489A    call esi
0058489C    mov dword ptr ds:[0x03079510], eax
005848A1    test eax, eax
005848A3    jz 0x005848A9
005848A5    test bl, bl
005848A7    jz 0x005848AB
005848A9    mov bl, 0x01
005848AB    push 0x89619C
005848B0    call esi
005848B2    mov dword ptr ds:[0x03079514], eax
005848B7    test eax, eax
005848B9    jz 0x005848BF
005848BB    test bl, bl
005848BD    jz 0x005848C1
005848BF    mov bl, 0x01
005848C1    push 0x8961AC
005848C6    call esi
005848C8    mov dword ptr ds:[0x03079518], eax
005848CD    test eax, eax
005848CF    jz 0x005848D5
005848D1    test bl, bl
005848D3    jz 0x005848D7
005848D5    mov bl, 0x01
005848D7    push 0x8961B8
005848DC    call esi
005848DE    mov dword ptr ds:[0x0307951C], eax
005848E3    test eax, eax
005848E5    jz 0x005848EB
005848E7    test bl, bl
005848E9    jz 0x005848ED
005848EB    mov bl, 0x01
005848ED    push 0x8961C8
005848F2    call esi
005848F4    mov dword ptr ds:[0x03079520], eax
005848F9    test eax, eax
005848FB    jz 0x00584901
005848FD    test bl, bl
005848FF    jz 0x00584903
00584901    mov bl, 0x01
00584903    push 0x8961D4
00584908    call esi
0058490A    mov dword ptr ds:[0x03079524], eax
0058490F    test eax, eax
00584911    jz 0x00584917
00584913    test bl, bl
00584915    jz 0x00584919
00584917    mov bl, 0x01
00584919    push 0x8961E4
0058491E    call esi
00584920    mov dword ptr ds:[0x03079528], eax
00584925    test eax, eax
00584927    jz 0x0058492D
00584929    test bl, bl
0058492B    jz 0x0058492F
0058492D    mov bl, 0x01
0058492F    push 0x8961F0
00584934    call esi
00584936    mov dword ptr ds:[0x0307952C], eax
0058493B    test eax, eax
0058493D    jz 0x00584943
0058493F    test bl, bl
00584941    jz 0x00584945
00584943    mov bl, 0x01
00584945    push 0x896200
0058494A    call esi
0058494C    mov dword ptr ds:[0x03079530], eax
00584951    test eax, eax
00584953    jz 0x00584959
00584955    test bl, bl
00584957    jz 0x0058495B
00584959    mov bl, 0x01
0058495B    push 0x89620C
00584960    call esi
00584962    mov dword ptr ds:[0x03079534], eax
00584967    test eax, eax
00584969    jz 0x0058496F
0058496B    test bl, bl
0058496D    jz 0x00584971
0058496F    mov bl, 0x01
00584971    push 0x89621C
00584976    call esi
00584978    mov dword ptr ds:[0x03079538], eax
0058497D    test eax, eax
0058497F    jz 0x00584985
00584981    test bl, bl
00584983    jz 0x00584987
00584985    mov bl, 0x01
00584987    push 0x896228
0058498C    call esi
0058498E    mov dword ptr ds:[0x0307953C], eax
00584993    test eax, eax
00584995    jz 0x0058499B
00584997    test bl, bl
00584999    jz 0x0058499D
0058499B    mov bl, 0x01
0058499D    push 0x896238
005849A2    call esi
005849A4    mov dword ptr ds:[0x03079540], eax
005849A9    test eax, eax
005849AB    jz 0x005849B1
005849AD    test bl, bl
005849AF    jz 0x005849B3
005849B1    mov bl, 0x01
005849B3    push 0x896244
005849B8    call esi
005849BA    mov dword ptr ds:[0x03079544], eax
005849BF    test eax, eax
005849C1    jz 0x005849C7
005849C3    test bl, bl
005849C5    jz 0x005849C9
005849C7    mov bl, 0x01
005849C9    push 0x896254
005849CE    call esi
005849D0    mov dword ptr ds:[0x03079548], eax
005849D5    test eax, eax
005849D7    jz 0x005849DD
005849D9    test bl, bl
005849DB    jz 0x005849DF
005849DD    mov bl, 0x01
005849DF    push 0x896260
005849E4    call esi
005849E6    mov dword ptr ds:[0x0307954C], eax
005849EB    test eax, eax
005849ED    jz 0x005849F3
005849EF    test bl, bl
005849F1    jz 0x005849F5
005849F3    mov bl, 0x01
005849F5    push 0x896270
005849FA    call esi
005849FC    mov dword ptr ds:[0x03079550], eax
00584A01    test eax, eax
00584A03    jz 0x00584A09
00584A05    test bl, bl
00584A07    jz 0x00584A0B
00584A09    mov bl, 0x01
00584A0B    push 0x896284
00584A10    call esi
00584A12    mov dword ptr ds:[0x03079554], eax
00584A17    test eax, eax
00584A19    jz 0x00584A1F
00584A1B    test bl, bl
00584A1D    jz 0x00584A21
00584A1F    mov bl, 0x01
00584A21    push 0x896298
00584A26    call esi
00584A28    mov dword ptr ds:[0x03079558], eax
00584A2D    test eax, eax
00584A2F    jz 0x00584A35
00584A31    test bl, bl
00584A33    jz 0x00584A37
00584A35    mov bl, 0x01
00584A37    push 0x8962AC
00584A3C    call esi
00584A3E    mov dword ptr ds:[0x0307955C], eax
00584A43    test eax, eax
00584A45    jz 0x00584A4B
00584A47    test bl, bl
00584A49    jz 0x00584A4D
00584A4B    mov bl, 0x01
00584A4D    push 0x8962BC
00584A52    call esi
00584A54    mov dword ptr ds:[0x03079560], eax
00584A59    test eax, eax
00584A5B    jz 0x00584A61
00584A5D    test bl, bl
00584A5F    jz 0x00584A63
00584A61    mov bl, 0x01
00584A63    push 0x8962D0
00584A68    call esi
00584A6A    mov dword ptr ds:[0x03079564], eax
00584A6F    test eax, eax
00584A71    jz 0x00584A77
00584A73    test bl, bl
00584A75    jz 0x00584A79
00584A77    mov bl, 0x01
00584A79    push 0x8962E4
00584A7E    call esi
00584A80    mov dword ptr ds:[0x03079568], eax
00584A85    test eax, eax
00584A87    jz 0x00584A8D
00584A89    test bl, bl
00584A8B    jz 0x00584A8F
00584A8D    mov bl, 0x01
00584A8F    push 0x8962F8
00584A94    call esi
00584A96    mov dword ptr ds:[0x0307956C], eax
00584A9B    test eax, eax
00584A9D    jz 0x00584AA3
00584A9F    test bl, bl
00584AA1    jz 0x00584AA5
00584AA3    mov bl, 0x01
00584AA5    push 0x89630C
00584AAA    call esi
00584AAC    mov dword ptr ds:[0x03079570], eax
00584AB1    test eax, eax
00584AB3    jz 0x00584AB9
00584AB5    test bl, bl
00584AB7    jz 0x00584ABB
00584AB9    mov bl, 0x01
00584ABB    push 0x896320
00584AC0    call esi
00584AC2    mov dword ptr ds:[0x03079574], eax
00584AC7    test eax, eax
00584AC9    jz 0x00584ACF
00584ACB    test bl, bl
00584ACD    jz 0x00584AD1
00584ACF    mov bl, 0x01
00584AD1    push 0x896334
00584AD6    call esi
00584AD8    mov dword ptr ds:[0x03079578], eax
00584ADD    test eax, eax
00584ADF    jz 0x00584AE5
00584AE1    test bl, bl
00584AE3    jz 0x00584AE7
00584AE5    mov bl, 0x01
00584AE7    push 0x896348
00584AEC    call esi
00584AEE    mov dword ptr ds:[0x0307957C], eax
00584AF3    test eax, eax
00584AF5    jz 0x00584AFB
00584AF7    test bl, bl
00584AF9    jz 0x00584AFD
00584AFB    mov bl, 0x01
00584AFD    push 0x89635C
00584B02    call esi
00584B04    mov dword ptr ds:[0x03079580], eax
00584B09    test eax, eax
00584B0B    jz 0x00584B11
00584B0D    test bl, bl
00584B0F    jz 0x00584B13
00584B11    mov bl, 0x01
00584B13    push 0x896370
00584B18    call esi
00584B1A    mov dword ptr ds:[0x03079584], eax
00584B1F    test eax, eax
00584B21    jz 0x00584B27
00584B23    test bl, bl
00584B25    jz 0x00584B29
00584B27    mov bl, 0x01
00584B29    push 0x896384
00584B2E    call esi
00584B30    mov dword ptr ds:[0x03079588], eax
00584B35    test eax, eax
00584B37    jz 0x00584B3D
00584B39    test bl, bl
00584B3B    jz 0x00584B3F
00584B3D    mov bl, 0x01
00584B3F    push 0x896398
00584B44    call esi
00584B46    mov dword ptr ds:[0x0307958C], eax
00584B4B    test eax, eax
00584B4D    jz 0x00584B53
00584B4F    test bl, bl
00584B51    jz 0x00584B55
00584B53    mov bl, 0x01
00584B55    push 0x8963AC
00584B5A    call esi
00584B5C    mov dword ptr ds:[0x03079590], eax
00584B61    test eax, eax
00584B63    jz 0x00584B69
00584B65    test bl, bl
00584B67    jz 0x00584B6B
00584B69    mov bl, 0x01
00584B6B    push 0x8963C0
00584B70    call esi
00584B72    mov dword ptr ds:[0x03079594], eax
00584B77    test eax, eax
00584B79    jz 0x00584B7F
00584B7B    test bl, bl
00584B7D    jz 0x00584B81
00584B7F    mov bl, 0x01
00584B81    push 0x8963D4
00584B86    call esi
00584B88    mov dword ptr ds:[0x03079598], eax
00584B8D    test eax, eax
00584B8F    jz 0x00584B95
00584B91    test bl, bl
00584B93    jz 0x00584B97
00584B95    mov bl, 0x01
00584B97    push 0x8963E8
00584B9C    call esi
00584B9E    mov dword ptr ds:[0x0307959C], eax
00584BA3    test eax, eax
00584BA5    jz 0x00584BAB
00584BA7    test bl, bl
00584BA9    jz 0x00584BAD
00584BAB    mov bl, 0x01
00584BAD    push 0x8963FC
00584BB2    call esi
00584BB4    mov dword ptr ds:[0x030795A0], eax
00584BB9    test eax, eax
00584BBB    jz 0x00584BC1
00584BBD    test bl, bl
00584BBF    jz 0x00584BC3
00584BC1    mov bl, 0x01
00584BC3    push 0x896410
00584BC8    call esi
00584BCA    mov dword ptr ds:[0x030795A4], eax
00584BCF    test eax, eax
00584BD1    jz 0x00584BD7
00584BD3    test bl, bl
00584BD5    jz 0x00584BD9
00584BD7    mov bl, 0x01
00584BD9    push 0x896424
00584BDE    call esi
00584BE0    mov dword ptr ds:[0x030795A8], eax
00584BE5    test eax, eax
00584BE7    jz 0x00584BED
00584BE9    test bl, bl
00584BEB    jz 0x00584BEF
00584BED    mov bl, 0x01
00584BEF    push 0x896438
00584BF4    call esi
00584BF6    mov dword ptr ds:[0x030795AC], eax
00584BFB    test eax, eax
00584BFD    jz 0x00584C03
00584BFF    test bl, bl
00584C01    jz 0x00584C05
00584C03    mov bl, 0x01
00584C05    push 0x89644C
00584C0A    call esi
00584C0C    mov dword ptr ds:[0x030795B0], eax
00584C11    test eax, eax
00584C13    jz 0x00584C19
00584C15    test bl, bl
00584C17    jz 0x00584C1B
00584C19    mov bl, 0x01
00584C1B    push 0x896460
00584C20    call esi
00584C22    mov dword ptr ds:[0x030795B4], eax
00584C27    test eax, eax
00584C29    jz 0x00584C2F
00584C2B    test bl, bl
00584C2D    jz 0x00584C31
00584C2F    mov bl, 0x01
00584C31    push 0x896474
00584C36    call esi
00584C38    mov dword ptr ds:[0x030795B8], eax
00584C3D    test eax, eax
00584C3F    jz 0x00584C45
00584C41    test bl, bl
00584C43    jz 0x00584C47
00584C45    mov bl, 0x01
00584C47    push 0x896488
00584C4C    call esi
00584C4E    mov dword ptr ds:[0x030795BC], eax
00584C53    test eax, eax
00584C55    jz 0x00584C5B
00584C57    test bl, bl
00584C59    jz 0x00584C5D
00584C5B    mov bl, 0x01
00584C5D    push 0x89649C
00584C62    call esi
00584C64    mov dword ptr ds:[0x030795C0], eax
00584C69    test eax, eax
00584C6B    jz 0x00584C71
00584C6D    test bl, bl
00584C6F    jz 0x00584C73
00584C71    mov bl, 0x01
00584C73    push 0x8964B0
00584C78    call esi
00584C7A    mov dword ptr ds:[0x030795C4], eax
00584C7F    test eax, eax
00584C81    jz 0x00584C87
00584C83    test bl, bl
00584C85    jz 0x00584C89
00584C87    mov bl, 0x01
00584C89    push 0x8964C4
00584C8E    call esi
00584C90    mov dword ptr ds:[0x030795C8], eax
00584C95    test eax, eax
00584C97    jz 0x00584C9D
00584C99    test bl, bl
00584C9B    jz 0x00584C9F
00584C9D    mov bl, 0x01
00584C9F    push 0x8964D8
00584CA4    call esi
00584CA6    mov dword ptr ds:[0x030795CC], eax
00584CAB    test eax, eax
00584CAD    jz 0x00584CB3
00584CAF    test bl, bl
00584CB1    jz 0x00584CB5
00584CB3    mov bl, 0x01
00584CB5    push 0x8964EC
00584CBA    call esi
00584CBC    mov dword ptr ds:[0x030795D0], eax
00584CC1    test eax, eax
00584CC3    jz 0x00584CC9
00584CC5    test bl, bl
00584CC7    jz 0x00584CCB
00584CC9    mov bl, 0x01
00584CCB    push 0x896500
00584CD0    call esi
00584CD2    mov dword ptr ds:[0x030795D4], eax
00584CD7    test eax, eax
00584CD9    jz 0x00584CDF
00584CDB    test bl, bl
00584CDD    jz 0x00584CE1
00584CDF    mov bl, 0x01
00584CE1    push 0x896514
00584CE6    call esi
00584CE8    mov dword ptr ds:[0x030795D8], eax
00584CED    test eax, eax
00584CEF    jz 0x00584CF5
00584CF1    test bl, bl
00584CF3    jz 0x00584CF7
00584CF5    mov bl, 0x01
00584CF7    push 0x896528
00584CFC    call esi
00584CFE    mov dword ptr ds:[0x030795DC], eax
00584D03    test eax, eax
00584D05    jz 0x00584D0B
00584D07    test bl, bl
00584D09    jz 0x00584D0D
00584D0B    mov bl, 0x01
00584D0D    push 0x89653C
00584D12    call esi
00584D14    mov dword ptr ds:[0x030795E0], eax
00584D19    test eax, eax
00584D1B    jz 0x00584D21
00584D1D    test bl, bl
00584D1F    jz 0x00584D23
00584D21    mov bl, 0x01
00584D23    push 0x896550
00584D28    call esi
00584D2A    mov dword ptr ds:[0x030795E4], eax
00584D2F    test eax, eax
00584D31    jz 0x00584D37
00584D33    test bl, bl
00584D35    jz 0x00584D39
00584D37    mov bl, 0x01
00584D39    push 0x896564
00584D3E    call esi
00584D40    mov dword ptr ds:[0x030795E8], eax
00584D45    test eax, eax
00584D47    jz 0x00584D4D
00584D49    test bl, bl
00584D4B    jz 0x00584D4F
00584D4D    mov bl, 0x01
00584D4F    push 0x896578
00584D54    call esi
00584D56    mov dword ptr ds:[0x030795EC], eax
00584D5B    test eax, eax
00584D5D    jz 0x00584D63
00584D5F    test bl, bl
00584D61    jz 0x00584D65
00584D63    mov bl, 0x01
00584D65    push 0x89658C
00584D6A    call esi
00584D6C    mov dword ptr ds:[0x030795F0], eax
00584D71    test eax, eax
00584D73    jz 0x00584D79
00584D75    test bl, bl
00584D77    jz 0x00584D7B
00584D79    mov bl, 0x01
00584D7B    push 0x8965A0
00584D80    call esi
00584D82    mov dword ptr ds:[0x030795F4], eax
00584D87    test eax, eax
00584D89    jz 0x00584D94
00584D8B    test bl, bl
00584D8D    jnz 0x00584D94
00584D8F    pop esi
00584D90    xor al, al
00584D92    pop ebx
00584D93    ret
00584D94    pop esi
00584D95    mov al, 0x01
00584D97    pop ebx
// FUNCTION END
