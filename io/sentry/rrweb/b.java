package io.sentry.rrweb;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class b {
    public c X;
    public long Y = System.currentTimeMillis();

    public b(c cVar) {
        this.X = cVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.Y == bVar.Y && this.X == bVar.X;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, Long.valueOf(this.Y)});
    }
}
