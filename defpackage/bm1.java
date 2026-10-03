package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bm1 implements AutoCloseable {
    public static final b16 q0 = new b16("[a-z0-9_-]{1,120}");
    public final u75 X;
    public final long Y;
    public final u75 Z;
    public final u75 c0;
    public final u75 d0;
    public final LinkedHashMap e0;
    public final x21 f0;
    public final Object g0;
    public long h0;
    public int i0;
    public hw5 j0;
    public boolean k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public final am1 p0;

    public bm1(long j, j52 j52Var, u75 u75Var) {
        this.X = u75Var;
        this.Y = j;
        if (j <= 0) {
            i60.p("maxSize <= 0");
            throw null;
        }
        this.Z = u75Var.e("journal");
        this.c0 = u75Var.e("journal.tmp");
        this.d0 = u75Var.e("journal.bkp");
        this.e0 = new LinkedHashMap(0, 0.75f, true);
        ij7 d = m93.d();
        pc1 pc1Var = jm1.a;
        ac1 ac1Var = ac1.Z;
        a41 a41Var = b41.Y;
        this.f0 = l93.a(jf1.M(d, ac1Var.Z0(1)));
        this.g0 = new Object();
        this.p0 = new am1(j52Var);
    }

    public static void Z(String str) {
        if (q0.c(str)) {
            return;
        }
        co6.g(c73.j("keys must match regex [a-z0-9_-]{1,120}: \"", str, "\""));
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x010f, code lost:
    
        if ((r10.i0 >= 2000) != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0108 A[Catch: all -> 0x0037, TryCatch #0 {, blocks: (B:4:0x0003, B:8:0x0013, B:12:0x001a, B:14:0x0022, B:17:0x0032, B:27:0x0040, B:30:0x005a, B:31:0x0069, B:33:0x0079, B:35:0x0080, B:38:0x005e, B:40:0x00a0, B:42:0x00a7, B:45:0x00ac, B:47:0x00bd, B:50:0x00c2, B:51:0x00fd, B:53:0x0108, B:59:0x0111, B:60:0x00da, B:62:0x00ef, B:64:0x00fa, B:67:0x0090, B:69:0x0116, B:70:0x011d), top: B:3:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(bm1 bm1Var, i62 i62Var, boolean z) {
        synchronized (bm1Var.g0) {
            yl1 yl1Var = (yl1) i62Var.a;
            if (!m93.h(yl1Var.g, i62Var)) {
                throw new IllegalStateException("Check failed.");
            }
            if (!z || yl1Var.f) {
                for (int i = 0; i < 2; i++) {
                    bm1Var.p0.v((u75) yl1Var.d.get(i));
                }
            } else {
                for (int i2 = 0; i2 < 2; i2++) {
                    if (((boolean[]) i62Var.c)[i2] && !bm1Var.p0.D((u75) yl1Var.d.get(i2))) {
                        i62Var.b(false);
                        return;
                    }
                }
                for (int i3 = 0; i3 < 2; i3++) {
                    u75 u75Var = (u75) yl1Var.d.get(i3);
                    u75 u75Var2 = (u75) yl1Var.c.get(i3);
                    boolean D = bm1Var.p0.D(u75Var);
                    am1 am1Var = bm1Var.p0;
                    if (D) {
                        am1Var.h(u75Var, u75Var2);
                    } else {
                        jq8.p(am1Var, (u75) yl1Var.c.get(i3));
                    }
                    long j = yl1Var.b[i3];
                    Long l = (Long) bm1Var.p0.J(u75Var2).e;
                    long longValue = l != null ? l.longValue() : 0L;
                    yl1Var.b[i3] = longValue;
                    bm1Var.h0 = (bm1Var.h0 - j) + longValue;
                }
            }
            yl1Var.g = null;
            if (yl1Var.f) {
                bm1Var.U(yl1Var);
                return;
            }
            bm1Var.i0++;
            hw5 hw5Var = bm1Var.j0;
            hw5Var.getClass();
            if (!z && !yl1Var.e) {
                bm1Var.e0.remove(yl1Var.a);
                hw5Var.e0("REMOVE");
                hw5Var.writeByte(32);
                hw5Var.e0(yl1Var.a);
                hw5Var.writeByte(10);
                hw5Var.flush();
                if (bm1Var.h0 <= bm1Var.Y) {
                }
                bm1Var.v();
            }
            yl1Var.e = true;
            hw5Var.e0("CLEAN");
            hw5Var.writeByte(32);
            hw5Var.e0(yl1Var.a);
            for (long j2 : yl1Var.b) {
                hw5Var.writeByte(32);
                hw5Var.R0(j2);
            }
            hw5Var.writeByte(10);
            hw5Var.flush();
            if (bm1Var.h0 <= bm1Var.Y) {
            }
            bm1Var.v();
        }
    }

    public final hw5 D() {
        am1 am1Var = this.p0;
        am1Var.getClass();
        u75 u75Var = this.Z;
        u75Var.getClass();
        return new hw5(new b42(am1Var.Z.g(u75Var), new w0(21, this)));
    }

    public final void E() {
        Iterator it = this.e0.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            yl1 yl1Var = (yl1) it.next();
            int i = 0;
            if (yl1Var.g == null) {
                while (i < 2) {
                    j += yl1Var.b[i];
                    i++;
                }
            } else {
                yl1Var.g = null;
                while (i < 2) {
                    u75 u75Var = (u75) yl1Var.c.get(i);
                    am1 am1Var = this.p0;
                    am1Var.v(u75Var);
                    am1Var.v((u75) yl1Var.d.get(i));
                    i++;
                }
                it.remove();
            }
        }
        this.h0 = j;
    }

    public final void J() {
        iw5 n = nn3.n(this.p0.Z(this.Z));
        try {
            String V = n.V(Long.MAX_VALUE);
            String V2 = n.V(Long.MAX_VALUE);
            String V3 = n.V(Long.MAX_VALUE);
            String V4 = n.V(Long.MAX_VALUE);
            String V5 = n.V(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(V) || !"1".equals(V2) || !m93.h(String.valueOf(3), V3) || !m93.h(String.valueOf(2), V4) || V5.length() > 0) {
                throw new IOException("unexpected journal header: [" + V + ", " + V2 + ", " + V3 + ", " + V4 + ", " + V5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    R(n.V(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.i0 = i - this.e0.size();
                    if (n.G()) {
                        this.j0 = D();
                    } else {
                        b0();
                    }
                    try {
                        n.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    if (th != null) {
                        throw th;
                    }
                    return;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                n.close();
            } catch (Throwable th3) {
                ck3.i(th, th3);
            }
        }
    }

    public final void R(String str) {
        String substring;
        int T0 = ea7.T0(str, ' ', 0, 6);
        if (T0 == -1) {
            bh2.i("unexpected journal line: ".concat(str));
            return;
        }
        int i = T0 + 1;
        int T02 = ea7.T0(str, ' ', i, 4);
        LinkedHashMap linkedHashMap = this.e0;
        if (T02 == -1) {
            substring = str.substring(i);
            if (T0 == 6 && la7.H0(str, false, "REMOVE")) {
                linkedHashMap.remove(substring);
                return;
            }
        } else {
            substring = str.substring(i, T02);
        }
        Object obj = linkedHashMap.get(substring);
        if (obj == null) {
            obj = new yl1(this, substring);
            linkedHashMap.put(substring, obj);
        }
        yl1 yl1Var = (yl1) obj;
        if (T02 == -1 || T0 != 5 || !la7.H0(str, false, "CLEAN")) {
            if (T02 == -1 && T0 == 5 && la7.H0(str, false, "DIRTY")) {
                yl1Var.g = new i62(this, yl1Var);
                return;
            } else {
                if (T02 == -1 && T0 == 4 && la7.H0(str, false, "READ")) {
                    return;
                }
                bh2.i("unexpected journal line: ".concat(str));
                return;
            }
        }
        List m1 = ea7.m1(str.substring(T02 + 1), new char[]{' '});
        yl1Var.e = true;
        yl1Var.g = null;
        if (m1.size() != 2) {
            ao8.b(m1, "unexpected journal line: ");
            return;
        }
        try {
            int size = m1.size();
            for (int i2 = 0; i2 < size; i2++) {
                yl1Var.b[i2] = Long.parseLong((String) m1.get(i2));
            }
        } catch (NumberFormatException unused) {
            ao8.b(m1, "unexpected journal line: ");
        }
    }

    public final void U(yl1 yl1Var) {
        hw5 hw5Var;
        int i = yl1Var.h;
        String str = yl1Var.a;
        if (i > 0 && (hw5Var = this.j0) != null) {
            hw5Var.e0("DIRTY");
            hw5Var.writeByte(32);
            hw5Var.e0(str);
            hw5Var.writeByte(10);
            hw5Var.flush();
        }
        if (yl1Var.h > 0 || yl1Var.g != null) {
            yl1Var.f = true;
            return;
        }
        for (int i2 = 0; i2 < 2; i2++) {
            this.p0.v((u75) yl1Var.c.get(i2));
            long j = this.h0;
            long[] jArr = yl1Var.b;
            this.h0 = j - jArr[i2];
            jArr[i2] = 0;
        }
        this.i0++;
        hw5 hw5Var2 = this.j0;
        if (hw5Var2 != null) {
            hw5Var2.e0("REMOVE");
            hw5Var2.writeByte(32);
            hw5Var2.e0(str);
            hw5Var2.writeByte(10);
            hw5Var2.flush();
        }
        this.e0.remove(str);
        if (this.i0 >= 2000) {
            v();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        U(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X() {
        while (this.h0 > this.Y) {
            for (yl1 yl1Var : this.e0.values()) {
                if (!yl1Var.f) {
                    break;
                }
            }
            return;
        }
        this.n0 = false;
    }

    public final void b0() {
        Throwable th;
        synchronized (this.g0) {
            try {
                hw5 hw5Var = this.j0;
                if (hw5Var != null) {
                    hw5Var.close();
                }
                hw5 m = nn3.m(this.p0.X(this.c0, false));
                try {
                    m.e0("libcore.io.DiskLruCache");
                    m.writeByte(10);
                    m.e0("1");
                    m.writeByte(10);
                    m.R0(3L);
                    m.writeByte(10);
                    m.R0(2L);
                    m.writeByte(10);
                    m.writeByte(10);
                    for (yl1 yl1Var : this.e0.values()) {
                        if (yl1Var.g != null) {
                            m.e0("DIRTY");
                            m.writeByte(32);
                            m.e0(yl1Var.a);
                            m.writeByte(10);
                        } else {
                            m.e0("CLEAN");
                            m.writeByte(32);
                            m.e0(yl1Var.a);
                            for (long j : yl1Var.b) {
                                m.writeByte(32);
                                m.R0(j);
                            }
                            m.writeByte(10);
                        }
                    }
                    try {
                        m.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    try {
                        m.close();
                    } catch (Throwable th4) {
                        ck3.i(th3, th4);
                    }
                    th = th3;
                }
                if (th != null) {
                    throw th;
                }
                boolean D = this.p0.D(this.Z);
                am1 am1Var = this.p0;
                if (D) {
                    am1Var.h(this.Z, this.d0);
                    this.p0.h(this.c0, this.Z);
                    this.p0.v(this.d0);
                } else {
                    am1Var.h(this.c0, this.Z);
                }
                this.j0 = D();
                this.i0 = 0;
                this.k0 = false;
                this.o0 = false;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.g0) {
            try {
                if (this.l0 && !this.m0) {
                    for (yl1 yl1Var : (yl1[]) this.e0.values().toArray(new yl1[0])) {
                        i62 i62Var = yl1Var.g;
                        if (i62Var != null) {
                            yl1 yl1Var2 = (yl1) i62Var.a;
                            if (m93.h(yl1Var2.g, i62Var)) {
                                yl1Var2.f = true;
                            }
                        }
                    }
                    X();
                    l93.j(this.f0, null);
                    hw5 hw5Var = this.j0;
                    hw5Var.getClass();
                    hw5Var.close();
                    this.j0 = null;
                    this.m0 = true;
                    return;
                }
                this.m0 = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final i62 h(String str) {
        synchronized (this.g0) {
            if (this.m0) {
                throw new IllegalStateException("cache is closed");
            }
            Z(str);
            p();
            yl1 yl1Var = (yl1) this.e0.get(str);
            if ((yl1Var != null ? yl1Var.g : null) != null) {
                return null;
            }
            if (yl1Var != null && yl1Var.h != 0) {
                return null;
            }
            if (!this.n0 && !this.o0) {
                hw5 hw5Var = this.j0;
                hw5Var.getClass();
                hw5Var.e0("DIRTY");
                hw5Var.writeByte(32);
                hw5Var.e0(str);
                hw5Var.writeByte(10);
                hw5Var.flush();
                if (this.k0) {
                    return null;
                }
                if (yl1Var == null) {
                    yl1Var = new yl1(this, str);
                    this.e0.put(str, yl1Var);
                }
                i62 i62Var = new i62(this, yl1Var);
                yl1Var.g = i62Var;
                return i62Var;
            }
            v();
            return null;
        }
    }

    public final zl1 m(String str) {
        zl1 a;
        synchronized (this.g0) {
            if (this.m0) {
                throw new IllegalStateException("cache is closed");
            }
            Z(str);
            p();
            yl1 yl1Var = (yl1) this.e0.get(str);
            if (yl1Var != null && (a = yl1Var.a()) != null) {
                boolean z = true;
                this.i0++;
                hw5 hw5Var = this.j0;
                hw5Var.getClass();
                hw5Var.e0("READ");
                hw5Var.writeByte(32);
                hw5Var.e0(str);
                hw5Var.writeByte(10);
                hw5Var.flush();
                if (this.i0 < 2000) {
                    z = false;
                }
                if (z) {
                    v();
                }
                return a;
            }
            return null;
        }
    }

    public final void p() {
        synchronized (this.g0) {
            try {
                if (this.l0) {
                    return;
                }
                this.p0.v(this.c0);
                if (this.p0.D(this.d0)) {
                    boolean D = this.p0.D(this.Z);
                    am1 am1Var = this.p0;
                    u75 u75Var = this.d0;
                    if (D) {
                        am1Var.v(u75Var);
                    } else {
                        am1Var.h(u75Var, this.Z);
                    }
                }
                if (this.p0.D(this.Z)) {
                    try {
                        J();
                        E();
                        this.l0 = true;
                        return;
                    } catch (IOException unused) {
                        try {
                            close();
                            jq8.q(this.p0, this.X);
                            this.m0 = false;
                        } catch (Throwable th) {
                            this.m0 = false;
                            throw th;
                        }
                    }
                }
                b0();
                this.l0 = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void v() {
        d01.G(this.f0, null, null, new x20(this, (b31) null, 4), 3);
    }
}
