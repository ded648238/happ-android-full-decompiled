package defpackage;

import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zt8 extends j52 {
    public static final u75 e0;
    public final u75 Z;
    public final j52 c0;
    public final LinkedHashMap d0;

    static {
        String str = u75.Y;
        e0 = fp4.s("/");
    }

    public zt8(u75 u75Var, j52 j52Var, LinkedHashMap linkedHashMap) {
        j52Var.getClass();
        this.Z = u75Var;
        this.c0 = j52Var;
        this.d0 = linkedHashMap;
    }

    @Override // defpackage.j52
    public final List E(u75 u75Var) {
        u75 u75Var2 = e0;
        u75Var2.getClass();
        yt8 yt8Var = (yt8) this.d0.get(c.b(u75Var2, u75Var, true));
        if (yt8Var != null) {
            return tt0.F1(yt8Var.q);
        }
        ao8.b(u75Var, "not a directory: ");
        return null;
    }

    @Override // defpackage.j52
    public final mf1 R(u75 u75Var) {
        boolean z;
        Long l;
        Long l2;
        Long l3;
        Long valueOf;
        Throwable th;
        Throwable th2;
        u75Var.getClass();
        u75 u75Var2 = e0;
        u75Var2.getClass();
        yt8 yt8Var = (yt8) this.d0.get(c.b(u75Var2, u75Var, true));
        if (yt8Var == null) {
            return null;
        }
        long j = yt8Var.h;
        if (j != -1) {
            il3 U = this.c0.U(this.Z);
            try {
                iw5 iw5Var = new iw5(U.g(j));
                try {
                    yt8Var = mx7.k(iw5Var, yt8Var);
                    yt8Var.getClass();
                    try {
                        iw5Var.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        iw5Var.close();
                    } catch (Throwable th5) {
                        ck3.i(th4, th5);
                    }
                    th2 = th4;
                    yt8Var = null;
                }
            } catch (Throwable th6) {
                if (U != null) {
                    try {
                        U.close();
                    } catch (Throwable th7) {
                        ck3.i(th6, th7);
                    }
                }
                th = th6;
                yt8Var = null;
            }
            if (th2 != null) {
                throw th2;
            }
            try {
                U.close();
                th = null;
            } catch (Throwable th8) {
                th = th8;
            }
            if (th != null) {
                throw th;
            }
        }
        boolean z2 = yt8Var.b;
        boolean z3 = !z2;
        Long valueOf2 = z2 ? null : Long.valueOf(yt8Var.f);
        Long l4 = yt8Var.m;
        if (l4 != null) {
            l = Long.valueOf((l4.longValue() / 10000) - 11644473600000L);
            z = true;
        } else {
            if (yt8Var.p != null) {
                z = true;
                l = Long.valueOf(r0.intValue() * 1000);
            } else {
                z = true;
                l = null;
            }
        }
        Long l5 = yt8Var.k;
        if (l5 != null) {
            l2 = Long.valueOf((l5.longValue() / 10000) - 11644473600000L);
        } else {
            if (yt8Var.n != null) {
                l2 = Long.valueOf(r2.intValue() * 1000);
            } else {
                int i = yt8Var.j;
                if (i != -1) {
                    int i2 = yt8Var.i;
                    if (i != -1) {
                        int i3 = (i >> 11) & 31;
                        int i4 = (i >> 5) & 63;
                        int i5 = (i & 31) << 1;
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.set(14, 0);
                        gregorianCalendar.set(((i2 >> 9) & 127) + 1980, ((i2 >> 5) & 15) - 1, i2 & 31, i3, i4, i5);
                        l2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    }
                }
                l2 = null;
            }
        }
        Long l6 = yt8Var.l;
        if (l6 != null) {
            valueOf = Long.valueOf((l6.longValue() / 10000) - 11644473600000L);
        } else {
            if (yt8Var.o == null) {
                l3 = null;
                return new mf1(z3, z2, null, valueOf2, l, l2, l3);
            }
            valueOf = Long.valueOf(r1.intValue() * 1000);
        }
        l3 = valueOf;
        return new mf1(z3, z2, null, valueOf2, l, l2, l3);
    }

    @Override // defpackage.j52
    public final il3 U(u75 u75Var) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // defpackage.j52
    public final qy6 X(u75 u75Var, boolean z) {
        u75Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.j52
    public final d27 Z(u75 u75Var) {
        Throwable th;
        iw5 iw5Var;
        u75Var.getClass();
        u75 u75Var2 = e0;
        u75Var2.getClass();
        yt8 yt8Var = (yt8) this.d0.get(c.b(u75Var2, u75Var, true));
        if (yt8Var == null) {
            jl1.l(u75Var, "no such file: ");
            return null;
        }
        long j = yt8Var.f;
        il3 U = this.c0.U(this.Z);
        try {
            iw5Var = new iw5(U.g(yt8Var.h));
            try {
                U.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (U != null) {
                try {
                    U.close();
                } catch (Throwable th4) {
                    ck3.i(th3, th4);
                }
            }
            th = th3;
            iw5Var = null;
        }
        if (th != null) {
            throw th;
        }
        iw5Var.getClass();
        mx7.k(iw5Var, null);
        if (yt8Var.g == 0) {
            return new u14(iw5Var, j, false);
        }
        return new u14(new y43(new iw5(new u14(iw5Var, yt8Var.e, false)), new Inflater(true)), j, true);
    }

    @Override // defpackage.j52
    public final qy6 g(u75 u75Var) {
        u75Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.j52
    public final void h(u75 u75Var, u75 u75Var2) {
        u75Var.getClass();
        u75Var2.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.j52
    public final void m(u75 u75Var) {
        u75Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.j52
    public final void p(u75 u75Var) {
        u75Var.getClass();
        throw new IOException("zip file systems are read-only");
    }
}
