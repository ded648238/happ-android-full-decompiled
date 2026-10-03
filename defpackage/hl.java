package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hl {
    public static final hl X;
    public static final hl Y;
    public static final /* synthetic */ hl[] Z;

    static {
        hl hlVar = new hl("JAVA", 0);
        X = hlVar;
        hl hlVar2 = new hl("KOTLIN", 1);
        Y = hlVar2;
        Z = new hl[]{hlVar, hlVar2};
    }

    public static hl valueOf(String str) {
        return (hl) Enum.valueOf(hl.class, str);
    }

    public static hl[] values() {
        return (hl[]) Z.clone();
    }
}
