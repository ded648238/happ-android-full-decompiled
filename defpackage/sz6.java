package defpackage;

import android.view.KeyEvent;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sz6 implements mi2 {
    public final /* synthetic */ mi2 X;
    public final /* synthetic */ rs0 Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ boolean c0;
    public final /* synthetic */ float d0;

    public sz6(mi2 mi2Var, rs0 rs0Var, int i, boolean z, float f) {
        this.X = mi2Var;
        this.Y = rs0Var;
        this.Z = i;
        this.c0 = z;
        this.d0 = f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x013d, code lost:
    
        if (defpackage.gp3.a(r13, defpackage.gp3.D) == false) goto L59;
     */
    @Override // defpackage.mi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((ip3) obj).a;
        rs0 rs0Var = this.Y;
        float f = rs0Var.Y;
        mi2 mi2Var = this.X;
        if (mi2Var == null) {
            return Boolean.FALSE;
        }
        int I = kp3.I(keyEvent);
        boolean z = false;
        if (I != 2) {
            if (I == 1) {
                long c = nn3.c(keyEvent.getKeyCode());
                if (!gp3.a(c, gp3.d)) {
                    if (!gp3.a(c, gp3.e)) {
                        if (!gp3.a(c, gp3.g)) {
                            if (!gp3.a(c, gp3.f)) {
                                if (!gp3.a(c, gp3.v)) {
                                    if (!gp3.a(c, gp3.w)) {
                                        if (!gp3.a(c, gp3.C)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                z = true;
            }
            return Boolean.valueOf(z);
        }
        float f2 = rs0Var.X;
        float abs = Math.abs(f - f2);
        int i = this.Z;
        float f3 = abs / (i > 0 ? i + 1 : 100);
        int i2 = this.c0 ? -1 : 1;
        long c2 = nn3.c(keyEvent.getKeyCode());
        boolean a = gp3.a(c2, gp3.d);
        float f4 = this.d0;
        if (a) {
            mi2Var.invoke(vx6.u(Float.valueOf((i2 * f3) + f4), rs0Var));
        } else if (gp3.a(c2, gp3.e)) {
            mi2Var.invoke(vx6.u(Float.valueOf(f4 - (i2 * f3)), rs0Var));
        } else if (gp3.a(c2, gp3.g)) {
            mi2Var.invoke(vx6.u(Float.valueOf((i2 * f3) + f4), rs0Var));
        } else if (gp3.a(c2, gp3.f)) {
            mi2Var.invoke(vx6.u(Float.valueOf(f4 - (i2 * f3)), rs0Var));
        } else if (gp3.a(c2, gp3.v)) {
            mi2Var.invoke(Float.valueOf(f2));
        } else if (gp3.a(c2, gp3.w)) {
            mi2Var.invoke(Float.valueOf(f));
        } else {
            if (!gp3.a(c2, gp3.C)) {
                if (gp3.a(c2, gp3.D)) {
                    mi2Var.invoke(vx6.u(Float.valueOf((vx6.r(r7 / 10, 1, 10) * f3) + f4), rs0Var));
                }
                return Boolean.valueOf(z);
            }
            mi2Var.invoke(vx6.u(Float.valueOf(f4 - (vx6.r(r7 / 10, 1, 10) * f3)), rs0Var));
        }
        z = true;
        return Boolean.valueOf(z);
    }
}
