package defpackage;

import android.graphics.Shader;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ou6 extends g70 {
    public rz7 a;
    public long b = 9205357640488583168L;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.g70
    public final void a(float f, long j, te teVar) {
        rz7 rz7Var = this.a;
        if (rz7Var == null || !sy6.a(this.b, j)) {
            if (sy6.c(j)) {
                this.a = null;
                this.b = 9205357640488583168L;
                rz7Var = null;
            } else {
                rz7Var = this.a;
                if (rz7Var == null) {
                    rz7Var = new rz7(0, (boolean) (0 == true ? 1 : 0));
                    this.a = rz7Var;
                }
                rz7Var.Y = b(j);
                this.a = rz7Var;
                this.b = j;
            }
        }
        long a = teVar.a();
        long j2 = au0.b;
        if (!au0.c(a, j2)) {
            teVar.f(j2);
        }
        if (!m93.h(teVar.c, rz7Var != null ? (Shader) rz7Var.Y : null)) {
            teVar.i(rz7Var != null ? (Shader) rz7Var.Y : null);
        }
        if (teVar.a.getAlpha() / 255.0f == f) {
            return;
        }
        teVar.d(f);
    }

    public abstract Shader b(long j);
}
