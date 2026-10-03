package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ei7 implements o61 {
    public final /* synthetic */ int X;
    public final /* synthetic */ w53 Y;

    public /* synthetic */ ei7(w53 w53Var, int i) {
        this.X = i;
        this.Y = w53Var;
    }

    @Override // defpackage.o61
    public final boolean a() {
        int i = this.X;
        w53 w53Var = this.Y;
        switch (i) {
            case 0:
                ya3 ya3Var = (ya3) w53Var.Y;
                return ya3Var.p0.getVisibility() == 0 ? ya3Var.p0.requestFocus() : ya3Var.o0.getVisibility() == 0 ? ya3Var.o0.requestFocus() : ya3Var.l0.getVisibility() == 0 ? ya3Var.l0.requestFocus() : ya3Var.c0.getVisibility() == 0 ? ya3Var.c0.requestFocus() : ya3Var.e0.requestFocus();
            case 1:
                ya3 ya3Var2 = (ya3) w53Var.Y;
                return ya3Var2.o0.getVisibility() == 0 ? ya3Var2.o0.requestFocus() : ya3Var2.l0.getVisibility() == 0 ? ya3Var2.l0.requestFocus() : ya3Var2.c0.getVisibility() == 0 ? ya3Var2.c0.requestFocus() : ya3Var2.p0.requestFocus();
            case 2:
                ya3 ya3Var3 = (ya3) w53Var.Y;
                return ya3Var3.l0.getVisibility() == 0 ? ya3Var3.l0.requestFocus() : ya3Var3.c0.getVisibility() == 0 ? ya3Var3.c0.requestFocus() : ya3Var3.o0.requestFocus();
            case 3:
                w94 w94Var = ((yi7) w53Var.Z).o;
                return w94Var != null && w94Var.X.f0.requestFocus();
            case 4:
                return ((ya3) w53Var.Y).c0.requestFocus();
            case 5:
                boolean v = w53Var.v();
                ya3 ya3Var4 = (ya3) w53Var.Y;
                return v ? ya3Var4.s0.requestFocus() : ya3Var4.t0.requestFocus();
            default:
                return ((ya3) w53Var.Y).s0.requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean b() {
        int i = this.X;
        w53 w53Var = this.Y;
        switch (i) {
        }
        return ((ya3) w53Var.Y).e0.requestFocus();
    }

    @Override // defpackage.o61
    public final boolean d() {
        int i = this.X;
        w53 w53Var = this.Y;
        switch (i) {
            case 0:
                ya3 ya3Var = (ya3) w53Var.Y;
                if (!w53Var.w()) {
                    if (!w53Var.v()) {
                        break;
                    } else {
                        break;
                    }
                } else {
                    break;
                }
            case 1:
                ya3 ya3Var2 = (ya3) w53Var.Y;
                if (!w53Var.w()) {
                    if (!w53Var.v()) {
                        break;
                    } else {
                        break;
                    }
                } else {
                    break;
                }
            case 2:
                ya3 ya3Var3 = (ya3) w53Var.Y;
                if (ya3Var3.t0.getVisibility() != 0) {
                    if (ya3Var3.s0.getVisibility() != 0) {
                        break;
                    } else {
                        break;
                    }
                } else {
                    break;
                }
            case 3:
                ya3 ya3Var4 = (ya3) w53Var.Y;
                if (!w53Var.w()) {
                    if (!w53Var.v()) {
                        break;
                    } else {
                        break;
                    }
                } else {
                    break;
                }
            case 4:
                ya3 ya3Var5 = (ya3) w53Var.Y;
                if (!w53Var.w()) {
                    if (!w53Var.v()) {
                        break;
                    } else {
                        break;
                    }
                } else {
                    break;
                }
        }
        return w53Var.y();
    }

    @Override // defpackage.o61
    public final boolean f() {
        int i = this.X;
        w53 w53Var = this.Y;
        switch (i) {
            case 0:
                return ((ya3) w53Var.Y).e0.requestFocus();
            case 1:
                ya3 ya3Var = (ya3) w53Var.Y;
                return ya3Var.e0.getVisibility() == 0 ? ya3Var.e0.requestFocus() : ya3Var.p0.requestFocus();
            case 2:
                ya3 ya3Var2 = (ya3) w53Var.Y;
                return ya3Var2.p0.getVisibility() == 0 ? ya3Var2.p0.requestFocus() : ya3Var2.e0.getVisibility() == 0 ? ya3Var2.e0.requestFocus() : ya3Var2.o0.requestFocus();
            case 3:
                ya3 ya3Var3 = (ya3) w53Var.Y;
                return ya3Var3.o0.getVisibility() == 0 ? ya3Var3.o0.requestFocus() : ya3Var3.p0.getVisibility() == 0 ? ya3Var3.p0.requestFocus() : ya3Var3.e0.getVisibility() == 0 ? ya3Var3.e0.requestFocus() : ya3Var3.l0.requestFocus();
            case 4:
                ya3 ya3Var4 = (ya3) w53Var.Y;
                return ya3Var4.o0.getVisibility() == 0 ? ya3Var4.o0.requestFocus() : ya3Var4.p0.getVisibility() == 0 ? ya3Var4.p0.requestFocus() : ya3Var4.e0.getVisibility() == 0 ? ya3Var4.e0.requestFocus() : ya3Var4.c0.requestFocus();
            case 5:
                return ((ya3) w53Var.Y).t0.requestFocus();
            default:
                boolean w = w53Var.w();
                ya3 ya3Var5 = (ya3) w53Var.Y;
                return w ? ya3Var5.t0.requestFocus() : ya3Var5.s0.requestFocus();
        }
    }
}
