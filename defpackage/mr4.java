package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class mr4 {
    public final kr4 a;
    public final java.lang.String b;
    public final c2 c;
    public final lt4 d;
    public final c2 e;
    public final boolean f;
    public final boolean g;
    public final lt4 h;

    public mr4(kr4 kr4Var, java.lang.String str, c2 c2Var, lt4 lt4Var, c2 c2Var2, boolean z) {
        kr4Var.getClass();
        c2Var.getClass();
        lt4Var.getClass();
        c2Var2.getClass();
        this.a = kr4Var;
        this.b = str;
        this.c = c2Var;
        this.d = lt4Var;
        this.e = c2Var2;
        this.f = z;
        this.g = lt4Var.S.c() == c2Var.a();
        java.util.ArrayList arrayList = new java.util.ArrayList(om0.e0(c2Var, 10));
        java.util.ListIterator listIterator = c2Var.listIterator(0);
        while (listIterator.hasNext()) {
            arrayList.add(((su.happ.proxyutility.dto.AppInfo) listIterator.next()).getPackageName());
        }
        this.h = yr.c0(arrayList);
    }

    public static defpackage.mr4 a(defpackage.mr4 mr4Var, kr4 kr4Var, java.lang.String str, c2 c2Var, lt4 lt4Var, c2 c2Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            kr4Var = mr4Var.a;
        }
        kr4 kr4Var2 = kr4Var;
        if ((i & 2) != 0) {
            str = mr4Var.b;
        }
        java.lang.String str2 = str;
        if ((i & 4) != 0) {
            c2Var = mr4Var.c;
        }
        c2 c2Var3 = c2Var;
        if ((i & 8) != 0) {
            lt4Var = mr4Var.d;
        }
        lt4 lt4Var2 = lt4Var;
        if ((i & 16) != 0) {
            c2Var2 = mr4Var.e;
        }
        c2 c2Var4 = c2Var2;
        if ((i & 32) != 0) {
            z = mr4Var.f;
        }
        mr4Var.getClass();
        kr4Var2.getClass();
        c2Var3.getClass();
        lt4Var2.getClass();
        c2Var4.getClass();
        return new defpackage.mr4(kr4Var2, str2, c2Var3, lt4Var2, c2Var4, z);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.mr4)) {
            return false;
        }
        defpackage.mr4 mr4Var = (defpackage.mr4) obj;
        return this.a == mr4Var.a && this.b.equals(mr4Var.b) && rt2.f(this.c, mr4Var.c) && rt2.f(this.d, mr4Var.d) && rt2.f(this.e, mr4Var.e) && this.f == mr4Var.f;
    }

    public final int hashCode() {
        return ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + xy4.p(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31) + (this.f ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        return "PerAppProxyState(currentMode=" + this.a + ", query=" + this.b + ", allApps=" + this.c + ", selectedAppPackages=" + this.d + ", shownApps=" + this.e + ", allowSystemApps=" + this.f + ")";
    }
}
