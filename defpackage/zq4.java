package defpackage;

import su.happ.proxyutility.dto.ProfileRoutingSettings;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zq4 {
    public static final zq4 X;
    public static final zq4 Y;
    public static final zq4 Z;
    public static final /* synthetic */ zq4[] c0;

    static {
        zq4 zq4Var = new zq4(ProfileRoutingSettings.DEFAULT_NAME, 0);
        X = zq4Var;
        zq4 zq4Var2 = new zq4("UserInput", 1);
        Y = zq4Var2;
        zq4 zq4Var3 = new zq4("PreventUserInput", 2);
        Z = zq4Var3;
        c0 = new zq4[]{zq4Var, zq4Var2, zq4Var3};
    }

    public static zq4 valueOf(String str) {
        return (zq4) Enum.valueOf(zq4.class, str);
    }

    public static zq4[] values() {
        return (zq4[]) c0.clone();
    }
}
