package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ds5 extends wt6 implements u72 {
    public int U;
    public final /* synthetic */ su.happ.proxyutility.domain.routing.entity.StateExportProfile V;
    public final /* synthetic */ defpackage.fs5 W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ds5(su.happ.proxyutility.domain.routing.entity.StateExportProfile stateExportProfile, defpackage.fs5 fs5Var, yv0 yv0Var) {
        super(2, yv0Var);
        this.V = stateExportProfile;
        this.W = fs5Var;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.ds5(this.V, this.W, yv0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
    
        if (r6.g.k(r5, r8) == r7) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        if (r6.g.k(r5, r8) == r7) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
    
        if (r6.g.k(r0, r8) == r7) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        if (i == 0) {
            bv7.V(obj);
            su.happ.proxyutility.domain.routing.entity.StateExportProfile.Success success = this.V;
            boolean z = success instanceof su.happ.proxyutility.domain.routing.entity.StateExportProfile.Error;
            defpackage.ar5 ar5Var = defpackage.ar5.a;
            defpackage.fs5 fs5Var = this.W;
            cx0 cx0Var = cx0.Q;
            if (z) {
                this.U = 1;
            } else if (success instanceof su.happ.proxyutility.domain.routing.entity.StateExportProfile.NoProfileSelected) {
                this.U = 2;
            } else {
                if (!(success instanceof su.happ.proxyutility.domain.routing.entity.StateExportProfile.Success)) {
                    en0.d();
                    return null;
                }
                java.lang.String strA = success.a();
                strA.getClass();
                defpackage.br5 br5Var = new defpackage.br5(strA);
                this.U = 3;
            }
        } else {
            if (i != 1 && i != 2 && i != 3) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(obj);
        }
        return bh7.a;
    }
}
