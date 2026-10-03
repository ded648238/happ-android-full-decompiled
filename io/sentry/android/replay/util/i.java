package io.sentry.android.replay.util;

import defpackage.h71;
import defpackage.my1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ i[] $VALUES;
    public static final i SOC_MODEL = new i("SOC_MODEL", 0);
    public static final i SOC_MANUFACTURER = new i("SOC_MANUFACTURER", 1);

    private static final /* synthetic */ i[] $values() {
        return new i[]{SOC_MODEL, SOC_MANUFACTURER};
    }

    static {
        i[] $values = $values();
        $VALUES = $values;
        $ENTRIES = h71.v($values);
    }

    private i(String str, int i) {
    }

    public static my1 getEntries() {
        return $ENTRIES;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) $VALUES.clone();
    }
}
