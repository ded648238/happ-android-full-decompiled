package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class tt3 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public /* synthetic */ java.lang.Object W;
    public final /* synthetic */ java.lang.String X;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tt3(int i, yv0 yv0Var, java.lang.String str, su.happ.proxyutility.feature.main.MainActivity mainActivity) {
        super(2, yv0Var);
        this.U = i;
        this.X = str;
        this.Y = mainActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                break;
        }
        return r(yv0Var, bx0Var).w(bh7Var);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.Y;
        java.lang.String str = this.X;
        switch (i) {
            case 0:
                defpackage.tt3 tt3Var = new defpackage.tt3(0, yv0Var, str, mainActivity);
                tt3Var.W = obj;
                return tt3Var;
            default:
                defpackage.tt3 tt3Var2 = new defpackage.tt3(1, yv0Var, str, mainActivity);
                tt3Var2.W = obj;
                return tt3Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x006a  */
    /* JADX WARN: Code duplicated, block: B:23:0x006d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0082  */
    /* JADX WARN: Code duplicated, block: B:28:0x008f  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r12v7 java.lang.Object, still in use, count: 2, list:
          (r12v7 java.lang.Object) from 0x005f: PHI (r12 I:??) = (r12v2 java.lang.Object), (r12v7 java.lang.Object) binds: [B:17:0x005e, B:69:0x005f] A[DONT_GENERATE, DONT_INLINE]
          (r12v7 java.lang.Object) from 0x004d: CHECK_CAST (fp2) (r12v7 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public final java.lang.Object w(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tt3.w(java.lang.Object):java.lang.Object");
    }
}
