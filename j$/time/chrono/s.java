package j$.time.chrono;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class s implements l {
    public static final s BCE;
    public static final s CE;
    public static final /* synthetic */ s[] a;

    static {
        s sVar = new s("BCE", 0);
        BCE = sVar;
        s sVar2 = new s("CE", 1);
        CE = sVar2;
        a = new s[]{sVar, sVar2};
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) a.clone();
    }

    @Override // j$.time.chrono.l
    public final int getValue() {
        return ordinal();
    }
}
