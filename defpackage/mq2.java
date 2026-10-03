package defpackage;

import java.util.concurrent.Callable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mq2 implements Callable {
    public final /* synthetic */ Runnable a;

    public mq2(Runnable runnable) {
        this.a = runnable;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        this.a.run();
        return null;
    }
}
