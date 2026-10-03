package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class e51 {
    public static final /* synthetic */ e51[] X = {new e51("AGREEMENT", 0), new e51("ENCRYPTION", 1), new e51("DECRYPTION", 2), new e51("KEYGEN", 3), new e51("SIGNING", 4), new e51("VERIFYING", 5), new e51("AUTHENTICATION", 6), new e51("VERIFICATION", 7), new e51("PRF", 8), new e51("ANY", 9)};

    /* JADX INFO: Fake field, exist only in values array */
    e51 EF5;

    public static e51 valueOf(String str) {
        return (e51) Enum.valueOf(e51.class, str);
    }

    public static e51[] values() {
        return (e51[]) X.clone();
    }
}
