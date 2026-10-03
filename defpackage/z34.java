package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class z34 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ AtomicBoolean Y;

    public /* synthetic */ z34(AtomicBoolean atomicBoolean, int i) {
        this.X = i;
        this.Y = atomicBoolean;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        AtomicBoolean atomicBoolean = this.Y;
        switch (i) {
            case 0:
                atomicBoolean.set(true);
                break;
            default:
                atomicBoolean.set(true);
                break;
        }
    }
}
