package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class ky2 extends pp3 implements xe1, so2 {
    public ty2 W;

    @Override // defpackage.xe1
    public final void a() {
        q().f0(this);
    }

    public fy2 getParent() {
        return q();
    }

    @Override // defpackage.so2
    public final boolean h() {
        return true;
    }

    @Override // defpackage.so2
    public final jd4 i() {
        return null;
    }

    public final ty2 q() {
        ty2 ty2Var = this.W;
        if (ty2Var != null) {
            return ty2Var;
        }
        rt2.U("job");
        throw null;
    }

    public abstract boolean r();

    public abstract void s(Throwable th);

    @Override // defpackage.pp3
    public final String toString() {
        return getClass().getSimpleName() + '@' + e21.y(this) + "[job@" + e21.y(q()) + ']';
    }
}
