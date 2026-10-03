package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;
import su.happ.proxyutility.dto.AppInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class r95 {
    public final p95 a;
    public final String b;
    public final g2 c;
    public final qb5 d;
    public final g2 e;
    public final boolean f;
    public final boolean g;
    public final qb5 h;

    public r95(p95 p95Var, String str, g2 g2Var, qb5 qb5Var, g2 g2Var2, boolean z) {
        p95Var.getClass();
        g2Var.getClass();
        qb5Var.getClass();
        g2Var2.getClass();
        this.a = p95Var;
        this.b = str;
        this.c = g2Var;
        this.d = qb5Var;
        this.e = g2Var2;
        this.f = z;
        this.g = qb5Var.Z.c() == g2Var.a();
        ArrayList arrayList = new ArrayList(ut0.F0(g2Var, 10));
        ListIterator listIterator = g2Var.listIterator(0);
        while (listIterator.hasNext()) {
            arrayList.add(((AppInfo) listIterator.next()).getPackageName());
        }
        this.h = n75.e1(arrayList);
    }

    public static r95 a(r95 r95Var, p95 p95Var, String str, g2 g2Var, qb5 qb5Var, g2 g2Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            p95Var = r95Var.a;
        }
        p95 p95Var2 = p95Var;
        if ((i & 2) != 0) {
            str = r95Var.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            g2Var = r95Var.c;
        }
        g2 g2Var3 = g2Var;
        if ((i & 8) != 0) {
            qb5Var = r95Var.d;
        }
        qb5 qb5Var2 = qb5Var;
        if ((i & 16) != 0) {
            g2Var2 = r95Var.e;
        }
        g2 g2Var4 = g2Var2;
        if ((i & 32) != 0) {
            z = r95Var.f;
        }
        r95Var.getClass();
        p95Var2.getClass();
        g2Var3.getClass();
        qb5Var2.getClass();
        g2Var4.getClass();
        return new r95(p95Var2, str2, g2Var3, qb5Var2, g2Var4, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r95)) {
            return false;
        }
        r95 r95Var = (r95) obj;
        return this.a == r95Var.a && this.b.equals(r95Var.b) && m93.h(this.c, r95Var.c) && m93.h(this.d, r95Var.d) && m93.h(this.e, r95Var.e) && this.f == r95Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + eb7.e(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PerAppProxyState(currentMode=" + this.a + ", query=" + this.b + ", allApps=" + this.c + ", selectedAppPackages=" + this.d + ", shownApps=" + this.e + ", allowSystemApps=" + this.f + ")";
    }
}
