package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mr4 {
    public final /* synthetic */ int a;
    public final ku b;
    public final Object c;

    public mr4(ir4 ir4Var) {
        this.a = 0;
        ir4Var.getClass();
        this.c = ir4Var;
        this.b = ic4.f(false);
    }

    public final boolean a() {
        switch (this.a) {
        }
        return this.b.b();
    }

    public final boolean b() {
        b31 b31Var = null;
        switch (this.a) {
            case 0:
                if (!this.b.a()) {
                    return false;
                }
                ((ir4) this.c).m(null);
                return true;
            default:
                if (!this.b.a()) {
                    return false;
                }
                tq4 tq4Var = (tq4) this.c;
                synchronized (tq4Var.Z) {
                    int i = tq4Var.X - 1;
                    tq4Var.X = i;
                    if (i == 0 && !tq4Var.Y) {
                        tq4Var.e0 = d01.G((i41) tq4Var.c0, null, null, new bi7(tq4Var, b31Var, 11), 3);
                    }
                }
                return true;
        }
    }

    public mr4(tq4 tq4Var) {
        this.a = 1;
        this.c = tq4Var;
        this.b = ic4.f(false);
    }
}
