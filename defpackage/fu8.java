package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fu8 implements bd8 {
    public final du8 a;
    public final float b;
    public final float c;
    public final mm7 d;
    public final mm7 e;
    public boolean f;
    public gd8 g;
    public sv0 h;

    public fu8(du8 du8Var) {
        this.a = du8Var;
        this.b = du8Var.b();
        this.c = du8Var.a();
        final int i = 0;
        this.d = new mm7(new ji2(this) { // from class: eu8
            public final /* synthetic */ fu8 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                fu8 fu8Var = this.Y;
                switch (i2) {
                    case 0:
                        return new gu8(fu8Var.b, fu8Var.c);
                    default:
                        return new sp4((gu8) fu8Var.d.getValue());
                }
            }
        });
        final int i2 = 1;
        this.e = new mm7(new ji2(this) { // from class: eu8
            public final /* synthetic */ fu8 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                fu8 fu8Var = this.Y;
                switch (i22) {
                    case 0:
                        return new gu8(fu8Var.b, fu8Var.c);
                    default:
                        return new sp4((gu8) fu8Var.d.getValue());
                }
            }
        });
    }

    public final y34 a(gu8 gu8Var, boolean z, boolean z2) {
        gu8Var.getClass();
        sv0 sv0Var = new sv0();
        sv0 sv0Var2 = this.h;
        if (sv0Var2 != null) {
            if (z) {
                w31.y("Cancelled due to another zoom value being set.", sv0Var2);
            } else {
                h31.m0(sv0Var, sv0Var2);
            }
        }
        this.h = sv0Var;
        boolean e = xv7.e();
        mm7 mm7Var = this.e;
        if (e) {
            ((sp4) mm7Var.getValue()).j(gu8Var);
        } else {
            ((sp4) mm7Var.getValue()).k(gu8Var);
        }
        gd8 gd8Var = this.g;
        if (gd8Var != null) {
            du8 du8Var = this.a;
            h31.m0(z2 ? du8Var.j(gd8Var) : du8Var.e(gd8Var), sv0Var);
        } else {
            w31.y("Camera is not active.", sv0Var);
        }
        sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        sb0Var.a = v31.class;
        try {
            sv0Var.E(new w0(18, sb0Var));
            sb0Var.a = "Job.asListenableFuture";
        } catch (Exception e2) {
            wb0Var.b(e2);
        }
        return l93.J(wb0Var);
    }

    @Override // defpackage.bd8
    public final void b(gd8 gd8Var) {
        boolean z;
        this.g = gd8Var;
        gu8 gu8Var = (gu8) ((sp4) this.e.getValue()).d();
        if (gu8Var == null) {
            gu8Var = (gu8) this.d.getValue();
        }
        if (this.f) {
            z = true;
        } else {
            gu8Var.getClass();
            z = false;
        }
        a(gu8Var, false, z);
        this.f = true;
    }

    @Override // defpackage.bd8
    public final void reset() {
        a((gu8) this.d.getValue(), true, true);
    }
}
