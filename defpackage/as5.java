package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class as5 extends wt6 implements u72 {
    public int U;
    public final /* synthetic */ su.happ.proxyutility.domain.routing.entity.StateCreateProfile V;
    public final /* synthetic */ defpackage.fs5 W;
    public final /* synthetic */ java.lang.String X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public as5(su.happ.proxyutility.domain.routing.entity.StateCreateProfile stateCreateProfile, defpackage.fs5 fs5Var, java.lang.String str, yv0 yv0Var) {
        super(2, yv0Var);
        this.V = stateCreateProfile;
        this.W = fs5Var;
        this.X = str;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.as5(this.V, this.W, this.X, yv0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
    
        if (r5.g.k(defpackage.yq5.a, r7) == r6) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        if (r5.g.k(r0, r7) == r6) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        if (r5.g.k(defpackage.zq5.a, r7) == r6) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        defpackage.fs5 fs5Var = this.W;
        if (i == 0) {
            bv7.V(obj);
            su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName duplicatedName = this.V;
            if (!(duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create) && !(duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Ignored)) {
                boolean z = duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.EmptyName;
                cx0 cx0Var = cx0.Q;
                if (!z) {
                    if ((duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.InvalidDeeplink) || (duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.UnknownError)) {
                        this.U = 2;
                    } else {
                        if (!(duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName)) {
                            en0.d();
                            return null;
                        }
                        su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName duplicatedName2 = duplicatedName;
                        defpackage.xq5 xq5Var = new defpackage.xq5(duplicatedName2.c(), duplicatedName2.d(), this.X);
                        this.U = 3;
                    }
                    return cx0Var;
                }
                this.U = 1;
            }
        } else if (i == 1 || i == 2) {
            bv7.V(obj);
        } else {
            if (i != 3) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(obj);
            fs5Var.i(true);
        }
        return bh7.a;
    }
}
