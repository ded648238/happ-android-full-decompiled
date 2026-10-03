package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dd8 {
    public final zd8 a;
    public final fe8 b;
    public final gd8 c;
    public final xp5 d;
    public final xp5 e;
    public final xp5 f;
    public final int g;
    public final ku h;
    public final mm7 i;
    public final mm7 j;

    public dd8(zd8 zd8Var, fe8 fe8Var, gd8 gd8Var, xp5 xp5Var, xp5 xp5Var2, xp5 xp5Var3) {
        zd8Var.getClass();
        fe8Var.getClass();
        gd8Var.getClass();
        xp5Var.getClass();
        xp5Var2.getClass();
        xp5Var3.getClass();
        this.a = zd8Var;
        this.b = fe8Var;
        this.c = gd8Var;
        this.d = xp5Var;
        this.e = xp5Var2;
        this.f = xp5Var3;
        lu luVar = ed8.a;
        luVar.getClass();
        this.g = lu.b.incrementAndGet(luVar);
        final int i = 0;
        this.h = ic4.f(false);
        if (us7.R("CXCP")) {
            toString();
        }
        this.i = new mm7(new ji2(this) { // from class: cd8
            public final /* synthetic */ dd8 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                dd8 dd8Var = this.Y;
                switch (i2) {
                    case 0:
                        return (ee8) dd8Var.d.get();
                    case 1:
                        return (ht6) dd8Var.e.get();
                    default:
                        return (el0) dd8Var.f.get();
                }
            }
        });
        final int i2 = 1;
        this.j = new mm7(new ji2(this) { // from class: cd8
            public final /* synthetic */ dd8 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                dd8 dd8Var = this.Y;
                switch (i22) {
                    case 0:
                        return (ee8) dd8Var.d.get();
                    case 1:
                        return (ht6) dd8Var.e.get();
                    default:
                        return (el0) dd8Var.f.get();
                }
            }
        });
        final int i3 = 2;
        new mm7(new ji2(this) { // from class: cd8
            public final /* synthetic */ dd8 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i3;
                dd8 dd8Var = this.Y;
                switch (i22) {
                    case 0:
                        return (ee8) dd8Var.d.get();
                    case 1:
                        return (ht6) dd8Var.e.get();
                    default:
                        return (el0) dd8Var.f.get();
                }
            }
        });
    }

    public final String toString() {
        return "UseCaseCamera-" + this.g;
    }
}
