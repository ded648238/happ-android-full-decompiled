package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b88 implements Executor {
    public static final b88 X;
    public static final Handler Y;
    public static final /* synthetic */ b88[] Z;

    static {
        b88 b88Var = new b88("INSTANCE", 0);
        X = b88Var;
        Z = new b88[]{b88Var};
        Y = new Handler(Looper.getMainLooper());
    }

    public static b88 valueOf(String str) {
        return (b88) Enum.valueOf(b88.class, str);
    }

    public static b88[] values() {
        return (b88[]) Z.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Y.post(runnable);
    }
}
