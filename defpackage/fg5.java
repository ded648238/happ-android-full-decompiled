package defpackage;

import android.database.SQLException;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fg5 implements mz7, nv5 {
    public final zz0 a;
    public final boolean b;
    public final ps c;
    public final AtomicBoolean d;

    public fg5(zz0 zz0Var, boolean z) {
        zz0Var.getClass();
        this.a = zz0Var;
        this.b = z;
        this.c = new ps();
        this.d = new AtomicBoolean(false);
    }

    @Override // defpackage.mz7
    public final Object a(lz7 lz7Var, xi2 xi2Var, ll7 ll7Var) {
        if (this.d.get()) {
            hc4.a0(21, "Connection is recycled");
            throw null;
        }
        z31 z31Var = ll7Var.Y;
        z31Var.getClass();
        rz0 rz0Var = (rz0) z31Var.G0(rz0.Y);
        if (rz0Var != null && rz0Var.X == this) {
            return g(lz7Var, xi2Var, ll7Var);
        }
        hc4.a0(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // defpackage.nv5
    public final tf6 b() {
        return this.a;
    }

    @Override // defpackage.mz7
    public final Object c(ll7 ll7Var) {
        if (this.d.get()) {
            hc4.a0(21, "Connection is recycled");
            throw null;
        }
        z31 z31Var = ll7Var.Y;
        z31Var.getClass();
        rz0 rz0Var = (rz0) z31Var.G0(rz0.Y);
        if (rz0Var != null && rz0Var.X == this) {
            return Boolean.valueOf(!this.c.isEmpty());
        }
        hc4.a0(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    @Override // defpackage.xf5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, mi2 mi2Var, d31 d31Var) {
        eg5 eg5Var;
        int i;
        zz0 zz0Var;
        try {
            try {
                if (d31Var instanceof eg5) {
                    eg5Var = (eg5) d31Var;
                    int i2 = eg5Var.i0;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        eg5Var.i0 = i2 - Integer.MIN_VALUE;
                        Object obj = eg5Var.g0;
                        i = eg5Var.i0;
                        if (i != 0) {
                            q48.f0(obj);
                            if (this.d.get()) {
                                hc4.a0(21, "Connection is recycled");
                                throw null;
                            }
                            z31 z31Var = eg5Var.Y;
                            z31Var.getClass();
                            rz0 rz0Var = (rz0) z31Var.G0(rz0.Y);
                            if (rz0Var == null || rz0Var.X != this) {
                                hc4.a0(21, "Attempted to use connection on a different coroutine");
                                throw null;
                            }
                            eg5Var.c0 = this;
                            eg5Var.d0 = str;
                            eg5Var.e0 = mi2Var;
                            zz0Var = this.a;
                            eg5Var.f0 = zz0Var;
                            eg5Var.i0 = 1;
                            Object g = zz0Var.Y.g(eg5Var);
                            j41 j41Var = j41.X;
                            if (g == j41Var) {
                                return j41Var;
                            }
                        } else {
                            if (i != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            zz0 zz0Var2 = eg5Var.f0;
                            mi2Var = eg5Var.e0;
                            str = eg5Var.d0;
                            fg5 fg5Var = eg5Var.c0;
                            q48.f0(obj);
                            zz0Var = zz0Var2;
                            this = fg5Var;
                        }
                        yf5 yf5Var = new yf5(this, this.a.U0(str));
                        Object invoke = mi2Var.invoke(yf5Var);
                        hi4.k(yf5Var, null);
                        return invoke;
                    }
                }
                Object invoke2 = mi2Var.invoke(yf5Var);
                hi4.k(yf5Var, null);
                return invoke2;
            } finally {
            }
            yf5 yf5Var2 = new yf5(this, this.a.U0(str));
        } finally {
            zz0Var.m(null);
        }
        eg5Var = new eg5(this, d31Var);
        Object obj2 = eg5Var.g0;
        i = eg5Var.i0;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005a A[Catch: all -> 0x006b, TryCatch #0 {all -> 0x006b, blocks: (B:11:0x004e, B:13:0x005a, B:18:0x0065, B:19:0x0093, B:23:0x006d, B:24:0x0072, B:25:0x0073, B:26:0x0079, B:27:0x007f), top: B:10:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007f A[Catch: all -> 0x006b, TryCatch #0 {all -> 0x006b, blocks: (B:11:0x004e, B:13:0x005a, B:18:0x0065, B:19:0x0093, B:23:0x006d, B:24:0x0072, B:25:0x0073, B:26:0x0079, B:27:0x007f), top: B:10:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(lz7 lz7Var, d31 d31Var) {
        bg5 bg5Var;
        int i;
        zz0 zz0Var;
        ps psVar;
        try {
            if (d31Var instanceof bg5) {
                bg5Var = (bg5) d31Var;
                int i2 = bg5Var.h0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    bg5Var.h0 = i2 - Integer.MIN_VALUE;
                    Object obj = bg5Var.f0;
                    i = bg5Var.h0;
                    if (i != 0) {
                        q48.f0(obj);
                        bg5Var.c0 = this;
                        bg5Var.d0 = lz7Var;
                        zz0Var = this.a;
                        bg5Var.e0 = zz0Var;
                        bg5Var.h0 = 1;
                        Object g = zz0Var.Y.g(bg5Var);
                        j41 j41Var = j41.X;
                        if (g == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        zz0 zz0Var2 = bg5Var.e0;
                        lz7Var = bg5Var.d0;
                        fg5 fg5Var = bg5Var.c0;
                        q48.f0(obj);
                        zz0Var = zz0Var2;
                        this = fg5Var;
                    }
                    psVar = this.c;
                    zz0 zz0Var3 = this.a;
                    int i3 = psVar.Z;
                    if (psVar.isEmpty()) {
                        hc4.s(zz0Var3, "SAVEPOINT '" + i3 + '\'');
                    } else {
                        int ordinal = lz7Var.ordinal();
                        if (ordinal == 0) {
                            hc4.s(zz0Var3, "BEGIN DEFERRED TRANSACTION");
                        } else if (ordinal == 1) {
                            hc4.s(zz0Var3, "BEGIN IMMEDIATE TRANSACTION");
                        } else {
                            if (ordinal != 2) {
                                throw new qu4();
                            }
                            hc4.s(zz0Var3, "BEGIN EXCLUSIVE TRANSACTION");
                        }
                    }
                    psVar.addLast(new ag5(i3));
                    r98 r98Var = r98.a;
                    zz0Var.m(null);
                    return r98Var;
                }
            }
            psVar = this.c;
            zz0 zz0Var32 = this.a;
            int i32 = psVar.Z;
            if (psVar.isEmpty()) {
            }
            psVar.addLast(new ag5(i32));
            r98 r98Var2 = r98.a;
            zz0Var.m(null);
            return r98Var2;
        } catch (Throwable th) {
            zz0Var.m(null);
            throw th;
        }
        bg5Var = new bg5(this, d31Var);
        Object obj2 = bg5Var.f0;
        i = bg5Var.h0;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005a A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:11:0x0050, B:13:0x005a, B:15:0x0064, B:17:0x006d, B:18:0x00aa, B:22:0x0075, B:23:0x008a, B:25:0x0090, B:26:0x0096, B:27:0x00b0, B:28:0x00b7), top: B:10:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b0 A[Catch: all -> 0x0073, TRY_ENTER, TryCatch #0 {all -> 0x0073, blocks: (B:11:0x0050, B:13:0x005a, B:15:0x0064, B:17:0x006d, B:18:0x00aa, B:22:0x0075, B:23:0x008a, B:25:0x0090, B:26:0x0096, B:27:0x00b0, B:28:0x00b7), top: B:10:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(boolean z, d31 d31Var) {
        cg5 cg5Var;
        int i;
        zz0 zz0Var;
        ps psVar;
        try {
            if (d31Var instanceof cg5) {
                cg5Var = (cg5) d31Var;
                int i2 = cg5Var.h0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    cg5Var.h0 = i2 - Integer.MIN_VALUE;
                    Object obj = cg5Var.f0;
                    i = cg5Var.h0;
                    if (i != 0) {
                        q48.f0(obj);
                        cg5Var.c0 = this;
                        zz0Var = this.a;
                        cg5Var.d0 = zz0Var;
                        cg5Var.e0 = z;
                        cg5Var.h0 = 1;
                        Object g = zz0Var.Y.g(cg5Var);
                        j41 j41Var = j41.X;
                        if (g == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z = cg5Var.e0;
                        zz0 zz0Var2 = cg5Var.d0;
                        fg5 fg5Var = cg5Var.c0;
                        q48.f0(obj);
                        zz0Var = zz0Var2;
                        this = fg5Var;
                    }
                    psVar = this.c;
                    zz0 zz0Var3 = this.a;
                    if (!psVar.isEmpty()) {
                        throw new IllegalStateException("Not in a transaction");
                    }
                    ag5 ag5Var = (ag5) yt0.P0(psVar);
                    if (z) {
                        ag5Var.getClass();
                        if (psVar.isEmpty()) {
                            hc4.s(zz0Var3, "END TRANSACTION");
                        } else {
                            hc4.s(zz0Var3, "RELEASE SAVEPOINT '" + ag5Var.a + '\'');
                        }
                    } else if (psVar.isEmpty()) {
                        hc4.s(zz0Var3, "ROLLBACK TRANSACTION");
                    } else {
                        hc4.s(zz0Var3, "ROLLBACK TRANSACTION TO SAVEPOINT '" + ag5Var.a + '\'');
                    }
                    r98 r98Var = r98.a;
                    zz0Var.m(null);
                    return r98Var;
                }
            }
            psVar = this.c;
            zz0 zz0Var32 = this.a;
            if (!psVar.isEmpty()) {
            }
        } catch (Throwable th) {
            zz0Var.m(null);
            throw th;
        }
        cg5Var = new cg5(this, d31Var);
        Object obj2 = cg5Var.f0;
        i = cg5Var.h0;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x007d, code lost:
    
        if (e(r11, r0) == r8) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(lz7 lz7Var, xi2 xi2Var, d31 d31Var) {
        dg5 dg5Var;
        Object obj;
        int i;
        j41 j41Var;
        fg5 fg5Var;
        int i2;
        SQLException e;
        Throwable th;
        try {
            if (d31Var instanceof dg5) {
                dg5Var = (dg5) d31Var;
                int i3 = dg5Var.h0;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    dg5Var.h0 = i3 - Integer.MIN_VALUE;
                    obj = dg5Var.f0;
                    i = dg5Var.h0;
                    Object[] objArr = 0;
                    j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        if (lz7Var == null) {
                            lz7Var = lz7.X;
                        }
                        dg5Var.c0 = this;
                        dg5Var.d0 = (Serializable) xi2Var;
                        dg5Var.h0 = 1;
                    } else if (i == 1) {
                        xi2Var = (xi2) dg5Var.d0;
                        this = (fg5) dg5Var.c0;
                        q48.f0(obj);
                    } else {
                        if (i != 2) {
                            if (i == 3 || i == 4) {
                                Object obj2 = dg5Var.c0;
                                q48.f0(obj);
                                return obj2;
                            }
                            if (i != 5) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            th = (Throwable) dg5Var.d0;
                            th = (Throwable) dg5Var.c0;
                            try {
                                q48.f0(obj);
                                throw th;
                            } catch (SQLException e2) {
                                e = e2;
                                if (th != null) {
                                    throw e;
                                }
                                ck3.i(th, e);
                                throw th;
                            }
                        }
                        i2 = dg5Var.e0;
                        fg5Var = (fg5) dg5Var.c0;
                        try {
                            q48.f0(obj);
                            boolean z = i2 != 0;
                            dg5Var.c0 = obj;
                            dg5Var.h0 = 3;
                            return fg5Var.f(z, dg5Var) != j41Var ? j41Var : obj;
                        } catch (Throwable th2) {
                            th = th2;
                            this = fg5Var;
                            try {
                                throw th;
                            } catch (Throwable th3) {
                                try {
                                    dg5Var.c0 = th;
                                    dg5Var.d0 = th3;
                                    dg5Var.h0 = 5;
                                    if (this.f(false, dg5Var) != j41Var) {
                                        throw th3;
                                    }
                                } catch (SQLException e3) {
                                    e = e3;
                                    th = th3;
                                    if (th != null) {
                                    }
                                }
                            }
                        }
                    }
                    zf5 zf5Var = new zf5(objArr == true ? 1 : 0, this);
                    dg5Var.c0 = this;
                    dg5Var.d0 = null;
                    dg5Var.e0 = 1;
                    dg5Var.h0 = 2;
                    obj = xi2Var.H(zf5Var, dg5Var);
                    if (obj != j41Var) {
                        fg5Var = this;
                        i2 = 1;
                        if (i2 != 0) {
                        }
                        dg5Var.c0 = obj;
                        dg5Var.h0 = 3;
                        if (fg5Var.f(z, dg5Var) != j41Var) {
                        }
                    }
                }
            }
            zf5 zf5Var2 = new zf5(objArr == true ? 1 : 0, this);
            dg5Var.c0 = this;
            dg5Var.d0 = null;
            dg5Var.e0 = 1;
            dg5Var.h0 = 2;
            obj = xi2Var.H(zf5Var2, dg5Var);
            if (obj != j41Var) {
            }
        } catch (Throwable th4) {
            th = th4;
            throw th;
        }
        dg5Var = new dg5(this, d31Var);
        obj = dg5Var.f0;
        i = dg5Var.h0;
        Object[] objArr2 = 0;
        j41Var = j41.X;
        if (i != 0) {
        }
    }
}
