package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ly3 extends cn4 implements wr1 {
    public oy3 n0;

    @Override // defpackage.cn4
    public final void M0() {
        this.n0.j = this;
    }

    @Override // defpackage.cn4
    public final void N0() {
        oy3 oy3Var = this.n0;
        oy3Var.d();
        oy3Var.b = null;
        oy3Var.c = -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ly3) && m93.h(this.n0, ((ly3) obj).n0);
    }

    public final int hashCode() {
        return this.n0.hashCode();
    }

    @Override // defpackage.wr1
    public final void s0(xv3 xv3Var) {
        uk0 uk0Var = xv3Var.X;
        ArrayList arrayList = this.n0.i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            iy3 iy3Var = (iy3) arrayList.get(i);
            bp2 bp2Var = iy3Var.n;
            if (bp2Var != null) {
                long j = iy3Var.m;
                long j2 = bp2Var.t;
                float f = ((int) (j >> 32)) - ((int) (j2 >> 32));
                float f2 = ((int) (j & 4294967295L)) - ((int) (4294967295L & j2));
                ((ym2) uk0Var.Y.Y).R(f, f2);
                try {
                    mq8.w(xv3Var, bp2Var);
                } finally {
                    ((ym2) uk0Var.Y.Y).R(-f, -f2);
                }
            }
        }
        xv3Var.a();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.n0 + ')';
    }
}
