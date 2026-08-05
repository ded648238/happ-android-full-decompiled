package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class z11 {
    public static final /* synthetic */ z11[] Q;
    public static final /* synthetic */ rp1 R;

    /* JADX INFO: Fake field, exist only in values array */
    z11 EF5;

    static {
        z11[] z11VarArr = {new z11("MONDAY", 0), new z11("TUESDAY", 1), new z11("WEDNESDAY", 2), new z11("THURSDAY", 3), new z11("FRIDAY", 4), new z11("SATURDAY", 5), new z11("SUNDAY", 6)};
        Q = z11VarArr;
        R = new rp1(z11VarArr);
    }

    public static z11 valueOf(String str) {
        return (z11) Enum.valueOf(z11.class, str);
    }

    public static z11[] values() {
        return (z11[]) Q.clone();
    }
}
