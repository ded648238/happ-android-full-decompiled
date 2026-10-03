package defpackage;

import androidx.camera.camera2.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class il0 implements el0 {
    public static final boolean c;
    public final xp5 a;
    public final mm7 b;

    static {
        c = lj1.a().b(TorchIsClosedAfterImageCapturingQuirk.class) != null;
    }

    public il0(sh0 sh0Var, xp5 xp5Var, fe8 fe8Var, ez7 ez7Var) {
        sh0Var.getClass();
        xp5Var.getClass();
        fe8Var.getClass();
        ez7Var.getClass();
        this.a = xp5Var;
        new mm7(new fl0(sh0Var, 1));
        this.b = new mm7(new p7(18, this));
    }

    @Override // defpackage.el0
    public final void a(int i) {
        ((hl0) this.b.getValue()).getClass();
    }
}
