package j$.time.zone;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public static final j$.time.zone.d STANDARD;
    public static final j$.time.zone.d UTC;
    public static final j$.time.zone.d WALL;
    public static final /* synthetic */ j$.time.zone.d[] a;

    static {
        j$.time.zone.d dVar = new j$.time.zone.d("UTC", 0);
        UTC = dVar;
        j$.time.zone.d dVar2 = new j$.time.zone.d("WALL", 1);
        WALL = dVar2;
        j$.time.zone.d dVar3 = new j$.time.zone.d("STANDARD", 2);
        STANDARD = dVar3;
        a = new j$.time.zone.d[]{dVar, dVar2, dVar3};
    }

    public static j$.time.zone.d valueOf(java.lang.String str) {
        return (j$.time.zone.d) java.lang.Enum.valueOf(j$.time.zone.d.class, str);
    }

    public static j$.time.zone.d[] values() {
        return (j$.time.zone.d[]) a.clone();
    }
}
