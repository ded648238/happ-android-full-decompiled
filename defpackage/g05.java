package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g05 implements zx4 {
    public final /* synthetic */ int X;
    public final Object Y;
    public final Object Z;

    public g05(pk6 pk6Var, ii2 ii2Var) {
        this.X = 2;
        this.Z = pk6Var;
        this.Y = ii2Var;
    }

    @Override // defpackage.s4
    /* renamed from: a */
    public final void mo6a(Object obj) {
        int i = this.X;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        switch (i) {
            case 0:
                td7 td7Var = (td7) obj;
                try {
                    pf6.c.b().getClass();
                    td7 td7Var2 = (td7) ((ay4) obj2).a(td7Var);
                    try {
                        td7Var2.d();
                        ((zx4) obj3).mo6a(td7Var2);
                    } catch (Throwable th) {
                        m93.X(th);
                        td7Var2.onError(th);
                    }
                    break;
                } catch (Throwable th2) {
                    m93.X(th2);
                    td7Var.onError(th2);
                    return;
                }
            case 1:
                td7 td7Var3 = (td7) obj;
                h05 h05Var = new h05(td7Var3, (ii2) obj2);
                td7Var3.X.b(h05Var);
                ((by4) obj3).d(h05Var);
                break;
            default:
                td7 td7Var4 = (td7) obj;
                by4 by4Var = (by4) ((ii2) obj3).a(((pk6) obj2).Y);
                if (!(by4Var instanceof pk6)) {
                    by4Var.d(new sr6(td7Var4, td7Var4));
                    break;
                } else {
                    Object obj4 = ((pk6) by4Var).Y;
                    td7Var4.f(pk6.Z ? new iy6(td7Var4, obj4) : new p8(10, td7Var4, obj4));
                    break;
                }
        }
    }

    public /* synthetic */ g05(Object obj, ii2 ii2Var, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = ii2Var;
    }
}
