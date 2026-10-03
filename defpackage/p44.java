package defpackage;

import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class p44 {
    public final gy4 X;
    public boolean Y;
    public int Z = -1;
    public final /* synthetic */ q44 c0;

    public p44(q44 q44Var, gy4 gy4Var) {
        this.c0 = q44Var;
        this.X = gy4Var;
    }

    public final void a(boolean z) {
        if (z == this.Y) {
            return;
        }
        this.Y = z;
        int i = z ? 1 : -1;
        q44 q44Var = this.c0;
        int i2 = q44Var.c;
        q44Var.c = i + i2;
        if (!q44Var.d) {
            q44Var.d = true;
            while (true) {
                try {
                    int i3 = q44Var.c;
                    if (i2 == i3) {
                        break;
                    }
                    boolean z2 = i2 == 0 && i3 > 0;
                    boolean z3 = i2 > 0 && i3 == 0;
                    if (z2) {
                        q44Var.g();
                    } else if (z3) {
                        q44Var.h();
                    }
                    i2 = i3;
                } catch (Throwable th) {
                    q44Var.d = false;
                    throw th;
                }
            }
            q44Var.d = false;
        }
        if (this.Y) {
            q44Var.c(this);
        }
    }

    public boolean c(BaseActivity baseActivity) {
        return false;
    }

    public abstract boolean d();

    public void b() {
    }
}
