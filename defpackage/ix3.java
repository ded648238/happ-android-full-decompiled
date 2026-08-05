package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ix3 extends wt6 implements u72 {
    public int U;
    public final /* synthetic */ su.happ.proxyutility.domain.routing.entity.StateCreateProfile V;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel W;
    public final /* synthetic */ java.lang.String X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ix3(su.happ.proxyutility.domain.routing.entity.StateCreateProfile stateCreateProfile, su.happ.proxyutility.feature.main.MainViewModel mainViewModel, java.lang.String str, yv0 yv0Var) {
        super(2, yv0Var);
        this.V = stateCreateProfile;
        this.W = mainViewModel;
        this.X = str;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.ix3(this.V, this.W, this.X, yv0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
    
        if (r6.s.k(defpackage.ew3.a, r8) == r7) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
    
        if (r6.s.k(r0, r8) == r7) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
    
        if (r6.s.k(defpackage.fw3.a, r8) == r7) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008b, code lost:
    
        if (r6.s.k(defpackage.gw3.a, r8) == r7) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.main.MainViewModel mainViewModel = this.W;
        if (i == 0) {
            bv7.V(obj);
            su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName duplicatedName = this.V;
            boolean z = duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create;
            cx0 cx0Var = cx0.Q;
            if (z || (duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Ignored)) {
                this.U = 1;
            } else {
                if (!(duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.EmptyName)) {
                    if ((duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.InvalidDeeplink) || (duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.UnknownError)) {
                        this.U = 3;
                    } else {
                        if (!(duplicatedName instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName)) {
                            en0.d();
                            return null;
                        }
                        su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName duplicatedName2 = duplicatedName;
                        defpackage.dw3 dw3Var = new defpackage.dw3(duplicatedName2.c(), duplicatedName2.d(), this.X);
                        this.U = 4;
                    }
                    return cx0Var;
                }
                this.U = 2;
            }
        } else if (i == 1 || i == 2 || i == 3) {
            bv7.V(obj);
        } else {
            if (i != 4) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(obj);
            mainViewModel.y(true);
        }
        return bh7.a;
    }
}
