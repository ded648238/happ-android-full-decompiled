package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class t83 implements defpackage.pb7, defpackage.oc7, defpackage.m73 {
    public final java.lang.Object Q;
    public final defpackage.wf3 R;
    public final java.lang.String S;
    public final defpackage.z83 T;
    public final defpackage.mc7 U;
    public volatile java.util.List V;

    /* JADX WARN: Illegal instructions before constructor call */
    public t83(defpackage.u83 u83Var, defpackage.mc7 mc7Var) {
        defpackage.z83 z83Var;
        u83Var.getClass();
        java.lang.String strB = mc7Var.getName().b();
        strB.getClass();
        defpackage.ll7 ll7VarF = mc7Var.F();
        ll7VarF.getClass();
        int iOrdinal = ll7VarF.ordinal();
        if (iOrdinal == 0) {
            z83Var = defpackage.z83.Q;
        } else if (iOrdinal == 1) {
            z83Var = defpackage.z83.R;
        } else {
            if (iOrdinal != 2) {
                defpackage.en0.d();
                throw null;
            }
            z83Var = defpackage.z83.S;
        }
        mc7Var.A();
        this(mc7Var, u83Var, strB, z83Var);
        java.util.List upperBounds = mc7Var.getUpperBounds();
        upperBounds.getClass();
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.om0.e0(upperBounds, 10));
        java.util.Iterator it = upperBounds.iterator();
        while (it.hasNext()) {
            arrayList.add(new defpackage.d91((defpackage.od3) it.next(), 0));
        }
        this.V = arrayList;
    }

    public final boolean equals(java.lang.Object obj) {
        if (!(obj instanceof defpackage.t83)) {
            return false;
        }
        defpackage.t83 t83Var = (defpackage.t83) obj;
        return defpackage.rt2.f(this.S, t83Var.S) && defpackage.rt2.f(this.Q, t83Var.Q);
    }

    public final java.util.List getUpperBounds() {
        java.util.List list = this.V;
        if (list != null) {
            return list;
        }
        defpackage.rt2.U("upperBounds");
        throw null;
    }

    public final int hashCode() {
        return this.S.hashCode() + (this.Q.hashCode() * 31);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        int iOrdinal = this.T.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                sb.append("in ");
            } else {
                if (iOrdinal != 2) {
                    defpackage.en0.d();
                    return null;
                }
                sb.append("out ");
            }
        }
        sb.append(this.S);
        return sb.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t83(defpackage.u83 u83Var, java.lang.String str, defpackage.z83 z83Var) {
        this(null, u83Var, str, z83Var);
        u83Var.getClass();
        str.getClass();
    }

    public t83(defpackage.mc7 mc7Var, defpackage.u83 u83Var, java.lang.String str, defpackage.z83 z83Var) {
        u83Var.getClass();
        this.Q = u83Var;
        this.R = defpackage.l14.U(defpackage.jj3.Q, new defpackage.d7(27, this));
        this.S = str;
        this.T = z83Var;
        this.U = mc7Var;
    }
}
