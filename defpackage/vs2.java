package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class vs2 {
    public final kr4 a = lr4.a();
    public final x65 b = d01.J(null);
    public final x65 c = d01.J(Boolean.FALSE);

    public final void a(ns2 ns2Var) {
        this.b.setValue(ns2Var);
    }

    public final void b(boolean z) {
        this.c.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(8:5|6|7|(1:(1:(7:11|12|13|14|15|16|17)(2:24|25))(1:26))(1:36)|27|28|(5:31|14|15|16|17)|30))|42|6|7|(0)(0)|27|28|(0)|30|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007a, code lost:
    
        r8 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0075, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0076, code lost:
    
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x004e, code lost:
    
        if (r9.g(r0) == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r8v0, types: [ir4, ns2] */
    /* JADX WARN: Type inference failed for: r8v10, types: [ir4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ns2 ns2Var, b31 b31Var) {
        us2 us2Var;
        int i;
        j41 j41Var;
        kr4 kr4Var;
        ns2 ns2Var2;
        ir4 ir4Var;
        sa2 sa2Var;
        try {
            if (b31Var instanceof us2) {
                us2Var = (us2) b31Var;
                int i2 = us2Var.g0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    us2Var.g0 = i2 - Integer.MIN_VALUE;
                    Object obj = us2Var.e0;
                    i = us2Var.g0;
                    b31 b31Var2 = null;
                    j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        us2Var.c0 = ns2Var;
                        kr4Var = this.a;
                        us2Var.d0 = kr4Var;
                        us2Var.g0 = 1;
                        ns2Var2 = ns2Var;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ir4Var = us2Var.d0;
                            try {
                                q48.f0(obj);
                            } catch (CancellationException unused) {
                            } catch (Throwable th) {
                                Throwable th2 = th;
                                a(null);
                                b(true);
                                throw th2;
                            }
                            a(null);
                            b(true);
                            r98 r98Var = r98.a;
                            ir4Var.m(null);
                            return r98Var;
                        }
                        ?? r8 = us2Var.d0;
                        ns2 ns2Var3 = us2Var.c0;
                        q48.f0(obj);
                        kr4Var = r8;
                        ns2Var2 = ns2Var3;
                    }
                    a(ns2Var2);
                    b(false);
                    sa2Var = new sa2(this, b31Var2, 4);
                    us2Var.c0 = null;
                    us2Var.d0 = kr4Var;
                    us2Var.g0 = 2;
                    if (l93.q(sa2Var, us2Var) != j41Var) {
                        ir4Var = kr4Var;
                        a(null);
                        b(true);
                        r98 r98Var2 = r98.a;
                        ir4Var.m(null);
                        return r98Var2;
                    }
                    return j41Var;
                }
            }
            if (i != 0) {
            }
            a(ns2Var2);
            b(false);
            sa2Var = new sa2(this, b31Var2, 4);
            us2Var.c0 = null;
            us2Var.d0 = kr4Var;
            us2Var.g0 = 2;
            if (l93.q(sa2Var, us2Var) != j41Var) {
            }
            return j41Var;
        } catch (Throwable th3) {
            ns2Var.m(null);
            throw th3;
        }
        us2Var = new us2(this, b31Var);
        Object obj2 = us2Var.e0;
        i = us2Var.g0;
        b31 b31Var22 = null;
        j41Var = j41.X;
    }
}
