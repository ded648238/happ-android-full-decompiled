package defpackage;

import su.happ.proxyutility.dto.ProfileRoutingSettings;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ar4 {
    public static final ar4 X;
    public static final /* synthetic */ ar4[] Y;

    static {
        ar4 ar4Var = new ar4(ProfileRoutingSettings.DEFAULT_NAME, 0);
        X = ar4Var;
        Y = new ar4[]{ar4Var, new ar4("UserInput", 1), new ar4("PreventUserInput", 2)};
    }

    public static ar4 valueOf(String str) {
        return (ar4) Enum.valueOf(ar4.class, str);
    }

    public static ar4[] values() {
        return (ar4[]) Y.clone();
    }
}
