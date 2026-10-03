package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class c {
    public static final o90 a;
    public static final o90 b;
    public static final o90 c;
    public static final o90 d;
    public static final o90 e;

    static {
        o90 o90Var = o90.c0;
        a = m0.e("/");
        b = m0.e("\\");
        c = m0.e("/\\");
        d = m0.e(".");
        e = m0.e("..");
    }

    public static final int a(u75 u75Var) {
        o90 o90Var = u75Var.X;
        if (o90Var.e() != 0) {
            if (o90Var.j(0) != 47) {
                if (o90Var.j(0) == 92) {
                    if (o90Var.e() > 2 && o90Var.j(1) == 92) {
                        o90 o90Var2 = b;
                        o90Var2.getClass();
                        int g = o90Var.g(2, o90Var2.i());
                        return g == -1 ? o90Var.e() : g;
                    }
                } else if (o90Var.e() > 2 && o90Var.j(1) == 58 && o90Var.j(2) == 92) {
                    char j = (char) o90Var.j(0);
                    if ('a' <= j && j < '{') {
                        return 3;
                    }
                    if ('A' <= j && j < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    public static final u75 b(u75 u75Var, u75 u75Var2, boolean z) {
        u75Var2.getClass();
        if (a(u75Var2) != -1 || u75Var2.f() != null) {
            return u75Var2;
        }
        o90 c2 = c(u75Var);
        if (c2 == null && (c2 = c(u75Var2)) == null) {
            c2 = f(u75.Y);
        }
        l70 l70Var = new l70();
        l70Var.C0(u75Var.X);
        if (l70Var.Y > 0) {
            l70Var.C0(c2);
        }
        l70Var.C0(u75Var2.X);
        return d(l70Var, z);
    }

    public static final o90 c(u75 u75Var) {
        o90 o90Var = u75Var.X;
        o90 o90Var2 = a;
        if (o90.h(o90Var, o90Var2) != -1) {
            return o90Var2;
        }
        o90 o90Var3 = u75Var.X;
        o90 o90Var4 = b;
        if (o90.h(o90Var3, o90Var4) != -1) {
            return o90Var4;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0110 A[EDGE_INSN: B:68:0x0110->B:69:0x0110 BREAK  A[LOOP:1: B:20:0x00ab->B:36:0x00ab], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final u75 d(l70 l70Var, boolean z) {
        o90 o90Var;
        long j;
        char v;
        boolean G;
        o90 o90Var2;
        int size;
        int i;
        o90 s;
        l70 l70Var2 = new l70();
        o90 o90Var3 = null;
        int i2 = 0;
        while (true) {
            if (!l70Var.q(0L, a)) {
                o90Var = b;
                if (!l70Var.q(0L, o90Var)) {
                    break;
                }
            }
            byte readByte = l70Var.readByte();
            if (o90Var3 == null) {
                o90Var3 = e(readByte);
            }
            i2++;
        }
        boolean z2 = i2 >= 2 && m93.h(o90Var3, o90Var);
        o90 o90Var4 = c;
        if (z2) {
            o90Var3.getClass();
            l70Var2.C0(o90Var3);
            l70Var2.C0(o90Var3);
        } else if (i2 > 0) {
            o90Var3.getClass();
            l70Var2.C0(o90Var3);
        } else {
            long E = l70Var.E(o90Var4);
            if (o90Var3 == null) {
                o90Var3 = E == -1 ? f(u75.Y) : e(l70Var.v(E));
            }
            if (m93.h(o90Var3, o90Var) && l70Var.Y >= 2) {
                j = -1;
                if (l70Var.v(1L) == 58 && (('a' <= (v = (char) l70Var.v(0L)) && v < '{') || ('A' <= v && v < '['))) {
                    if (E == 2) {
                        l70Var2.write(l70Var, 3L);
                    } else {
                        l70Var2.write(l70Var, 2L);
                    }
                }
                boolean z3 = l70Var2.Y <= 0;
                ArrayList arrayList = new ArrayList();
                while (true) {
                    G = l70Var.G();
                    o90Var2 = d;
                    if (!G) {
                        break;
                    }
                    long E2 = l70Var.E(o90Var4);
                    if (E2 == j) {
                        s = l70Var.s(l70Var.Y);
                    } else {
                        s = l70Var.s(E2);
                        l70Var.readByte();
                    }
                    o90 o90Var5 = e;
                    if (m93.h(s, o90Var5)) {
                        if (!z3 || !arrayList.isEmpty()) {
                            if (!z || (!z3 && (arrayList.isEmpty() || m93.h(tt0.j1(arrayList), o90Var5)))) {
                                arrayList.add(s);
                            } else if (!z2 || arrayList.size() != 1) {
                                yt0.Q0(arrayList);
                            }
                        }
                    } else if (!m93.h(s, o90Var2) && !m93.h(s, o90.c0)) {
                        arrayList.add(s);
                    }
                }
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    if (i > 0) {
                        l70Var2.C0(o90Var3);
                    }
                    l70Var2.C0((o90) arrayList.get(i));
                }
                if (l70Var2.Y == 0) {
                    l70Var2.C0(o90Var2);
                }
                return new u75(l70Var2.s(l70Var2.Y));
            }
        }
        j = -1;
        if (l70Var2.Y <= 0) {
        }
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            G = l70Var.G();
            o90Var2 = d;
            if (!G) {
            }
        }
        size = arrayList2.size();
        while (i < size) {
        }
        if (l70Var2.Y == 0) {
        }
        return new u75(l70Var2.s(l70Var2.Y));
    }

    public static final o90 e(byte b2) {
        if (b2 == 47) {
            return a;
        }
        if (b2 == 92) {
            return b;
        }
        i60.p(eb7.h(b2, "not a directory separator: "));
        return null;
    }

    public static final o90 f(String str) {
        if (m93.h(str, "/")) {
            return a;
        }
        if (m93.h(str, "\\")) {
            return b;
        }
        i60.p(w31.n("not a directory separator: ", str));
        return null;
    }
}
