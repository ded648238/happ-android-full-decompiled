package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ej6 extends td7 {
    public final i5 d0;
    public boolean e0;

    public ej6(i5 i5Var) {
        super(i5Var, true);
        this.d0 = i5Var;
    }

    @Override // defpackage.fy4
    public final void b() {
        za8 za8Var;
        if (this.e0) {
            return;
        }
        this.e0 = true;
        try {
            this.d0.b();
            try {
                c();
            } finally {
            }
        } catch (Throwable th) {
            try {
                m93.X(th);
                mf6.b(th);
                throw new nz4(th.getMessage(), th);
            } catch (Throwable th2) {
                try {
                    c();
                    throw th2;
                } finally {
                }
            }
        }
    }

    @Override // defpackage.fy4
    public final void onError(Throwable th) {
        m93.X(th);
        if (this.e0) {
            return;
        }
        this.e0 = true;
        pf6.c.a().getClass();
        try {
            this.d0.onError(th);
            try {
                c();
            } catch (Throwable th2) {
                mf6.b(th2);
                throw new qz4(th2.getMessage(), th2);
            }
        } catch (rz4 e) {
            try {
                c();
                throw e;
            } catch (Throwable th3) {
                mf6.b(th3);
                throw new rz4("Observer.onError not implemented and error while unsubscribing.", new ey0(Arrays.asList(th, th3)));
            }
        } catch (Throwable th4) {
            mf6.b(th4);
            try {
                c();
                throw new qz4("Error occurred when trying to propagate error to Observer.onError", new ey0(Arrays.asList(th, th4)));
            } catch (Throwable th5) {
                mf6.b(th5);
                throw new qz4("Error occurred when trying to propagate error to Observer.onError and during unsubscription.", new ey0(Arrays.asList(th, th4, th5)));
            }
        }
    }

    @Override // defpackage.fy4
    public final void onNext(Object obj) {
        try {
            if (this.e0) {
                return;
            }
            this.d0.onNext(obj);
        } catch (Throwable th) {
            m93.Y(th, this);
        }
    }
}
