package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bj1 extends ox6 implements fi1 {
    public final yn5 E0;
    public final qr4 F0;
    public final mh5 G0;
    public final oh8 H0;
    public final qi1 I0;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public bj1(defpackage.ia1 r8, defpackage.ox6 r9, defpackage.xl r10, defpackage.pr4 r11, int r12, defpackage.yn5 r13, defpackage.qr4 r14, defpackage.mh5 r15, defpackage.oh8 r16, defpackage.qi1 r17, defpackage.e27 r18) {
        /*
            r7 = this;
            r8.getClass()
            r10.getClass()
            if (r12 == 0) goto L3a
            r13.getClass()
            r14.getClass()
            r15.getClass()
            r16.getClass()
            if (r18 != 0) goto L20
            fp4 r0 = defpackage.e27.D
            r6 = r0
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r0 = r7
            goto L28
        L20:
            r6 = r18
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
        L28:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.E0 = r13
            r7.F0 = r14
            r7.G0 = r15
            r1 = r16
            r7.H0 = r1
            r1 = r17
            r7.I0 = r1
            return
        L3a:
            r0 = 0
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bj1.<init>(ia1, ox6, xl, pr4, int, yn5, qr4, mh5, oh8, qi1, e27):void");
    }

    @Override // defpackage.ox6, defpackage.pj2
    public final pj2 B0(int i, xl xlVar, ia1 ia1Var, nj2 nj2Var, pr4 pr4Var, e27 e27Var) {
        pr4 pr4Var2;
        ia1Var.getClass();
        if (i == 0) {
            throw null;
        }
        xlVar.getClass();
        ox6 ox6Var = (ox6) nj2Var;
        if (pr4Var == null) {
            pr4 name = getName();
            name.getClass();
            pr4Var2 = name;
        } else {
            pr4Var2 = pr4Var;
        }
        bj1 bj1Var = new bj1(ia1Var, ox6Var, xlVar, pr4Var2, i, this.E0, this.F0, this.G0, this.H0, this.I0, e27Var);
        bj1Var.w0 = this.w0;
        return bj1Var;
    }

    @Override // defpackage.ti1
    public final mh5 H() {
        return this.G0;
    }

    @Override // defpackage.ti1
    public final qr4 N() {
        return this.F0;
    }

    @Override // defpackage.ti1
    public final qi1 O() {
        return this.I0;
    }

    @Override // defpackage.ti1
    public final a2 y() {
        return this.E0;
    }
}
