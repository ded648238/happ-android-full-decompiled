package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class m extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ su.happ.proxyutility.feature.about_settings.AboutSettingsActivity W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(su.happ.proxyutility.feature.about_settings.AboutSettingsActivity aboutSettingsActivity, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = aboutSettingsActivity;
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
        su.happ.proxyutility.feature.about_settings.AboutSettingsActivity aboutSettingsActivity = this.W;
        switch (i) {
            case 0:
                return new defpackage.m(aboutSettingsActivity, yv0Var, 0);
            default:
                return new defpackage.m(aboutSettingsActivity, yv0Var, 1);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.feature.about_settings.AboutSettingsActivity aboutSettingsActivity = this.W;
        cx0 cx0Var = cx0.Q;
        int i2 = 0;
        yv0 yv0Var = null;
        switch (i) {
            case 0:
                int i3 = this.V;
                if (i3 != 0) {
                    if (i3 == 1) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                int i4 = su.happ.proxyutility.feature.about_settings.AboutSettingsActivity.F0;
                defpackage.l lVar = new defpackage.l(((defpackage.x) aboutSettingsActivity.D0.getValue()).d, 0);
                h hVar = new h(aboutSettingsActivity, (yv0) null, 0);
                this.V = 1;
                return f93.u(lVar, hVar, this) == cx0Var ? cx0Var : bh7Var;
            default:
                int i5 = this.V;
                if (i5 == 0) {
                    bv7.V(obj);
                    defpackage.m mVar = new defpackage.m(aboutSettingsActivity, yv0Var, i2);
                    this.V = 1;
                    return yc4.M0(aboutSettingsActivity, mVar, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i5 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
