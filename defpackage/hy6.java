package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hy6 {
    public final kr4 a = lr4.a();
    public final ym2 b = new ym2(8);
    public final b11 c = new b11(8, new hh(2, null, 5));

    public hy6(String str) {
    }

    public final Integer a() {
        return new Integer(((AtomicInteger) this.b.Y).get());
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        if (r8 != r5) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
    
        if (r8 == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r6v0, types: [hy6] */
    /* JADX WARN: Type inference failed for: r6v1, types: [ir4] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4, types: [ir4] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(mi2 mi2Var, d31 d31Var) {
        fy6 fy6Var;
        int i;
        kr4 kr4Var;
        try {
            if (d31Var instanceof fy6) {
                fy6Var = (fy6) d31Var;
                int i2 = fy6Var.g0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    fy6Var.g0 = i2 - Integer.MIN_VALUE;
                    Object obj = fy6Var.e0;
                    i = fy6Var.g0;
                    j41 j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        fy6Var.c0 = mi2Var;
                        kr4 kr4Var2 = this.a;
                        fy6Var.d0 = kr4Var2;
                        fy6Var.g0 = 1;
                        Object g = kr4Var2.g(fy6Var);
                        kr4Var = kr4Var2;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ir4 ir4Var = (ir4) fy6Var.c0;
                            q48.f0(obj);
                            this = ir4Var;
                            return obj;
                        }
                        kr4 kr4Var3 = fy6Var.d0;
                        mi2Var = (mi2) fy6Var.c0;
                        q48.f0(obj);
                        kr4Var = kr4Var3;
                    }
                    fy6Var.c0 = kr4Var;
                    fy6Var.d0 = null;
                    fy6Var.g0 = 2;
                    obj = mi2Var.invoke(fy6Var);
                    this = kr4Var;
                }
            }
            if (i != 0) {
            }
            fy6Var.c0 = kr4Var;
            fy6Var.d0 = null;
            fy6Var.g0 = 2;
            obj = mi2Var.invoke(fy6Var);
            this = kr4Var;
        } finally {
            this.m(null);
        }
        fy6Var = new fy6(this, d31Var);
        Object obj2 = fy6Var.e0;
        i = fy6Var.g0;
        j41 j41Var2 = j41.X;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(xi2 xi2Var, d31 d31Var) {
        gy6 gy6Var;
        int i;
        kr4 kr4Var;
        boolean z;
        Throwable th;
        if (d31Var instanceof gy6) {
            gy6Var = (gy6) d31Var;
            int i2 = gy6Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gy6Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj = gy6Var.e0;
                i = gy6Var.g0;
                if (i != 0) {
                    q48.f0(obj);
                    kr4 kr4Var2 = this.a;
                    boolean e = kr4Var2.e();
                    try {
                        Object valueOf = Boolean.valueOf(e);
                        gy6Var.c0 = kr4Var2;
                        gy6Var.d0 = e;
                        gy6Var.g0 = 1;
                        Object H = xi2Var.H(valueOf, gy6Var);
                        Object obj2 = j41.X;
                        if (H == obj2) {
                            return obj2;
                        }
                        kr4Var = kr4Var2;
                        z = e;
                        obj = H;
                    } catch (Throwable th2) {
                        kr4Var = kr4Var2;
                        z = e;
                        th = th2;
                        if (z) {
                            kr4Var.m(null);
                        }
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z = gy6Var.d0;
                    kr4Var = gy6Var.c0;
                    try {
                        q48.f0(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        if (z) {
                        }
                        throw th;
                    }
                }
                if (z) {
                    kr4Var.m(null);
                }
                return obj;
            }
        }
        gy6Var = new gy6(this, d31Var);
        Object obj3 = gy6Var.e0;
        i = gy6Var.g0;
        if (i != 0) {
        }
        if (z) {
        }
        return obj3;
    }
}
