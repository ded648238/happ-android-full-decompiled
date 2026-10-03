package defpackage;

import java.io.File;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u75 implements Comparable {
    public static final String Y;
    public final o90 X;

    static {
        String str = File.separator;
        str.getClass();
        Y = str;
    }

    public u75(o90 o90Var) {
        o90Var.getClass();
        this.X = o90Var;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int a = c.a(this);
        o90 o90Var = this.X;
        if (a == -1) {
            a = 0;
        } else if (a < o90Var.e() && o90Var.j(a) == 92) {
            a++;
        }
        int e = o90Var.e();
        int i = a;
        while (a < e) {
            if (o90Var.j(a) == 47 || o90Var.j(a) == 92) {
                arrayList.add(o90Var.o(i, a));
                i = a + 1;
            }
            a++;
        }
        if (i < o90Var.e()) {
            arrayList.add(o90Var.o(i, o90Var.e()));
        }
        return arrayList;
    }

    public final String b() {
        o90 o90Var = c.a;
        o90 o90Var2 = this.X;
        int l = o90.l(o90Var2, o90Var);
        if (l == -1) {
            l = o90.l(o90Var2, c.b);
        }
        if (l != -1) {
            o90Var2 = o90.p(o90Var2, l + 1, 0, 2);
        } else if (f() != null && o90Var2.e() == 2) {
            o90Var2 = o90.c0;
        }
        return o90Var2.r();
    }

    public final u75 c() {
        o90 o90Var = c.d;
        o90 o90Var2 = this.X;
        if (m93.h(o90Var2, o90Var)) {
            return null;
        }
        o90 o90Var3 = c.a;
        if (m93.h(o90Var2, o90Var3)) {
            return null;
        }
        o90 o90Var4 = c.b;
        if (m93.h(o90Var2, o90Var4)) {
            return null;
        }
        o90 o90Var5 = c.e;
        o90Var2.getClass();
        o90Var5.getClass();
        int e = o90Var2.e();
        byte[] bArr = o90Var5.X;
        if (o90Var2.m(e - bArr.length, o90Var5, bArr.length) && (o90Var2.e() == 2 || o90Var2.m(o90Var2.e() - 3, o90Var3, 1) || o90Var2.m(o90Var2.e() - 3, o90Var4, 1))) {
            return null;
        }
        int l = o90.l(o90Var2, o90Var3);
        if (l == -1) {
            l = o90.l(o90Var2, o90Var4);
        }
        if (l == 2 && f() != null) {
            if (o90Var2.e() == 3) {
                return null;
            }
            return new u75(o90.p(o90Var2, 0, 3, 1));
        }
        if (l == 1) {
            o90Var4.getClass();
            if (o90Var2.m(0, o90Var4, o90Var4.e())) {
                return null;
            }
        }
        if (l != -1 || f() == null) {
            return l == -1 ? new u75(o90Var) : l == 0 ? new u75(o90.p(o90Var2, 0, 1, 1)) : new u75(o90.p(o90Var2, 0, l, 1));
        }
        if (o90Var2.e() == 2) {
            return null;
        }
        return new u75(o90.p(o90Var2, 0, 2, 1));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        u75 u75Var = (u75) obj;
        u75Var.getClass();
        return this.X.compareTo(u75Var.X);
    }

    public final u75 d(u75 u75Var) {
        u75Var.getClass();
        o90 o90Var = u75Var.X;
        int a = c.a(this);
        o90 o90Var2 = this.X;
        u75 u75Var2 = a == -1 ? null : new u75(o90Var2.o(0, a));
        int a2 = c.a(u75Var);
        if (!m93.h(u75Var2, a2 == -1 ? null : new u75(o90Var.o(0, a2)))) {
            q05.n("Paths of different roots cannot be relative to each other: ", this, " and ", u75Var);
            return null;
        }
        ArrayList a3 = a();
        ArrayList a4 = u75Var.a();
        int min = Math.min(a3.size(), a4.size());
        int i = 0;
        while (i < min && m93.h(a3.get(i), a4.get(i))) {
            i++;
        }
        if (i == min && o90Var2.e() == o90Var.e()) {
            return fp4.s(".");
        }
        if (a4.subList(i, a4.size()).indexOf(c.e) != -1) {
            q05.n("Impossible relative path to resolve: ", this, " and ", u75Var);
            return null;
        }
        if (m93.h(o90Var, c.d)) {
            return this;
        }
        l70 l70Var = new l70();
        o90 c = c.c(u75Var);
        if (c == null && (c = c.c(this)) == null) {
            c = c.f(Y);
        }
        int size = a4.size();
        for (int i2 = i; i2 < size; i2++) {
            l70Var.C0(c.e);
            l70Var.C0(c);
        }
        int size2 = a3.size();
        while (i < size2) {
            l70Var.C0((o90) a3.get(i));
            l70Var.C0(c);
            i++;
        }
        return c.d(l70Var, false);
    }

    public final u75 e(String str) {
        str.getClass();
        l70 l70Var = new l70();
        l70Var.b1(str);
        return c.b(this, c.d(l70Var, false), false);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof u75) && m93.h(((u75) obj).X, this.X);
    }

    public final Character f() {
        o90 o90Var = c.a;
        o90 o90Var2 = this.X;
        if (o90.h(o90Var2, o90Var) != -1 || o90Var2.e() < 2 || o90Var2.j(1) != 58) {
            return null;
        }
        char j = (char) o90Var2.j(0);
        if (('a' > j || j >= '{') && ('A' > j || j >= '[')) {
            return null;
        }
        return Character.valueOf(j);
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final File toFile() {
        return new File(this.X.r());
    }

    public final String toString() {
        return this.X.r();
    }
}
