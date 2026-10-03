package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sl1 implements Executor {
    public static final sl1 X;
    public static final /* synthetic */ sl1[] Y;

    static {
        sl1 sl1Var = new sl1("INSTANCE", 0);
        X = sl1Var;
        Y = new sl1[]{sl1Var};
    }

    public static sl1 valueOf(String str) {
        return (sl1) Enum.valueOf(sl1.class, str);
    }

    public static sl1[] values() {
        return (sl1[]) Y.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
