package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a52 implements mz2 {
    public final u75 X;
    public final j52 Y;
    public final String Z;
    public final AutoCloseable c0;
    public final Object d0 = new Object();
    public boolean e0;
    public iw5 f0;

    public a52(u75 u75Var, j52 j52Var, String str, AutoCloseable autoCloseable) {
        this.X = u75Var;
        this.Y = j52Var;
        this.Z = str;
        this.c0 = autoCloseable;
    }

    @Override // defpackage.mz2
    public final u75 F0() {
        u75 u75Var;
        synchronized (this.d0) {
            if (this.e0) {
                throw new IllegalStateException("closed");
            }
            u75Var = this.X;
        }
        return u75Var;
    }

    @Override // defpackage.mz2
    public final m93 N() {
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.d0) {
            this.e0 = true;
            iw5 iw5Var = this.f0;
            if (iw5Var != null) {
                try {
                    iw5Var.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
            AutoCloseable autoCloseable = this.c0;
            if (autoCloseable != null) {
                try {
                    eb7.o(autoCloseable);
                } catch (RuntimeException e2) {
                    throw e2;
                } catch (Exception unused2) {
                }
            }
        }
    }

    @Override // defpackage.mz2
    public final j52 getFileSystem() {
        return this.Y;
    }

    @Override // defpackage.mz2
    public final f80 source() {
        synchronized (this.d0) {
            if (this.e0) {
                throw new IllegalStateException("closed");
            }
            iw5 iw5Var = this.f0;
            if (iw5Var != null) {
                return iw5Var;
            }
            iw5 n = nn3.n(this.Y.Z(this.X));
            this.f0 = n;
            return n;
        }
    }
}
