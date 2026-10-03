package defpackage;

import j$.time.ZoneOffset;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class me8 implements Serializable {
    public static final le8 Companion = new le8();
    public static final me8 Y;
    public final ZoneOffset X;

    static {
        ZoneOffset zoneOffset = ZoneOffset.UTC;
        zoneOffset.getClass();
        Y = new me8(zoneOffset);
    }

    public me8(ZoneOffset zoneOffset) {
        zoneOffset.getClass();
        this.X = zoneOffset;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof me8) {
            return m93.h(this.X, ((me8) obj).X);
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        String zoneOffset = this.X.toString();
        zoneOffset.getClass();
        return zoneOffset;
    }
}
