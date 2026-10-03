package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g30 implements t34 {
    public final t34 X;
    public int Y = 0;
    public int Z = -1;
    public int c0 = -1;
    public Object d0 = null;

    public g30(ha6 ha6Var) {
        this.X = ha6Var;
    }

    @Override // defpackage.t34
    public final void C(int i, int i2, Object obj) {
        int i3;
        int i4;
        int i5;
        if (this.Y == 3 && i <= (i4 = this.c0 + (i3 = this.Z)) && (i5 = i + i2) >= i3 && this.d0 == obj) {
            this.Z = Math.min(i, i3);
            this.c0 = Math.max(i4, i5) - this.Z;
            return;
        }
        a();
        this.Z = i;
        this.c0 = i2;
        this.d0 = obj;
        this.Y = 3;
    }

    public final void a() {
        int i = this.Y;
        if (i == 0) {
            return;
        }
        t34 t34Var = this.X;
        if (i == 1) {
            t34Var.j(this.Z, this.c0);
        } else if (i == 2) {
            t34Var.o(this.Z, this.c0);
        } else if (i == 3) {
            t34Var.C(this.Z, this.c0, this.d0);
        }
        this.d0 = null;
        this.Y = 0;
    }

    @Override // defpackage.t34
    public final void b(int i, int i2) {
        a();
        this.X.b(i, i2);
    }

    @Override // defpackage.t34
    public final void j(int i, int i2) {
        int i3;
        if (this.Y == 1 && i >= (i3 = this.Z)) {
            int i4 = this.c0;
            if (i <= i3 + i4) {
                this.c0 = i4 + i2;
                this.Z = Math.min(i, i3);
                return;
            }
        }
        a();
        this.Z = i;
        this.c0 = i2;
        this.Y = 1;
    }

    @Override // defpackage.t34
    public final void o(int i, int i2) {
        int i3;
        if (this.Y == 2 && (i3 = this.Z) >= i && i3 <= i + i2) {
            this.c0 += i2;
            this.Z = i;
        } else {
            a();
            this.Z = i;
            this.c0 = i2;
            this.Y = 2;
        }
    }
}
