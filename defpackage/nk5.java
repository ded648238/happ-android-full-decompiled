package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nk5 implements mk5 {
    public static final fp4 f0 = new fp4(7);
    public long X;
    public mk5 Y;
    public boolean Z;
    public long c0;
    public long d0;
    public mk5 e0;

    public final void a() {
        while (true) {
            synchronized (this) {
                try {
                    long j = this.c0;
                    long j2 = this.d0;
                    mk5 mk5Var = this.e0;
                    if (j == 0 && j2 == 0 && mk5Var == null) {
                        this.Z = false;
                        return;
                    }
                    this.c0 = 0L;
                    this.d0 = 0L;
                    this.e0 = null;
                    long j3 = this.X;
                    if (j3 != Long.MAX_VALUE) {
                        long j4 = j3 + j;
                        if (j4 < 0 || j4 == Long.MAX_VALUE) {
                            this.X = Long.MAX_VALUE;
                            j3 = Long.MAX_VALUE;
                        } else {
                            j3 = j4 - j2;
                            if (j3 < 0) {
                                i60.g("more produced than requested");
                                return;
                            }
                            this.X = j3;
                        }
                    }
                    if (mk5Var == null) {
                        mk5 mk5Var2 = this.Y;
                        if (mk5Var2 != null && j != 0) {
                            mk5Var2.request(j);
                        }
                    } else if (mk5Var == f0) {
                        this.Y = null;
                    } else {
                        this.Y = mk5Var;
                        mk5Var.request(j3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void b(mk5 mk5Var) {
        synchronized (this) {
            try {
                if (this.Z) {
                    this.e0 = mk5Var;
                    return;
                }
                this.Z = true;
                try {
                    this.Y = mk5Var;
                    mk5Var.request(this.X);
                    a();
                } catch (Throwable th) {
                    synchronized (this) {
                        this.Z = false;
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.mk5
    public final void request(long j) {
        if (j < 0) {
            i60.p("n >= 0 required");
            return;
        }
        if (j == 0) {
            return;
        }
        synchronized (this) {
            try {
                if (this.Z) {
                    this.c0 += j;
                    return;
                }
                this.Z = true;
                try {
                    long j2 = this.X + j;
                    if (j2 < 0) {
                        j2 = Long.MAX_VALUE;
                    }
                    this.X = j2;
                    mk5 mk5Var = this.Y;
                    if (mk5Var != null) {
                        mk5Var.request(j);
                    }
                    a();
                } catch (Throwable th) {
                    synchronized (this) {
                        this.Z = false;
                        throw th;
                    }
                }
            } finally {
            }
        }
    }
}
