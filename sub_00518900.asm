// FUNCTION START: 00518900 ~ 00518987  [idx: 7AA]
// ============================================================
00518900    push ebp
00518901    mov ebp, esp
00518903    fld dword ptr ds:[ecx]
00518905    fld dword ptr ss:[ebp+0x08]
00518908    fld st0
0051890A    fmulp st2, st0
0051890C    fxch st1
0051890E    fstp dword ptr ds:[eax]
00518910    fld dword ptr ds:[ecx+0x04]
00518913    fmul st0, st1
00518915    fstp dword ptr ds:[eax+0x04]
00518918    fld dword ptr ds:[ecx+0x08]
0051891B    fmul st0, st1
0051891D    fstp dword ptr ds:[eax+0x08]
00518920    fld dword ptr ds:[ecx+0x0C]
00518923    fmul st0, st1
00518925    fstp dword ptr ds:[eax+0x0C]
00518928    fld dword ptr ds:[ecx+0x10]
0051892B    fmul st0, st1
0051892D    fstp dword ptr ds:[eax+0x10]
00518930    fld dword ptr ds:[ecx+0x14]
00518933    fmul st0, st1
00518935    fstp dword ptr ds:[eax+0x14]
00518938    fld dword ptr ds:[ecx+0x18]
0051893B    fmul st0, st1
0051893D    fstp dword ptr ds:[eax+0x18]
00518940    fld dword ptr ds:[ecx+0x1C]
00518943    fmul st0, st1
00518945    fstp dword ptr ds:[eax+0x1C]
00518948    fld dword ptr ds:[ecx+0x20]
0051894B    fmul st0, st1
0051894D    fstp dword ptr ds:[eax+0x20]
00518950    fld dword ptr ds:[ecx+0x24]
00518953    fmul st0, st1
00518955    fstp dword ptr ds:[eax+0x24]
00518958    fld dword ptr ds:[ecx+0x28]
0051895B    fmul st0, st1
0051895D    fstp dword ptr ds:[eax+0x28]
00518960    fld dword ptr ds:[ecx+0x2C]
00518963    fmul st0, st1
00518965    fstp dword ptr ds:[eax+0x2C]
00518968    fld dword ptr ds:[ecx+0x30]
0051896B    fmul st0, st1
0051896D    fstp dword ptr ds:[eax+0x30]
00518970    fld dword ptr ds:[ecx+0x34]
00518973    fmul st0, st1
00518975    fstp dword ptr ds:[eax+0x34]
00518978    fld dword ptr ds:[ecx+0x38]
0051897B    fmul st0, st1
0051897D    fstp dword ptr ds:[eax+0x38]
00518980    fmul dword ptr ds:[ecx+0x3C]
00518983    fstp dword ptr ds:[eax+0x3C]
00518986    pop ebp
// FUNCTION END
