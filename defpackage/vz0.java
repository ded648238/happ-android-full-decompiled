package defpackage;

import android.database.SQLException;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vz0 implements sz0 {
    public final wf5 X;
    public final wf5 Y;
    public final ThreadLocal Z;
    public final AtomicBoolean c0;
    public final long d0;

    public vz0(final hp hpVar, final String str, int i) {
        str.getClass();
        this.Z = new ThreadLocal();
        final int i2 = 0;
        this.c0 = new AtomicBoolean(false);
        zo8 zo8Var = jt1.Y;
        this.d0 = us7.n0(30, ot1.SECONDS);
        if (i <= 0) {
            i60.p("Maximum number of readers must be greater than 0");
            throw null;
        }
        this.X = new wf5(i, new ji2() { // from class: tz0
            @Override // defpackage.ji2
            public final Object invoke() {
                int i3 = i2;
                String str2 = str;
                hp hpVar2 = hpVar;
                switch (i3) {
                    case 0:
                        tf6 j = hpVar2.j(str2);
                        hc4.s(j, "PRAGMA query_only = 1");
                        return j;
                    default:
                        return hpVar2.j(str2);
                }
            }
        });
        final int i3 = 1;
        this.Y = new wf5(1, new ji2() { // from class: tz0
            @Override // defpackage.ji2
            public final Object invoke() {
                int i32 = i3;
                String str2 = str;
                hp hpVar2 = hpVar;
                switch (i32) {
                    case 0:
                        tf6 j = hpVar2.j(str2);
                        hc4.s(j, "PRAGMA query_only = 1");
                        return j;
                    default:
                        return hpVar2.j(str2);
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01b0 A[Catch: all -> 0x01c8, TRY_LEAVE, TryCatch #4 {all -> 0x01c8, blocks: (B:17:0x01aa, B:19:0x01b0, B:24:0x01ba, B:21:0x01bf), top: B:16:0x01aa }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0149 A[Catch: all -> 0x0166, TryCatch #2 {all -> 0x0166, blocks: (B:63:0x0143, B:65:0x0149, B:69:0x0162, B:70:0x016c, B:74:0x0176, B:78:0x01c9, B:79:0x01d0, B:80:0x01d1, B:81:0x01d2, B:82:0x01d5), top: B:62:0x0143 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d2 A[Catch: all -> 0x0166, TryCatch #2 {all -> 0x0166, blocks: (B:63:0x0143, B:65:0x0149, B:69:0x0162, B:70:0x016c, B:74:0x0176, B:78:0x01c9, B:79:0x01d0, B:80:0x01d1, B:81:0x01d2, B:82:0x01d5), top: B:62:0x0143 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x007d  */
    @Override // defpackage.sz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(boolean z, xi2 xi2Var, d31 d31Var) {
        uz0 uz0Var;
        int i;
        wf5 wf5Var;
        vy5 vy5Var;
        Throwable th;
        wf5 wf5Var2;
        vy5 vy5Var2;
        vy5 vy5Var3;
        zz0 zz0Var;
        fg5 fg5Var;
        fg5 fg5Var2;
        vz0 vz0Var = this;
        boolean z2 = z;
        xi2 xi2Var2 = xi2Var;
        try {
            if (d31Var instanceof uz0) {
                uz0Var = (uz0) d31Var;
                int i2 = uz0Var.l0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    uz0Var.l0 = i2 - Integer.MIN_VALUE;
                    z31 z31Var = uz0Var.Y;
                    Object obj = uz0Var.j0;
                    i = uz0Var.l0;
                    z31 z31Var2 = null;
                    Object[] objArr = 0;
                    Object[] objArr2 = 0;
                    Object[] objArr3 = 0;
                    Object[] objArr4 = 0;
                    j41 j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        if (vz0Var.c0.get()) {
                            hc4.a0(21, "Connection pool is closed");
                            throw null;
                        }
                        ThreadLocal threadLocal = vz0Var.Z;
                        fg5 fg5Var3 = (fg5) threadLocal.get();
                        zo8 zo8Var = rz0.Y;
                        if (fg5Var3 == null) {
                            z31Var.getClass();
                            rz0 rz0Var = (rz0) z31Var.G0(zo8Var);
                            fg5Var3 = rz0Var != null ? rz0Var.X : null;
                        }
                        if (fg5Var3 == null) {
                            wf5Var = z2 ? vz0Var.X : vz0Var.Y;
                            vy5Var = new vy5();
                            try {
                                z31Var.getClass();
                                vy5Var2 = new vy5();
                                try {
                                    long j = vz0Var.d0;
                                    q0 q0Var = new q0(vy5Var2, wf5Var, objArr == true ? 1 : 0, 13);
                                    uz0Var.c0 = vz0Var;
                                    uz0Var.d0 = (Serializable) xi2Var2;
                                    uz0Var.e0 = wf5Var;
                                    uz0Var.f0 = vy5Var;
                                    uz0Var.g0 = z31Var;
                                    uz0Var.h0 = vy5Var2;
                                    uz0Var.i0 = z2;
                                    uz0Var.l0 = 3;
                                    long Z = kc.Z(j);
                                    if (Z <= 0) {
                                        throw new bx7("Timed out immediately", null);
                                    }
                                    if (ex7.h(new cx7(Z, uz0Var), q0Var) == j41Var) {
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                wf5Var2 = wf5Var;
                                throw th;
                            }
                        } else {
                            if (!z2 && fg5Var3.b) {
                                hc4.a0(1, "Cannot upgrade connection from reader to writer");
                                throw null;
                            }
                            z31Var.getClass();
                            if (z31Var.G0(zo8Var) == null) {
                                rz0 rz0Var2 = new rz0(fg5Var3);
                                threadLocal.getClass();
                                z31 M = jf1.M(rz0Var2, new mv7(fg5Var3, threadLocal));
                                n0 n0Var = new n0(xi2Var2, fg5Var3, objArr2 == true ? 1 : 0, 17);
                                uz0Var.l0 = 1;
                                Object d0 = d01.d0(M, n0Var, uz0Var);
                                if (d0 != j41Var) {
                                    return d0;
                                }
                            } else {
                                uz0Var.l0 = 2;
                                Object H = xi2Var2.H(fg5Var3, uz0Var);
                                if (H != j41Var) {
                                    return H;
                                }
                            }
                        }
                        return j41Var;
                    }
                    if (i == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    if (i == 2) {
                        q48.f0(obj);
                        return obj;
                    }
                    if (i == 3) {
                        boolean z3 = uz0Var.i0;
                        vy5 vy5Var4 = uz0Var.h0;
                        z31Var = uz0Var.g0;
                        vy5 vy5Var5 = uz0Var.f0;
                        wf5Var = uz0Var.e0;
                        xi2 xi2Var3 = (xi2) uz0Var.d0;
                        vz0 vz0Var2 = (vz0) uz0Var.c0;
                        try {
                            q48.f0(obj);
                            vy5Var2 = vy5Var4;
                            z2 = z3;
                            vz0Var = vz0Var2;
                            vy5Var = vy5Var5;
                            xi2Var2 = xi2Var3;
                        } catch (Throwable th4) {
                            th = th4;
                            vy5Var2 = vy5Var4;
                            z2 = z3;
                            vz0Var = vz0Var2;
                            vy5Var = vy5Var5;
                            xi2Var2 = xi2Var3;
                        }
                    } else {
                        if (i != 4) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vy5Var3 = (vy5) uz0Var.d0;
                        wf5Var2 = (wf5) uz0Var.c0;
                        try {
                            q48.f0(obj);
                            try {
                                fg5Var2 = (fg5) vy5Var3.X;
                                if (fg5Var2 != null) {
                                    if (fg5Var2.d.compareAndSet(false, true)) {
                                        try {
                                            hc4.s(fg5Var2.a, "ROLLBACK TRANSACTION");
                                        } catch (SQLException unused) {
                                        }
                                    }
                                    zz0 zz0Var2 = fg5Var2.a;
                                    zz0Var2.Z = null;
                                    zz0Var2.c0 = null;
                                    wf5Var2.d(zz0Var2);
                                }
                            } catch (Throwable unused2) {
                            }
                            return obj;
                        } catch (Throwable th5) {
                            th = th5;
                            vy5Var = vy5Var3;
                            th = th;
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                    th = null;
                    z31 z31Var3 = z31Var;
                    xi2 xi2Var4 = xi2Var2;
                    boolean z4 = z2;
                    vz0 vz0Var3 = vz0Var;
                    vy5Var3 = vy5Var;
                    zz0Var = (zz0) vy5Var2.X;
                    if (zz0Var == null) {
                        z31Var3.getClass();
                        zz0Var.Z = z31Var3;
                        zz0Var.c0 = new Throwable();
                        fg5Var = new fg5(zz0Var, vz0Var3.X != vz0Var3.Y && z4);
                    } else {
                        fg5Var = null;
                    }
                    vy5Var3.X = fg5Var;
                    if (!(th instanceof bx7)) {
                        vz0Var3.g(z4);
                        throw null;
                    }
                    if (th != null) {
                        throw th;
                    }
                    if (fg5Var == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    vz0Var3.getClass();
                    rz0 rz0Var3 = new rz0(fg5Var);
                    ThreadLocal threadLocal2 = vz0Var3.Z;
                    threadLocal2.getClass();
                    z31 M2 = jf1.M(rz0Var3, new mv7(fg5Var, threadLocal2));
                    n0 n0Var2 = new n0(xi2Var4, vy5Var3, objArr3 == true ? 1 : 0, 18);
                    uz0Var.c0 = wf5Var;
                    uz0Var.d0 = vy5Var3;
                    uz0Var.e0 = null;
                    uz0Var.f0 = null;
                    uz0Var.g0 = null;
                    uz0Var.h0 = null;
                    uz0Var.l0 = 4;
                    obj = d01.d0(M2, n0Var2, uz0Var);
                    if (obj != j41Var) {
                        wf5Var2 = wf5Var;
                        fg5Var2 = (fg5) vy5Var3.X;
                        if (fg5Var2 != null) {
                        }
                        return obj;
                    }
                    return j41Var;
                }
            }
            zz0Var = (zz0) vy5Var2.X;
            if (zz0Var == null) {
            }
            vy5Var3.X = fg5Var;
            if (!(th instanceof bx7)) {
            }
        } catch (Throwable th6) {
            th = th6;
            vy5Var = vy5Var3;
            wf5Var2 = wf5Var;
            th = th;
            throw th;
        }
        uz0Var = new uz0(vz0Var, d31Var);
        z31 z31Var4 = uz0Var.Y;
        Object obj2 = uz0Var.j0;
        i = uz0Var.l0;
        z31 z31Var22 = null;
        Object[] objArr5 = 0;
        Object[] objArr22 = 0;
        Object[] objArr32 = 0;
        Object[] objArr42 = 0;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        th = null;
        z31 z31Var32 = z31Var4;
        xi2 xi2Var42 = xi2Var2;
        boolean z42 = z2;
        vz0 vz0Var32 = vz0Var;
        vy5Var3 = vy5Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.c0.compareAndSet(false, true)) {
            this.X.b();
            this.Y.b();
        }
    }

    public final void g(boolean z) {
        String str = z ? "reader" : "writer";
        StringBuilder sb = new StringBuilder();
        sb.append("Timed out attempting to acquire a " + str + " connection.");
        sb.append("\n\nWriter pool:\n");
        this.Y.c(sb);
        sb.append("Reader pool:");
        sb.append('\n');
        this.X.c(sb);
        hc4.a0(5, sb.toString());
        throw null;
    }

    public vz0(hp hpVar) {
        this.Z = new ThreadLocal();
        this.c0 = new AtomicBoolean(false);
        zo8 zo8Var = jt1.Y;
        this.d0 = us7.n0(30, ot1.SECONDS);
        wf5 wf5Var = new wf5(1, new p7(23, hpVar));
        this.X = wf5Var;
        this.Y = wf5Var;
    }
}
