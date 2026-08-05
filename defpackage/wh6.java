package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class wh6 implements Runnable {
    public static final Object X = new Object();
    public final Executor Q;
    public final ng4 R;
    public final AtomicReference T;
    public final AtomicBoolean S = new AtomicBoolean(true);
    public Object U = X;
    public int V = -1;
    public boolean W = false;

    public wh6(AtomicReference atomicReference, Executor executor, ng4 ng4Var) {
        this.T = atomicReference;
        this.Q = executor;
        this.R = ng4Var;
    }

    public final void a(int i) {
        synchronized (this) {
            try {
                if (this.S.get()) {
                    if (i <= this.V) {
                        return;
                    }
                    this.V = i;
                    if (this.W) {
                        return;
                    }
                    this.W = true;
                    try {
                        this.Q.execute(this);
                    } catch (Throwable unused) {
                        synchronized (this) {
                            this.W = false;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this) {
            try {
                if (!this.S.get()) {
                    this.W = false;
                    return;
                }
                Object obj = this.T.get();
                int i = this.V;
                while (true) {
                    if (!Objects.equals(this.U, obj)) {
                        this.U = obj;
                        boolean z = obj instanceof zv;
                        ng4 ng4Var = this.R;
                        if (z) {
                            ng4Var.h();
                        } else {
                            ng4Var.m(obj);
                        }
                    }
                    synchronized (this) {
                        try {
                            if (i == this.V || !this.S.get()) {
                                break;
                                break;
                            } else {
                                obj = this.T.get();
                                i = this.V;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                this.W = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
