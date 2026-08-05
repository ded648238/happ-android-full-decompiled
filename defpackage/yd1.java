package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yd1 implements Executor {
    public static final yd1 Q;
    public static final /* synthetic */ yd1[] R;

    static {
        yd1 yd1Var = new yd1("INSTANCE", 0);
        Q = yd1Var;
        R = new yd1[]{yd1Var};
    }

    public static yd1 valueOf(String str) {
        return (yd1) Enum.valueOf(yd1.class, str);
    }

    public static yd1[] values() {
        return (yd1[]) R.clone();
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
