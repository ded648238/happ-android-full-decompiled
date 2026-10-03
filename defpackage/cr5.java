package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cr5 {
    public static final cr5 X;
    public static final /* synthetic */ cr5[] Y;

    static {
        cr5 cr5Var = new cr5("DEFAULT", 0);
        X = cr5Var;
        cr5 cr5Var2 = new cr5("UNMETERED_ONLY", 1);
        cr5 cr5Var3 = new cr5("UNMETERED_OR_DAILY", 2);
        cr5 cr5Var4 = new cr5("FAST_IF_RADIO_AWAKE", 3);
        cr5 cr5Var5 = new cr5("NEVER", 4);
        cr5 cr5Var6 = new cr5("UNRECOGNIZED", 5);
        Y = new cr5[]{cr5Var, cr5Var2, cr5Var3, cr5Var4, cr5Var5, cr5Var6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, cr5Var);
        sparseArray.put(1, cr5Var2);
        sparseArray.put(2, cr5Var3);
        sparseArray.put(3, cr5Var4);
        sparseArray.put(4, cr5Var5);
        sparseArray.put(-1, cr5Var6);
    }

    public static cr5 valueOf(String str) {
        return (cr5) Enum.valueOf(cr5.class, str);
    }

    public static cr5[] values() {
        return (cr5[]) Y.clone();
    }
}
