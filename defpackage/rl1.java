package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rl1 implements Executor {
    public static final rl1 X;
    public static final /* synthetic */ rl1[] Y;

    static {
        rl1 rl1Var = new rl1("INSTANCE", 0);
        X = rl1Var;
        Y = new rl1[]{rl1Var};
    }

    public static rl1 valueOf(String str) {
        return (rl1) Enum.valueOf(rl1.class, str);
    }

    public static rl1[] values() {
        return (rl1[]) Y.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
