package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class wx0 {
    public static final /* synthetic */ wx0[] Q = {new wx0("AGREEMENT", 0), new wx0("ENCRYPTION", 1), new wx0("DECRYPTION", 2), new wx0("KEYGEN", 3), new wx0("SIGNING", 4), new wx0("VERIFYING", 5), new wx0("AUTHENTICATION", 6), new wx0("VERIFICATION", 7), new wx0("PRF", 8), new wx0("ANY", 9)};

    /* JADX INFO: Fake field, exist only in values array */
    wx0 EF5;

    public static wx0 valueOf(String str) {
        return (wx0) Enum.valueOf(wx0.class, str);
    }

    public static wx0[] values() {
        return (wx0[]) Q.clone();
    }
}
