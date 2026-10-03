package io.sentry.android.core.internal.tombstone;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum a {
    TOMBSTONE("Tombstone"),
    SIGNAL_HANDLER("signalhandler"),
    TOMBSTONE_MERGED("TombstoneMerged");

    private final String value;

    a(String str) {
        this.value = str;
    }

    public String getValue() {
        return this.value;
    }
}
