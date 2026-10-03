package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dy2 extends cf2 {
    public final /* synthetic */ int c0 = 1;
    public final Object d0;

    public dy2(zy2 zy2Var, ey2 ey2Var) {
        super(zy2Var);
        this.d0 = new WeakReference(ey2Var);
        g(new cy2(0, this));
    }

    @Override // defpackage.cf2, java.lang.AutoCloseable
    public void close() {
        switch (this.c0) {
            case 1:
                if (!((AtomicBoolean) this.d0).getAndSet(true)) {
                    super.close();
                    break;
                }
                break;
            default:
                super.close();
                break;
        }
    }

    public dy2(zy2 zy2Var) {
        super(zy2Var);
        this.d0 = new AtomicBoolean(false);
    }
}
