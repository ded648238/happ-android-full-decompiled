package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class nu6 extends ij8 {
    public final mm7 b = new mm7(new wd6(18));
    public final k57 c;
    public final gw5 d;
    public final sv6 e;
    public final ew5 f;

    public nu6() {
        k57 a = l57.a(new cu6(false, false));
        this.c = a;
        this.d = h31.p(a);
        sv6 b = tv6.b(0, 7, null);
        this.e = b;
        this.f = h31.o(b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x007a, code lost:
    
        if (r11 == r4) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(nu6 nu6Var, d31 d31Var) {
        mu6 mu6Var;
        int i;
        Object value;
        cu6 cu6Var;
        r23 r23Var;
        Object value2;
        cu6 cu6Var2;
        sv6 sv6Var = nu6Var.e;
        k57 k57Var = nu6Var.c;
        if (d31Var instanceof mu6) {
            mu6Var = (mu6) d31Var;
            int i2 = mu6Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mu6Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = mu6Var.c0;
                i = mu6Var.e0;
                j41 j41Var = j41.X;
                r98 r98Var = r98.a;
                if (i != 0) {
                    q48.f0(obj);
                    if (!((cu6) nu6Var.d.X.getValue()).b) {
                        k57Var.getClass();
                        do {
                            value = k57Var.getValue();
                            cu6Var = (cu6) value;
                            cu6Var.getClass();
                        } while (!k57Var.l(value, cu6.a(cu6Var, false, true, 1)));
                        lo0 lo0Var = (lo0) nu6Var.b.getValue();
                        mu6Var.e0 = 1;
                        obj = lo0Var.a(mu6Var);
                    }
                }
                if (i != 1) {
                    if (i == 2) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    if (i == 3) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                r23Var = (r23) obj;
                k57Var.getClass();
                do {
                    value2 = k57Var.getValue();
                    cu6Var2 = (cu6) value2;
                    cu6Var2.getClass();
                } while (!k57Var.l(value2, cu6.a(cu6Var2, false, false, 1)));
                if (r23Var != null) {
                    mu6Var.e0 = 2;
                    Object k = sv6Var.k(eu6.a, mu6Var);
                    if (k != j41Var) {
                        k = r98Var;
                    }
                    return k == j41Var ? j41Var : r98Var;
                }
                du6 du6Var = new du6(r23Var);
                mu6Var.e0 = 3;
                Object k2 = sv6Var.k(du6Var, mu6Var);
                if (k2 != j41Var) {
                    k2 = r98Var;
                }
                if (k2 == j41Var) {
                }
            }
        }
        mu6Var = new mu6(nu6Var, d31Var);
        Object obj2 = mu6Var.c0;
        i = mu6Var.e0;
        j41 j41Var2 = j41.X;
        r98 r98Var2 = r98.a;
        if (i != 0) {
        }
        r23Var = (r23) obj2;
        k57Var.getClass();
        do {
            value2 = k57Var.getValue();
            cu6Var2 = (cu6) value2;
            cu6Var2.getClass();
        } while (!k57Var.l(value2, cu6.a(cu6Var2, false, false, 1)));
        if (r23Var != null) {
        }
    }

    public final void f(ju6 ju6Var) {
        Object value;
        cu6 cu6Var;
        Object value2;
        cu6 cu6Var2;
        ju6Var.getClass();
        if (ju6Var instanceof gu6) {
            m93.L(kj8.a(this), null, new o5(this, (b31) null, 29), 3);
            return;
        }
        boolean z = ju6Var instanceof iu6;
        k57 k57Var = this.c;
        if (z) {
            k57Var.getClass();
            do {
                value2 = k57Var.getValue();
                cu6Var2 = (cu6) value2;
                cu6Var2.getClass();
            } while (!k57Var.l(value2, cu6.a(cu6Var2, true, false, 2)));
            return;
        }
        if (!(ju6Var instanceof hu6)) {
            ku0.d();
            return;
        }
        k57Var.getClass();
        do {
            value = k57Var.getValue();
            cu6Var = (cu6) value;
            cu6Var.getClass();
        } while (!k57Var.l(value, cu6.a(cu6Var, false, false, 2)));
    }
}
