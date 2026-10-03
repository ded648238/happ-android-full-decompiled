package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class a44 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ AtomicBoolean Y;
    public final /* synthetic */ sb0 Z;
    public final /* synthetic */ ji2 c0;

    public /* synthetic */ a44(AtomicBoolean atomicBoolean, sb0 sb0Var, ji2 ji2Var, int i) {
        this.X = i;
        this.Y = atomicBoolean;
        this.Z = sb0Var;
        this.c0 = ji2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        ji2 ji2Var = this.c0;
        sb0 sb0Var = this.Z;
        AtomicBoolean atomicBoolean = this.Y;
        switch (i) {
            case 0:
                if (!atomicBoolean.get()) {
                    try {
                        sb0Var.b(ji2Var.invoke());
                        break;
                    } catch (Throwable th) {
                        sb0Var.d(th);
                        return;
                    }
                }
                break;
            default:
                if (!atomicBoolean.get()) {
                    try {
                        sb0Var.b(ji2Var.invoke());
                        break;
                    } catch (Throwable th2) {
                        sb0Var.d(th2);
                    }
                }
                break;
        }
    }
}
