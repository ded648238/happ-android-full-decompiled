package defpackage;

import j$.time.DateTimeException;
import j$.time.ZoneOffset;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oe8 extends d1 {
    public final ua0 a;

    public oe8(ua0 ua0Var) {
        this.a = ua0Var;
    }

    @Override // defpackage.d1
    public final ua0 b() {
        return this.a;
    }

    @Override // defpackage.d1
    public final o31 c() {
        return re8.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d1
    public final o31 d(j54 j54Var) {
        o33 o33Var = new o33(null, null, null, null);
        ZoneOffset zoneOffset = ((me8) j54Var).X;
        o33Var.a = Boolean.valueOf(zoneOffset.getTotalSeconds() < 0);
        int abs = Math.abs(zoneOffset.getTotalSeconds());
        o33Var.b = Integer.valueOf(abs / 3600);
        o33Var.c = Integer.valueOf((abs / 60) % 60);
        o33Var.d = Integer.valueOf(abs % 60);
        return o33Var;
    }

    @Override // defpackage.d1
    public final Object f(o31 o31Var) {
        o33 o33Var = (o33) o31Var;
        o33Var.getClass();
        int i = m93.h(o33Var.a, Boolean.TRUE) ? -1 : 1;
        Integer num = o33Var.b;
        Integer valueOf = num != null ? Integer.valueOf(num.intValue() * i) : null;
        Integer num2 = o33Var.c;
        Integer valueOf2 = num2 != null ? Integer.valueOf(num2.intValue() * i) : null;
        Integer num3 = o33Var.d;
        Integer valueOf3 = num3 != null ? Integer.valueOf(num3.intValue() * i) : null;
        mm7 mm7Var = te8.a;
        try {
            if (valueOf != null) {
                ZoneOffset ofHoursMinutesSeconds = ZoneOffset.ofHoursMinutesSeconds(valueOf.intValue(), valueOf2 != null ? valueOf2.intValue() : 0, valueOf3 != null ? valueOf3.intValue() : 0);
                ofHoursMinutesSeconds.getClass();
                return new me8(ofHoursMinutesSeconds);
            }
            if (valueOf2 != null) {
                ZoneOffset ofHoursMinutesSeconds2 = ZoneOffset.ofHoursMinutesSeconds(valueOf2.intValue() / 60, valueOf2.intValue() % 60, valueOf3 != null ? valueOf3.intValue() : 0);
                ofHoursMinutesSeconds2.getClass();
                return new me8(ofHoursMinutesSeconds2);
            }
            ZoneOffset ofTotalSeconds = ZoneOffset.ofTotalSeconds(valueOf3 != null ? valueOf3.intValue() : 0);
            ofTotalSeconds.getClass();
            return new me8(ofTotalSeconds);
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
