package defpackage;

import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l54 extends d1 {
    public final ua0 a;

    public l54(ua0 ua0Var) {
        this.a = ua0Var;
    }

    @Override // defpackage.d1
    public final ua0 b() {
        return this.a;
    }

    @Override // defpackage.d1
    public final o31 c() {
        return n54.b;
    }

    @Override // defpackage.d1
    public final o31 d(j54 j54Var) {
        l33 l33Var = new l33();
        LocalDateTime localDateTime = j54Var.X;
        LocalDate m = localDateTime.m();
        m.getClass();
        l33Var.a.b(new b54(m));
        LocalTime localTime = localDateTime.toLocalTime();
        localTime.getClass();
        l33Var.b.f(new u54(localTime));
        return l33Var;
    }

    @Override // defpackage.d1
    public final Object f(o31 o31Var) {
        l33 l33Var = (l33) o31Var;
        l33Var.getClass();
        return new j54(l33Var.a.c(), l33Var.b.i());
    }
}
