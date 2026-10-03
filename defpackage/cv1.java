package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cv1 extends ku8 {
    public final /* synthetic */ ku8 p;
    public final /* synthetic */ ThreadPoolExecutor q;

    public cv1(ku8 ku8Var, ThreadPoolExecutor threadPoolExecutor) {
        this.p = ku8Var;
        this.q = threadPoolExecutor;
    }

    @Override // defpackage.ku8
    public final void C(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.q;
        try {
            this.p.C(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.ku8
    public final void D(zs6 zs6Var) {
        ThreadPoolExecutor threadPoolExecutor = this.q;
        try {
            this.p.D(zs6Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
