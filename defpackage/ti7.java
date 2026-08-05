package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ti7 implements java.io.Serializable {
    public final int Q;
    public final java.lang.String R;
    public final java.lang.String S;
    public final su.happ.proxyutility.dto.UpdateVersions T;
    public final java.lang.String U;
    public final java.lang.String V;

    public ti7(int i, java.lang.String str, java.lang.String str2, su.happ.proxyutility.dto.UpdateVersions updateVersions, java.lang.String str3, java.lang.String str4) {
        str.getClass();
        str2.getClass();
        updateVersions.getClass();
        str3.getClass();
        this.Q = i;
        this.R = str;
        this.S = str2;
        this.T = updateVersions;
        this.U = str3;
        this.V = str4;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.ti7)) {
            return false;
        }
        defpackage.ti7 ti7Var = (defpackage.ti7) obj;
        return this.Q == ti7Var.Q && rt2.f(this.R, ti7Var.R) && rt2.f(this.S, ti7Var.S) && rt2.f(this.T, ti7Var.T) && rt2.f(this.U, ti7Var.U) && rt2.f(this.V, ti7Var.V);
    }

    public final int hashCode() {
        int iP = xy4.p((this.T.hashCode() + xy4.p(xy4.p(this.Q * 31, 31, this.R), 31, this.S)) * 31, 31, this.U);
        java.lang.String str = this.V;
        return iP + (str == null ? 0 : str.hashCode());
    }

    public final java.lang.String toString() {
        return "UpdateParams(fileNum=" + this.Q + ", version=" + this.R + ", url=" + this.S + ", versions=" + this.T + ", details=" + this.U + ", size=" + this.V + ")";
    }
}
