package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x28 {
    public volatile boolean a;
    public final k57 b;
    public final gw5 c;
    public final sv6 d;
    public final ew5 e;

    public x28() {
        k57 a = l57.a(f38.c0);
        this.b = a;
        this.c = h31.p(a);
        sv6 b = tv6.b(0, 7, null);
        this.d = b;
        this.e = h31.o(b);
    }

    public final boolean a() {
        int ordinal = ((f38) this.c.X.getValue()).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4) {
                        ku0.d();
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(b31 b31Var) {
        w28 w28Var;
        int i;
        r98 r98Var = r98.a;
        if (b31Var instanceof w28) {
            w28Var = (w28) b31Var;
            int i2 = w28Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                w28Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = w28Var.c0;
                j41 j41Var = j41.X;
                i = w28Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    if (a() && !this.a) {
                        sv6 sv6Var = this.d;
                        w28Var.e0 = 1;
                        if (sv6Var.k(r98Var, w28Var) == j41Var) {
                            return j41Var;
                        }
                    }
                    return r98Var;
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                this.a = true;
                return r98Var;
            }
        }
        w28Var = new w28(this, b31Var);
        Object obj2 = w28Var.c0;
        j41 j41Var2 = j41.X;
        i = w28Var.e0;
        if (i != 0) {
        }
        this.a = true;
        return r98Var;
    }
}
