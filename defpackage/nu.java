package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class nu {
    public final java.lang.String a;
    public final java.lang.Class b;
    public final defpackage.l76 c;
    public final defpackage.lj7 d;
    public final android.util.Size e;
    public final defpackage.aw f;
    public final java.util.List g;

    public nu(java.lang.String str, java.lang.Class cls, defpackage.l76 l76Var, defpackage.lj7 lj7Var, android.util.Size size, defpackage.aw awVar, java.util.ArrayList arrayList) {
        this.a = str;
        this.b = cls;
        if (l76Var == null) {
            defpackage.en0.g("Null sessionConfig");
            throw null;
        }
        this.c = l76Var;
        if (lj7Var == null) {
            defpackage.en0.g("Null useCaseConfig");
            throw null;
        }
        this.d = lj7Var;
        this.e = size;
        this.f = awVar;
        this.g = arrayList;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof defpackage.nu)) {
            return false;
        }
        defpackage.nu nuVar = (defpackage.nu) obj;
        if (!this.a.equals(nuVar.a) || !this.b.equals(nuVar.b) || !this.c.equals(nuVar.c) || !this.d.equals(nuVar.d)) {
            return false;
        }
        android.util.Size size = nuVar.e;
        android.util.Size size2 = this.e;
        if (size2 == null) {
            if (size != null) {
                return false;
            }
        } else if (!size2.equals(size)) {
            return false;
        }
        defpackage.aw awVar = nuVar.f;
        defpackage.aw awVar2 = this.f;
        if (awVar2 == null) {
            if (awVar != null) {
                return false;
            }
        } else if (!awVar2.equals(awVar)) {
            return false;
        }
        java.util.List list = nuVar.g;
        java.util.List list2 = this.g;
        if (list2 == null) {
            return list == null;
        }
        return list2.equals(list);
    }

    public final int hashCode() {
        int iHashCode = (((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        android.util.Size size = this.e;
        int iHashCode2 = (iHashCode ^ (size == null ? 0 : size.hashCode())) * 1000003;
        defpackage.aw awVar = this.f;
        int iHashCode3 = (iHashCode2 ^ (awVar == null ? 0 : awVar.hashCode())) * 1000003;
        java.util.List list = this.g;
        return iHashCode3 ^ (list != null ? list.hashCode() : 0);
    }

    public final java.lang.String toString() {
        return "UseCaseInfo{useCaseId=" + this.a + ", useCaseType=" + this.b + ", sessionConfig=" + this.c + ", useCaseConfig=" + this.d + ", surfaceResolution=" + this.e + ", streamSpec=" + this.f + ", captureTypes=" + this.g + "}";
    }
}
