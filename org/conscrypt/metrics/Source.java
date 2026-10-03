package org.conscrypt.metrics;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum Source {
    SOURCE_UNKNOWN(0),
    SOURCE_MAINLINE(1),
    SOURCE_GMS(2),
    SOURCE_UNBUNDLED(3);

    final int id;

    Source(int i) {
        this.id = i;
    }

    public int getId() {
        return this.id;
    }
}
