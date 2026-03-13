// FUNCTION START: 005B9ED7 ~ 005B9EEA  [idx: D47]
// ============================================================
005B9ED7    mov edi, edi
005B9ED9    push ebp
005B9EDA    mov ebp, esp
005B9EDC    push ecx
005B9EDD    push ecx
005B9EDE    fld qword ptr ss:[ebp+0x08]
005B9EE1    frndint
005B9EE3    fstp qword ptr ss:[ebp-0x08]
005B9EE6    fld qword ptr ss:[ebp-0x08]
005B9EE9    leave
// FUNCTION END
