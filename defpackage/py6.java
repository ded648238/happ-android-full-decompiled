package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class py6 implements CharSequence {
    public final List Q;
    public final List R;
    public final CharSequence S;
    public final long T;
    public final z17 U;
    public final tn4 V;

    public py6(CharSequence charSequence, long j, z17 z17Var, tn4 tn4Var, List list, List list2, int i) {
        z17Var = (i & 4) != 0 ? null : z17Var;
        tn4Var = (i & 8) != 0 ? null : tn4Var;
        list = (i & 16) != 0 ? null : list;
        list2 = (i & 32) != 0 ? null : list2;
        this.Q = list;
        this.R = list2;
        this.S = charSequence instanceof py6 ? ((py6) charSequence).S : charSequence;
        this.T = a27.b(charSequence.length(), j);
        this.U = z17Var != null ? new z17(a27.b(charSequence.length(), z17Var.a)) : null;
        this.V = tn4Var != null ? new tn4(tn4Var.Q, new z17(a27.b(charSequence.length(), ((z17) tn4Var.R).a))) : null;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.S.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || py6.class != obj.getClass()) {
            return false;
        }
        py6 py6Var = (py6) obj;
        if (z17.a(this.T, py6Var.T) && rt2.f(this.U, py6Var.U) && rt2.f(this.V, py6Var.V) && rt2.f(this.Q, py6Var.Q)) {
            return zl6.X(this.S, py6Var.S);
        }
        return false;
    }

    public final int hashCode() {
        int iF = (z17.f(this.T) + (this.S.hashCode() * 31)) * 31;
        z17 z17Var = this.U;
        int iF2 = (iF + (z17Var != null ? z17.f(z17Var.a) : 0)) * 31;
        tn4 tn4Var = this.V;
        int iHashCode = (iF2 + (tn4Var != null ? tn4Var.hashCode() : 0)) * 31;
        List list = this.Q;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.S.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.S.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.S.toString();
    }
}
