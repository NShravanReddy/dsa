
./f:	file format mach-o arm64

Disassembly of section __TEXT,__text:

00000001000030b8 <_main>:
1000030b8: d10083ff    	sub	sp, sp, #32
1000030bc: a9017bfd    	stp	x29, x30, [sp, #16]
1000030c0: 910043fd    	add	x29, sp, #16
1000030c4: 52800008    	mov	w8, #0
1000030c8: b9000be8    	str	w8, [sp, #8]
1000030cc: b81fc3bf    	stur	wzr, [x29, #-4]
1000030d0: b0000000    	adrp	x0, 0x100004000 <_main+0x1c>
1000030d4: f9403000    	ldr	x0, [x0, #96]
1000030d8: 90000001    	adrp	x1, 0x100003000 <_main+0x20>
1000030dc: 913bd021    	add	x1, x1, #3828
1000030e0: 94000008    	bl	0x100003100 <__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
1000030e4: 90000001    	adrp	x1, 0x100003000 <_main+0x2c>
1000030e8: 9105d021    	add	x1, x1, #372
1000030ec: 94000017    	bl	0x100003148 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v160006EPFRS3_S4_E>
1000030f0: b9400be0    	ldr	w0, [sp, #8]
1000030f4: a9417bfd    	ldp	x29, x30, [sp, #16]
1000030f8: 910083ff    	add	sp, sp, #32
1000030fc: d65f03c0    	ret

0000000100003100 <__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>:
100003100: d100c3ff    	sub	sp, sp, #48
100003104: a9027bfd    	stp	x29, x30, [sp, #32]
100003108: 910083fd    	add	x29, sp, #32
10000310c: f81f83a0    	stur	x0, [x29, #-8]
100003110: f9000be1    	str	x1, [sp, #16]
100003114: f85f83a8    	ldur	x8, [x29, #-8]
100003118: f90007e8    	str	x8, [sp, #8]
10000311c: f9400be8    	ldr	x8, [sp, #16]
100003120: f90003e8    	str	x8, [sp]
100003124: f9400be0    	ldr	x0, [sp, #16]
100003128: 9400031b    	bl	0x100003d94 <_strlen+0x100003d94>
10000312c: f94003e1    	ldr	x1, [sp]
100003130: aa0003e2    	mov	x2, x0
100003134: f94007e0    	ldr	x0, [sp, #8]
100003138: 94000025    	bl	0x1000031cc <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000313c: a9427bfd    	ldp	x29, x30, [sp, #32]
100003140: 9100c3ff    	add	sp, sp, #48
100003144: d65f03c0    	ret

0000000100003148 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v160006EPFRS3_S4_E>:
100003148: d10083ff    	sub	sp, sp, #32
10000314c: a9017bfd    	stp	x29, x30, [sp, #16]
100003150: 910043fd    	add	x29, sp, #16
100003154: f90007e0    	str	x0, [sp, #8]
100003158: f90003e1    	str	x1, [sp]
10000315c: f94007e0    	ldr	x0, [sp, #8]
100003160: f94003e8    	ldr	x8, [sp]
100003164: d63f0100    	blr	x8
100003168: a9417bfd    	ldp	x29, x30, [sp, #16]
10000316c: 910083ff    	add	sp, sp, #32
100003170: d65f03c0    	ret

0000000100003174 <__ZNSt3__14endlB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>:
100003174: d10083ff    	sub	sp, sp, #32
100003178: a9017bfd    	stp	x29, x30, [sp, #16]
10000317c: 910043fd    	add	x29, sp, #16
100003180: f90007e0    	str	x0, [sp, #8]
100003184: f94007e8    	ldr	x8, [sp, #8]
100003188: f90003e8    	str	x8, [sp]
10000318c: f94007e8    	ldr	x8, [sp, #8]
100003190: f9400109    	ldr	x9, [x8]
100003194: f85e8129    	ldur	x9, [x9, #-24]
100003198: 8b090100    	add	x0, x8, x9
10000319c: 52800141    	mov	w1, #10
1000031a0: 9400029c    	bl	0x100003c10 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec>
1000031a4: aa0003e8    	mov	x8, x0
1000031a8: f94003e0    	ldr	x0, [sp]
1000031ac: 13001d01    	sxtb	w1, w8
1000031b0: 94000302    	bl	0x100003db8 <_strlen+0x100003db8>
1000031b4: f94007e0    	ldr	x0, [sp, #8]
1000031b8: 94000303    	bl	0x100003dc4 <_strlen+0x100003dc4>
1000031bc: f94007e0    	ldr	x0, [sp, #8]
1000031c0: a9417bfd    	ldp	x29, x30, [sp, #16]
1000031c4: 910083ff    	add	sp, sp, #32
1000031c8: d65f03c0    	ret

00000001000031cc <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>:
1000031cc: d10283ff    	sub	sp, sp, #160
1000031d0: a9097bfd    	stp	x29, x30, [sp, #144]
1000031d4: 910243fd    	add	x29, sp, #144
1000031d8: f81f83a0    	stur	x0, [x29, #-8]
1000031dc: f81f03a1    	stur	x1, [x29, #-16]
1000031e0: f81e83a2    	stur	x2, [x29, #-24]
1000031e4: f85f83a1    	ldur	x1, [x29, #-8]
1000031e8: d100a3a0    	sub	x0, x29, #40
1000031ec: 940002f9    	bl	0x100003dd0 <_strlen+0x100003dd0>
1000031f0: 14000001    	b	0x1000031f4 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x28>
1000031f4: d100a3a0    	sub	x0, x29, #40
1000031f8: 94000084    	bl	0x100003408 <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev>
1000031fc: b90047e0    	str	w0, [sp, #68]
100003200: 14000001    	b	0x100003204 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x38>
100003204: b94047e8    	ldr	w8, [sp, #68]
100003208: 36000a48    	tbz	w8, #0, 0x100003350 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x184>
10000320c: 14000001    	b	0x100003210 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x44>
100003210: f85f83a1    	ldur	x1, [x29, #-8]
100003214: 910123e0    	add	x0, sp, #72
100003218: 94000115    	bl	0x10000366c <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE>
10000321c: f85f03a8    	ldur	x8, [x29, #-16]
100003220: f9001fe8    	str	x8, [sp, #56]
100003224: f85f83a8    	ldur	x8, [x29, #-8]
100003228: f9400109    	ldr	x9, [x8]
10000322c: f85e8129    	ldur	x9, [x9, #-24]
100003230: 8b090100    	add	x0, x8, x9
100003234: 9400011b    	bl	0x1000036a0 <__ZNKSt3__18ios_base5flagsB7v160006Ev>
100003238: b90043e0    	str	w0, [sp, #64]
10000323c: 14000001    	b	0x100003240 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x74>
100003240: b94043e8    	ldr	w8, [sp, #64]
100003244: 52801609    	mov	w9, #176
100003248: 0a090108    	and	w8, w8, w9
10000324c: 71008108    	subs	w8, w8, #32
100003250: 1a9f07e8    	cset	w8, ne
100003254: 370000e8    	tbnz	w8, #0, 0x100003270 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xa4>
100003258: 14000001    	b	0x10000325c <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x90>
10000325c: f85f03a8    	ldur	x8, [x29, #-16]
100003260: f85e83a9    	ldur	x9, [x29, #-24]
100003264: 8b090108    	add	x8, x8, x9
100003268: f9001be8    	str	x8, [sp, #48]
10000326c: 14000004    	b	0x10000327c <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xb0>
100003270: f85f03a8    	ldur	x8, [x29, #-16]
100003274: f9001be8    	str	x8, [sp, #48]
100003278: 14000001    	b	0x10000327c <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xb0>
10000327c: f9401be8    	ldr	x8, [sp, #48]
100003280: f9000be8    	str	x8, [sp, #16]
100003284: f85f03a8    	ldur	x8, [x29, #-16]
100003288: f85e83a9    	ldur	x9, [x29, #-24]
10000328c: 8b090108    	add	x8, x8, x9
100003290: f9000fe8    	str	x8, [sp, #24]
100003294: f85f83a8    	ldur	x8, [x29, #-8]
100003298: f9400109    	ldr	x9, [x8]
10000329c: f85e8129    	ldur	x9, [x9, #-24]
1000032a0: 8b090108    	add	x8, x8, x9
1000032a4: f90013e8    	str	x8, [sp, #32]
1000032a8: f85f83a8    	ldur	x8, [x29, #-8]
1000032ac: f9400109    	ldr	x9, [x8]
1000032b0: f85e8129    	ldur	x9, [x9, #-24]
1000032b4: 8b090100    	add	x0, x8, x9
1000032b8: 94000100    	bl	0x1000036b8 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev>
1000032bc: b9002fe0    	str	w0, [sp, #44]
1000032c0: 14000001    	b	0x1000032c4 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xf8>
1000032c4: b9402fe8    	ldr	w8, [sp, #44]
1000032c8: f94013e4    	ldr	x4, [sp, #32]
1000032cc: f9400fe3    	ldr	x3, [sp, #24]
1000032d0: f9400be2    	ldr	x2, [sp, #16]
1000032d4: f9401fe1    	ldr	x1, [sp, #56]
1000032d8: f94027e0    	ldr	x0, [sp, #72]
1000032dc: 13001d05    	sxtb	w5, w8
1000032e0: 94000051    	bl	0x100003424 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
1000032e4: f90007e0    	str	x0, [sp, #8]
1000032e8: 14000001    	b	0x1000032ec <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x120>
1000032ec: f94007e8    	ldr	x8, [sp, #8]
1000032f0: d10103a0    	sub	x0, x29, #64
1000032f4: f81c03a8    	stur	x8, [x29, #-64]
1000032f8: 94000109    	bl	0x10000371c <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev>
1000032fc: 36000280    	tbz	w0, #0, 0x10000334c <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x180>
100003300: 14000001    	b	0x100003304 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x138>
100003304: f85f83a8    	ldur	x8, [x29, #-8]
100003308: f9400109    	ldr	x9, [x8]
10000330c: f85e8129    	ldur	x9, [x9, #-24]
100003310: 8b090100    	add	x0, x8, x9
100003314: 528000a1    	mov	w1, #5
100003318: 9400010a    	bl	0x100003740 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej>
10000331c: 14000001    	b	0x100003320 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x154>
100003320: 1400000b    	b	0x10000334c <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x180>
100003324: f81d03a0    	stur	x0, [x29, #-48]
100003328: aa0103e8    	mov	x8, x1
10000332c: b81cc3a8    	stur	w8, [x29, #-52]
100003330: 1400000d    	b	0x100003364 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x198>
100003334: f81d03a0    	stur	x0, [x29, #-48]
100003338: aa0103e8    	mov	x8, x1
10000333c: b81cc3a8    	stur	w8, [x29, #-52]
100003340: d100a3a0    	sub	x0, x29, #40
100003344: 940002a6    	bl	0x100003ddc <_strlen+0x100003ddc>
100003348: 14000006    	b	0x100003360 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x194>
10000334c: 14000001    	b	0x100003350 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x184>
100003350: d100a3a0    	sub	x0, x29, #40
100003354: 940002a2    	bl	0x100003ddc <_strlen+0x100003ddc>
100003358: 14000001    	b	0x10000335c <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x190>
10000335c: 1400000c    	b	0x10000338c <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1c0>
100003360: 14000001    	b	0x100003364 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x198>
100003364: f85d03a0    	ldur	x0, [x29, #-48]
100003368: 940002ac    	bl	0x100003e18 <_strlen+0x100003e18>
10000336c: f85f83a8    	ldur	x8, [x29, #-8]
100003370: f9400109    	ldr	x9, [x8]
100003374: f85e8129    	ldur	x9, [x9, #-24]
100003378: 8b090100    	add	x0, x8, x9
10000337c: 9400029e    	bl	0x100003df4 <_strlen+0x100003df4>
100003380: 14000001    	b	0x100003384 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1b8>
100003384: 940002ab    	bl	0x100003e30 <_strlen+0x100003e30>
100003388: 14000001    	b	0x10000338c <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1c0>
10000338c: f85f83a0    	ldur	x0, [x29, #-8]
100003390: a9497bfd    	ldp	x29, x30, [sp, #144]
100003394: 910283ff    	add	sp, sp, #160
100003398: d65f03c0    	ret
10000339c: f81d03a0    	stur	x0, [x29, #-48]
1000033a0: aa0103e8    	mov	x8, x1
1000033a4: b81cc3a8    	stur	w8, [x29, #-52]
1000033a8: 940002a2    	bl	0x100003e30 <_strlen+0x100003e30>
1000033ac: 14000001    	b	0x1000033b0 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e4>
1000033b0: 14000001    	b	0x1000033b4 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e8>
1000033b4: f85d03a0    	ldur	x0, [x29, #-48]
1000033b8: 94000268    	bl	0x100003d58 <_strlen+0x100003d58>
1000033bc: 940000ec    	bl	0x10000376c <___clang_call_terminate>

00000001000033c0 <__ZNSt3__111char_traitsIcE6lengthEPKc>:
1000033c0: d100c3ff    	sub	sp, sp, #48
1000033c4: a9027bfd    	stp	x29, x30, [sp, #32]
1000033c8: 910083fd    	add	x29, sp, #32
1000033cc: f81f83a0    	stur	x0, [x29, #-8]
1000033d0: f85f83a0    	ldur	x0, [x29, #-8]
1000033d4: 94000258    	bl	0x100003d34 <__ZNSt3__118__constexpr_strlenB7v160006EPKc>
1000033d8: f90003e0    	str	x0, [sp]
1000033dc: 14000001    	b	0x1000033e0 <__ZNSt3__111char_traitsIcE6lengthEPKc+0x20>
1000033e0: f94003e0    	ldr	x0, [sp]
1000033e4: a9427bfd    	ldp	x29, x30, [sp, #32]
1000033e8: 9100c3ff    	add	sp, sp, #48
1000033ec: d65f03c0    	ret
1000033f0: f9000be0    	str	x0, [sp, #16]
1000033f4: aa0103e8    	mov	x8, x1
1000033f8: b9000fe8    	str	w8, [sp, #12]
1000033fc: 14000001    	b	0x100003400 <__ZNSt3__111char_traitsIcE6lengthEPKc+0x40>
100003400: f9400be0    	ldr	x0, [sp, #16]
100003404: 94000288    	bl	0x100003e24 <_strlen+0x100003e24>

0000000100003408 <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev>:
100003408: d10043ff    	sub	sp, sp, #16
10000340c: f90007e0    	str	x0, [sp, #8]
100003410: f94007e8    	ldr	x8, [sp, #8]
100003414: 39400108    	ldrb	w8, [x8]
100003418: 12000100    	and	w0, w8, #0x1
10000341c: 910043ff    	add	sp, sp, #16
100003420: d65f03c0    	ret

0000000100003424 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>:
100003424: d10283ff    	sub	sp, sp, #160
100003428: a9097bfd    	stp	x29, x30, [sp, #144]
10000342c: 910243fd    	add	x29, sp, #144
100003430: f81f03a0    	stur	x0, [x29, #-16]
100003434: f81e83a1    	stur	x1, [x29, #-24]
100003438: f81e03a2    	stur	x2, [x29, #-32]
10000343c: f81d83a3    	stur	x3, [x29, #-40]
100003440: f81d03a4    	stur	x4, [x29, #-48]
100003444: 381cf3a5    	sturb	w5, [x29, #-49]
100003448: f85f03a8    	ldur	x8, [x29, #-16]
10000344c: f1000108    	subs	x8, x8, #0
100003450: 1a9f07e8    	cset	w8, ne
100003454: 370000a8    	tbnz	w8, #0, 0x100003468 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x44>
100003458: 14000001    	b	0x10000345c <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x38>
10000345c: f85f03a8    	ldur	x8, [x29, #-16]
100003460: f81f83a8    	stur	x8, [x29, #-8]
100003464: 1400007b    	b	0x100003650 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
100003468: f85d83a8    	ldur	x8, [x29, #-40]
10000346c: f85e83a9    	ldur	x9, [x29, #-24]
100003470: eb090108    	subs	x8, x8, x9
100003474: f81c03a8    	stur	x8, [x29, #-64]
100003478: f85d03a0    	ldur	x0, [x29, #-48]
10000347c: 940000bf    	bl	0x100003778 <__ZNKSt3__18ios_base5widthB7v160006Ev>
100003480: f90027e0    	str	x0, [sp, #72]
100003484: f94027e8    	ldr	x8, [sp, #72]
100003488: f85c03a9    	ldur	x9, [x29, #-64]
10000348c: eb090108    	subs	x8, x8, x9
100003490: 1a9fc7e8    	cset	w8, le
100003494: 370000e8    	tbnz	w8, #0, 0x1000034b0 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x8c>
100003498: 14000001    	b	0x10000349c <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x78>
10000349c: f85c03a9    	ldur	x9, [x29, #-64]
1000034a0: f94027e8    	ldr	x8, [sp, #72]
1000034a4: eb090108    	subs	x8, x8, x9
1000034a8: f90027e8    	str	x8, [sp, #72]
1000034ac: 14000003    	b	0x1000034b8 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x94>
1000034b0: f90027ff    	str	xzr, [sp, #72]
1000034b4: 14000001    	b	0x1000034b8 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x94>
1000034b8: f85e03a8    	ldur	x8, [x29, #-32]
1000034bc: f85e83a9    	ldur	x9, [x29, #-24]
1000034c0: eb090108    	subs	x8, x8, x9
1000034c4: f90023e8    	str	x8, [sp, #64]
1000034c8: f94023e8    	ldr	x8, [sp, #64]
1000034cc: f1000108    	subs	x8, x8, #0
1000034d0: 1a9fc7e8    	cset	w8, le
1000034d4: 37000208    	tbnz	w8, #0, 0x100003514 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xf0>
1000034d8: 14000001    	b	0x1000034dc <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xb8>
1000034dc: f85f03a0    	ldur	x0, [x29, #-16]
1000034e0: f85e83a1    	ldur	x1, [x29, #-24]
1000034e4: f94023e2    	ldr	x2, [sp, #64]
1000034e8: 940000aa    	bl	0x100003790 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl>
1000034ec: f94023e8    	ldr	x8, [sp, #64]
1000034f0: eb080008    	subs	x8, x0, x8
1000034f4: 1a9f17e8    	cset	w8, eq
1000034f8: 370000c8    	tbnz	w8, #0, 0x100003510 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xec>
1000034fc: 14000001    	b	0x100003500 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xdc>
100003500: f81f03bf    	stur	xzr, [x29, #-16]
100003504: f85f03a8    	ldur	x8, [x29, #-16]
100003508: f81f83a8    	stur	x8, [x29, #-8]
10000350c: 14000051    	b	0x100003650 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
100003510: 14000001    	b	0x100003514 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xf0>
100003514: f94027e8    	ldr	x8, [sp, #72]
100003518: f1000108    	subs	x8, x8, #0
10000351c: 1a9fc7e8    	cset	w8, le
100003520: 370005e8    	tbnz	w8, #0, 0x1000035dc <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b8>
100003524: 14000001    	b	0x100003528 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x104>
100003528: f94027e1    	ldr	x1, [sp, #72]
10000352c: 38dcf3a2    	ldursb	w2, [x29, #-49]
100003530: 9100a3e0    	add	x0, sp, #40
100003534: f90003e0    	str	x0, [sp]
100003538: 940000a5    	bl	0x1000037cc <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc>
10000353c: f94003e0    	ldr	x0, [sp]
100003540: f85f03a8    	ldur	x8, [x29, #-16]
100003544: f90007e8    	str	x8, [sp, #8]
100003548: 940000b0    	bl	0x100003808 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev>
10000354c: aa0003e1    	mov	x1, x0
100003550: f94007e0    	ldr	x0, [sp, #8]
100003554: f94027e2    	ldr	x2, [sp, #72]
100003558: 9400008e    	bl	0x100003790 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl>
10000355c: f9000be0    	str	x0, [sp, #16]
100003560: 14000001    	b	0x100003564 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x140>
100003564: f9400be8    	ldr	x8, [sp, #16]
100003568: f94027e9    	ldr	x9, [sp, #72]
10000356c: eb090108    	subs	x8, x8, x9
100003570: 1a9f17e8    	cset	w8, eq
100003574: 370001c8    	tbnz	w8, #0, 0x1000035ac <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x188>
100003578: 14000001    	b	0x10000357c <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x158>
10000357c: f81f03bf    	stur	xzr, [x29, #-16]
100003580: f85f03a8    	ldur	x8, [x29, #-16]
100003584: f81f83a8    	stur	x8, [x29, #-8]
100003588: 52800028    	mov	w8, #1
10000358c: b9001be8    	str	w8, [sp, #24]
100003590: 14000009    	b	0x1000035b4 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x190>
100003594: f90013e0    	str	x0, [sp, #32]
100003598: aa0103e8    	mov	x8, x1
10000359c: b9001fe8    	str	w8, [sp, #28]
1000035a0: 9100a3e0    	add	x0, sp, #40
1000035a4: 94000202    	bl	0x100003dac <_strlen+0x100003dac>
1000035a8: 1400000c    	b	0x1000035d8 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b4>
1000035ac: b9001bff    	str	wzr, [sp, #24]
1000035b0: 14000001    	b	0x1000035b4 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x190>
1000035b4: 9100a3e0    	add	x0, sp, #40
1000035b8: 940001fd    	bl	0x100003dac <_strlen+0x100003dac>
1000035bc: b9401be8    	ldr	w8, [sp, #24]
1000035c0: 71000108    	subs	w8, w8, #0
1000035c4: 1a9f17e8    	cset	w8, eq
1000035c8: 37000068    	tbnz	w8, #0, 0x1000035d4 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b0>
1000035cc: 14000001    	b	0x1000035d0 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1ac>
1000035d0: 14000020    	b	0x100003650 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
1000035d4: 14000002    	b	0x1000035dc <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b8>
1000035d8: 14000022    	b	0x100003660 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x23c>
1000035dc: f85d83a8    	ldur	x8, [x29, #-40]
1000035e0: f85e03a9    	ldur	x9, [x29, #-32]
1000035e4: eb090108    	subs	x8, x8, x9
1000035e8: f90023e8    	str	x8, [sp, #64]
1000035ec: f94023e8    	ldr	x8, [sp, #64]
1000035f0: f1000108    	subs	x8, x8, #0
1000035f4: 1a9fc7e8    	cset	w8, le
1000035f8: 37000208    	tbnz	w8, #0, 0x100003638 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x214>
1000035fc: 14000001    	b	0x100003600 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1dc>
100003600: f85f03a0    	ldur	x0, [x29, #-16]
100003604: f85e03a1    	ldur	x1, [x29, #-32]
100003608: f94023e2    	ldr	x2, [sp, #64]
10000360c: 94000061    	bl	0x100003790 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl>
100003610: f94023e8    	ldr	x8, [sp, #64]
100003614: eb080008    	subs	x8, x0, x8
100003618: 1a9f17e8    	cset	w8, eq
10000361c: 370000c8    	tbnz	w8, #0, 0x100003634 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x210>
100003620: 14000001    	b	0x100003624 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x200>
100003624: f81f03bf    	stur	xzr, [x29, #-16]
100003628: f85f03a8    	ldur	x8, [x29, #-16]
10000362c: f81f83a8    	stur	x8, [x29, #-8]
100003630: 14000008    	b	0x100003650 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
100003634: 14000001    	b	0x100003638 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x214>
100003638: f85d03a0    	ldur	x0, [x29, #-48]
10000363c: d2800001    	mov	x1, #0
100003640: 9400007c    	bl	0x100003830 <__ZNSt3__18ios_base5widthB7v160006El>
100003644: f85f03a8    	ldur	x8, [x29, #-16]
100003648: f81f83a8    	stur	x8, [x29, #-8]
10000364c: 14000001    	b	0x100003650 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
100003650: f85f83a0    	ldur	x0, [x29, #-8]
100003654: a9497bfd    	ldp	x29, x30, [sp, #144]
100003658: 910283ff    	add	sp, sp, #160
10000365c: d65f03c0    	ret
100003660: f94013e0    	ldr	x0, [sp, #32]
100003664: 940001bd    	bl	0x100003d58 <_strlen+0x100003d58>
100003668: 94000041    	bl	0x10000376c <___clang_call_terminate>

000000010000366c <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE>:
10000366c: d100c3ff    	sub	sp, sp, #48
100003670: a9027bfd    	stp	x29, x30, [sp, #32]
100003674: 910083fd    	add	x29, sp, #32
100003678: f81f83a0    	stur	x0, [x29, #-8]
10000367c: f9000be1    	str	x1, [sp, #16]
100003680: f85f83a0    	ldur	x0, [x29, #-8]
100003684: f90007e0    	str	x0, [sp, #8]
100003688: f9400be1    	ldr	x1, [sp, #16]
10000368c: 9400012c    	bl	0x100003b3c <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE>
100003690: f94007e0    	ldr	x0, [sp, #8]
100003694: a9427bfd    	ldp	x29, x30, [sp, #32]
100003698: 9100c3ff    	add	sp, sp, #48
10000369c: d65f03c0    	ret

00000001000036a0 <__ZNKSt3__18ios_base5flagsB7v160006Ev>:
1000036a0: d10043ff    	sub	sp, sp, #16
1000036a4: f90007e0    	str	x0, [sp, #8]
1000036a8: f94007e8    	ldr	x8, [sp, #8]
1000036ac: b9400900    	ldr	w0, [x8, #8]
1000036b0: 910043ff    	add	sp, sp, #16
1000036b4: d65f03c0    	ret

00000001000036b8 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev>:
1000036b8: d10083ff    	sub	sp, sp, #32
1000036bc: a9017bfd    	stp	x29, x30, [sp, #16]
1000036c0: 910043fd    	add	x29, sp, #16
1000036c4: f90007e0    	str	x0, [sp, #8]
1000036c8: f94007e8    	ldr	x8, [sp, #8]
1000036cc: f90003e8    	str	x8, [sp]
1000036d0: 940001ae    	bl	0x100003d88 <_strlen+0x100003d88>
1000036d4: f94003e8    	ldr	x8, [sp]
1000036d8: b9409101    	ldr	w1, [x8, #144]
1000036dc: 940001a8    	bl	0x100003d7c <_strlen+0x100003d7c>
1000036e0: 36000120    	tbz	w0, #0, 0x100003704 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev+0x4c>
1000036e4: 14000001    	b	0x1000036e8 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev+0x30>
1000036e8: f94003e0    	ldr	x0, [sp]
1000036ec: 52800401    	mov	w1, #32
1000036f0: 94000148    	bl	0x100003c10 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec>
1000036f4: f94003e9    	ldr	x9, [sp]
1000036f8: 13001c08    	sxtb	w8, w0
1000036fc: b9009128    	str	w8, [x9, #144]
100003700: 14000001    	b	0x100003704 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev+0x4c>
100003704: f94003e8    	ldr	x8, [sp]
100003708: b9409108    	ldr	w8, [x8, #144]
10000370c: 13001d00    	sxtb	w0, w8
100003710: a9417bfd    	ldp	x29, x30, [sp, #16]
100003714: 910083ff    	add	sp, sp, #32
100003718: d65f03c0    	ret

000000010000371c <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev>:
10000371c: d10043ff    	sub	sp, sp, #16
100003720: f90007e0    	str	x0, [sp, #8]
100003724: f94007e8    	ldr	x8, [sp, #8]
100003728: f9400108    	ldr	x8, [x8]
10000372c: f1000108    	subs	x8, x8, #0
100003730: 1a9f17e8    	cset	w8, eq
100003734: 12000100    	and	w0, w8, #0x1
100003738: 910043ff    	add	sp, sp, #16
10000373c: d65f03c0    	ret

0000000100003740 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej>:
100003740: d10083ff    	sub	sp, sp, #32
100003744: a9017bfd    	stp	x29, x30, [sp, #16]
100003748: 910043fd    	add	x29, sp, #16
10000374c: f90007e0    	str	x0, [sp, #8]
100003750: b90007e1    	str	w1, [sp, #4]
100003754: f94007e0    	ldr	x0, [sp, #8]
100003758: b94007e1    	ldr	w1, [sp, #4]
10000375c: 94000169    	bl	0x100003d00 <__ZNSt3__18ios_base8setstateB7v160006Ej>
100003760: a9417bfd    	ldp	x29, x30, [sp, #16]
100003764: 910083ff    	add	sp, sp, #32
100003768: d65f03c0    	ret

000000010000376c <___clang_call_terminate>:
10000376c: a9bf7bfd    	stp	x29, x30, [sp, #-16]!
100003770: 940001aa    	bl	0x100003e18 <_strlen+0x100003e18>
100003774: 940001a6    	bl	0x100003e0c <_strlen+0x100003e0c>

0000000100003778 <__ZNKSt3__18ios_base5widthB7v160006Ev>:
100003778: d10043ff    	sub	sp, sp, #16
10000377c: f90007e0    	str	x0, [sp, #8]
100003780: f94007e8    	ldr	x8, [sp, #8]
100003784: f9400d00    	ldr	x0, [x8, #24]
100003788: 910043ff    	add	sp, sp, #16
10000378c: d65f03c0    	ret

0000000100003790 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl>:
100003790: d100c3ff    	sub	sp, sp, #48
100003794: a9027bfd    	stp	x29, x30, [sp, #32]
100003798: 910083fd    	add	x29, sp, #32
10000379c: f81f83a0    	stur	x0, [x29, #-8]
1000037a0: f9000be1    	str	x1, [sp, #16]
1000037a4: f90007e2    	str	x2, [sp, #8]
1000037a8: f85f83a0    	ldur	x0, [x29, #-8]
1000037ac: f9400be1    	ldr	x1, [sp, #16]
1000037b0: f94007e2    	ldr	x2, [sp, #8]
1000037b4: f9400008    	ldr	x8, [x0]
1000037b8: f9403108    	ldr	x8, [x8, #96]
1000037bc: d63f0100    	blr	x8
1000037c0: a9427bfd    	ldp	x29, x30, [sp, #32]
1000037c4: 9100c3ff    	add	sp, sp, #48
1000037c8: d65f03c0    	ret

00000001000037cc <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc>:
1000037cc: d100c3ff    	sub	sp, sp, #48
1000037d0: a9027bfd    	stp	x29, x30, [sp, #32]
1000037d4: 910083fd    	add	x29, sp, #32
1000037d8: f81f83a0    	stur	x0, [x29, #-8]
1000037dc: f9000be1    	str	x1, [sp, #16]
1000037e0: 39003fe2    	strb	w2, [sp, #15]
1000037e4: f85f83a0    	ldur	x0, [x29, #-8]
1000037e8: f90003e0    	str	x0, [sp]
1000037ec: f9400be1    	ldr	x1, [sp, #16]
1000037f0: 39c03fe2    	ldrsb	w2, [sp, #15]
1000037f4: 9400001a    	bl	0x10000385c <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc>
1000037f8: f94003e0    	ldr	x0, [sp]
1000037fc: a9427bfd    	ldp	x29, x30, [sp, #32]
100003800: 9100c3ff    	add	sp, sp, #48
100003804: d65f03c0    	ret

0000000100003808 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev>:
100003808: d10083ff    	sub	sp, sp, #32
10000380c: a9017bfd    	stp	x29, x30, [sp, #16]
100003810: 910043fd    	add	x29, sp, #16
100003814: f90007e0    	str	x0, [sp, #8]
100003818: f94007e0    	ldr	x0, [sp, #8]
10000381c: 9400006c    	bl	0x1000039cc <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev>
100003820: 94000066    	bl	0x1000039b8 <__ZNSt3__112__to_addressB7v160006IKcEEPT_S3_>
100003824: a9417bfd    	ldp	x29, x30, [sp, #16]
100003828: 910083ff    	add	sp, sp, #32
10000382c: d65f03c0    	ret

0000000100003830 <__ZNSt3__18ios_base5widthB7v160006El>:
100003830: d10083ff    	sub	sp, sp, #32
100003834: f9000fe0    	str	x0, [sp, #24]
100003838: f9000be1    	str	x1, [sp, #16]
10000383c: f9400fe9    	ldr	x9, [sp, #24]
100003840: f9400d28    	ldr	x8, [x9, #24]
100003844: f90007e8    	str	x8, [sp, #8]
100003848: f9400be8    	ldr	x8, [sp, #16]
10000384c: f9000d28    	str	x8, [x9, #24]
100003850: f94007e0    	ldr	x0, [sp, #8]
100003854: 910083ff    	add	sp, sp, #32
100003858: d65f03c0    	ret

000000010000385c <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc>:
10000385c: d100c3ff    	sub	sp, sp, #48
100003860: a9027bfd    	stp	x29, x30, [sp, #32]
100003864: 910083fd    	add	x29, sp, #32
100003868: f81f83a0    	stur	x0, [x29, #-8]
10000386c: f9000be1    	str	x1, [sp, #16]
100003870: 39003fe2    	strb	w2, [sp, #15]
100003874: f85f83a0    	ldur	x0, [x29, #-8]
100003878: f90003e0    	str	x0, [sp]
10000387c: 91003be1    	add	x1, sp, #14
100003880: 910037e2    	add	x2, sp, #13
100003884: 9400000b    	bl	0x1000038b0 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_>
100003888: f94003e0    	ldr	x0, [sp]
10000388c: f9400be1    	ldr	x1, [sp, #16]
100003890: 39c03fe2    	ldrsb	w2, [sp, #15]
100003894: 94000143    	bl	0x100003da0 <_strlen+0x100003da0>
100003898: f94003e0    	ldr	x0, [sp]
10000389c: 94000014    	bl	0x1000038ec <__ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_>
1000038a0: f94003e0    	ldr	x0, [sp]
1000038a4: a9427bfd    	ldp	x29, x30, [sp, #32]
1000038a8: 9100c3ff    	add	sp, sp, #48
1000038ac: d65f03c0    	ret

00000001000038b0 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_>:
1000038b0: d100c3ff    	sub	sp, sp, #48
1000038b4: a9027bfd    	stp	x29, x30, [sp, #32]
1000038b8: 910083fd    	add	x29, sp, #32
1000038bc: f81f83a0    	stur	x0, [x29, #-8]
1000038c0: f9000be1    	str	x1, [sp, #16]
1000038c4: f90007e2    	str	x2, [sp, #8]
1000038c8: f85f83a0    	ldur	x0, [x29, #-8]
1000038cc: f90003e0    	str	x0, [sp]
1000038d0: f9400be1    	ldr	x1, [sp, #16]
1000038d4: f94007e2    	ldr	x2, [sp, #8]
1000038d8: 94000009    	bl	0x1000038fc <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_>
1000038dc: f94003e0    	ldr	x0, [sp]
1000038e0: a9427bfd    	ldp	x29, x30, [sp, #32]
1000038e4: 9100c3ff    	add	sp, sp, #48
1000038e8: d65f03c0    	ret

00000001000038ec <__ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_>:
1000038ec: d10043ff    	sub	sp, sp, #16
1000038f0: f90007e0    	str	x0, [sp, #8]
1000038f4: 910043ff    	add	sp, sp, #16
1000038f8: d65f03c0    	ret

00000001000038fc <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_>:
1000038fc: d10103ff    	sub	sp, sp, #64
100003900: a9037bfd    	stp	x29, x30, [sp, #48]
100003904: 9100c3fd    	add	x29, sp, #48
100003908: f81f83a0    	stur	x0, [x29, #-8]
10000390c: f81f03a1    	stur	x1, [x29, #-16]
100003910: f9000fe2    	str	x2, [sp, #24]
100003914: f85f83a0    	ldur	x0, [x29, #-8]
100003918: f90007e0    	str	x0, [sp, #8]
10000391c: 94000007    	bl	0x100003938 <__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE>
100003920: f94007e0    	ldr	x0, [sp, #8]
100003924: 9400000a    	bl	0x10000394c <__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE>
100003928: f94007e0    	ldr	x0, [sp, #8]
10000392c: a9437bfd    	ldp	x29, x30, [sp, #48]
100003930: 910103ff    	add	sp, sp, #64
100003934: d65f03c0    	ret

0000000100003938 <__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE>:
100003938: d10043ff    	sub	sp, sp, #16
10000393c: f90003e0    	str	x0, [sp]
100003940: f94003e0    	ldr	x0, [sp]
100003944: 910043ff    	add	sp, sp, #16
100003948: d65f03c0    	ret

000000010000394c <__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE>:
10000394c: d100c3ff    	sub	sp, sp, #48
100003950: a9027bfd    	stp	x29, x30, [sp, #32]
100003954: 910083fd    	add	x29, sp, #32
100003958: f9000be0    	str	x0, [sp, #16]
10000395c: f9400be0    	ldr	x0, [sp, #16]
100003960: f90007e0    	str	x0, [sp, #8]
100003964: 94000005    	bl	0x100003978 <__ZNSt3__19allocatorIcEC2B7v160006Ev>
100003968: f94007e0    	ldr	x0, [sp, #8]
10000396c: a9427bfd    	ldp	x29, x30, [sp, #32]
100003970: 9100c3ff    	add	sp, sp, #48
100003974: d65f03c0    	ret

0000000100003978 <__ZNSt3__19allocatorIcEC2B7v160006Ev>:
100003978: d10083ff    	sub	sp, sp, #32
10000397c: a9017bfd    	stp	x29, x30, [sp, #16]
100003980: 910043fd    	add	x29, sp, #16
100003984: f90007e0    	str	x0, [sp, #8]
100003988: f94007e0    	ldr	x0, [sp, #8]
10000398c: f90003e0    	str	x0, [sp]
100003990: 94000005    	bl	0x1000039a4 <__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev>
100003994: f94003e0    	ldr	x0, [sp]
100003998: a9417bfd    	ldp	x29, x30, [sp, #16]
10000399c: 910083ff    	add	sp, sp, #32
1000039a0: d65f03c0    	ret

00000001000039a4 <__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev>:
1000039a4: d10043ff    	sub	sp, sp, #16
1000039a8: f90007e0    	str	x0, [sp, #8]
1000039ac: f94007e0    	ldr	x0, [sp, #8]
1000039b0: 910043ff    	add	sp, sp, #16
1000039b4: d65f03c0    	ret

00000001000039b8 <__ZNSt3__112__to_addressB7v160006IKcEEPT_S3_>:
1000039b8: d10043ff    	sub	sp, sp, #16
1000039bc: f90007e0    	str	x0, [sp, #8]
1000039c0: f94007e0    	ldr	x0, [sp, #8]
1000039c4: 910043ff    	add	sp, sp, #16
1000039c8: d65f03c0    	ret

00000001000039cc <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev>:
1000039cc: d100c3ff    	sub	sp, sp, #48
1000039d0: a9027bfd    	stp	x29, x30, [sp, #32]
1000039d4: 910083fd    	add	x29, sp, #32
1000039d8: f81f83a0    	stur	x0, [x29, #-8]
1000039dc: f85f83a0    	ldur	x0, [x29, #-8]
1000039e0: f9000be0    	str	x0, [sp, #16]
1000039e4: 9400000f    	bl	0x100003a20 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev>
1000039e8: 360000c0    	tbz	w0, #0, 0x100003a00 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev+0x34>
1000039ec: 14000001    	b	0x1000039f0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev+0x24>
1000039f0: f9400be0    	ldr	x0, [sp, #16]
1000039f4: 94000028    	bl	0x100003a94 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev>
1000039f8: f90007e0    	str	x0, [sp, #8]
1000039fc: 14000005    	b	0x100003a10 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev+0x44>
100003a00: f9400be0    	ldr	x0, [sp, #16]
100003a04: 9400002e    	bl	0x100003abc <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev>
100003a08: f90007e0    	str	x0, [sp, #8]
100003a0c: 14000001    	b	0x100003a10 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev+0x44>
100003a10: f94007e0    	ldr	x0, [sp, #8]
100003a14: a9427bfd    	ldp	x29, x30, [sp, #32]
100003a18: 9100c3ff    	add	sp, sp, #48
100003a1c: d65f03c0    	ret

0000000100003a20 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev>:
100003a20: d100c3ff    	sub	sp, sp, #48
100003a24: a9027bfd    	stp	x29, x30, [sp, #32]
100003a28: 910083fd    	add	x29, sp, #32
100003a2c: f9000be0    	str	x0, [sp, #16]
100003a30: f9400be8    	ldr	x8, [sp, #16]
100003a34: f90007e8    	str	x8, [sp, #8]
100003a38: 9400002b    	bl	0x100003ae4 <__ZNSt3__130__libcpp_is_constant_evaluatedB7v160006Ev>
100003a3c: 360000e0    	tbz	w0, #0, 0x100003a58 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev+0x38>
100003a40: 14000001    	b	0x100003a44 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev+0x24>
100003a44: 52800028    	mov	w8, #1
100003a48: 12000108    	and	w8, w8, #0x1
100003a4c: 12000108    	and	w8, w8, #0x1
100003a50: 381ff3a8    	sturb	w8, [x29, #-1]
100003a54: 1400000b    	b	0x100003a80 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev+0x60>
100003a58: f94007e0    	ldr	x0, [sp, #8]
100003a5c: 94000025    	bl	0x100003af0 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev>
100003a60: 39405c08    	ldrb	w8, [x0, #23]
100003a64: 53077d08    	lsr	w8, w8, #7
100003a68: 72001d08    	ands	w8, w8, #0xff
100003a6c: 1a9f07e8    	cset	w8, ne
100003a70: 12000108    	and	w8, w8, #0x1
100003a74: 12000108    	and	w8, w8, #0x1
100003a78: 381ff3a8    	sturb	w8, [x29, #-1]
100003a7c: 14000001    	b	0x100003a80 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev+0x60>
100003a80: 385ff3a8    	ldurb	w8, [x29, #-1]
100003a84: 12000100    	and	w0, w8, #0x1
100003a88: a9427bfd    	ldp	x29, x30, [sp, #32]
100003a8c: 9100c3ff    	add	sp, sp, #48
100003a90: d65f03c0    	ret

0000000100003a94 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev>:
100003a94: d10083ff    	sub	sp, sp, #32
100003a98: a9017bfd    	stp	x29, x30, [sp, #16]
100003a9c: 910043fd    	add	x29, sp, #16
100003aa0: f90007e0    	str	x0, [sp, #8]
100003aa4: f94007e0    	ldr	x0, [sp, #8]
100003aa8: 94000012    	bl	0x100003af0 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev>
100003aac: f9400000    	ldr	x0, [x0]
100003ab0: a9417bfd    	ldp	x29, x30, [sp, #16]
100003ab4: 910083ff    	add	sp, sp, #32
100003ab8: d65f03c0    	ret

0000000100003abc <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev>:
100003abc: d10083ff    	sub	sp, sp, #32
100003ac0: a9017bfd    	stp	x29, x30, [sp, #16]
100003ac4: 910043fd    	add	x29, sp, #16
100003ac8: f90007e0    	str	x0, [sp, #8]
100003acc: f94007e0    	ldr	x0, [sp, #8]
100003ad0: 94000008    	bl	0x100003af0 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev>
100003ad4: 94000015    	bl	0x100003b28 <__ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_>
100003ad8: a9417bfd    	ldp	x29, x30, [sp, #16]
100003adc: 910083ff    	add	sp, sp, #32
100003ae0: d65f03c0    	ret

0000000100003ae4 <__ZNSt3__130__libcpp_is_constant_evaluatedB7v160006Ev>:
100003ae4: 52800008    	mov	w8, #0
100003ae8: 12000100    	and	w0, w8, #0x1
100003aec: d65f03c0    	ret

0000000100003af0 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev>:
100003af0: d10083ff    	sub	sp, sp, #32
100003af4: a9017bfd    	stp	x29, x30, [sp, #16]
100003af8: 910043fd    	add	x29, sp, #16
100003afc: f90007e0    	str	x0, [sp, #8]
100003b00: f94007e0    	ldr	x0, [sp, #8]
100003b04: 94000004    	bl	0x100003b14 <__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev>
100003b08: a9417bfd    	ldp	x29, x30, [sp, #16]
100003b0c: 910083ff    	add	sp, sp, #32
100003b10: d65f03c0    	ret

0000000100003b14 <__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev>:
100003b14: d10043ff    	sub	sp, sp, #16
100003b18: f90007e0    	str	x0, [sp, #8]
100003b1c: f94007e0    	ldr	x0, [sp, #8]
100003b20: 910043ff    	add	sp, sp, #16
100003b24: d65f03c0    	ret

0000000100003b28 <__ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_>:
100003b28: d10043ff    	sub	sp, sp, #16
100003b2c: f90007e0    	str	x0, [sp, #8]
100003b30: f94007e0    	ldr	x0, [sp, #8]
100003b34: 910043ff    	add	sp, sp, #16
100003b38: d65f03c0    	ret

0000000100003b3c <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE>:
100003b3c: d10103ff    	sub	sp, sp, #64
100003b40: a9037bfd    	stp	x29, x30, [sp, #48]
100003b44: 9100c3fd    	add	x29, sp, #48
100003b48: f81f83a0    	stur	x0, [x29, #-8]
100003b4c: f81f03a1    	stur	x1, [x29, #-16]
100003b50: f85f83a8    	ldur	x8, [x29, #-8]
100003b54: f90003e8    	str	x8, [sp]
100003b58: f85f03a8    	ldur	x8, [x29, #-16]
100003b5c: f9400109    	ldr	x9, [x8]
100003b60: f85e8129    	ldur	x9, [x9, #-24]
100003b64: 8b090100    	add	x0, x8, x9
100003b68: 9400000f    	bl	0x100003ba4 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev>
100003b6c: f90007e0    	str	x0, [sp, #8]
100003b70: 14000001    	b	0x100003b74 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE+0x38>
100003b74: f94003e0    	ldr	x0, [sp]
100003b78: f94007e8    	ldr	x8, [sp, #8]
100003b7c: f9000008    	str	x8, [x0]
100003b80: a9437bfd    	ldp	x29, x30, [sp, #48]
100003b84: 910103ff    	add	sp, sp, #64
100003b88: d65f03c0    	ret
100003b8c: f9000fe0    	str	x0, [sp, #24]
100003b90: aa0103e8    	mov	x8, x1
100003b94: b90017e8    	str	w8, [sp, #20]
100003b98: 14000001    	b	0x100003b9c <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE+0x60>
100003b9c: f9400fe0    	ldr	x0, [sp, #24]
100003ba0: 940000a1    	bl	0x100003e24 <_strlen+0x100003e24>

0000000100003ba4 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev>:
100003ba4: d10083ff    	sub	sp, sp, #32
100003ba8: a9017bfd    	stp	x29, x30, [sp, #16]
100003bac: 910043fd    	add	x29, sp, #16
100003bb0: f90007e0    	str	x0, [sp, #8]
100003bb4: f94007e0    	ldr	x0, [sp, #8]
100003bb8: 94000004    	bl	0x100003bc8 <__ZNKSt3__18ios_base5rdbufB7v160006Ev>
100003bbc: a9417bfd    	ldp	x29, x30, [sp, #16]
100003bc0: 910083ff    	add	sp, sp, #32
100003bc4: d65f03c0    	ret

0000000100003bc8 <__ZNKSt3__18ios_base5rdbufB7v160006Ev>:
100003bc8: d10043ff    	sub	sp, sp, #16
100003bcc: f90007e0    	str	x0, [sp, #8]
100003bd0: f94007e8    	ldr	x8, [sp, #8]
100003bd4: f9401500    	ldr	x0, [x8, #40]
100003bd8: 910043ff    	add	sp, sp, #16
100003bdc: d65f03c0    	ret

0000000100003be0 <__ZNSt3__111char_traitsIcE11eq_int_typeEii>:
100003be0: d10043ff    	sub	sp, sp, #16
100003be4: b9000fe0    	str	w0, [sp, #12]
100003be8: b9000be1    	str	w1, [sp, #8]
100003bec: b9400fe8    	ldr	w8, [sp, #12]
100003bf0: b9400be9    	ldr	w9, [sp, #8]
100003bf4: 6b090108    	subs	w8, w8, w9
100003bf8: 1a9f17e8    	cset	w8, eq
100003bfc: 12000100    	and	w0, w8, #0x1
100003c00: 910043ff    	add	sp, sp, #16
100003c04: d65f03c0    	ret

0000000100003c08 <__ZNSt3__111char_traitsIcE3eofEv>:
100003c08: 12800000    	mov	w0, #-1
100003c0c: d65f03c0    	ret

0000000100003c10 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec>:
100003c10: d10143ff    	sub	sp, sp, #80
100003c14: a9047bfd    	stp	x29, x30, [sp, #64]
100003c18: 910103fd    	add	x29, sp, #64
100003c1c: f81f83a0    	stur	x0, [x29, #-8]
100003c20: 381f73a1    	sturb	w1, [x29, #-9]
100003c24: f85f83a0    	ldur	x0, [x29, #-8]
100003c28: d10063a8    	sub	x8, x29, #24
100003c2c: f90007e8    	str	x8, [sp, #8]
100003c30: 94000050    	bl	0x100003d70 <_strlen+0x100003d70>
100003c34: f94007e0    	ldr	x0, [sp, #8]
100003c38: 94000019    	bl	0x100003c9c <__ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE>
100003c3c: f9000be0    	str	x0, [sp, #16]
100003c40: 14000001    	b	0x100003c44 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec+0x34>
100003c44: f9400be0    	ldr	x0, [sp, #16]
100003c48: 38df73a1    	ldursb	w1, [x29, #-9]
100003c4c: 9400001f    	bl	0x100003cc8 <__ZNKSt3__15ctypeIcE5widenB7v160006Ec>
100003c50: b90007e0    	str	w0, [sp, #4]
100003c54: 14000001    	b	0x100003c58 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec+0x48>
100003c58: d10063a0    	sub	x0, x29, #24
100003c5c: 94000063    	bl	0x100003de8 <_strlen+0x100003de8>
100003c60: b94007e8    	ldr	w8, [sp, #4]
100003c64: 13001d00    	sxtb	w0, w8
100003c68: a9447bfd    	ldp	x29, x30, [sp, #64]
100003c6c: 910143ff    	add	sp, sp, #80
100003c70: d65f03c0    	ret
100003c74: f90013e0    	str	x0, [sp, #32]
100003c78: aa0103e8    	mov	x8, x1
100003c7c: b9001fe8    	str	w8, [sp, #28]
100003c80: d10063a0    	sub	x0, x29, #24
100003c84: 94000059    	bl	0x100003de8 <_strlen+0x100003de8>
100003c88: 14000001    	b	0x100003c8c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec+0x7c>
100003c8c: 14000001    	b	0x100003c90 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec+0x80>
100003c90: f94013e0    	ldr	x0, [sp, #32]
100003c94: 94000031    	bl	0x100003d58 <_strlen+0x100003d58>
100003c98: 97fffeb5    	bl	0x10000376c <___clang_call_terminate>

0000000100003c9c <__ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE>:
100003c9c: d10083ff    	sub	sp, sp, #32
100003ca0: a9017bfd    	stp	x29, x30, [sp, #16]
100003ca4: 910043fd    	add	x29, sp, #16
100003ca8: f90007e0    	str	x0, [sp, #8]
100003cac: f94007e0    	ldr	x0, [sp, #8]
100003cb0: b0000001    	adrp	x1, 0x100004000 <__ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE+0x18>
100003cb4: f9403421    	ldr	x1, [x1, #104]
100003cb8: 9400002b    	bl	0x100003d64 <_strlen+0x100003d64>
100003cbc: a9417bfd    	ldp	x29, x30, [sp, #16]
100003cc0: 910083ff    	add	sp, sp, #32
100003cc4: d65f03c0    	ret

0000000100003cc8 <__ZNKSt3__15ctypeIcE5widenB7v160006Ec>:
100003cc8: d10083ff    	sub	sp, sp, #32
100003ccc: a9017bfd    	stp	x29, x30, [sp, #16]
100003cd0: 910043fd    	add	x29, sp, #16
100003cd4: f90007e0    	str	x0, [sp, #8]
100003cd8: 39001fe1    	strb	w1, [sp, #7]
100003cdc: f94007e0    	ldr	x0, [sp, #8]
100003ce0: 39c01fe1    	ldrsb	w1, [sp, #7]
100003ce4: f9400008    	ldr	x8, [x0]
100003ce8: f9401d08    	ldr	x8, [x8, #56]
100003cec: d63f0100    	blr	x8
100003cf0: 13001c00    	sxtb	w0, w0
100003cf4: a9417bfd    	ldp	x29, x30, [sp, #16]
100003cf8: 910083ff    	add	sp, sp, #32
100003cfc: d65f03c0    	ret

0000000100003d00 <__ZNSt3__18ios_base8setstateB7v160006Ej>:
100003d00: d10083ff    	sub	sp, sp, #32
100003d04: a9017bfd    	stp	x29, x30, [sp, #16]
100003d08: 910043fd    	add	x29, sp, #16
100003d0c: f90007e0    	str	x0, [sp, #8]
100003d10: b90007e1    	str	w1, [sp, #4]
100003d14: f94007e0    	ldr	x0, [sp, #8]
100003d18: b9402008    	ldr	w8, [x0, #32]
100003d1c: b94007e9    	ldr	w9, [sp, #4]
100003d20: 2a090101    	orr	w1, w8, w9
100003d24: 94000037    	bl	0x100003e00 <_strlen+0x100003e00>
100003d28: a9417bfd    	ldp	x29, x30, [sp, #16]
100003d2c: 910083ff    	add	sp, sp, #32
100003d30: d65f03c0    	ret

0000000100003d34 <__ZNSt3__118__constexpr_strlenB7v160006EPKc>:
100003d34: d10083ff    	sub	sp, sp, #32
100003d38: a9017bfd    	stp	x29, x30, [sp, #16]
100003d3c: 910043fd    	add	x29, sp, #16
100003d40: f90007e0    	str	x0, [sp, #8]
100003d44: f94007e0    	ldr	x0, [sp, #8]
100003d48: 9400003d    	bl	0x100003e3c <_strlen+0x100003e3c>
100003d4c: a9417bfd    	ldp	x29, x30, [sp, #16]
100003d50: 910083ff    	add	sp, sp, #32
100003d54: d65f03c0    	ret

Disassembly of section __TEXT,__stubs:

0000000100003d58 <__stubs>:
100003d58: b0000010    	adrp	x16, 0x100004000 <__stubs+0x4>
100003d5c: f9400210    	ldr	x16, [x16]
100003d60: d61f0200    	br	x16
100003d64: b0000010    	adrp	x16, 0x100004000 <__stubs+0x10>
100003d68: f9400610    	ldr	x16, [x16, #8]
100003d6c: d61f0200    	br	x16
100003d70: b0000010    	adrp	x16, 0x100004000 <__stubs+0x1c>
100003d74: f9400a10    	ldr	x16, [x16, #16]
100003d78: d61f0200    	br	x16
100003d7c: b0000010    	adrp	x16, 0x100004000 <__stubs+0x28>
100003d80: f9400e10    	ldr	x16, [x16, #24]
100003d84: d61f0200    	br	x16
100003d88: b0000010    	adrp	x16, 0x100004000 <__stubs+0x34>
100003d8c: f9401210    	ldr	x16, [x16, #32]
100003d90: d61f0200    	br	x16
100003d94: b0000010    	adrp	x16, 0x100004000 <__stubs+0x40>
100003d98: f9401610    	ldr	x16, [x16, #40]
100003d9c: d61f0200    	br	x16
100003da0: b0000010    	adrp	x16, 0x100004000 <__stubs+0x4c>
100003da4: f9401a10    	ldr	x16, [x16, #48]
100003da8: d61f0200    	br	x16
100003dac: b0000010    	adrp	x16, 0x100004000 <__stubs+0x58>
100003db0: f9401e10    	ldr	x16, [x16, #56]
100003db4: d61f0200    	br	x16
100003db8: b0000010    	adrp	x16, 0x100004000 <__stubs+0x64>
100003dbc: f9402210    	ldr	x16, [x16, #64]
100003dc0: d61f0200    	br	x16
100003dc4: b0000010    	adrp	x16, 0x100004000 <__stubs+0x70>
100003dc8: f9402610    	ldr	x16, [x16, #72]
100003dcc: d61f0200    	br	x16
100003dd0: b0000010    	adrp	x16, 0x100004000 <__stubs+0x7c>
100003dd4: f9402a10    	ldr	x16, [x16, #80]
100003dd8: d61f0200    	br	x16
100003ddc: b0000010    	adrp	x16, 0x100004000 <__stubs+0x88>
100003de0: f9402e10    	ldr	x16, [x16, #88]
100003de4: d61f0200    	br	x16
100003de8: b0000010    	adrp	x16, 0x100004000 <__stubs+0x94>
100003dec: f9403a10    	ldr	x16, [x16, #112]
100003df0: d61f0200    	br	x16
100003df4: b0000010    	adrp	x16, 0x100004000 <__stubs+0xa0>
100003df8: f9403e10    	ldr	x16, [x16, #120]
100003dfc: d61f0200    	br	x16
100003e00: b0000010    	adrp	x16, 0x100004000 <__stubs+0xac>
100003e04: f9404210    	ldr	x16, [x16, #128]
100003e08: d61f0200    	br	x16
100003e0c: b0000010    	adrp	x16, 0x100004000 <__stubs+0xb8>
100003e10: f9404610    	ldr	x16, [x16, #136]
100003e14: d61f0200    	br	x16
100003e18: b0000010    	adrp	x16, 0x100004000 <__stubs+0xc4>
100003e1c: f9404a10    	ldr	x16, [x16, #144]
100003e20: d61f0200    	br	x16
100003e24: b0000010    	adrp	x16, 0x100004000 <__stubs+0xd0>
100003e28: f9404e10    	ldr	x16, [x16, #152]
100003e2c: d61f0200    	br	x16
100003e30: b0000010    	adrp	x16, 0x100004000 <__stubs+0xdc>
100003e34: f9405210    	ldr	x16, [x16, #160]
100003e38: d61f0200    	br	x16
100003e3c: b0000010    	adrp	x16, 0x100004000 <__stubs+0xe8>
100003e40: f9405a10    	ldr	x16, [x16, #176]
100003e44: d61f0200    	br	x16
