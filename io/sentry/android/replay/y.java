package io.sentry.android.replay;

import defpackage.h71;
import defpackage.my1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ y[] $VALUES;
    public static final y INITIAL = new y("INITIAL", 0);
    public static final y STARTED = new y("STARTED", 1);
    public static final y RESUMED = new y("RESUMED", 2);
    public static final y PAUSED = new y("PAUSED", 3);
    public static final y STOPPED = new y("STOPPED", 4);
    public static final y CLOSED = new y("CLOSED", 5);

    private static final /* synthetic */ y[] $values() {
        return new y[]{INITIAL, STARTED, RESUMED, PAUSED, STOPPED, CLOSED};
    }

    static {
        y[] $values = $values();
        $VALUES = $values;
        $ENTRIES = h71.v($values);
    }

    private y(String str, int i) {
    }

    public static my1 getEntries() {
        return $ENTRIES;
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) $VALUES.clone();
    }
}
