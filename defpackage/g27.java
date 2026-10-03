package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g27 implements mz2 {
    public final j52 X;
    public final m93 Y;
    public final Object Z = new Object();
    public boolean c0;
    public final f80 d0;

    public g27(f80 f80Var, j52 j52Var, m93 m93Var) {
        this.X = j52Var;
        this.Y = m93Var;
        this.d0 = f80Var;
    }

    @Override // defpackage.mz2
    public final u75 F0() {
        synchronized (this.Z) {
            if (this.c0) {
                throw new IllegalStateException("closed");
            }
        }
        return null;
    }

    @Override // defpackage.mz2
    public final m93 N() {
        return this.Y;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.Z) {
            this.c0 = true;
            f80 f80Var = this.d0;
            if (f80Var != null) {
                try {
                    f80Var.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
        }
    }

    @Override // defpackage.mz2
    public final j52 getFileSystem() {
        return this.X;
    }

    @Override // defpackage.mz2
    public final f80 source() {
        f80 f80Var;
        synchronized (this.Z) {
            try {
                if (this.c0) {
                    throw new IllegalStateException("closed");
                }
                f80Var = this.d0;
                if (f80Var == null) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f80Var;
    }
}
