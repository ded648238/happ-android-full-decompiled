package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class v93 {
    public static final /* synthetic */ v93[] Q = {new v93("single", 0), new v93("multiple", 1), new v93("incremental", 2), new v93("any", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    v93 EF5;

    public static v93 valueOf(String str) {
        return (v93) Enum.valueOf(v93.class, str);
    }

    public static v93[] values() {
        return (v93[]) Q.clone();
    }
}
