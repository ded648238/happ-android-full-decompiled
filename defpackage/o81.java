package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o81 {
    public final k57 a;

    public o81() {
        this.a = l57.a(g88.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(pn0 pn0Var, d31 d31Var) {
        ey4 ey4Var;
        int i;
        if (d31Var instanceof ey4) {
            ey4Var = (ey4) d31Var;
            int i2 = ey4Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ey4Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = ey4Var.c0;
                i = ey4Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    ey4Var.e0 = 1;
                    this.a.a(pn0Var, ey4Var);
                    return;
                } else if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return;
                } else {
                    q48.f0(obj);
                    ku0.k();
                    return;
                }
            }
        }
        ey4Var = new ey4(this, d31Var);
        Object obj2 = ey4Var.c0;
        i = ey4Var.e0;
        if (i != 0) {
        }
    }

    public c57 b() {
        return (c57) this.a.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (r6.a > ((defpackage.c71) r2).a) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(c57 c57Var) {
        k57 k57Var;
        Object value;
        c57 c57Var2;
        c57Var.getClass();
        do {
            k57Var = this.a;
            value = k57Var.getValue();
            c57Var2 = (c57) value;
            if (!(c57Var2 instanceof tv5) && !m93.h(c57Var2, g88.b)) {
                if (!(c57Var2 instanceof c71)) {
                    if (!(c57Var2 instanceof c62)) {
                        if (c57Var2 instanceof pu4) {
                            i60.g("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                            return;
                        } else {
                            ku0.d();
                            return;
                        }
                    }
                }
            }
            c57Var2 = c57Var;
        } while (!k57Var.l(value, c57Var2));
    }

    public o81(int i) {
        this.a = l57.a(new int[i]);
    }
}
