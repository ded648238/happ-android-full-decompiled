package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zn6 {
    public static final zn6 X;
    public static final /* synthetic */ zn6[] Y;

    static {
        zn6 zn6Var = new zn6("EditableText", 0);
        X = zn6Var;
        Y = new zn6[]{zn6Var, new zn6("StaticText", 1)};
    }

    public static zn6 valueOf(String str) {
        return (zn6) Enum.valueOf(zn6.class, str);
    }

    public static zn6[] values() {
        return (zn6[]) Y.clone();
    }
}
