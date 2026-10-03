package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qr6 implements fy4 {
    public final fy4 X;
    public boolean Y;
    public volatile boolean Z;
    public ig5 c0;

    public qr6(td7 td7Var) {
        this.X = td7Var;
    }

    @Override // defpackage.fy4
    public final void b() {
        if (this.Z) {
            return;
        }
        synchronized (this) {
            try {
                if (this.Z) {
                    return;
                }
                this.Z = true;
                if (!this.Y) {
                    this.Y = true;
                    this.X.b();
                    return;
                }
                ig5 ig5Var = this.c0;
                if (ig5Var == null) {
                    ig5Var = new ig5();
                    this.c0 = ig5Var;
                }
                ig5Var.b(da1.b);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.fy4
    public final void onError(Throwable th) {
        m93.X(th);
        if (this.Z) {
            return;
        }
        synchronized (this) {
            try {
                if (this.Z) {
                    return;
                }
                this.Z = true;
                if (!this.Y) {
                    this.Y = true;
                    this.X.onError(th);
                    return;
                }
                ig5 ig5Var = this.c0;
                if (ig5Var == null) {
                    ig5Var = new ig5();
                    this.c0 = ig5Var;
                }
                ig5Var.b(new fw4(th));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x006b, code lost:
    
        r9.Z = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x006d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0030, code lost:
    
        continue;
     */
    @Override // defpackage.fy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onNext(Object obj) {
        if (this.Z) {
            return;
        }
        synchronized (this) {
            try {
                if (this.Z) {
                    return;
                }
                if (this.Y) {
                    ig5 ig5Var = this.c0;
                    if (ig5Var == null) {
                        ig5Var = new ig5();
                        this.c0 = ig5Var;
                    }
                    if (obj == null) {
                        obj = da1.c;
                    }
                    ig5Var.b(obj);
                    return;
                }
                this.Y = true;
                try {
                    this.X.onNext(obj);
                    loop0: while (true) {
                        synchronized (this) {
                            try {
                                ig5 ig5Var2 = this.c0;
                                if (ig5Var2 == null) {
                                    this.Y = false;
                                    return;
                                }
                                this.c0 = null;
                                for (Object obj2 : ig5Var2.a) {
                                    if (obj2 == null) {
                                        break;
                                    }
                                    try {
                                        fy4 fy4Var = this.X;
                                        if (obj2 == da1.b) {
                                            fy4Var.b();
                                            break loop0;
                                        }
                                        if (obj2 == da1.c) {
                                            fy4Var.onNext(null);
                                        } else {
                                            if (obj2.getClass() == fw4.class) {
                                                fy4Var.onError(((fw4) obj2).X);
                                                break loop0;
                                            }
                                            fy4Var.onNext(obj2);
                                        }
                                    } catch (Throwable th) {
                                        this.Z = true;
                                        m93.X(th);
                                        fy4 fy4Var2 = this.X;
                                        tz4.a(obj, th);
                                        fy4Var2.onError(th);
                                        return;
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                } catch (Throwable th2) {
                    this.Z = true;
                    m93.Z(th2, this.X, obj);
                }
            } finally {
            }
        }
    }
}
