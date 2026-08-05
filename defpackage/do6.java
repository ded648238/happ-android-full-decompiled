package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class do6 extends wt6 implements u72 {
    public int U;
    public /* synthetic */ java.lang.Object V;
    public final /* synthetic */ su.happ.proxyutility.domain.routing.entity.StateCreateProfile W;
    public final /* synthetic */ defpackage.oo6 X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public do6(su.happ.proxyutility.domain.routing.entity.StateCreateProfile stateCreateProfile, defpackage.oo6 oo6Var, yv0 yv0Var) {
        super(2, yv0Var);
        this.W = stateCreateProfile;
        this.X = oo6Var;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        defpackage.do6 do6Var = new defpackage.do6(this.W, this.X, yv0Var);
        do6Var.V = obj;
        return do6Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (r3.k(defpackage.zm6.a, r28) == r12) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00aa, code lost:
    
        if (r3.k(r2, r28) == r12) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ea, code lost:
    
        if (r3.k(defpackage.an6.a, r28) == r12) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0123, code lost:
    
        if (defpackage.oo6.f(r1, r4, r28) == r12) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0125, code lost:
    
        return r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object w(java.lang.Object obj) {
        java.lang.Object value;
        java.lang.Object value2;
        java.lang.Object value3;
        defpackage.oo6 oo6Var = this.X;
        jh6 jh6Var = oo6Var.e;
        e96 e96Var = oo6Var.g;
        bx0 bx0Var = (bx0) this.V;
        int i = this.U;
        if (i == 0) {
            bv7.V(obj);
            su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName duplicatedName = this.W;
            boolean z = duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create;
            cx0 cx0Var = cx0.Q;
            if (z || (duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Ignored)) {
                jh6Var.getClass();
                do {
                    value = jh6Var.getValue();
                } while (!jh6Var.i(value, wm6.a((wm6) value, (java.lang.String) null, (java.lang.String) null, false, false, false, (tm2) null, (java.lang.String) null, false, (java.lang.String) null, false, false, false, (defpackage.y15) null, 15359)));
                this.V = null;
                this.U = 1;
            } else if (duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.EmptyName) {
                this.V = null;
                this.U = 2;
            } else if ((duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.InvalidDeeplink) || (duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.UnknownError)) {
                jh6Var.getClass();
                do {
                    value2 = jh6Var.getValue();
                } while (!jh6Var.i(value2, wm6.a((wm6) value2, (java.lang.String) null, (java.lang.String) null, false, false, false, (tm2) null, (java.lang.String) null, false, (java.lang.String) null, false, false, false, (defpackage.y15) null, 15359)));
                this.V = null;
                this.U = 3;
            } else {
                if (!(duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName)) {
                    en0.d();
                    return null;
                }
                jh6Var.getClass();
                do {
                    value3 = jh6Var.getValue();
                } while (!jh6Var.i(value3, wm6.a((wm6) value3, (java.lang.String) null, (java.lang.String) null, false, false, false, (tm2) null, (java.lang.String) null, false, (java.lang.String) null, false, false, false, (defpackage.y15) null, 15359)));
                su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName duplicatedName2 = duplicatedName;
                ym6 ym6Var = new ym6(duplicatedName2.c(), duplicatedName2.d(), ((wm6) oo6Var.f.Q.getValue()).a);
                this.V = null;
                this.U = 4;
            }
        } else {
            if (i != 1 && i != 2 && i != 3 && i != 4) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(obj);
        }
        return bh7.a;
    }
}
