package defpackage;

import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g03 implements lt2 {
    public final boolean X;

    public g03() {
        this.X = jj1.a.b(SurfaceOrderQuirk.class) != null;
    }

    @Override // defpackage.lt2
    public boolean a() {
        return this.X;
    }

    @Override // defpackage.lt2
    public boolean c(ry6 ry6Var) {
        return this.X;
    }

    public g03(boolean z) {
        this.X = z;
    }
}
