package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class e75 {
    public static final e75 Q;
    public static final /* synthetic */ e75[] R;

    static {
        e75 e75Var = new e75("DEFAULT", 0);
        Q = e75Var;
        e75 e75Var2 = new e75("UNMETERED_ONLY", 1);
        e75 e75Var3 = new e75("UNMETERED_OR_DAILY", 2);
        e75 e75Var4 = new e75("FAST_IF_RADIO_AWAKE", 3);
        e75 e75Var5 = new e75("NEVER", 4);
        e75 e75Var6 = new e75("UNRECOGNIZED", 5);
        R = new e75[]{e75Var, e75Var2, e75Var3, e75Var4, e75Var5, e75Var6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, e75Var);
        sparseArray.put(1, e75Var2);
        sparseArray.put(2, e75Var3);
        sparseArray.put(3, e75Var4);
        sparseArray.put(4, e75Var5);
        sparseArray.put(-1, e75Var6);
    }

    public static e75 valueOf(String str) {
        return (e75) Enum.valueOf(e75.class, str);
    }

    public static e75[] values() {
        return (e75[]) R.clone();
    }
}
