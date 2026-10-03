package io.sentry.android.replay;

import defpackage.eh0;
import java.io.File;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e {
    public final File a;
    public final int b;
    public final long c;

    public e(File file, int i, long j) {
        this.a = file;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a.equals(eVar.a) && this.b == eVar.b && this.c == eVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + eh0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "GeneratedVideo(video=" + this.a + ", frameCount=" + this.b + ", duration=" + this.c + ')';
    }
}
