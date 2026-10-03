package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xj7 extends yj7 {
    public final fi2 c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj7(xh2 xh2Var, String str) {
        super(xh2Var, str);
        xh2Var.getClass();
        str.getClass();
        this.c0 = xh2Var.m(str);
    }

    @Override // defpackage.ag6
    public final boolean P0() {
        g();
        this.c0.Z.execute();
        return false;
    }

    @Override // defpackage.ag6
    public final void T(int i, String str) {
        str.getClass();
        g();
        this.c0.t(i, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c0.close();
        this.Z = true;
    }

    @Override // defpackage.ag6
    public final byte[] getBlob(int i) {
        g();
        hc4.a0(21, "no row");
        throw null;
    }

    @Override // defpackage.ag6
    public final int getColumnCount() {
        g();
        return 0;
    }

    @Override // defpackage.ag6
    public final String getColumnName(int i) {
        g();
        hc4.a0(21, "no row");
        throw null;
    }

    @Override // defpackage.ag6
    public final long getLong(int i) {
        g();
        hc4.a0(21, "no row");
        throw null;
    }

    @Override // defpackage.ag6
    public final void i(int i, long j) {
        g();
        this.c0.i(i, j);
    }

    @Override // defpackage.ag6
    public final boolean isNull(int i) {
        g();
        hc4.a0(21, "no row");
        throw null;
    }

    @Override // defpackage.ag6
    public final void j(int i, byte[] bArr) {
        g();
        this.c0.j(i, bArr);
    }

    @Override // defpackage.ag6
    public final void k(double d, int i) {
        g();
        this.c0.k(d, i);
    }

    @Override // defpackage.ag6
    public final void l(int i) {
        g();
        this.c0.l(i);
    }

    @Override // defpackage.ag6
    public final String p0(int i) {
        g();
        hc4.a0(21, "no row");
        throw null;
    }

    @Override // defpackage.ag6
    public final void reset() {
    }
}
