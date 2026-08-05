package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class sp {
    public static final defpackage.sp AUTO;
    public static final defpackage.sp DARK;
    public static final defpackage.sp LIGHT;
    public static final /* synthetic */ defpackage.sp[] Q;
    public static final /* synthetic */ defpackage.rp1 R;

    static {
        defpackage.sp spVar = new defpackage.sp("AUTO", 0);
        AUTO = spVar;
        defpackage.sp spVar2 = new defpackage.sp("LIGHT", 1);
        LIGHT = spVar2;
        defpackage.sp spVar3 = new defpackage.sp("DARK", 2);
        DARK = spVar3;
        defpackage.sp[] spVarArr = {spVar, spVar2, spVar3};
        Q = spVarArr;
        R = new defpackage.rp1(spVarArr);
    }

    public static defpackage.pp1 getEntries() {
        return R;
    }

    public static defpackage.sp valueOf(java.lang.String str) {
        return (defpackage.sp) java.lang.Enum.valueOf(defpackage.sp.class, str);
    }

    public static defpackage.sp[] values() {
        return (defpackage.sp[]) Q.clone();
    }
}
