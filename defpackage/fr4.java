package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fr4 extends ll7 implements xi2 {
    public ir4 d0;
    public Object e0;
    public Object f0;
    public gr4 g0;
    public int h0;
    public /* synthetic */ Object i0;
    public final /* synthetic */ zq4 j0;
    public final /* synthetic */ gr4 k0;
    public final /* synthetic */ xi2 l0;
    public final /* synthetic */ Object m0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr4(zq4 zq4Var, gr4 gr4Var, xi2 xi2Var, Object obj, b31 b31Var) {
        super(2, b31Var);
        this.j0 = zq4Var;
        this.k0 = gr4Var;
        this.l0 = xi2Var;
        this.m0 = obj;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((fr4) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        fr4 fr4Var = new fr4(this.j0, this.k0, this.l0, this.m0, b31Var);
        fr4Var.i0 = obj;
        return fr4Var;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    @Override // defpackage.g00
    public final java.lang.Object q(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.h0
            r1 = 2
            r2 = 1
            r3 = 0
            j41 r4 = defpackage.j41.X
            if (r0 == 0) goto L3c
            if (r0 == r2) goto L25
            if (r0 != r1) goto L1f
            java.lang.Object r0 = r8.e0
            gr4 r0 = (defpackage.gr4) r0
            ir4 r1 = r8.d0
            java.lang.Object r8 = r8.i0
            dr4 r8 = (defpackage.dr4) r8
            defpackage.q48.f0(r9)     // Catch: java.lang.Throwable -> L1c
            goto L90
        L1c:
            r9 = move-exception
            goto Lab
        L1f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.i60.g(r8)
            return r3
        L25:
            gr4 r0 = r8.g0
            java.lang.Object r2 = r8.f0
            java.lang.Object r5 = r8.e0
            xi2 r5 = (defpackage.xi2) r5
            ir4 r6 = r8.d0
            java.lang.Object r7 = r8.i0
            dr4 r7 = (defpackage.dr4) r7
            defpackage.q48.f0(r9)
            r9 = r6
            r6 = r5
            r5 = r9
            r9 = r0
            r0 = r7
            goto L78
        L3c:
            defpackage.q48.f0(r9)
            java.lang.Object r9 = r8.i0
            i41 r9 = (defpackage.i41) r9
            dr4 r0 = new dr4
            z31 r9 = r9.getCoroutineContext()
            rt2 r5 = defpackage.rt2.Q0
            x31 r9 = r9.G0(r5)
            r9.getClass()
            fe3 r9 = (defpackage.fe3) r9
            zq4 r5 = r8.j0
            r0.<init>(r5, r9)
            gr4 r9 = r8.k0
            defpackage.gr4.a(r9, r0)
            kr4 r5 = r9.b
            r8.i0 = r0
            r8.d0 = r5
            xi2 r6 = r8.l0
            r8.e0 = r6
            java.lang.Object r7 = r8.m0
            r8.f0 = r7
            r8.g0 = r9
            r8.h0 = r2
            java.lang.Object r2 = r5.g(r8)
            if (r2 != r4) goto L77
            goto L8a
        L77:
            r2 = r7
        L78:
            r8.i0 = r0     // Catch: java.lang.Throwable -> La5
            r8.d0 = r5     // Catch: java.lang.Throwable -> La5
            r8.e0 = r9     // Catch: java.lang.Throwable -> La5
            r8.f0 = r3     // Catch: java.lang.Throwable -> La5
            r8.g0 = r3     // Catch: java.lang.Throwable -> La5
            r8.h0 = r1     // Catch: java.lang.Throwable -> La5
            java.lang.Object r8 = r6.H(r2, r8)     // Catch: java.lang.Throwable -> La5
            if (r8 != r4) goto L8b
        L8a:
            return r4
        L8b:
            r1 = r9
            r9 = r8
            r8 = r0
            r0 = r1
            r1 = r5
        L90:
            java.util.concurrent.atomic.AtomicReference r0 = r0.a     // Catch: java.lang.Throwable -> La3
        L92:
            boolean r2 = r0.compareAndSet(r8, r3)     // Catch: java.lang.Throwable -> La3
            if (r2 == 0) goto L99
            goto L9f
        L99:
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> La3
            if (r2 == r8) goto L92
        L9f:
            r1.m(r3)
            return r9
        La3:
            r8 = move-exception
            goto Lbb
        La5:
            r8 = move-exception
            r1 = r9
            r9 = r8
            r8 = r0
            r0 = r1
            r1 = r5
        Lab:
            java.util.concurrent.atomic.AtomicReference r0 = r0.a     // Catch: java.lang.Throwable -> La3
        Lad:
            boolean r2 = r0.compareAndSet(r8, r3)     // Catch: java.lang.Throwable -> La3
            if (r2 != 0) goto Lba
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> La3
            if (r2 != r8) goto Lba
            goto Lad
        Lba:
            throw r9     // Catch: java.lang.Throwable -> La3
        Lbb:
            r1.m(r3)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fr4.q(java.lang.Object):java.lang.Object");
    }
}
