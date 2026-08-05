package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class x56 implements sg4 {
    public final sg4 Q;
    public boolean R;
    public volatile boolean S;
    public hx4 T;

    public x56(cp6 cp6Var) {
        this.Q = cp6Var;
    }

    @Override // defpackage.sg4
    public final void b() {
        if (this.S) {
            return;
        }
        synchronized (this) {
            try {
                if (this.S) {
                    return;
                }
                this.S = true;
                if (!this.R) {
                    this.R = true;
                    this.Q.b();
                    return;
                }
                hx4 hx4Var = this.T;
                if (hx4Var == null) {
                    hx4Var = new hx4();
                    this.T = hx4Var;
                }
                hx4Var.b(f93.f);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.sg4
    public final void onError(Throwable th) {
        hp4.U(th);
        if (this.S) {
            return;
        }
        synchronized (this) {
            try {
                if (this.S) {
                    return;
                }
                this.S = true;
                if (!this.R) {
                    this.R = true;
                    this.Q.onError(th);
                    return;
                }
                hx4 hx4Var = this.T;
                if (hx4Var == null) {
                    hx4Var = new hx4();
                    this.T = hx4Var;
                }
                hx4Var.b(new te4(th));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.sg4
    public final void onNext(Object obj) {
        if (this.S) {
            return;
        }
        synchronized (this) {
            try {
                if (this.S) {
                    return;
                }
                if (this.R) {
                    hx4 hx4Var = this.T;
                    if (hx4Var == null) {
                        hx4Var = new hx4();
                        this.T = hx4Var;
                    }
                    if (obj == null) {
                        obj = f93.g;
                    }
                    hx4Var.b(obj);
                    return;
                }
                this.R = true;
                try {
                    this.Q.onNext(obj);
                    while (true) {
                        synchronized (this) {
                            try {
                                hx4 hx4Var2 = this.T;
                                if (hx4Var2 == null) {
                                    this.R = false;
                                    return;
                                }
                                this.T = null;
                                for (Object obj2 : hx4Var2.a) {
                                    if (obj2 == null) {
                                        break;
                                    }
                                    try {
                                        sg4 sg4Var = this.Q;
                                        if (obj2 == f93.f) {
                                            sg4Var.b();
                                        } else {
                                            if (obj2 == f93.g) {
                                                sg4Var.onNext(null);
                                            } else if (obj2.getClass() == te4.class) {
                                                sg4Var.onError(((te4) obj2).Q);
                                            } else {
                                                sg4Var.onNext(obj2);
                                            }
                                        }
                                        this.S = true;
                                        return;
                                    } catch (Throwable th) {
                                        this.S = true;
                                        hp4.U(th);
                                        sg4 sg4Var2 = this.Q;
                                        lz0.a(obj, th);
                                        sg4Var2.onError(th);
                                        return;
                                    }
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                } catch (Throwable th3) {
                    this.S = true;
                    hp4.W(th3, this.Q, obj);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
