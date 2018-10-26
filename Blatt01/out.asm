
rotup_test:     format de fichier elf64-x86-64


Déassemblage de la section .interp :

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0x4c3>
 248:	78 38                	js     282 <_init-0x4b6>
 24a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	2e 32 00             	xor    %cs:(%rax),%al

Déassemblage de la section .note.ABI-tag :

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 02                	add    %al,(%rdx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 06                	add    %al,(%rsi)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 20                	add    %ah,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .note.gnu.build-id :

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 aa 35 da 96 8b    	add    %ch,-0x746925cb(%rdx)
 289:	00 5c dd e7          	add    %bl,-0x19(%rbp,%rbx,8)
 28d:	06                   	(bad)  
 28e:	4e 56                	rex.WRX push %rsi
 290:	80 66 fb b7          	andb   $0xb7,-0x5(%rsi)
 294:	14 b5                	adc    $0xb5,%al
 296:	02 26                	add    (%rsi),%ah

Déassemblage de la section .gnu.hash :

0000000000000298 <.gnu.hash>:
 298:	01 00                	add    %eax,(%rax)
 29a:	00 00                	add    %al,(%rax)
 29c:	01 00                	add    %eax,(%rax)
 29e:	00 00                	add    %al,(%rax)
 2a0:	01 00                	add    %eax,(%rax)
	...

Déassemblage de la section .dynsym :

00000000000002b8 <.dynsym>:
	...
 2d0:	5e                   	pop    %rsi
 2d1:	00 00                	add    %al,(%rax)
 2d3:	00 20                	add    %ah,(%rax)
	...
 2e5:	00 00                	add    %al,(%rax)
 2e7:	00 16                	add    %dl,(%rsi)
 2e9:	00 00                	add    %al,(%rax)
 2eb:	00 12                	add    %dl,(%rdx)
	...
 2fd:	00 00                	add    %al,(%rax)
 2ff:	00 58 00             	add    %bl,0x0(%rax)
 302:	00 00                	add    %al,(%rax)
 304:	12 00                	adc    (%rax),%al
	...
 316:	00 00                	add    %al,(%rax)
 318:	2c 00                	sub    $0x0,%al
 31a:	00 00                	add    %al,(%rax)
 31c:	12 00                	adc    (%rax),%al
	...
 32e:	00 00                	add    %al,(%rax)
 330:	20 00                	and    %al,(%rax)
 332:	00 00                	add    %al,(%rax)
 334:	12 00                	adc    (%rax),%al
	...
 346:	00 00                	add    %al,(%rax)
 348:	31 00                	xor    %eax,(%rax)
 34a:	00 00                	add    %al,(%rax)
 34c:	12 00                	adc    (%rax),%al
	...
 35e:	00 00                	add    %al,(%rax)
 360:	11 00                	adc    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	12 00                	adc    (%rax),%al
	...
 376:	00 00                	add    %al,(%rax)
 378:	27                   	(bad)  
 379:	00 00                	add    %al,(%rax)
 37b:	00 12                	add    %dl,(%rdx)
	...
 38d:	00 00                	add    %al,(%rax)
 38f:	00 46 00             	add    %al,0x0(%rsi)
 392:	00 00                	add    %al,(%rax)
 394:	12 00                	adc    (%rax),%al
	...
 3a6:	00 00                	add    %al,(%rax)
 3a8:	7a 00                	jp     3aa <_init-0x38e>
 3aa:	00 00                	add    %al,(%rax)
 3ac:	20 00                	and    %al,(%rax)
	...
 3be:	00 00                	add    %al,(%rax)
 3c0:	89 00                	mov    %eax,(%rax)
 3c2:	00 00                	add    %al,(%rax)
 3c4:	20 00                	and    %al,(%rax)
	...
 3d6:	00 00                	add    %al,(%rax)
 3d8:	9d                   	popfq  
 3d9:	00 00                	add    %al,(%rax)
 3db:	00 20                	add    %ah,(%rax)
	...
 3ed:	00 00                	add    %al,(%rax)
 3ef:	00 37                	add    %dh,(%rdi)
 3f1:	00 00                	add    %al,(%rax)
 3f3:	00 22                	add    %ah,(%rdx)
	...
 405:	00 00                	add    %al,(%rax)
 407:	00 0b                	add    %cl,(%rbx)
 409:	00 00                	add    %al,(%rax)
 40b:	00 12                	add    %dl,(%rdx)
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 1b                	add    %bl,(%rbx)
 421:	00 00                	add    %al,(%rax)
 423:	00 12                	add    %dl,(%rdx)
	...

Déassemblage de la section .dynstr :

0000000000000438 <.dynstr>:
 438:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 43c:	63 2e                	movslq (%rsi),%ebp
 43e:	73 6f                	jae    4af <_init-0x289>
 440:	2e 36 00 65 78       	cs add %ah,%ss:0x78(%rbp)
 445:	65 63 76 00          	movslq %gs:0x0(%rsi),%esi
 449:	70 69                	jo     4b4 <_init-0x284>
 44b:	70 65                	jo     4b2 <_init-0x286>
 44d:	00 70 75             	add    %dh,0x75(%rax)
 450:	74 73                	je     4c5 <_init-0x273>
 452:	00 66 6f             	add    %ah,0x6f(%rsi)
 455:	72 6b                	jb     4c2 <_init-0x276>
 457:	00 70 72             	add    %dh,0x72(%rax)
 45a:	69 6e 74 66 00 72 65 	imul   $0x65720066,0x74(%rsi),%ebp
 461:	61                   	(bad)  
 462:	64 00 64 75 70       	add    %ah,%fs:0x70(%rbp,%rsi,2)
 467:	32 00                	xor    (%rax),%al
 469:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
 46d:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 471:	63 78 61             	movslq 0x61(%rax),%edi
 474:	5f                   	pop    %rdi
 475:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 47b:	7a 65                	jp     4e2 <_init-0x256>
 47d:	00 5f 5f             	add    %bl,0x5f(%rdi)
 480:	6c                   	insb   (%dx),%es:(%rdi)
 481:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 488:	72 74                	jb     4fe <_init-0x23a>
 48a:	5f                   	pop    %rdi
 48b:	6d                   	insl   (%dx),%es:(%rdi)
 48c:	61                   	(bad)  
 48d:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%rsi),%ebp
 494:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 498:	54                   	push   %rsp
 499:	4d 5f                	rex.WRB pop %r15
 49b:	64 65 72 65          	fs gs jb 504 <_init-0x234>
 49f:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4a6:	4d 
 4a7:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4a9:	6f                   	outsl  %ds:(%rsi),(%dx)
 4aa:	6e                   	outsb  %ds:(%rsi),(%dx)
 4ab:	65 54                	gs push %rsp
 4ad:	61                   	(bad)  
 4ae:	62                   	(bad)  
 4af:	6c                   	insb   (%dx),%es:(%rdi)
 4b0:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 4b4:	67 6d                	insl   (%dx),%es:(%edi)
 4b6:	6f                   	outsl  %ds:(%rsi),(%dx)
 4b7:	6e                   	outsb  %ds:(%rsi),(%dx)
 4b8:	5f                   	pop    %rdi
 4b9:	73 74                	jae    52f <_init-0x209>
 4bb:	61                   	(bad)  
 4bc:	72 74                	jb     532 <_init-0x206>
 4be:	5f                   	pop    %rdi
 4bf:	5f                   	pop    %rdi
 4c0:	00 5f 4a             	add    %bl,0x4a(%rdi)
 4c3:	76 5f                	jbe    524 <_init-0x214>
 4c5:	52                   	push   %rdx
 4c6:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
 4cd:	43 6c 
 4cf:	61                   	(bad)  
 4d0:	73 73                	jae    545 <_init-0x1f3>
 4d2:	65 73 00             	gs jae 4d5 <_init-0x263>
 4d5:	5f                   	pop    %rdi
 4d6:	49 54                	rex.WB push %r12
 4d8:	4d 5f                	rex.WRB pop %r15
 4da:	72 65                	jb     541 <_init-0x1f7>
 4dc:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4e3:	4d 
 4e4:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4e6:	6f                   	outsl  %ds:(%rsi),(%dx)
 4e7:	6e                   	outsb  %ds:(%rsi),(%dx)
 4e8:	65 54                	gs push %rsp
 4ea:	61                   	(bad)  
 4eb:	62                   	(bad)  
 4ec:	6c                   	insb   (%dx),%es:(%rdi)
 4ed:	65 00 47 4c          	add    %al,%gs:0x4c(%rdi)
 4f1:	49                   	rex.WB
 4f2:	42                   	rex.X
 4f3:	43 5f                	rex.XB pop %r15
 4f5:	32 2e                	xor    (%rsi),%ch
 4f7:	32 2e                	xor    (%rsi),%ch
 4f9:	35                   	.byte 0x35
	...

Déassemblage de la section .gnu.version :

00000000000004fc <.gnu.version>:
 4fc:	00 00                	add    %al,(%rax)
 4fe:	00 00                	add    %al,(%rax)
 500:	02 00                	add    (%rax),%al
 502:	02 00                	add    (%rax),%al
 504:	02 00                	add    (%rax),%al
 506:	02 00                	add    (%rax),%al
 508:	02 00                	add    (%rax),%al
 50a:	02 00                	add    (%rax),%al
 50c:	02 00                	add    (%rax),%al
 50e:	02 00                	add    (%rax),%al
 510:	00 00                	add    %al,(%rax)
 512:	00 00                	add    %al,(%rax)
 514:	00 00                	add    %al,(%rax)
 516:	02 00                	add    (%rax),%al
 518:	02 00                	add    (%rax),%al
 51a:	02 00                	add    (%rax),%al

Déassemblage de la section .gnu.version_r :

0000000000000520 <.gnu.version_r>:
 520:	01 00                	add    %eax,(%rax)
 522:	01 00                	add    %eax,(%rax)
 524:	01 00                	add    %eax,(%rax)
 526:	00 00                	add    %al,(%rax)
 528:	10 00                	adc    %al,(%rax)
 52a:	00 00                	add    %al,(%rax)
 52c:	00 00                	add    %al,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	75 1a                	jne    54c <_init-0x1ec>
 532:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 538:	b7 00                	mov    $0x0,%bh
 53a:	00 00                	add    %al,(%rax)
 53c:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .rela.dyn :

0000000000000540 <.rela.dyn>:
 540:	d8 0d 20 00 00 00    	fmuls  0x20(%rip)        # 566 <_init-0x1d2>
 546:	00 00                	add    %al,(%rax)
 548:	08 00                	or     %al,(%rax)
 54a:	00 00                	add    %al,(%rax)
 54c:	00 00                	add    %al,(%rax)
 54e:	00 00                	add    %al,(%rax)
 550:	60                   	(bad)  
 551:	0a 00                	or     (%rax),%al
 553:	00 00                	add    %al,(%rax)
 555:	00 00                	add    %al,(%rax)
 557:	00 e0                	add    %ah,%al
 559:	0d 20 00 00 00       	or     $0x20,%eax
 55e:	00 00                	add    %al,(%rax)
 560:	08 00                	or     %al,(%rax)
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	20 0a                	and    %cl,(%rdx)
 56a:	00 00                	add    %al,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	00 00                	add    %al,(%rax)
 570:	68 10 20 00 00       	pushq  $0x2010
 575:	00 00                	add    %al,(%rax)
 577:	00 08                	add    %cl,(%rax)
 579:	00 00                	add    %al,(%rax)
 57b:	00 00                	add    %al,(%rax)
 57d:	00 00                	add    %al,(%rax)
 57f:	00 68 10             	add    %ch,0x10(%rax)
 582:	20 00                	and    %al,(%rax)
 584:	00 00                	add    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	70 10                	jo     59a <_init-0x19e>
 58a:	20 00                	and    %al,(%rax)
 58c:	00 00                	add    %al,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	08 00                	or     %al,(%rax)
 592:	00 00                	add    %al,(%rax)
 594:	00 00                	add    %al,(%rax)
 596:	00 00                	add    %al,(%rax)
 598:	47 0b 00             	rex.RXB or (%r8),%r8d
 59b:	00 00                	add    %al,(%rax)
 59d:	00 00                	add    %al,(%rax)
 59f:	00 78 10             	add    %bh,0x10(%rax)
 5a2:	20 00                	and    %al,(%rax)
 5a4:	00 00                	add    %al,(%rax)
 5a6:	00 00                	add    %al,(%rax)
 5a8:	08 00                	or     %al,(%rax)
 5aa:	00 00                	add    %al,(%rax)
 5ac:	00 00                	add    %al,(%rax)
 5ae:	00 00                	add    %al,(%rax)
 5b0:	7e 0b                	jle    5bd <_init-0x17b>
 5b2:	00 00                	add    %al,(%rax)
 5b4:	00 00                	add    %al,(%rax)
 5b6:	00 00                	add    %al,(%rax)
 5b8:	80 10 20             	adcb   $0x20,(%rax)
 5bb:	00 00                	add    %al,(%rax)
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 08                	add    %cl,(%rax)
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 00                	add    %al,(%rax)
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 ab 0b 00 00 00    	add    %ch,0xb(%rbx)
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 d0                	add    %dl,%al
 5d1:	0f 20 00             	mov    %cr0,%rax
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	06                   	(bad)  
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 01                	add    %al,(%rcx)
	...
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 d8                	add    %bl,%al
 5e9:	0f 20 00             	mov    %cr0,%rax
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	06                   	(bad)  
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 09                	add    %cl,(%rcx)
	...
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 e0                	add    %ah,%al
 601:	0f 20 00             	mov    %cr0,%rax
 604:	00 00                	add    %al,(%rax)
 606:	00 00                	add    %al,(%rax)
 608:	06                   	(bad)  
 609:	00 00                	add    %al,(%rax)
 60b:	00 0a                	add    %cl,(%rdx)
	...
 615:	00 00                	add    %al,(%rax)
 617:	00 e8                	add    %ch,%al
 619:	0f 20 00             	mov    %cr0,%rax
 61c:	00 00                	add    %al,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	06                   	(bad)  
 621:	00 00                	add    %al,(%rax)
 623:	00 0b                	add    %cl,(%rbx)
	...
 62d:	00 00                	add    %al,(%rax)
 62f:	00 f0                	add    %dh,%al
 631:	0f 20 00             	mov    %cr0,%rax
 634:	00 00                	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	06                   	(bad)  
 639:	00 00                	add    %al,(%rax)
 63b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 646:	00 00                	add    %al,(%rax)
 648:	f8                   	clc    
 649:	0f 20 00             	mov    %cr0,%rax
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	06                   	(bad)  
 651:	00 00                	add    %al,(%rax)
 653:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 659 <_init-0xdf>
 659:	00 00                	add    %al,(%rax)
 65b:	00 00                	add    %al,(%rax)
 65d:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .rela.plt :

0000000000000660 <.rela.plt>:
 660:	18 10                	sbb    %dl,(%rax)
 662:	20 00                	and    %al,(%rax)
 664:	00 00                	add    %al,(%rax)
 666:	00 00                	add    %al,(%rax)
 668:	07                   	(bad)  
 669:	00 00                	add    %al,(%rax)
 66b:	00 02                	add    %al,(%rdx)
	...
 675:	00 00                	add    %al,(%rax)
 677:	00 20                	add    %ah,(%rax)
 679:	10 20                	adc    %ah,(%rax)
 67b:	00 00                	add    %al,(%rax)
 67d:	00 00                	add    %al,(%rax)
 67f:	00 07                	add    %al,(%rdi)
 681:	00 00                	add    %al,(%rax)
 683:	00 03                	add    %al,(%rbx)
	...
 68d:	00 00                	add    %al,(%rax)
 68f:	00 28                	add    %ch,(%rax)
 691:	10 20                	adc    %ah,(%rax)
 693:	00 00                	add    %al,(%rax)
 695:	00 00                	add    %al,(%rax)
 697:	00 07                	add    %al,(%rdi)
 699:	00 00                	add    %al,(%rax)
 69b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 6a6:	00 00                	add    %al,(%rax)
 6a8:	30 10                	xor    %dl,(%rax)
 6aa:	20 00                	and    %al,(%rax)
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	07                   	(bad)  
 6b1:	00 00                	add    %al,(%rax)
 6b3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 6b9 <_init-0x7f>
 6b9:	00 00                	add    %al,(%rax)
 6bb:	00 00                	add    %al,(%rax)
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 38                	add    %bh,(%rax)
 6c1:	10 20                	adc    %ah,(%rax)
 6c3:	00 00                	add    %al,(%rax)
 6c5:	00 00                	add    %al,(%rax)
 6c7:	00 07                	add    %al,(%rdi)
 6c9:	00 00                	add    %al,(%rax)
 6cb:	00 06                	add    %al,(%rsi)
	...
 6d5:	00 00                	add    %al,(%rax)
 6d7:	00 40 10             	add    %al,0x10(%rax)
 6da:	20 00                	and    %al,(%rax)
 6dc:	00 00                	add    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	07                   	(bad)  
 6e1:	00 00                	add    %al,(%rax)
 6e3:	00 07                	add    %al,(%rdi)
	...
 6ed:	00 00                	add    %al,(%rax)
 6ef:	00 48 10             	add    %cl,0x10(%rax)
 6f2:	20 00                	and    %al,(%rax)
 6f4:	00 00                	add    %al,(%rax)
 6f6:	00 00                	add    %al,(%rax)
 6f8:	07                   	(bad)  
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 08                	add    %cl,(%rax)
	...
 705:	00 00                	add    %al,(%rax)
 707:	00 50 10             	add    %dl,0x10(%rax)
 70a:	20 00                	and    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	07                   	(bad)  
 711:	00 00                	add    %al,(%rax)
 713:	00 0e                	add    %cl,(%rsi)
	...
 71d:	00 00                	add    %al,(%rax)
 71f:	00 58 10             	add    %bl,0x10(%rax)
 722:	20 00                	and    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	07                   	(bad)  
 729:	00 00                	add    %al,(%rax)
 72b:	00 0f                	add    %cl,(%rdi)
	...

Déassemblage de la section .init :

0000000000000738 <_init>:
 738:	48 83 ec 08          	sub    $0x8,%rsp
 73c:	48 8b 05 9d 08 20 00 	mov    0x20089d(%rip),%rax        # 200fe0 <__gmon_start__>
 743:	48 85 c0             	test   %rax,%rax
 746:	74 02                	je     74a <_init+0x12>
 748:	ff d0                	callq  *%rax
 74a:	48 83 c4 08          	add    $0x8,%rsp
 74e:	c3                   	retq   

Déassemblage de la section .plt :

0000000000000750 <.plt>:
 750:	ff 35 b2 08 20 00    	pushq  0x2008b2(%rip)        # 201008 <_GLOBAL_OFFSET_TABLE_+0x8>
 756:	ff 25 b4 08 20 00    	jmpq   *0x2008b4(%rip)        # 201010 <_GLOBAL_OFFSET_TABLE_+0x10>
 75c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000760 <puts@plt>:
 760:	ff 25 b2 08 20 00    	jmpq   *0x2008b2(%rip)        # 201018 <puts@GLIBC_2.2.5>
 766:	68 00 00 00 00       	pushq  $0x0
 76b:	e9 e0 ff ff ff       	jmpq   750 <.plt>

0000000000000770 <write@plt>:
 770:	ff 25 aa 08 20 00    	jmpq   *0x2008aa(%rip)        # 201020 <write@GLIBC_2.2.5>
 776:	68 01 00 00 00       	pushq  $0x1
 77b:	e9 d0 ff ff ff       	jmpq   750 <.plt>

0000000000000780 <dup2@plt>:
 780:	ff 25 a2 08 20 00    	jmpq   *0x2008a2(%rip)        # 201028 <dup2@GLIBC_2.2.5>
 786:	68 02 00 00 00       	pushq  $0x2
 78b:	e9 c0 ff ff ff       	jmpq   750 <.plt>

0000000000000790 <printf@plt>:
 790:	ff 25 9a 08 20 00    	jmpq   *0x20089a(%rip)        # 201030 <printf@GLIBC_2.2.5>
 796:	68 03 00 00 00       	pushq  $0x3
 79b:	e9 b0 ff ff ff       	jmpq   750 <.plt>

00000000000007a0 <close@plt>:
 7a0:	ff 25 92 08 20 00    	jmpq   *0x200892(%rip)        # 201038 <close@GLIBC_2.2.5>
 7a6:	68 04 00 00 00       	pushq  $0x4
 7ab:	e9 a0 ff ff ff       	jmpq   750 <.plt>

00000000000007b0 <pipe@plt>:
 7b0:	ff 25 8a 08 20 00    	jmpq   *0x20088a(%rip)        # 201040 <pipe@GLIBC_2.2.5>
 7b6:	68 05 00 00 00       	pushq  $0x5
 7bb:	e9 90 ff ff ff       	jmpq   750 <.plt>

00000000000007c0 <read@plt>:
 7c0:	ff 25 82 08 20 00    	jmpq   *0x200882(%rip)        # 201048 <read@GLIBC_2.2.5>
 7c6:	68 06 00 00 00       	pushq  $0x6
 7cb:	e9 80 ff ff ff       	jmpq   750 <.plt>

00000000000007d0 <execv@plt>:
 7d0:	ff 25 7a 08 20 00    	jmpq   *0x20087a(%rip)        # 201050 <execv@GLIBC_2.2.5>
 7d6:	68 07 00 00 00       	pushq  $0x7
 7db:	e9 70 ff ff ff       	jmpq   750 <.plt>

00000000000007e0 <fork@plt>:
 7e0:	ff 25 72 08 20 00    	jmpq   *0x200872(%rip)        # 201058 <fork@GLIBC_2.2.5>
 7e6:	68 08 00 00 00       	pushq  $0x8
 7eb:	e9 60 ff ff ff       	jmpq   750 <.plt>

Déassemblage de la section .plt.got :

00000000000007f0 <__cxa_finalize@plt>:
 7f0:	ff 25 02 08 20 00    	jmpq   *0x200802(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 7f6:	66 90                	xchg   %ax,%ax

Déassemblage de la section .text :

0000000000000800 <main>:
 800:	53                   	push   %rbx
 801:	48 8d 3d a0 08 20 00 	lea    0x2008a0(%rip),%rdi        # 2010a8 <pipes+0x8>
 808:	48 83 ec 70          	sub    $0x70,%rsp
 80c:	e8 9f ff ff ff       	callq  7b0 <pipe@plt>
 811:	48 8d 3d 88 08 20 00 	lea    0x200888(%rip),%rdi        # 2010a0 <pipes>
 818:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
 81d:	e8 8e ff ff ff       	callq  7b0 <pipe@plt>
 822:	e8 b9 ff ff ff       	callq  7e0 <fork@plt>
 827:	85 c0                	test   %eax,%eax
 829:	75 67                	jne    892 <main+0x92>
 82b:	8b 3d 6f 08 20 00    	mov    0x20086f(%rip),%edi        # 2010a0 <pipes>
 831:	48 8d 05 dc 02 00 00 	lea    0x2dc(%rip),%rax        # b14 <_IO_stdin_used+0x4>
 838:	31 f6                	xor    %esi,%esi
 83a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 83f:	e8 3c ff ff ff       	callq  780 <dup2@plt>
 844:	8b 3d 62 08 20 00    	mov    0x200862(%rip),%edi        # 2010ac <pipes+0xc>
 84a:	be 01 00 00 00       	mov    $0x1,%esi
 84f:	e8 2c ff ff ff       	callq  780 <dup2@plt>
 854:	8b 3d 46 08 20 00    	mov    0x200846(%rip),%edi        # 2010a0 <pipes>
 85a:	e8 41 ff ff ff       	callq  7a0 <close@plt>
 85f:	8b 3d 47 08 20 00    	mov    0x200847(%rip),%edi        # 2010ac <pipes+0xc>
 865:	e8 36 ff ff ff       	callq  7a0 <close@plt>
 86a:	8b 3d 38 08 20 00    	mov    0x200838(%rip),%edi        # 2010a8 <pipes+0x8>
 870:	e8 2b ff ff ff       	callq  7a0 <close@plt>
 875:	8b 3d 29 08 20 00    	mov    0x200829(%rip),%edi        # 2010a4 <pipes+0x4>
 87b:	e8 20 ff ff ff       	callq  7a0 <close@plt>
 880:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 885:	48 89 de             	mov    %rbx,%rsi
 888:	e8 43 ff ff ff       	callq  7d0 <execv@plt>
 88d:	e9 bf 00 00 00       	jmpq   951 <main+0x151>
 892:	8b 3d 08 08 20 00    	mov    0x200808(%rip),%edi        # 2010a0 <pipes>
 898:	e8 03 ff ff ff       	callq  7a0 <close@plt>
 89d:	8b 3d 09 08 20 00    	mov    0x200809(%rip),%edi        # 2010ac <pipes+0xc>
 8a3:	e8 f8 fe ff ff       	callq  7a0 <close@plt>
 8a8:	48 8b 35 d1 07 20 00 	mov    0x2007d1(%rip),%rsi        # 201080 <input>
 8af:	31 c0                	xor    %eax,%eax
 8b1:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
 8b5:	48 89 f7             	mov    %rsi,%rdi
 8b8:	f2 ae                	repnz scas %es:(%rdi),%al
 8ba:	8b 3d e4 07 20 00    	mov    0x2007e4(%rip),%edi        # 2010a4 <pipes+0x4>
 8c0:	48 f7 d1             	not    %rcx
 8c3:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
 8c7:	e8 a4 fe ff ff       	callq  770 <write@plt>
 8cc:	8b 3d d6 07 20 00    	mov    0x2007d6(%rip),%edi        # 2010a8 <pipes+0x8>
 8d2:	ba 63 00 00 00       	mov    $0x63,%edx
 8d7:	48 89 de             	mov    %rbx,%rsi
 8da:	e8 e1 fe ff ff       	callq  7c0 <read@plt>
 8df:	85 c0                	test   %eax,%eax
 8e1:	78 09                	js     8ec <main+0xec>
 8e3:	48 98                	cltq   
 8e5:	c6 44 04 08 00       	movb   $0x0,0x8(%rsp,%rax,1)
 8ea:	eb 0c                	jmp    8f8 <main+0xf8>
 8ec:	48 8d 3d 29 02 00 00 	lea    0x229(%rip),%rdi        # b1c <_IO_stdin_used+0xc>
 8f3:	e8 68 fe ff ff       	callq  760 <puts@plt>
 8f8:	48 8b 35 71 07 20 00 	mov    0x200771(%rip),%rsi        # 201070 <sol>
 8ff:	31 c0                	xor    %eax,%eax
 901:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
 905:	31 d2                	xor    %edx,%edx
 907:	48 89 f7             	mov    %rsi,%rdi
 90a:	f2 ae                	repnz scas %es:(%rdi),%al
 90c:	bf 01 00 00 00       	mov    $0x1,%edi
 911:	48 89 c8             	mov    %rcx,%rax
 914:	31 c9                	xor    %ecx,%ecx
 916:	48 f7 d0             	not    %rax
 919:	48 ff c8             	dec    %rax
 91c:	48 39 d0             	cmp    %rdx,%rax
 91f:	74 10                	je     931 <main+0x131>
 921:	44 8a 04 16          	mov    (%rsi,%rdx,1),%r8b
 925:	44 38 04 13          	cmp    %r8b,(%rbx,%rdx,1)
 929:	0f 45 cf             	cmovne %edi,%ecx
 92c:	48 ff c2             	inc    %rdx
 92f:	eb eb                	jmp    91c <main+0x11c>
 931:	85 c9                	test   %ecx,%ecx
 933:	48 8d 3d eb 01 00 00 	lea    0x1eb(%rip),%rdi        # b25 <_IO_stdin_used+0x15>
 93a:	48 8b 35 37 07 20 00 	mov    0x200737(%rip),%rsi        # 201078 <hint>
 941:	75 07                	jne    94a <main+0x14a>
 943:	48 8d 3d ec 01 00 00 	lea    0x1ec(%rip),%rdi        # b36 <_IO_stdin_used+0x26>
 94a:	31 c0                	xor    %eax,%eax
 94c:	e8 3f fe ff ff       	callq  790 <printf@plt>
 951:	48 83 c4 70          	add    $0x70,%rsp
 955:	31 c0                	xor    %eax,%eax
 957:	5b                   	pop    %rbx
 958:	c3                   	retq   
 959:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000960 <_start>:
 960:	31 ed                	xor    %ebp,%ebp
 962:	49 89 d1             	mov    %rdx,%r9
 965:	5e                   	pop    %rsi
 966:	48 89 e2             	mov    %rsp,%rdx
 969:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 96d:	50                   	push   %rax
 96e:	54                   	push   %rsp
 96f:	4c 8d 05 8a 01 00 00 	lea    0x18a(%rip),%r8        # b00 <__libc_csu_fini>
 976:	48 8d 0d 13 01 00 00 	lea    0x113(%rip),%rcx        # a90 <__libc_csu_init>
 97d:	48 8d 3d 7c fe ff ff 	lea    -0x184(%rip),%rdi        # 800 <main>
 984:	ff 15 4e 06 20 00    	callq  *0x20064e(%rip)        # 200fd8 <__libc_start_main@GLIBC_2.2.5>
 98a:	f4                   	hlt    
 98b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000990 <deregister_tm_clones>:
 990:	48 8d 3d f1 06 20 00 	lea    0x2006f1(%rip),%rdi        # 201088 <__TMC_END__>
 997:	48 8d 05 f1 06 20 00 	lea    0x2006f1(%rip),%rax        # 20108f <__TMC_END__+0x7>
 99e:	55                   	push   %rbp
 99f:	48 29 f8             	sub    %rdi,%rax
 9a2:	48 89 e5             	mov    %rsp,%rbp
 9a5:	48 83 f8 0e          	cmp    $0xe,%rax
 9a9:	76 15                	jbe    9c0 <deregister_tm_clones+0x30>
 9ab:	48 8b 05 1e 06 20 00 	mov    0x20061e(%rip),%rax        # 200fd0 <_ITM_deregisterTMCloneTable>
 9b2:	48 85 c0             	test   %rax,%rax
 9b5:	74 09                	je     9c0 <deregister_tm_clones+0x30>
 9b7:	5d                   	pop    %rbp
 9b8:	ff e0                	jmpq   *%rax
 9ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 9c0:	5d                   	pop    %rbp
 9c1:	c3                   	retq   
 9c2:	0f 1f 40 00          	nopl   0x0(%rax)
 9c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 9cd:	00 00 00 

00000000000009d0 <register_tm_clones>:
 9d0:	48 8d 3d b1 06 20 00 	lea    0x2006b1(%rip),%rdi        # 201088 <__TMC_END__>
 9d7:	48 8d 35 aa 06 20 00 	lea    0x2006aa(%rip),%rsi        # 201088 <__TMC_END__>
 9de:	55                   	push   %rbp
 9df:	48 29 fe             	sub    %rdi,%rsi
 9e2:	48 89 e5             	mov    %rsp,%rbp
 9e5:	48 c1 fe 03          	sar    $0x3,%rsi
 9e9:	48 89 f0             	mov    %rsi,%rax
 9ec:	48 c1 e8 3f          	shr    $0x3f,%rax
 9f0:	48 01 c6             	add    %rax,%rsi
 9f3:	48 d1 fe             	sar    %rsi
 9f6:	74 18                	je     a10 <register_tm_clones+0x40>
 9f8:	48 8b 05 f1 05 20 00 	mov    0x2005f1(%rip),%rax        # 200ff0 <_ITM_registerTMCloneTable>
 9ff:	48 85 c0             	test   %rax,%rax
 a02:	74 0c                	je     a10 <register_tm_clones+0x40>
 a04:	5d                   	pop    %rbp
 a05:	ff e0                	jmpq   *%rax
 a07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 a0e:	00 00 
 a10:	5d                   	pop    %rbp
 a11:	c3                   	retq   
 a12:	0f 1f 40 00          	nopl   0x0(%rax)
 a16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 a1d:	00 00 00 

0000000000000a20 <__do_global_dtors_aux>:
 a20:	80 3d 69 06 20 00 00 	cmpb   $0x0,0x200669(%rip)        # 201090 <completed.6963>
 a27:	75 27                	jne    a50 <__do_global_dtors_aux+0x30>
 a29:	48 83 3d c7 05 20 00 	cmpq   $0x0,0x2005c7(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 a30:	00 
 a31:	55                   	push   %rbp
 a32:	48 89 e5             	mov    %rsp,%rbp
 a35:	74 0c                	je     a43 <__do_global_dtors_aux+0x23>
 a37:	48 8b 3d 2a 06 20 00 	mov    0x20062a(%rip),%rdi        # 201068 <__dso_handle>
 a3e:	e8 ad fd ff ff       	callq  7f0 <__cxa_finalize@plt>
 a43:	e8 48 ff ff ff       	callq  990 <deregister_tm_clones>
 a48:	5d                   	pop    %rbp
 a49:	c6 05 40 06 20 00 01 	movb   $0x1,0x200640(%rip)        # 201090 <completed.6963>
 a50:	f3 c3                	repz retq 
 a52:	0f 1f 40 00          	nopl   0x0(%rax)
 a56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 a5d:	00 00 00 

0000000000000a60 <frame_dummy>:
 a60:	48 8d 3d 81 03 20 00 	lea    0x200381(%rip),%rdi        # 200de8 <__JCR_END__>
 a67:	48 83 3f 00          	cmpq   $0x0,(%rdi)
 a6b:	75 0b                	jne    a78 <frame_dummy+0x18>
 a6d:	e9 5e ff ff ff       	jmpq   9d0 <register_tm_clones>
 a72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 a78:	48 8b 05 69 05 20 00 	mov    0x200569(%rip),%rax        # 200fe8 <_Jv_RegisterClasses>
 a7f:	48 85 c0             	test   %rax,%rax
 a82:	74 e9                	je     a6d <frame_dummy+0xd>
 a84:	55                   	push   %rbp
 a85:	48 89 e5             	mov    %rsp,%rbp
 a88:	ff d0                	callq  *%rax
 a8a:	5d                   	pop    %rbp
 a8b:	e9 40 ff ff ff       	jmpq   9d0 <register_tm_clones>

0000000000000a90 <__libc_csu_init>:
 a90:	41 57                	push   %r15
 a92:	41 56                	push   %r14
 a94:	41 89 ff             	mov    %edi,%r15d
 a97:	41 55                	push   %r13
 a99:	41 54                	push   %r12
 a9b:	4c 8d 25 36 03 20 00 	lea    0x200336(%rip),%r12        # 200dd8 <__frame_dummy_init_array_entry>
 aa2:	55                   	push   %rbp
 aa3:	48 8d 2d 36 03 20 00 	lea    0x200336(%rip),%rbp        # 200de0 <__init_array_end>
 aaa:	53                   	push   %rbx
 aab:	49 89 f6             	mov    %rsi,%r14
 aae:	49 89 d5             	mov    %rdx,%r13
 ab1:	4c 29 e5             	sub    %r12,%rbp
 ab4:	48 83 ec 08          	sub    $0x8,%rsp
 ab8:	48 c1 fd 03          	sar    $0x3,%rbp
 abc:	e8 77 fc ff ff       	callq  738 <_init>
 ac1:	48 85 ed             	test   %rbp,%rbp
 ac4:	74 20                	je     ae6 <__libc_csu_init+0x56>
 ac6:	31 db                	xor    %ebx,%ebx
 ac8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 acf:	00 
 ad0:	4c 89 ea             	mov    %r13,%rdx
 ad3:	4c 89 f6             	mov    %r14,%rsi
 ad6:	44 89 ff             	mov    %r15d,%edi
 ad9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 add:	48 83 c3 01          	add    $0x1,%rbx
 ae1:	48 39 dd             	cmp    %rbx,%rbp
 ae4:	75 ea                	jne    ad0 <__libc_csu_init+0x40>
 ae6:	48 83 c4 08          	add    $0x8,%rsp
 aea:	5b                   	pop    %rbx
 aeb:	5d                   	pop    %rbp
 aec:	41 5c                	pop    %r12
 aee:	41 5d                	pop    %r13
 af0:	41 5e                	pop    %r14
 af2:	41 5f                	pop    %r15
 af4:	c3                   	retq   
 af5:	90                   	nop
 af6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 afd:	00 00 00 

0000000000000b00 <__libc_csu_fini>:
 b00:	f3 c3                	repz retq 

Déassemblage de la section .fini :

0000000000000b04 <_fini>:
 b04:	48 83 ec 08          	sub    $0x8,%rsp
 b08:	48 83 c4 08          	add    $0x8,%rsp
 b0c:	c3                   	retq   

Déassemblage de la section .rodata :

0000000000000b10 <_IO_stdin_used>:
 b10:	01 00                	add    %eax,(%rax)
 b12:	02 00                	add    (%rax),%al
 b14:	2e 2f                	cs (bad) 
 b16:	72 6f                	jb     b87 <_IO_stdin_used+0x77>
 b18:	74 75                	je     b8f <_IO_stdin_used+0x7f>
 b1a:	70 00                	jo     b1c <_IO_stdin_used+0xc>
 b1c:	49                   	rex.WB
 b1d:	4f 20 45 72          	rex.WRXB and %r8b,0x72(%r13)
 b21:	72 6f                	jb     b92 <_IO_stdin_used+0x82>
 b23:	72 00                	jb     b25 <_IO_stdin_used+0x15>
 b25:	54                   	push   %rsp
 b26:	65 73 74             	gs jae b9d <_IO_stdin_used+0x8d>
 b29:	20 66 61             	and    %ah,0x61(%rsi)
 b2c:	69 6c 65 64 2e 09 25 	imul   $0x7325092e,0x64(%rbp,%riz,2),%ebp
 b33:	73 
 b34:	0a 00                	or     (%rax),%al
 b36:	54                   	push   %rsp
 b37:	65 73 74             	gs jae bae <_IO_stdin_used+0x9e>
 b3a:	20 70 61             	and    %dh,0x61(%rax)
 b3d:	73 73                	jae    bb2 <_IO_stdin_used+0xa2>
 b3f:	65 64 2e 09 25 73 0a 	gs fs or %esp,%cs:0x48000a73(%rip)        # 480015bb <_end+0x47e0050b>
 b46:	00 48 
 b48:	61                   	(bad)  
 b49:	6c                   	insb   (%dx),%es:(%rdi)
 b4a:	6c                   	insb   (%dx),%es:(%rdi)
 b4b:	6f                   	outsl  %ds:(%rsi),(%dx)
 b4c:	3a 20                	cmp    (%rax),%ah
 b4e:	69 4c 6f 76 65 4f 70 	imul   $0x65704f65,0x76(%rdi,%rbp,2),%ecx
 b55:	65 
 b56:	72 61                	jb     bb9 <_IO_stdin_used+0xa9>
 b58:	74 69                	je     bc3 <_IO_stdin_used+0xb3>
 b5a:	6e                   	outsb  %ds:(%rsi),(%dx)
 b5b:	67 53                	addr32 push %rbx
 b5d:	79 73                	jns    bd2 <__GNU_EH_FRAME_HDR+0xa>
 b5f:	74 65                	je     bc6 <POINTS+0x2>
 b61:	6d                   	insl   (%dx),%es:(%rdi)
 b62:	73 20                	jae    b84 <_IO_stdin_used+0x74>
 b64:	2d 2d 20 56 59       	sub    $0x5956202d,%eax
 b69:	42                   	rex.X
 b6a:	49 52                	rex.WB push %r10
 b6c:	42                   	rex.X
 b6d:	43 52                	rex.XB push %r10
 b6f:	45                   	rex.RB
 b70:	4e                   	rex.WRX
 b71:	47 56                	rex.RXB push %r14
 b73:	41 54                	push   %r12
 b75:	46                   	rex.RX
 b76:	4c                   	rex.WR
 b77:	46                   	rex.RX
 b78:	47 52                	rex.RXB push %r10
 b7a:	5a                   	pop    %rdx
 b7b:	46 0a 00             	rex.RX or (%rax),%r8b
 b7e:	5b                   	pop    %rbx
 b7f:	61                   	(bad)  
 b80:	20 77 6f             	and    %dh,0x6f(%rdi)
 b83:	72 64                	jb     be9 <__GNU_EH_FRAME_HDR+0x21>
 b85:	20 77 69             	and    %dh,0x69(%rdi)
 b88:	74 68                	je     bf2 <__GNU_EH_FRAME_HDR+0x2a>
 b8a:	20 6c 6f 77          	and    %ch,0x77(%rdi,%rbp,2)
 b8e:	65 72 20             	gs jb  bb1 <_IO_stdin_used+0xa1>
 b91:	61                   	(bad)  
 b92:	6e                   	outsb  %ds:(%rsi),(%dx)
 b93:	64 20 75 70          	and    %dh,%fs:0x70(%rbp)
 b97:	70 65                	jo     bfe <__GNU_EH_FRAME_HDR+0x36>
 b99:	72 63                	jb     bfe <__GNU_EH_FRAME_HDR+0x36>
 b9b:	61                   	(bad)  
 b9c:	73 65                	jae    c03 <__GNU_EH_FRAME_HDR+0x3b>
 b9e:	20 63 68             	and    %ah,0x68(%rbx)
 ba1:	61                   	(bad)  
 ba2:	72 61                	jb     c05 <__GNU_EH_FRAME_HDR+0x3d>
 ba4:	63 74 65 72          	movslq 0x72(%rbp,%riz,2),%esi
 ba8:	73 5d                	jae    c07 <__GNU_EH_FRAME_HDR+0x3f>
 baa:	00 69 4c             	add    %ch,0x4c(%rcx)
 bad:	6f                   	outsl  %ds:(%rsi),(%dx)
 bae:	76 65                	jbe    c15 <__GNU_EH_FRAME_HDR+0x4d>
 bb0:	4f 70 65             	rex.WRXB jo c18 <__GNU_EH_FRAME_HDR+0x50>
 bb3:	72 61                	jb     c16 <__GNU_EH_FRAME_HDR+0x4e>
 bb5:	74 69                	je     c20 <__GNU_EH_FRAME_HDR+0x58>
 bb7:	6e                   	outsb  %ds:(%rsi),(%dx)
 bb8:	67 53                	addr32 push %rbx
 bba:	79 73                	jns    c2f <__GNU_EH_FRAME_HDR+0x67>
 bbc:	74 65                	je     c23 <__GNU_EH_FRAME_HDR+0x5b>
 bbe:	6d                   	insl   (%dx),%es:(%rdi)
 bbf:	73 0a                	jae    bcb <__GNU_EH_FRAME_HDR+0x3>
 bc1:	00 00                	add    %al,(%rax)
	...

0000000000000bc4 <POINTS>:
 bc4:	00 00                	add    %al,(%rax)
 bc6:	40                   	rex
 bc7:	40                   	rex

Déassemblage de la section .eh_frame_hdr :

0000000000000bc8 <__GNU_EH_FRAME_HDR>:
 bc8:	01 1b                	add    %ebx,(%rbx)
 bca:	03 3b                	add    (%rbx),%edi
 bcc:	3c 00                	cmp    $0x0,%al
 bce:	00 00                	add    %al,(%rax)
 bd0:	06                   	(bad)  
 bd1:	00 00                	add    %al,(%rax)
 bd3:	00 88 fb ff ff 88    	add    %cl,-0x77000005(%rax)
 bd9:	00 00                	add    %al,(%rax)
 bdb:	00 28                	add    %ch,(%rax)
 bdd:	fc                   	cld    
 bde:	ff                   	(bad)  
 bdf:	ff b0 00 00 00 38    	pushq  0x38000000(%rax)
 be5:	fc                   	cld    
 be6:	ff                   	(bad)  
 be7:	ff c8                	dec    %eax
 be9:	00 00                	add    %al,(%rax)
 beb:	00 98 fd ff ff 58    	add    %bl,0x58fffffd(%rax)
 bf1:	00 00                	add    %al,(%rax)
 bf3:	00 c8                	add    %cl,%al
 bf5:	fe                   	(bad)  
 bf6:	ff                   	(bad)  
 bf7:	ff f0                	push   %rax
 bf9:	00 00                	add    %al,(%rax)
 bfb:	00 38                	add    %bh,(%rax)
 bfd:	ff                   	(bad)  
 bfe:	ff                   	(bad)  
 bff:	ff                   	(bad)  
 c00:	38 01                	cmp    %al,(%rcx)
	...

Déassemblage de la section .eh_frame :

0000000000000c08 <__FRAME_END__-0x110>:
 c08:	14 00                	adc    $0x0,%al
 c0a:	00 00                	add    %al,(%rax)
 c0c:	00 00                	add    %al,(%rax)
 c0e:	00 00                	add    %al,(%rax)
 c10:	01 7a 52             	add    %edi,0x52(%rdx)
 c13:	00 01                	add    %al,(%rcx)
 c15:	78 10                	js     c27 <__GNU_EH_FRAME_HDR+0x5f>
 c17:	01 1b                	add    %ebx,(%rbx)
 c19:	0c 07                	or     $0x7,%al
 c1b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
 c21:	00 00                	add    %al,(%rax)
 c23:	00 1c 00             	add    %bl,(%rax,%rax,1)
 c26:	00 00                	add    %al,(%rax)
 c28:	38 fd                	cmp    %bh,%ch
 c2a:	ff                   	(bad)  
 c2b:	ff 2b                	ljmp   *(%rbx)
	...
 c35:	00 00                	add    %al,(%rax)
 c37:	00 14 00             	add    %dl,(%rax,%rax,1)
 c3a:	00 00                	add    %al,(%rax)
 c3c:	00 00                	add    %al,(%rax)
 c3e:	00 00                	add    %al,(%rax)
 c40:	01 7a 52             	add    %edi,0x52(%rdx)
 c43:	00 01                	add    %al,(%rcx)
 c45:	78 10                	js     c57 <__GNU_EH_FRAME_HDR+0x8f>
 c47:	01 1b                	add    %ebx,(%rbx)
 c49:	0c 07                	or     $0x7,%al
 c4b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
 c51:	00 00                	add    %al,(%rax)
 c53:	00 1c 00             	add    %bl,(%rax,%rax,1)
 c56:	00 00                	add    %al,(%rax)
 c58:	f8                   	clc    
 c59:	fa                   	cli    
 c5a:	ff                   	(bad)  
 c5b:	ff a0 00 00 00 00    	jmpq   *0x0(%rax)
 c61:	0e                   	(bad)  
 c62:	10 46 0e             	adc    %al,0xe(%rsi)
 c65:	18 4a 0f             	sbb    %cl,0xf(%rdx)
 c68:	0b 77 08             	or     0x8(%rdi),%esi
 c6b:	80 00 3f             	addb   $0x3f,(%rax)
 c6e:	1a 3b                	sbb    (%rbx),%bh
 c70:	2a 33                	sub    (%rbx),%dh
 c72:	24 22                	and    $0x22,%al
 c74:	00 00                	add    %al,(%rax)
 c76:	00 00                	add    %al,(%rax)
 c78:	14 00                	adc    $0x0,%al
 c7a:	00 00                	add    %al,(%rax)
 c7c:	44 00 00             	add    %r8b,(%rax)
 c7f:	00 70 fb             	add    %dh,-0x5(%rax)
 c82:	ff                   	(bad)  
 c83:	ff 08                	decl   (%rax)
	...
 c8d:	00 00                	add    %al,(%rax)
 c8f:	00 24 00             	add    %ah,(%rax,%rax,1)
 c92:	00 00                	add    %al,(%rax)
 c94:	5c                   	pop    %rsp
 c95:	00 00                	add    %al,(%rax)
 c97:	00 68 fb             	add    %ch,-0x5(%rax)
 c9a:	ff                   	(bad)  
 c9b:	ff 59 01             	lcall  *0x1(%rcx)
 c9e:	00 00                	add    %al,(%rax)
 ca0:	00 41 0e             	add    %al,0xe(%rcx)
 ca3:	10 83 02 4b 0e 80    	adc    %al,-0x7ff1b4fe(%rbx)
 ca9:	01 03                	add    %eax,(%rbx)
 cab:	49 01 0e             	add    %rcx,(%r14)
 cae:	10 43 0e             	adc    %al,0xe(%rbx)
 cb1:	08 00                	or     %al,(%rax)
 cb3:	00 00                	add    %al,(%rax)
 cb5:	00 00                	add    %al,(%rax)
 cb7:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
 cbb:	00 84 00 00 00 d0 fd 	add    %al,-0x2300000(%rax,%rax,1)
 cc2:	ff                   	(bad)  
 cc3:	ff 65 00             	jmpq   *0x0(%rbp)
 cc6:	00 00                	add    %al,(%rax)
 cc8:	00 42 0e             	add    %al,0xe(%rdx)
 ccb:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
 cd1:	8e 03                	mov    (%rbx),%es
 cd3:	45 0e                	rex.RB (bad) 
 cd5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
 cdb:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86301b29 <_end+0xffffffff86100a79>
 ce1:	06                   	(bad)  
 ce2:	48 0e                	rex.W (bad) 
 ce4:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
 cea:	72 0e                	jb     cfa <__GNU_EH_FRAME_HDR+0x132>
 cec:	38 41 0e             	cmp    %al,0xe(%rcx)
 cef:	30 41 0e             	xor    %al,0xe(%rcx)
 cf2:	28 42 0e             	sub    %al,0xe(%rdx)
 cf5:	20 42 0e             	and    %al,0xe(%rdx)
 cf8:	18 42 0e             	sbb    %al,0xe(%rdx)
 cfb:	10 42 0e             	adc    %al,0xe(%rdx)
 cfe:	08 00                	or     %al,(%rax)
 d00:	14 00                	adc    $0x0,%al
 d02:	00 00                	add    %al,(%rax)
 d04:	cc                   	int3   
 d05:	00 00                	add    %al,(%rax)
 d07:	00 f8                	add    %bh,%al
 d09:	fd                   	std    
 d0a:	ff                   	(bad)  
 d0b:	ff 02                	incl   (%rdx)
	...

0000000000000d18 <__FRAME_END__>:
 d18:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .init_array :

0000000000200dd8 <__frame_dummy_init_array_entry>:
  200dd8:	60                   	(bad)  
  200dd9:	0a 00                	or     (%rax),%al
  200ddb:	00 00                	add    %al,(%rax)
  200ddd:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .fini_array :

0000000000200de0 <__do_global_dtors_aux_fini_array_entry>:
  200de0:	20 0a                	and    %cl,(%rdx)
  200de2:	00 00                	add    %al,(%rax)
  200de4:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .jcr :

0000000000200de8 <__JCR_END__>:
	...

Déassemblage de la section .dynamic :

0000000000200df0 <_DYNAMIC>:
  200df0:	01 00                	add    %eax,(%rax)
  200df2:	00 00                	add    %al,(%rax)
  200df4:	00 00                	add    %al,(%rax)
  200df6:	00 00                	add    %al,(%rax)
  200df8:	01 00                	add    %eax,(%rax)
  200dfa:	00 00                	add    %al,(%rax)
  200dfc:	00 00                	add    %al,(%rax)
  200dfe:	00 00                	add    %al,(%rax)
  200e00:	0c 00                	or     $0x0,%al
  200e02:	00 00                	add    %al,(%rax)
  200e04:	00 00                	add    %al,(%rax)
  200e06:	00 00                	add    %al,(%rax)
  200e08:	38 07                	cmp    %al,(%rdi)
  200e0a:	00 00                	add    %al,(%rax)
  200e0c:	00 00                	add    %al,(%rax)
  200e0e:	00 00                	add    %al,(%rax)
  200e10:	0d 00 00 00 00       	or     $0x0,%eax
  200e15:	00 00                	add    %al,(%rax)
  200e17:	00 04 0b             	add    %al,(%rbx,%rcx,1)
  200e1a:	00 00                	add    %al,(%rax)
  200e1c:	00 00                	add    %al,(%rax)
  200e1e:	00 00                	add    %al,(%rax)
  200e20:	19 00                	sbb    %eax,(%rax)
  200e22:	00 00                	add    %al,(%rax)
  200e24:	00 00                	add    %al,(%rax)
  200e26:	00 00                	add    %al,(%rax)
  200e28:	d8 0d 20 00 00 00    	fmuls  0x20(%rip)        # 200e4e <_DYNAMIC+0x5e>
  200e2e:	00 00                	add    %al,(%rax)
  200e30:	1b 00                	sbb    (%rax),%eax
  200e32:	00 00                	add    %al,(%rax)
  200e34:	00 00                	add    %al,(%rax)
  200e36:	00 00                	add    %al,(%rax)
  200e38:	08 00                	or     %al,(%rax)
  200e3a:	00 00                	add    %al,(%rax)
  200e3c:	00 00                	add    %al,(%rax)
  200e3e:	00 00                	add    %al,(%rax)
  200e40:	1a 00                	sbb    (%rax),%al
  200e42:	00 00                	add    %al,(%rax)
  200e44:	00 00                	add    %al,(%rax)
  200e46:	00 00                	add    %al,(%rax)
  200e48:	e0 0d                	loopne 200e57 <_DYNAMIC+0x67>
  200e4a:	20 00                	and    %al,(%rax)
  200e4c:	00 00                	add    %al,(%rax)
  200e4e:	00 00                	add    %al,(%rax)
  200e50:	1c 00                	sbb    $0x0,%al
  200e52:	00 00                	add    %al,(%rax)
  200e54:	00 00                	add    %al,(%rax)
  200e56:	00 00                	add    %al,(%rax)
  200e58:	08 00                	or     %al,(%rax)
  200e5a:	00 00                	add    %al,(%rax)
  200e5c:	00 00                	add    %al,(%rax)
  200e5e:	00 00                	add    %al,(%rax)
  200e60:	f5                   	cmc    
  200e61:	fe                   	(bad)  
  200e62:	ff 6f 00             	ljmp   *0x0(%rdi)
  200e65:	00 00                	add    %al,(%rax)
  200e67:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  200e6d:	00 00                	add    %al,(%rax)
  200e6f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 200e75 <_DYNAMIC+0x85>
  200e75:	00 00                	add    %al,(%rax)
  200e77:	00 38                	add    %bh,(%rax)
  200e79:	04 00                	add    $0x0,%al
  200e7b:	00 00                	add    %al,(%rax)
  200e7d:	00 00                	add    %al,(%rax)
  200e7f:	00 06                	add    %al,(%rsi)
  200e81:	00 00                	add    %al,(%rax)
  200e83:	00 00                	add    %al,(%rax)
  200e85:	00 00                	add    %al,(%rax)
  200e87:	00 b8 02 00 00 00    	add    %bh,0x2(%rax)
  200e8d:	00 00                	add    %al,(%rax)
  200e8f:	00 0a                	add    %cl,(%rdx)
  200e91:	00 00                	add    %al,(%rax)
  200e93:	00 00                	add    %al,(%rax)
  200e95:	00 00                	add    %al,(%rax)
  200e97:	00 c3                	add    %al,%bl
  200e99:	00 00                	add    %al,(%rax)
  200e9b:	00 00                	add    %al,(%rax)
  200e9d:	00 00                	add    %al,(%rax)
  200e9f:	00 0b                	add    %cl,(%rbx)
  200ea1:	00 00                	add    %al,(%rax)
  200ea3:	00 00                	add    %al,(%rax)
  200ea5:	00 00                	add    %al,(%rax)
  200ea7:	00 18                	add    %bl,(%rax)
  200ea9:	00 00                	add    %al,(%rax)
  200eab:	00 00                	add    %al,(%rax)
  200ead:	00 00                	add    %al,(%rax)
  200eaf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 200eb5 <_DYNAMIC+0xc5>
	...
  200ebd:	00 00                	add    %al,(%rax)
  200ebf:	00 03                	add    %al,(%rbx)
	...
  200ec9:	10 20                	adc    %ah,(%rax)
  200ecb:	00 00                	add    %al,(%rax)
  200ecd:	00 00                	add    %al,(%rax)
  200ecf:	00 02                	add    %al,(%rdx)
  200ed1:	00 00                	add    %al,(%rax)
  200ed3:	00 00                	add    %al,(%rax)
  200ed5:	00 00                	add    %al,(%rax)
  200ed7:	00 d8                	add    %bl,%al
  200ed9:	00 00                	add    %al,(%rax)
  200edb:	00 00                	add    %al,(%rax)
  200edd:	00 00                	add    %al,(%rax)
  200edf:	00 14 00             	add    %dl,(%rax,%rax,1)
  200ee2:	00 00                	add    %al,(%rax)
  200ee4:	00 00                	add    %al,(%rax)
  200ee6:	00 00                	add    %al,(%rax)
  200ee8:	07                   	(bad)  
  200ee9:	00 00                	add    %al,(%rax)
  200eeb:	00 00                	add    %al,(%rax)
  200eed:	00 00                	add    %al,(%rax)
  200eef:	00 17                	add    %dl,(%rdi)
  200ef1:	00 00                	add    %al,(%rax)
  200ef3:	00 00                	add    %al,(%rax)
  200ef5:	00 00                	add    %al,(%rax)
  200ef7:	00 60 06             	add    %ah,0x6(%rax)
  200efa:	00 00                	add    %al,(%rax)
  200efc:	00 00                	add    %al,(%rax)
  200efe:	00 00                	add    %al,(%rax)
  200f00:	07                   	(bad)  
  200f01:	00 00                	add    %al,(%rax)
  200f03:	00 00                	add    %al,(%rax)
  200f05:	00 00                	add    %al,(%rax)
  200f07:	00 40 05             	add    %al,0x5(%rax)
  200f0a:	00 00                	add    %al,(%rax)
  200f0c:	00 00                	add    %al,(%rax)
  200f0e:	00 00                	add    %al,(%rax)
  200f10:	08 00                	or     %al,(%rax)
  200f12:	00 00                	add    %al,(%rax)
  200f14:	00 00                	add    %al,(%rax)
  200f16:	00 00                	add    %al,(%rax)
  200f18:	20 01                	and    %al,(%rcx)
  200f1a:	00 00                	add    %al,(%rax)
  200f1c:	00 00                	add    %al,(%rax)
  200f1e:	00 00                	add    %al,(%rax)
  200f20:	09 00                	or     %eax,(%rax)
  200f22:	00 00                	add    %al,(%rax)
  200f24:	00 00                	add    %al,(%rax)
  200f26:	00 00                	add    %al,(%rax)
  200f28:	18 00                	sbb    %al,(%rax)
  200f2a:	00 00                	add    %al,(%rax)
  200f2c:	00 00                	add    %al,(%rax)
  200f2e:	00 00                	add    %al,(%rax)
  200f30:	fb                   	sti    
  200f31:	ff                   	(bad)  
  200f32:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f35:	00 00                	add    %al,(%rax)
  200f37:	00 00                	add    %al,(%rax)
  200f39:	00 00                	add    %al,(%rax)
  200f3b:	08 00                	or     %al,(%rax)
  200f3d:	00 00                	add    %al,(%rax)
  200f3f:	00 fe                	add    %bh,%dh
  200f41:	ff                   	(bad)  
  200f42:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f45:	00 00                	add    %al,(%rax)
  200f47:	00 20                	add    %ah,(%rax)
  200f49:	05 00 00 00 00       	add    $0x0,%eax
  200f4e:	00 00                	add    %al,(%rax)
  200f50:	ff                   	(bad)  
  200f51:	ff                   	(bad)  
  200f52:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f55:	00 00                	add    %al,(%rax)
  200f57:	00 01                	add    %al,(%rcx)
  200f59:	00 00                	add    %al,(%rax)
  200f5b:	00 00                	add    %al,(%rax)
  200f5d:	00 00                	add    %al,(%rax)
  200f5f:	00 f0                	add    %dh,%al
  200f61:	ff                   	(bad)  
  200f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f65:	00 00                	add    %al,(%rax)
  200f67:	00 fc                	add    %bh,%ah
  200f69:	04 00                	add    $0x0,%al
  200f6b:	00 00                	add    %al,(%rax)
  200f6d:	00 00                	add    %al,(%rax)
  200f6f:	00 f9                	add    %bh,%cl
  200f71:	ff                   	(bad)  
  200f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f75:	00 00                	add    %al,(%rax)
  200f77:	00 06                	add    %al,(%rsi)
	...

Déassemblage de la section .got :

0000000000200fd0 <.got>:
	...

Déassemblage de la section .got.plt :

0000000000201000 <_GLOBAL_OFFSET_TABLE_>:
  201000:	f0 0d 20 00 00 00    	lock or $0x20,%eax
	...
  201016:	00 00                	add    %al,(%rax)
  201018:	66 07                	data16 (bad) 
  20101a:	00 00                	add    %al,(%rax)
  20101c:	00 00                	add    %al,(%rax)
  20101e:	00 00                	add    %al,(%rax)
  201020:	76 07                	jbe    201029 <_GLOBAL_OFFSET_TABLE_+0x29>
  201022:	00 00                	add    %al,(%rax)
  201024:	00 00                	add    %al,(%rax)
  201026:	00 00                	add    %al,(%rax)
  201028:	86 07                	xchg   %al,(%rdi)
  20102a:	00 00                	add    %al,(%rax)
  20102c:	00 00                	add    %al,(%rax)
  20102e:	00 00                	add    %al,(%rax)
  201030:	96                   	xchg   %eax,%esi
  201031:	07                   	(bad)  
  201032:	00 00                	add    %al,(%rax)
  201034:	00 00                	add    %al,(%rax)
  201036:	00 00                	add    %al,(%rax)
  201038:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  201039:	07                   	(bad)  
  20103a:	00 00                	add    %al,(%rax)
  20103c:	00 00                	add    %al,(%rax)
  20103e:	00 00                	add    %al,(%rax)
  201040:	b6 07                	mov    $0x7,%dh
  201042:	00 00                	add    %al,(%rax)
  201044:	00 00                	add    %al,(%rax)
  201046:	00 00                	add    %al,(%rax)
  201048:	c6 07 00             	movb   $0x0,(%rdi)
  20104b:	00 00                	add    %al,(%rax)
  20104d:	00 00                	add    %al,(%rax)
  20104f:	00 d6                	add    %dl,%dh
  201051:	07                   	(bad)  
  201052:	00 00                	add    %al,(%rax)
  201054:	00 00                	add    %al,(%rax)
  201056:	00 00                	add    %al,(%rax)
  201058:	e6 07                	out    %al,$0x7
  20105a:	00 00                	add    %al,(%rax)
  20105c:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .data :

0000000000201060 <__data_start>:
	...

0000000000201068 <__dso_handle>:
  201068:	68 10 20 00 00       	pushq  $0x2010
  20106d:	00 00                	add    %al,(%rax)
	...

0000000000201070 <sol>:
  201070:	47 0b 00             	rex.RXB or (%r8),%r8d
  201073:	00 00                	add    %al,(%rax)
  201075:	00 00                	add    %al,(%rax)
	...

0000000000201078 <hint>:
  201078:	7e 0b                	jle    201085 <input+0x5>
  20107a:	00 00                	add    %al,(%rax)
  20107c:	00 00                	add    %al,(%rax)
	...

0000000000201080 <input>:
  201080:	ab                   	stos   %eax,%es:(%rdi)
  201081:	0b 00                	or     (%rax),%eax
  201083:	00 00                	add    %al,(%rax)
  201085:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .bss :

0000000000201090 <completed.6963>:
	...

00000000002010a0 <pipes>:
	...

Déassemblage de la section .comment :

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 36 2e 33 	imul   $0x332e3620,0x6e(%rcx),%esp
  10:	2e 30 2d 31 38 29 20 	xor    %ch,%cs:0x20293831(%rip)        # 20293848 <_end+0x20092798>
  17:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
  1b:	30 20                	xor    %ah,(%rax)
  1d:	32 30                	xor    (%rax),%dh
  1f:	31 37                	xor    %esi,(%rdi)
  21:	30                   	.byte 0x30
  22:	35                   	.byte 0x35
  23:	31 36                	xor    %esi,(%rsi)
	...
