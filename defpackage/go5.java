package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class go5 extends al2 implements ik4 {
    public int Y;
    public int Z;
    public int c0;
    public ho5 d0;

    public static go5 g() {
        go5 go5Var = new go5();
        go5Var.Z = -1;
        go5Var.d0 = ho5.PACKAGE;
        return go5Var;
    }

    @Override // defpackage.al2
    public final a2 b() {
        io5 f = f();
        if (f.c()) {
            return f;
        }
        throw new l98();
    }

    public final Object clone() {
        go5 g = g();
        g.h(f());
        return g;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.al2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        io5 io5Var = null;
        try {
            try {
                io5.h0.getClass();
                h(new io5(ft0Var));
                return this;
            } catch (aa3 e) {
                io5 io5Var2 = (io5) e.X;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    io5Var = io5Var2;
                    if (io5Var != null) {
                        h(io5Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (io5Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        h((io5) hl2Var);
        return this;
    }

    public final io5 f() {
        io5 io5Var = new io5(this);
        int i = this.Y;
        int i2 = (i & 1) != 1 ? 0 : 1;
        io5Var.Z = this.Z;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        io5Var.c0 = this.c0;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        io5Var.d0 = this.d0;
        io5Var.Y = i2;
        return io5Var;
    }

    public final void h(io5 io5Var) {
        if (io5Var == io5.g0) {
            return;
        }
        int i = io5Var.Y;
        if ((i & 1) == 1) {
            int i2 = io5Var.Z;
            this.Y = 1 | this.Y;
            this.Z = i2;
        }
        if ((i & 2) == 2) {
            int i3 = io5Var.c0;
            this.Y = 2 | this.Y;
            this.c0 = i3;
        }
        if ((i & 4) == 4) {
            ho5 ho5Var = io5Var.d0;
            ho5Var.getClass();
            this.Y = 4 | this.Y;
            this.d0 = ho5Var;
        }
        this.X = this.X.b(io5Var.X);
    }
}
