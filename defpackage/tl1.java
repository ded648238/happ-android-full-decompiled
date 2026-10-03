package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tl1 implements Executor {
    public static volatile tl1 Y;
    public static final tl1 Z = new tl1(1);
    public static final /* synthetic */ tl1 c0 = new tl1(3);
    public static final /* synthetic */ tl1 d0 = new tl1(4);
    public final /* synthetic */ int X;

    public /* synthetic */ tl1(int i) {
        this.X = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.X) {
            case 0:
                runnable.run();
                break;
            case 1:
                runnable.run();
                break;
            case 2:
                new Thread(runnable).start();
                break;
            case 3:
                runnable.run();
                break;
            case 4:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
