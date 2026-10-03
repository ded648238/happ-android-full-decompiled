package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yf5 implements ag6 {
    public final ag6 X;
    public final long Y;
    public final /* synthetic */ fg5 Z;

    public yf5(fg5 fg5Var, ag6 ag6Var) {
        ag6Var.getClass();
        this.Z = fg5Var;
        this.X = ag6Var;
        this.Y = pv7.b();
    }

    @Override // defpackage.ag6
    public final boolean P0() {
        if (this.Z.d.get()) {
            hc4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.Y == pv7.b()) {
            return this.X.P0();
        }
        hc4.a0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.ag6
    public final void T(int i, String str) {
        str.getClass();
        if (this.Z.d.get()) {
            hc4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.Y == pv7.b()) {
            this.X.T(i, str);
        } else {
            hc4.a0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.Z.d.get()) {
            hc4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.Y == pv7.b()) {
            this.X.close();
        } else {
            hc4.a0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.ag6
    public final byte[] getBlob(int i) {
        if (this.Z.d.get()) {
            hc4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.Y == pv7.b()) {
            return this.X.getBlob(i);
        }
        hc4.a0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.ag6
    public final int getColumnCount() {
        if (this.Z.d.get()) {
            hc4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.Y == pv7.b()) {
            return this.X.getColumnCount();
        }
        hc4.a0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.ag6
    public final String getColumnName(int i) {
        if (this.Z.d.get()) {
            hc4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.Y == pv7.b()) {
            return this.X.getColumnName(i);
        }
        hc4.a0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.ag6
    public final long getLong(int i) {
        if (this.Z.d.get()) {
            hc4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.Y == pv7.b()) {
            return this.X.getLong(i);
        }
        hc4.a0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.ag6
    public final void i(int i, long j) {
        if (this.Z.d.get()) {
            hc4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.Y == pv7.b()) {
            this.X.i(i, j);
        } else {
            hc4.a0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.ag6
    public final boolean isNull(int i) {
        if (this.Z.d.get()) {
            hc4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.Y == pv7.b()) {
            return this.X.isNull(i);
        }
        hc4.a0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.ag6
    public final void j(int i, byte[] bArr) {
        if (this.Z.d.get()) {
            hc4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.Y == pv7.b()) {
            this.X.j(i, bArr);
        } else {
            hc4.a0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.ag6
    public final void k(double d, int i) {
        if (this.Z.d.get()) {
            hc4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.Y == pv7.b()) {
            this.X.k(d, i);
        } else {
            hc4.a0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.ag6
    public final void l(int i) {
        if (this.Z.d.get()) {
            hc4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.Y == pv7.b()) {
            this.X.l(i);
        } else {
            hc4.a0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.ag6
    public final String p0(int i) {
        if (this.Z.d.get()) {
            hc4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.Y == pv7.b()) {
            return this.X.p0(i);
        }
        hc4.a0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.ag6
    public final void reset() {
        if (this.Z.d.get()) {
            hc4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.Y == pv7.b()) {
            this.X.reset();
        } else {
            hc4.a0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }
}
