cmp ecx, 100
jge overflow_handler
mov eax, [ebx + 4*ecx]
jmp end
overflow_handler:
; Handle the overflow error appropriately. For example:
mov eax, 0
jmp end
end: