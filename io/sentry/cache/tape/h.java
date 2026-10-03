package io.sentry.cache.tape;

import defpackage.eh0;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h {
    public static final h c = new h(0, 0);
    public final long a;
    public final int b;

    public h(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(h.class.getSimpleName());
        sb.append("[position=");
        sb.append(this.a);
        sb.append(", length=");
        return eh0.p(sb, this.b, "]");
    }
}
