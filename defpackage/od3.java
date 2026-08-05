package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class od3 implements qi, sd3 {
    public int Q;

    public abstract List L();

    public abstract b24 O();

    public abstract cb7 R();

    public abstract ob7 T();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof od3)) {
            return false;
        }
        od3 od3Var = (od3) obj;
        if (f0() == od3Var.f0()) {
            return hp4.Q(hp5.z0, s0(), od3Var.s0());
        }
        return false;
    }

    public abstract boolean f0();

    @Override // defpackage.qi
    public final mk getAnnotations() {
        return rk.a(R());
    }

    public final int hashCode() {
        int iHashCode;
        int i = this.Q;
        if (i != 0) {
            return i;
        }
        if (kz0.N(this)) {
            iHashCode = super.hashCode();
        } else {
            iHashCode = (f0() ? 1 : 0) + ((L().hashCode() + (T().hashCode() * 31)) * 31);
        }
        this.Q = iHashCode;
        return iHashCode;
    }

    public abstract od3 r0(ud3 ud3Var);

    public abstract ki7 s0();
}
