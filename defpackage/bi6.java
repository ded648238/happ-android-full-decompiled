package defpackage;

import android.graphics.Path;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bi6 implements tg6 {
    public final Path X = new Path();
    public float Y;
    public float Z;

    public bi6(kt0 kt0Var) {
        if (kt0Var == null) {
            return;
        }
        kt0Var.w(this);
    }

    @Override // defpackage.tg6
    public final void a(float f, float f2, float f3, float f4) {
        this.X.quadTo(f, f2, f3, f4);
        this.Y = f3;
        this.Z = f4;
    }

    @Override // defpackage.tg6
    public final void b(float f, float f2) {
        this.X.moveTo(f, f2);
        this.Y = f;
        this.Z = f2;
    }

    @Override // defpackage.tg6
    public final void c(float f, float f2, float f3, float f4, float f5, float f6) {
        this.X.cubicTo(f, f2, f3, f4, f5, f6);
        this.Y = f5;
        this.Z = f6;
    }

    @Override // defpackage.tg6
    public final void close() {
        this.X.close();
    }

    @Override // defpackage.tg6
    public final void d(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        hi6.r(this.Y, this.Z, f, f2, f3, z, z2, f4, f5, this);
        this.Y = f4;
        this.Z = f5;
    }

    @Override // defpackage.tg6
    public final void e(float f, float f2) {
        this.X.lineTo(f, f2);
        this.Y = f;
        this.Z = f2;
    }
}
