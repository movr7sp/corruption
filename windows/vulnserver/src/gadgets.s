.model flat
.code
	public EssentialFunc2
	public EssentialFunc3
	public EssentialFunc4
	public EssentialFunc5
	public EssentialFunc6
	public EssentialFunc7
	public EssentialFunc8
	public EssentialFunc9

	EssentialFunc2 proc proc
		jmp esp
		jmp eax
		pop eax
		pop eax
		ret
	EssentialFunc2 endp

	EssentialFunc3 proc
		jmp esp
		jmp ecx
		pop ebx
		pop ebx
		ret
	EssentialFunc3 endp

	EssentialFunc4 proc
		jmp esp
		jmp ebx
		pop ebp
		pop ebp
		ret
	EssentialFunc4 endp

	EssentialFunc5 proc
		jmp esp
		jmp edi
		pop ebx
		pop ebx
		ret
	EssentialFunc5 endp

	EssentialFunc6 proc
		jmp esp
		jmp edx
		pop ecx
		pop edx
		ret
	EssentialFunc6 endp

	EssentialFunc7 proc
		jmp esp
		jmp esi
		pop ecx
		pop eax
		ret
	EssentialFunc7 endp


	EssentialFunc8 proc
		jmp esp
		jmp ebp
		pop eax
		pop edx
		ret
	EssentialFunc8 endp


	EssentialFunc9 proc
		jmp esp
		jmp esp
		sub esp, 12
		jmp esp
		pop ecx
		pop ecx
		ret
	EssentialFunc9 endp

end
