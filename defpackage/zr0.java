package defpackage;

import android.view.KeyEvent;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class zr0 extends v0 {
    public lf5 L0;

    @Override // defpackage.v0, defpackage.of5
    public final void K() {
        super.K();
        if (this.L0 != null) {
            this.L0 = null;
            b1(false);
        }
    }

    @Override // defpackage.v0
    public final tl7 Y0() {
        return null;
    }

    @Override // defpackage.v0
    public final boolean g1(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.v0
    public final void h1(KeyEvent keyEvent) {
        this.v0.invoke();
    }

    @Override // defpackage.v0, defpackage.of5
    public final void y(ef5 ef5Var, ff5 ff5Var, long j) {
        super.y(ef5Var, ff5Var, j);
        if (ff5Var != ff5.Y) {
            if (ff5Var != ff5.Z || this.L0 == null) {
                return;
            }
            List list = ef5Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                lf5 lf5Var = (lf5) list.get(i);
                if (lf5Var.c() && lf5Var != this.L0) {
                    this.L0 = null;
                    b1(false);
                    return;
                }
            }
            return;
        }
        lf5 lf5Var2 = this.L0;
        if (lf5Var2 == null) {
            if (co7.e(ef5Var, true)) {
                lf5 lf5Var3 = (lf5) ef5Var.a.get(0);
                lf5Var3.a();
                this.L0 = lf5Var3;
                if (this.u0) {
                    d1(lf5Var3.c, false);
                    return;
                }
                return;
            }
            return;
        }
        List list2 = ef5Var.a;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (!hc4.l((lf5) list2.get(i2))) {
                long B0 = ut.e0(this).w0.B0(((qi8) hi4.l(this, vy0.t)).d());
                float max = Math.max(0.0f, Float.intBitsToFloat((int) (B0 >> 32)) - ((int) (j >> 32))) / 2.0f;
                float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (B0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
                long floatToRawIntBits = (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
                int size3 = list2.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    lf5 lf5Var4 = (lf5) list2.get(i3);
                    if (lf5Var4.c() || hc4.E(lf5Var4, j, floatToRawIntBits)) {
                        this.L0 = null;
                        b1(false);
                        return;
                    }
                }
                return;
            }
        }
        ((lf5) list2.get(0)).a();
        if (this.u0) {
            c1(lf5Var2.c, false);
            this.v0.invoke();
        }
        this.L0 = null;
    }
}
