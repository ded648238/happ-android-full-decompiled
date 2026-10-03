package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lo6 extends b86 implements xi2 {
    public final /* synthetic */ int Z = 0;
    public long c0;
    public int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lo6(long j, uy5 uy5Var, b31 b31Var) {
        super(2, b31Var);
        this.c0 = j;
        this.f0 = uy5Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.Z;
        r98 r98Var = r98.a;
        sl7 sl7Var = (sl7) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((lo6) n(b31Var, sl7Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.Z;
        Object obj2 = this.f0;
        switch (i) {
            case 0:
                lo6 lo6Var = new lo6(this.c0, (uy5) obj2, b31Var);
                lo6Var.e0 = obj;
                return lo6Var;
            default:
                lo6 lo6Var2 = new lo6((lf5) obj2, b31Var);
                lo6Var2.e0 = obj;
                return lo6Var2;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0043 -> B:7:0x0047). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object q(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.Z
            java.lang.Object r1 = r9.f0
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            j41 r4 = defpackage.j41.X
            r5 = 1
            switch(r0) {
                case 0: goto L51;
                default: goto Ld;
            }
        Ld:
            int r0 = r9.d0
            if (r0 == 0) goto L21
            if (r0 != r5) goto L1d
            long r0 = r9.c0
            java.lang.Object r2 = r9.e0
            sl7 r2 = (defpackage.sl7) r2
            defpackage.q48.f0(r10)
            goto L47
        L1d:
            defpackage.i60.g(r3)
            goto L50
        L21:
            defpackage.q48.f0(r10)
            java.lang.Object r10 = r9.e0
            sl7 r10 = (defpackage.sl7) r10
            lf5 r1 = (defpackage.lf5) r1
            long r0 = r1.b
            qi8 r2 = r10.c()
            r2.getClass()
            r2 = 40
            long r2 = r2 + r0
            r0 = r2
            r2 = r10
        L38:
            r9.e0 = r2
            r9.c0 = r0
            r9.d0 = r5
            r10 = 3
            java.lang.Object r10 = defpackage.co7.c(r2, r9, r10)
            if (r10 != r4) goto L47
            r2 = r4
            goto L50
        L47:
            lf5 r10 = (defpackage.lf5) r10
            long r6 = r10.b
            int r3 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r3 < 0) goto L38
            r2 = r10
        L50:
            return r2
        L51:
            uy5 r1 = (defpackage.uy5) r1
            int r0 = r9.d0
            if (r0 == 0) goto L65
            if (r0 != r5) goto L61
            java.lang.Object r9 = r9.e0
            sl7 r9 = (defpackage.sl7) r9
            defpackage.q48.f0(r10)
            goto L84
        L61:
            defpackage.i60.g(r3)
            goto Lb6
        L65:
            defpackage.q48.f0(r10)
            java.lang.Object r10 = r9.e0
            sl7 r10 = (defpackage.sl7) r10
            long r2 = r9.c0
            z0 r0 = new z0
            r6 = 20
            r0.<init>(r6, r1)
            r9.e0 = r10
            r9.d0 = r5
            java.lang.Object r9 = defpackage.wq1.c(r10, r2, r0, r9)
            if (r9 != r4) goto L81
            r2 = r4
            goto Lb6
        L81:
            r8 = r10
            r10 = r9
            r9 = r8
        L84:
            lf5 r10 = (defpackage.lf5) r10
            if (r10 == 0) goto L9c
            long r0 = r1.X
            r2 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            long r0 = r0 & r2
            r2 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r10 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r10 == 0) goto L9c
            hp1 r2 = defpackage.hp1.Y
            goto Lb6
        L9c:
            tl7 r9 = r9.e0
            ef5 r9 = r9.r0
            java.util.List r9 = r9.a
            java.lang.Object r9 = defpackage.tt0.a1(r9)
            lf5 r9 = (defpackage.lf5) r9
            boolean r10 = defpackage.hc4.m(r9)
            if (r10 == 0) goto Lb4
            r9.a()
            hp1 r2 = defpackage.hp1.X
            goto Lb6
        Lb4:
            hp1 r2 = defpackage.hp1.c0
        Lb6:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lo6.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lo6(lf5 lf5Var, b31 b31Var) {
        super(2, b31Var);
        this.f0 = lf5Var;
    }
}
