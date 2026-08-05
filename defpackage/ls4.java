package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ls4 extends defpackage.u1 implements defpackage.dt4 {
    public static final defpackage.ls4 S = new defpackage.ls4(defpackage.r97.e, 0);
    public final defpackage.r97 Q;
    public final int R;

    public ls4(defpackage.r97 r97Var, int i) {
        r97Var.getClass();
        this.Q = r97Var;
        this.R = i;
    }

    @Override // defpackage.u1
    public final java.util.Set a() {
        return new defpackage.ys4(this, 0);
    }

    @Override // defpackage.u1
    public final java.util.Set b() {
        return new defpackage.ys4(this, 1);
    }

    @Override // defpackage.u1
    public final int c() {
        return this.R;
    }

    @Override // java.util.Map
    public final boolean containsKey(java.lang.Object obj) {
        return this.Q.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // defpackage.u1
    public final java.util.Collection e() {
        return new defpackage.ct4(this, 0);
    }

    @Override // defpackage.u1, java.util.Map
    public final boolean equals(java.lang.Object obj) {
        int i = 1;
        if (obj == this) {
            return true;
        }
        int i2 = 0;
        if (!(obj instanceof java.util.Map)) {
            return false;
        }
        java.util.Map map = (java.util.Map) obj;
        if (c() != map.size()) {
            return false;
        }
        boolean z = map instanceof defpackage.et4;
        defpackage.r97 r97Var = this.Q;
        if (z) {
            return r97Var.g(((defpackage.et4) obj).S.Q, new defpackage.mq(28));
        }
        if (map instanceof defpackage.ft4) {
            return r97Var.g(((defpackage.ft4) obj).T.S, new defpackage.mq(29));
        }
        if (map instanceof defpackage.ls4) {
            return r97Var.g(((defpackage.ls4) obj).Q, new defpackage.ks4(i2));
        }
        return map instanceof defpackage.os4 ? r97Var.g(((defpackage.os4) obj).S, new defpackage.ks4(i)) : super.equals(obj);
    }

    @Override // defpackage.dt4
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final defpackage.ls4 d(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.q7 q7VarU = this.Q.u(obj != null ? obj.hashCode() : 0, 0, obj, obj2);
        return q7VarU == null ? this : new defpackage.ls4((defpackage.r97) q7VarU.S, this.R + q7VarU.R);
    }

    @Override // defpackage.dt4
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final defpackage.ls4 k(java.lang.Object obj) {
        int iHashCode = obj != null ? obj.hashCode() : 0;
        defpackage.r97 r97Var = this.Q;
        defpackage.r97 r97VarV = r97Var.v(iHashCode, 0, obj);
        if (r97Var == r97VarV) {
            return this;
        }
        if (r97VarV != null) {
            return new defpackage.ls4(r97VarV, c() - 1);
        }
        defpackage.ls4 ls4Var = S;
        ls4Var.getClass();
        return ls4Var;
    }

    @Override // java.util.Map
    public final java.lang.Object get(java.lang.Object obj) {
        return this.Q.h(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
