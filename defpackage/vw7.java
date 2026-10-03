package defpackage;

import j$.time.ZoneId;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class vw7 {
    public static final m82 b;
    public final ZoneId a;

    static {
        me8.Companion.getClass();
        me8 me8Var = me8.Y;
        ZoneId of = ZoneId.of("UTC");
        of.getClass();
        me8Var.getClass();
        b = new m82(of);
    }

    public vw7(ZoneId zoneId) {
        this.a = zoneId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vw7) {
            return this.a.equals(((vw7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String zoneId = this.a.toString();
        zoneId.getClass();
        return zoneId;
    }
}
