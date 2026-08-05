package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pf7 implements Executor {
    public static final pf7 Q;
    public static final Handler R;
    public static final /* synthetic */ pf7[] S;

    static {
        pf7 pf7Var = new pf7("INSTANCE", 0);
        Q = pf7Var;
        S = new pf7[]{pf7Var};
        R = new Handler(Looper.getMainLooper());
    }

    public static pf7 valueOf(String str) {
        return (pf7) Enum.valueOf(pf7.class, str);
    }

    public static pf7[] values() {
        return (pf7[]) S.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        R.post(runnable);
    }
}
