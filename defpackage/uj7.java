package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uj7 implements mz7, nv5 {
    public final pj7 a;

    public uj7(pj7 pj7Var) {
        this.a = pj7Var;
    }

    @Override // defpackage.mz7
    public final Object a(lz7 lz7Var, xi2 xi2Var, ll7 ll7Var) {
        return e(lz7Var, xi2Var, ll7Var);
    }

    @Override // defpackage.nv5
    public final tf6 b() {
        return this.a;
    }

    @Override // defpackage.mz7
    public final Object c(ll7 ll7Var) {
        return Boolean.valueOf(this.a.X.E());
    }

    @Override // defpackage.xf5
    public final Object d(String str, mi2 mi2Var, d31 d31Var) {
        yj7 U0 = this.a.U0(str);
        try {
            Object invoke = mi2Var.invoke(U0);
            hi4.k(U0, null);
            return invoke;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(lz7 lz7Var, xi2 xi2Var, d31 d31Var) {
        tj7 tj7Var;
        int i;
        uj7 uj7Var;
        xh2 xh2Var;
        if (d31Var instanceof tj7) {
            tj7Var = (tj7) d31Var;
            int i2 = tj7Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tj7Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj = tj7Var.e0;
                i = tj7Var.g0;
                if (i != 0) {
                    q48.f0(obj);
                    xh2 xh2Var2 = this.a.X;
                    xh2Var2.E();
                    int ordinal = lz7Var.ordinal();
                    if (ordinal == 0) {
                        SQLiteDatabase sQLiteDatabase = xh2Var2.X;
                        ow3 ow3Var = xh2.d0;
                        if (((Method) ow3Var.getValue()) != null) {
                            ow3 ow3Var2 = xh2.c0;
                            if (((Method) ow3Var2.getValue()) != null) {
                                Method method = (Method) ow3Var.getValue();
                                method.getClass();
                                Method method2 = (Method) ow3Var2.getValue();
                                method2.getClass();
                                Object invoke = method2.invoke(sQLiteDatabase, null);
                                if (invoke != null) {
                                    method.invoke(invoke, 0, null, 0, null);
                                } else {
                                    i60.g("Required value was null.");
                                }
                            }
                        }
                        xh2Var2.g();
                    } else if (ordinal == 1) {
                        xh2Var2.h();
                    } else {
                        if (ordinal != 2) {
                            ku0.d();
                            return null;
                        }
                        xh2Var2.g();
                    }
                    try {
                        Object zf5Var = new zf5(1, this);
                        tj7Var.c0 = this;
                        tj7Var.d0 = xh2Var2;
                        tj7Var.g0 = 1;
                        Object H = xi2Var.H(zf5Var, tj7Var);
                        Object obj2 = j41.X;
                        if (H == obj2) {
                            return obj2;
                        }
                        uj7Var = this;
                        xh2Var = xh2Var2;
                        obj = H;
                    } catch (Throwable th) {
                        th = th;
                        uj7Var = this;
                        xh2Var = xh2Var2;
                        xh2Var.p();
                        if (!xh2Var.E()) {
                            uj7Var.getClass();
                        }
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xh2Var = tj7Var.d0;
                    uj7Var = tj7Var.c0;
                    try {
                        q48.f0(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        xh2Var.p();
                        if (!xh2Var.E()) {
                        }
                        throw th;
                    }
                }
                xh2Var.J();
                xh2Var.p();
                if (!xh2Var.E()) {
                    uj7Var.getClass();
                }
                return obj;
            }
        }
        tj7Var = new tj7(this, d31Var);
        Object obj3 = tj7Var.e0;
        i = tj7Var.g0;
        if (i != 0) {
        }
        xh2Var.J();
        xh2Var.p();
        if (!xh2Var.E()) {
        }
        return obj3;
    }
}
