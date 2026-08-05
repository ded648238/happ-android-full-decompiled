package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class mr extends defpackage.eb7 {
    public static final /* synthetic */ int g0 = 0;
    public final defpackage.eb7 e0;
    public final java.lang.Object f0;

    public mr(defpackage.eb7 eb7Var, defpackage.hb7 hb7Var, java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, boolean z) {
        super(obj.getClass(), hb7Var, null, null, eb7Var.hashCode(), obj2, obj3, z);
        this.e0 = eb7Var;
        this.f0 = obj;
    }

    @Override // defpackage.eb7
    public final boolean A0() {
        return this.e0.A0();
    }

    @Override // defpackage.eb7
    public final boolean B0() {
        return super.B0() || this.e0.B0();
    }

    @Override // defpackage.eb7
    public final boolean D0() {
        return true;
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 H0(java.lang.Class cls, defpackage.hb7 hb7Var, defpackage.eb7 eb7Var, defpackage.eb7[] eb7VarArr) {
        return null;
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 J0(defpackage.eb7 eb7Var) {
        return new defpackage.mr(eb7Var, this.c0, java.lang.reflect.Array.newInstance((java.lang.Class<?>) eb7Var.V, 0), this.X, this.Y, this.Z);
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 K0(defpackage.xc7 xc7Var) {
        defpackage.eb7 eb7Var = this.e0;
        if (xc7Var == eb7Var.Y) {
            return this;
        }
        return new defpackage.mr(eb7Var.N0(xc7Var), this.c0, this.f0, this.X, this.Y, this.Z);
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 M0() {
        if (this.Z) {
            return this;
        }
        return new defpackage.mr(this.e0.M0(), this.c0, this.f0, this.X, this.Y, true);
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 N0(java.lang.Object obj) {
        if (obj == this.Y) {
            return this;
        }
        return new defpackage.mr(this.e0, this.c0, this.f0, this.X, obj, this.Z);
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 O0(java.lang.Object obj) {
        if (obj == this.X) {
            return this;
        }
        return new defpackage.mr(this.e0, this.c0, this.f0, obj, this.Y, this.Z);
    }

    @Override // defpackage.eb7
    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == defpackage.mr.class) {
            return this.e0.equals(((defpackage.mr) obj).e0);
        }
        return false;
    }

    public final java.lang.String toString() {
        return "[array type, component type: " + this.e0 + "]";
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 u0() {
        return this.e0;
    }

    @Override // defpackage.eb7
    public final java.lang.StringBuilder v0(java.lang.StringBuilder sb) {
        sb.append('[');
        return this.e0.v0(sb);
    }

    @Override // defpackage.eb7
    public final java.lang.StringBuilder w0(java.lang.StringBuilder sb) {
        sb.append('[');
        return this.e0.w0(sb);
    }
}
