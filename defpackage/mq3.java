package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class mq3 {
    public static final /* synthetic */ mq3[] Q = {new mq3("Verbose", 0), new mq3("Debug", 1), new mq3("Info", 2), new mq3("Warn", 3), new mq3("Error", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    mq3 EF5;

    public static mq3 valueOf(String str) {
        return (mq3) Enum.valueOf(mq3.class, str);
    }

    public static mq3[] values() {
        return (mq3[]) Q.clone();
    }
}
