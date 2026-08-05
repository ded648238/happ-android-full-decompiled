package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xd1 implements Executor {
    public static final xd1 Q;
    public static final /* synthetic */ xd1[] R;

    static {
        xd1 xd1Var = new xd1("INSTANCE", 0);
        Q = xd1Var;
        R = new xd1[]{xd1Var};
    }

    public static xd1 valueOf(String str) {
        return (xd1) Enum.valueOf(xd1.class, str);
    }

    public static xd1[] values() {
        return (xd1[]) R.clone();
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
