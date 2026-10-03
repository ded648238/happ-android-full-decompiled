package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yf3 extends mu4 {
    public final f7 g0;
    public final fp4 h0;

    public yf3(f7 f7Var, ze3 ze3Var) {
        ze3Var.getClass();
        this.g0 = f7Var;
        this.h0 = ze3Var.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029 A[Catch: IllegalArgumentException -> 0x0030, TryCatch #0 {IllegalArgumentException -> 0x0030, blocks: (B:3:0x0007, B:5:0x0010, B:8:0x001f, B:10:0x0029, B:13:0x002c, B:14:0x002f), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c A[Catch: IllegalArgumentException -> 0x0030, TryCatch #0 {IllegalArgumentException -> 0x0030, blocks: (B:3:0x0007, B:5:0x0010, B:8:0x001f, B:10:0x0029, B:13:0x002c, B:14:0x002f), top: B:2:0x0007 }] */
    @Override // defpackage.mu4, defpackage.ua1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte A() {
        p68 p68Var;
        f7 f7Var = this.g0;
        String m = f7Var.m();
        try {
            m.getClass();
            z68 c = gy7.c(m);
            if (c != null) {
                int i = c.X;
                if (Integer.compare(Integer.MIN_VALUE ^ i, -2147483393) <= 0) {
                    p68Var = new p68((byte) i);
                    if (p68Var == null) {
                        return p68Var.X;
                    }
                    la7.B0(m);
                    throw null;
                }
            }
            p68Var = null;
            if (p68Var == null) {
            }
        } catch (IllegalArgumentException unused) {
            f7.s(f7Var, w31.k('\'', "Failed to parse type 'UByte' for input '", m), 0, null, 6);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029 A[Catch: IllegalArgumentException -> 0x0030, TryCatch #0 {IllegalArgumentException -> 0x0030, blocks: (B:3:0x0007, B:5:0x0010, B:8:0x001f, B:10:0x0029, B:13:0x002c, B:14:0x002f), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c A[Catch: IllegalArgumentException -> 0x0030, TryCatch #0 {IllegalArgumentException -> 0x0030, blocks: (B:3:0x0007, B:5:0x0010, B:8:0x001f, B:10:0x0029, B:13:0x002c, B:14:0x002f), top: B:2:0x0007 }] */
    @Override // defpackage.mu4, defpackage.ua1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final short B() {
        r78 r78Var;
        f7 f7Var = this.g0;
        String m = f7Var.m();
        try {
            m.getClass();
            z68 c = gy7.c(m);
            if (c != null) {
                int i = c.X;
                if (Integer.compare(Integer.MIN_VALUE ^ i, -2147418113) <= 0) {
                    r78Var = new r78((short) i);
                    if (r78Var == null) {
                        return r78Var.X;
                    }
                    la7.B0(m);
                    throw null;
                }
            }
            r78Var = null;
            if (r78Var == null) {
            }
        } catch (IllegalArgumentException unused) {
            f7.s(f7Var, w31.k('\'', "Failed to parse type 'UShort' for input '", m), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.dy0
    public final int e(er6 er6Var) {
        er6Var.getClass();
        throw new IllegalStateException("unsupported");
    }

    @Override // defpackage.mu4, defpackage.ua1
    public final int l() {
        f7 f7Var = this.g0;
        String m = f7Var.m();
        try {
            m.getClass();
            z68 c = gy7.c(m);
            if (c != null) {
                return c.X;
            }
            la7.B0(m);
            throw null;
        } catch (IllegalArgumentException unused) {
            f7.s(f7Var, w31.k('\'', "Failed to parse type 'UInt' for input '", m), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.dy0
    public final fp4 o() {
        return this.h0;
    }

    @Override // defpackage.mu4, defpackage.ua1
    public final long v() {
        f7 f7Var = this.g0;
        String m = f7Var.m();
        try {
            m.getClass();
            h78 d = gy7.d(m);
            if (d != null) {
                return d.X;
            }
            la7.B0(m);
            throw null;
        } catch (IllegalArgumentException unused) {
            f7.s(f7Var, w31.k('\'', "Failed to parse type 'ULong' for input '", m), 0, null, 6);
            throw null;
        }
    }
}
