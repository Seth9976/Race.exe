// FUNCTION START: 004E4590 ~ 004E4A19  [idx: 5C0]
// ============================================================
004E4590    push ebp
004E4591    mov ebp, esp
004E4593    sub esp, 0x8C
004E4599    mov eax, dword ptr ds:[0x008B84A0]
004E459E    xor eax, ebp
004E45A0    mov dword ptr ss:[ebp-0x04], eax
004E45A3    mov ecx, ebx
004E45A5    lea eax, ss:[ebp-0x80]
004E45A8    call 0x00405900
004E45AD    mov ecx, dword ptr ds:[eax]
004E45AF    mov edx, dword ptr ds:[eax+0x04]
004E45B2    mov dword ptr ss:[ebp-0x3C], eax
004E45B5    mov eax, dword ptr ds:[eax+0x08]
004E45B8    mov dword ptr ss:[ebp-0x14], ecx
004E45BB    mov dword ptr ss:[ebp-0x0C], eax
004E45BE    mov ecx, ebx
004E45C0    lea eax, ss:[ebp-0x70]
004E45C3    mov dword ptr ss:[ebp-0x10], edx
004E45C6    call 0x00465A20
004E45CB    mov ecx, dword ptr ds:[eax]
004E45CD    mov edx, dword ptr ds:[eax+0x04]
004E45D0    mov eax, dword ptr ds:[eax+0x08]
004E45D3    mov dword ptr ss:[ebp-0x34], ecx
004E45D6    mov dword ptr ss:[ebp-0x2C], eax
004E45D9    mov ecx, ebx
004E45DB    lea eax, ss:[ebp-0x70]
004E45DE    mov dword ptr ss:[ebp-0x30], edx
004E45E1    call 0x00466130
004E45E6    fld dword ptr ds:[edi+0x10]
004E45E9    fstp dword ptr ss:[ebp-0x38]
004E45EC    mov ecx, dword ptr ds:[eax]
004E45EE    fld dword ptr ss:[ebp-0x38]
004E45F1    mov edx, dword ptr ds:[eax+0x04]
004E45F4    fld st0
004E45F6    mov eax, dword ptr ds:[eax+0x08]
004E45F9    fld dword ptr ss:[ebp-0x14]
004E45FC    mov dword ptr ss:[ebp-0x28], ecx
004E45FF    fld st0
004E4601    mov ecx, dword ptr ds:[ebx+0x10]
004E4604    fmulp st2, st0
004E4606    mov dword ptr ss:[ebp-0x8C], ecx
004E460C    fxch st1
004E460E    mov dword ptr ss:[ebp-0x24], edx
004E4611    mov edx, dword ptr ds:[ebx+0x14]
004E4614    fstp dword ptr ss:[ebp-0x70]
004E4617    mov dword ptr ss:[ebp-0x88], edx
004E461D    fld dword ptr ss:[ebp-0x10]
004E4620    mov dword ptr ss:[ebp-0x20], eax
004E4623    fld st0
004E4625    mov eax, dword ptr ds:[ebx+0x18]
004E4628    fmul st0, st3
004E462A    mov dword ptr ss:[ebp-0x84], eax
004E4630    mov eax, dword ptr ss:[ebp-0x3C]
004E4633    mov ecx, dword ptr ds:[eax]
004E4635    fstp dword ptr ss:[ebp-0x6C]
004E4638    mov edx, dword ptr ds:[eax+0x04]
004E463B    fld dword ptr ss:[ebp-0x0C]
004E463E    mov eax, dword ptr ds:[eax+0x08]
004E4641    fld st0
004E4643    fmulp st4, st0
004E4645    fxch st3
004E4647    fstp dword ptr ss:[ebp-0x68]
004E464A    fld dword ptr ss:[ebp-0x70]
004E464D    fld dword ptr ss:[ebp-0x8C]
004E4653    fld st0
004E4655    faddp st2, st0
004E4657    fxch st1
004E4659    fstp dword ptr ss:[ebp-0x18]
004E465C    fld dword ptr ss:[ebp-0x88]
004E4662    fld st0
004E4664    fadd dword ptr ss:[ebp-0x6C]
004E4667    fstp dword ptr ss:[ebp-0x14]
004E466A    fld dword ptr ss:[ebp-0x84]
004E4670    fadd dword ptr ss:[ebp-0x68]
004E4673    fstp dword ptr ss:[ebp-0x10]
004E4676    fld dword ptr ss:[ebp-0x18]
004E4679    fmul st0, st4
004E467B    fld dword ptr ss:[ebp-0x14]
004E467E    fmul st0, st4
004E4680    faddp st1, st0
004E4682    fld dword ptr ss:[ebp-0x10]
004E4685    fmul st0, st6
004E4687    faddp st1, st0
004E4689    fstp dword ptr ss:[ebp-0x3C]
004E468C    fld dword ptr ss:[ebp-0x3C]
004E468F    fchs
004E4691    fstp dword ptr ss:[ebp-0x0C]
004E4694    fld st3
004E4696    mov dword ptr ds:[esi], ecx
004E4698    fchs
004E469A    mov ecx, dword ptr ss:[ebp-0x0C]
004E469D    fstp dword ptr ss:[ebp-0x50]
004E46A0    mov dword ptr ds:[esi+0x04], edx
004E46A3    fld st2
004E46A5    mov dword ptr ds:[esi+0x08], eax
004E46A8    fchs
004E46AA    mov dword ptr ds:[esi+0x0C], ecx
004E46AD    fstp dword ptr ss:[ebp-0x4C]
004E46B0    mov eax, dword ptr ss:[ebp-0x50]
004E46B3    fld st4
004E46B5    mov ecx, dword ptr ss:[ebp-0x4C]
004E46B8    fchs
004E46BA    fstp dword ptr ss:[ebp-0x48]
004E46BD    mov edx, dword ptr ss:[ebp-0x48]
004E46C0    fld dword ptr ds:[edi+0x14]
004E46C3    mov dword ptr ds:[esi+0x50], eax
004E46C6    fstp dword ptr ss:[ebp-0x3C]
004E46C9    mov dword ptr ds:[esi+0x54], ecx
004E46CC    fld dword ptr ss:[ebp-0x3C]
004E46CF    mov dword ptr ds:[esi+0x58], edx
004E46D2    fld st0
004E46D4    fmul st0, st5
004E46D6    fstp dword ptr ss:[ebp-0x18]
004E46D9    fld st3
004E46DB    fmul st0, st1
004E46DD    fstp dword ptr ss:[ebp-0x14]
004E46E0    fmul st0, st5
004E46E2    fstp dword ptr ss:[ebp-0x10]
004E46E5    fld dword ptr ss:[ebp-0x18]
004E46E8    fadd st0, st2
004E46EA    fstp dword ptr ss:[ebp-0x70]
004E46ED    fld dword ptr ss:[ebp-0x14]
004E46F0    fadd st0, st1
004E46F2    fstp dword ptr ss:[ebp-0x6C]
004E46F5    fld dword ptr ss:[ebp-0x10]
004E46F8    fadd dword ptr ss:[ebp-0x84]
004E46FE    fstp dword ptr ss:[ebp-0x68]
004E4701    fld dword ptr ss:[ebp-0x70]
004E4704    fmul dword ptr ss:[ebp-0x50]
004E4707    fld dword ptr ss:[ebp-0x6C]
004E470A    fmul dword ptr ss:[ebp-0x4C]
004E470D    faddp st1, st0
004E470F    fld dword ptr ss:[ebp-0x68]
004E4712    fmul dword ptr ss:[ebp-0x48]
004E4715    faddp st1, st0
004E4717    fstp dword ptr ss:[ebp-0x3C]
004E471A    fld dword ptr ss:[ebp-0x3C]
004E471D    fchs
004E471F    fstp dword ptr ss:[ebp-0x0C]
004E4722    mov edx, dword ptr ss:[ebp-0x0C]
004E4725    mov dword ptr ds:[esi+0x5C], edx
004E4728    fld dword ptr ds:[edi]
004E472A    fstp dword ptr ss:[ebp-0x38]
004E472D    fld dword ptr ss:[ebp-0x38]
004E4730    fld dword ptr ss:[ebp-0x28]
004E4733    fld st0
004E4735    fmulp st2, st0
004E4737    fxch st1
004E4739    fstp dword ptr ss:[ebp-0x18]
004E473C    fld dword ptr ss:[ebp-0x24]
004E473F    fmul dword ptr ss:[ebp-0x38]
004E4742    fstp dword ptr ss:[ebp-0x14]
004E4745    fld dword ptr ss:[ebp-0x20]
004E4748    fmul dword ptr ss:[ebp-0x38]
004E474B    fstp dword ptr ss:[ebp-0x10]
004E474E    fld dword ptr ss:[ebp-0x18]
004E4751    fadd st0, st5
004E4753    fstp dword ptr ss:[ebp-0x80]
004E4756    fld dword ptr ss:[ebp-0x14]
004E4759    fadd st0, st4
004E475B    fstp dword ptr ss:[ebp-0x7C]
004E475E    fld dword ptr ss:[ebp-0x10]
004E4761    fadd st0, st6
004E4763    fstp dword ptr ss:[ebp-0x78]
004E4766    fld dword ptr ds:[edi+0x08]
004E4769    fstp dword ptr ss:[ebp-0x38]
004E476C    fld dword ptr ss:[ebp-0x38]
004E476F    fmul st0, st1
004E4771    fstp dword ptr ss:[ebp-0x18]
004E4774    fld dword ptr ss:[ebp-0x24]
004E4777    fmul dword ptr ss:[ebp-0x38]
004E477A    fstp dword ptr ss:[ebp-0x14]
004E477D    fld dword ptr ss:[ebp-0x20]
004E4780    fmul dword ptr ss:[ebp-0x38]
004E4783    fstp dword ptr ss:[ebp-0x10]
004E4786    fld dword ptr ss:[ebp-0x18]
004E4789    fadd st0, st5
004E478B    fstp dword ptr ss:[ebp-0x70]
004E478E    fld dword ptr ss:[ebp-0x14]
004E4791    fadd st0, st4
004E4793    fstp dword ptr ss:[ebp-0x6C]
004E4796    fld dword ptr ss:[ebp-0x10]
004E4799    fadd st0, st6
004E479B    fstp dword ptr ss:[ebp-0x68]
004E479E    fld dword ptr ds:[edi+0x04]
004E47A1    fstp dword ptr ss:[ebp-0x38]
004E47A4    fld dword ptr ss:[ebp-0x38]
004E47A7    fmul dword ptr ss:[ebp-0x34]
004E47AA    fstp dword ptr ss:[ebp-0x60]
004E47AD    fld dword ptr ss:[ebp-0x30]
004E47B0    fmul dword ptr ss:[ebp-0x38]
004E47B3    fstp dword ptr ss:[ebp-0x5C]
004E47B6    fld dword ptr ss:[ebp-0x2C]
004E47B9    fmul dword ptr ss:[ebp-0x38]
004E47BC    fstp dword ptr ss:[ebp-0x58]
004E47BF    fld dword ptr ss:[ebp-0x60]
004E47C2    fadd st0, st5
004E47C4    fstp dword ptr ss:[ebp-0x18]
004E47C7    fld dword ptr ss:[ebp-0x5C]
004E47CA    fadd st0, st4
004E47CC    fstp dword ptr ss:[ebp-0x14]
004E47CF    fld dword ptr ss:[ebp-0x58]
004E47D2    fadd st0, st6
004E47D4    fstp dword ptr ss:[ebp-0x10]
004E47D7    fld dword ptr ds:[edi+0x0C]
004E47DA    fstp dword ptr ss:[ebp-0x38]
004E47DD    fld dword ptr ss:[ebp-0x38]
004E47E0    fmul dword ptr ss:[ebp-0x34]
004E47E3    fstp dword ptr ss:[ebp-0x50]
004E47E6    fld dword ptr ss:[ebp-0x30]
004E47E9    fmul dword ptr ss:[ebp-0x38]
004E47EC    fstp dword ptr ss:[ebp-0x4C]
004E47EF    fld dword ptr ss:[ebp-0x2C]
004E47F2    fmul dword ptr ss:[ebp-0x38]
004E47F5    fstp dword ptr ss:[ebp-0x48]
004E47F8    fld dword ptr ss:[ebp-0x50]
004E47FB    faddp st5, st0
004E47FD    fxch st4
004E47FF    fstp dword ptr ss:[ebp-0x60]
004E4802    fld dword ptr ss:[ebp-0x4C]
004E4805    faddp st3, st0
004E4807    fxch st2
004E4809    fstp dword ptr ss:[ebp-0x5C]
004E480C    fld dword ptr ss:[ebp-0x48]
004E480F    faddp st4, st0
004E4811    fxch st3
004E4813    fstp dword ptr ss:[ebp-0x58]
004E4816    fld dword ptr ss:[ebp-0x2C]
004E4819    fmul dword ptr ss:[ebp-0x7C]
004E481C    fld dword ptr ss:[ebp-0x30]
004E481F    fld st0
004E4821    fld dword ptr ss:[ebp-0x78]
004E4824    fld st0
004E4826    fmulp st2, st0
004E4828    fxch st3
004E482A    fsubrp st1, st0
004E482C    fstp dword ptr ss:[ebp-0x50]
004E482F    fld dword ptr ss:[ebp-0x34]
004E4832    fld st0
004E4834    fmulp st3, st0
004E4836    fld dword ptr ss:[ebp-0x2C]
004E4839    fmul dword ptr ss:[ebp-0x80]
004E483C    fsubp st3, st0
004E483E    fxch st2
004E4840    fstp dword ptr ss:[ebp-0x4C]
004E4843    fld st0
004E4845    fmul dword ptr ss:[ebp-0x80]
004E4848    fld dword ptr ss:[ebp-0x7C]
004E484B    fmul st0, st3
004E484D    fsubp st1, st0
004E484F    mov eax, dword ptr ss:[ebp-0x50]
004E4852    mov ecx, dword ptr ss:[ebp-0x4C]
004E4855    mov dword ptr ds:[esi+0x10], eax
004E4858    fstp dword ptr ss:[ebp-0x48]
004E485B    mov edx, dword ptr ss:[ebp-0x48]
004E485E    fld dword ptr ss:[ebp-0x50]
004E4861    mov dword ptr ds:[esi+0x14], ecx
004E4864    fmul st0, st5
004E4866    mov dword ptr ds:[esi+0x18], edx
004E4869    fld dword ptr ss:[ebp-0x4C]
004E486C    fmul st0, st4
004E486E    faddp st1, st0
004E4870    fld dword ptr ss:[ebp-0x48]
004E4873    fmul dword ptr ss:[ebp-0x84]
004E4879    faddp st1, st0
004E487B    fstp dword ptr ss:[ebp-0x3C]
004E487E    fld dword ptr ss:[ebp-0x3C]
004E4881    fchs
004E4883    fstp dword ptr ss:[ebp-0x74]
004E4886    mov eax, dword ptr ss:[ebp-0x74]
004E4889    fxch st1
004E488B    mov dword ptr ds:[esi+0x1C], eax
004E488E    fchs
004E4890    fstp dword ptr ss:[ebp-0x80]
004E4893    fchs
004E4895    fstp dword ptr ss:[ebp-0x7C]
004E4898    fld dword ptr ss:[ebp-0x2C]
004E489B    fchs
004E489D    fstp dword ptr ss:[ebp-0x78]
004E48A0    fld dword ptr ss:[ebp-0x78]
004E48A3    fld st0
004E48A5    fld dword ptr ss:[ebp-0x6C]
004E48A8    fld st0
004E48AA    fmulp st2, st0
004E48AC    fld dword ptr ss:[ebp-0x7C]
004E48AF    fmul dword ptr ss:[ebp-0x68]
004E48B2    fsubp st2, st0
004E48B4    fxch st1
004E48B6    fstp dword ptr ss:[ebp-0x50]
004E48B9    mov eax, dword ptr ss:[ebp-0x50]
004E48BC    fld dword ptr ss:[ebp-0x68]
004E48BF    mov dword ptr ds:[esi+0x20], eax
004E48C2    fld dword ptr ss:[ebp-0x80]
004E48C5    fld st0
004E48C7    fmulp st2, st0
004E48C9    fld dword ptr ss:[ebp-0x70]
004E48CC    fmulp st4, st0
004E48CE    fxch st1
004E48D0    fsubrp st3, st0
004E48D2    fxch st2
004E48D4    fstp dword ptr ss:[ebp-0x4C]
004E48D7    mov ecx, dword ptr ss:[ebp-0x4C]
004E48DA    fld dword ptr ss:[ebp-0x7C]
004E48DD    mov dword ptr ds:[esi+0x24], ecx
004E48E0    fmul dword ptr ss:[ebp-0x70]
004E48E3    fxch st1
004E48E5    fmulp st2, st0
004E48E7    fsubrp st1, st0
004E48E9    fstp dword ptr ss:[ebp-0x48]
004E48EC    mov edx, dword ptr ss:[ebp-0x48]
004E48EF    fld dword ptr ss:[ebp-0x50]
004E48F2    mov dword ptr ds:[esi+0x28], edx
004E48F5    fmul st0, st3
004E48F7    fld dword ptr ss:[ebp-0x4C]
004E48FA    fmul st0, st2
004E48FC    faddp st1, st0
004E48FE    fld dword ptr ss:[ebp-0x48]
004E4901    fmul dword ptr ss:[ebp-0x84]
004E4907    faddp st1, st0
004E4909    fstp dword ptr ss:[ebp-0x3C]
004E490C    fld dword ptr ss:[ebp-0x3C]
004E490F    fchs
004E4911    fstp dword ptr ss:[ebp-0x64]
004E4914    mov ecx, dword ptr ss:[ebp-0x64]
004E4917    fld st1
004E4919    mov dword ptr ds:[esi+0x2C], ecx
004E491C    fchs
004E491E    fstp dword ptr ss:[ebp-0x50]
004E4921    fld dword ptr ss:[ebp-0x24]
004E4924    fld st0
004E4926    fchs
004E4928    fstp dword ptr ss:[ebp-0x4C]
004E492B    fld dword ptr ss:[ebp-0x20]
004E492E    fld st0
004E4930    fchs
004E4932    fstp dword ptr ss:[ebp-0x48]
004E4935    fld dword ptr ss:[ebp-0x48]
004E4938    fmul dword ptr ss:[ebp-0x5C]
004E493B    fld dword ptr ss:[ebp-0x4C]
004E493E    fmul dword ptr ss:[ebp-0x58]
004E4941    fsubp st1, st0
004E4943    fstp dword ptr ss:[ebp-0x28]
004E4946    mov eax, dword ptr ss:[ebp-0x28]
004E4949    fld dword ptr ss:[ebp-0x58]
004E494C    mov dword ptr ds:[esi+0x30], eax
004E494F    fmul dword ptr ss:[ebp-0x50]
004E4952    fld dword ptr ss:[ebp-0x48]
004E4955    fmul dword ptr ss:[ebp-0x60]
004E4958    fsubp st1, st0
004E495A    fstp dword ptr ss:[ebp-0x24]
004E495D    mov ecx, dword ptr ss:[ebp-0x24]
004E4960    fld dword ptr ss:[ebp-0x4C]
004E4963    mov dword ptr ds:[esi+0x34], ecx
004E4966    fmul dword ptr ss:[ebp-0x60]
004E4969    fld dword ptr ss:[ebp-0x5C]
004E496C    fmul dword ptr ss:[ebp-0x50]
004E496F    fsubp st1, st0
004E4971    fstp dword ptr ss:[ebp-0x20]
004E4974    mov edx, dword ptr ss:[ebp-0x20]
004E4977    fld dword ptr ss:[ebp-0x28]
004E497A    mov dword ptr ds:[esi+0x38], edx
004E497D    fmul st0, st5
004E497F    fld dword ptr ss:[ebp-0x24]
004E4982    fmul st0, st4
004E4984    faddp st1, st0
004E4986    fld dword ptr ss:[ebp-0x20]
004E4989    fmul dword ptr ss:[ebp-0x84]
004E498F    faddp st1, st0
004E4991    fstp dword ptr ss:[ebp-0x3C]
004E4994    fld dword ptr ss:[ebp-0x3C]
004E4997    fchs
004E4999    fstp dword ptr ss:[ebp-0x64]
004E499C    mov edx, dword ptr ss:[ebp-0x64]
004E499F    fld dword ptr ss:[ebp-0x14]
004E49A2    mov dword ptr ds:[esi+0x3C], edx
004E49A5    fmul st0, st1
004E49A7    fld dword ptr ss:[ebp-0x10]
004E49AA    fmul st0, st3
004E49AC    fsubp st1, st0
004E49AE    fstp dword ptr ss:[ebp-0x60]
004E49B1    mov eax, dword ptr ss:[ebp-0x60]
004E49B4    fld dword ptr ss:[ebp-0x10]
004E49B7    mov dword ptr ds:[esi+0x40], eax
004E49BA    fmul st0, st4
004E49BC    fld dword ptr ss:[ebp-0x18]
004E49BF    fld st0
004E49C1    fmulp st3, st0
004E49C3    fxch st1
004E49C5    fsubrp st2, st0
004E49C7    fxch st1
004E49C9    fstp dword ptr ss:[ebp-0x5C]
004E49CC    mov ecx, dword ptr ss:[ebp-0x5C]
004E49CF    mov dword ptr ds:[esi+0x44], ecx
004E49D2    fmulp st1, st0
004E49D4    fld dword ptr ss:[ebp-0x14]
004E49D7    fmulp st3, st0
004E49D9    fsubrp st2, st0
004E49DB    fxch st1
004E49DD    fstp dword ptr ss:[ebp-0x58]
004E49E0    mov edx, dword ptr ss:[ebp-0x58]
004E49E3    fld dword ptr ss:[ebp-0x60]
004E49E6    fmulp st2, st0
004E49E8    fmul dword ptr ss:[ebp-0x5C]
004E49EB    faddp st1, st0
004E49ED    fld dword ptr ss:[ebp-0x58]
004E49F0    fmul dword ptr ss:[ebp-0x84]
004E49F6    faddp st1, st0
004E49F8    fstp dword ptr ss:[ebp-0x3C]
004E49FB    fld dword ptr ss:[ebp-0x3C]
004E49FE    fchs
004E4A00    fstp dword ptr ss:[ebp-0x0C]
004E4A03    mov ecx, dword ptr ss:[ebp-0x04]
004E4A06    mov eax, dword ptr ss:[ebp-0x0C]
004E4A09    mov dword ptr ds:[esi+0x48], edx
004E4A0C    xor ecx, ebp
004E4A0E    mov dword ptr ds:[esi+0x4C], eax
004E4A11    call 0x005A6ABA
004E4A16    mov esp, ebp
004E4A18    pop ebp
// FUNCTION END
