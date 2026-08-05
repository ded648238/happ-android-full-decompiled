package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class n80 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.n80> CREATOR = new defpackage.u(6);
    public final defpackage.y64 Q;
    public final defpackage.y64 R;
    public final defpackage.w11 S;
    public final defpackage.y64 T;
    public final int U;
    public final int V;
    public final int W;

    public n80(defpackage.y64 y64Var, defpackage.y64 y64Var2, defpackage.w11 w11Var, defpackage.y64 y64Var3, int i) {
        j$.util.Objects.requireNonNull(y64Var, "start cannot be null");
        j$.util.Objects.requireNonNull(y64Var2, "end cannot be null");
        j$.util.Objects.requireNonNull(w11Var, "validator cannot be null");
        this.Q = y64Var;
        this.R = y64Var2;
        this.T = y64Var3;
        this.U = i;
        this.S = w11Var;
        if (y64Var3 != null && y64Var.Q.compareTo(y64Var3.Q) > 0) {
            defpackage.fn.r("start Month cannot be after current Month");
            throw null;
        }
        if (y64Var3 != null && y64Var3.Q.compareTo(y64Var2.Q) > 0) {
            defpackage.fn.r("current Month cannot be after end Month");
            throw null;
        }
        if (i < 0 || i > defpackage.qj7.c(null).getMaximum(7)) {
            defpackage.fn.r("firstDayOfWeek is not valid");
            throw null;
        }
        this.W = y64Var.f(y64Var2) + 1;
        this.V = (y64Var2.S - y64Var.S) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.n80)) {
            return false;
        }
        defpackage.n80 n80Var = (defpackage.n80) obj;
        return this.Q.equals(n80Var.Q) && this.R.equals(n80Var.R) && j$.util.Objects.equals(this.T, n80Var.T) && this.U == n80Var.U && this.S.equals(n80Var.S);
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, this.R, this.T, java.lang.Integer.valueOf(this.U), this.S});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.writeParcelable(this.Q, 0);
        parcel.writeParcelable(this.R, 0);
        parcel.writeParcelable(this.T, 0);
        parcel.writeParcelable(this.S, 0);
        parcel.writeInt(this.U);
    }
}
