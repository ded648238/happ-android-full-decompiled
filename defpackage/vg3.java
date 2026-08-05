package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class vg3 {
    public final defpackage.od3 a;
    public final java.util.List b;
    public final java.util.ArrayList c;
    public final java.util.List d;

    public vg3(defpackage.od3 od3Var, java.util.List list, java.util.ArrayList arrayList, java.util.List list2) {
        this.a = od3Var;
        this.b = list;
        this.c = arrayList;
        this.d = list2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.vg3)) {
            return false;
        }
        defpackage.vg3 vg3Var = (defpackage.vg3) obj;
        return this.a.equals(vg3Var.a) && this.b.equals(vg3Var.b) && this.c.equals(vg3Var.c) && this.d.equals(vg3Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((((this.c.hashCode() + defpackage.p27.k(this.a.hashCode() * 961, 31, this.b)) * 31) + 1237) * 31);
    }

    public final java.lang.String toString() {
        return "MethodSignatureData(returnType=" + this.a + ", receiverType=null, valueParameters=" + this.b + ", typeParameters=" + this.c + ", hasStableParameterNames=false, errors=" + this.d + ')';
    }
}
