package io.sentry.android.replay;

import defpackage.eh0;
import defpackage.m93;
import defpackage.w31;
import io.sentry.p6;
import java.util.Date;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f {
    public final d0 a;
    public final l b;
    public final Date c;
    public final int d;
    public final long e;
    public final p6 f;
    public final String g;
    public final List h;

    public f(d0 d0Var, l lVar, Date date, int i, long j, p6 p6Var, String str, List list) {
        this.a = d0Var;
        this.b = lVar;
        this.c = date;
        this.d = i;
        this.e = j;
        this.f = p6Var;
        this.g = str;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.a.equals(fVar.a) && this.b == fVar.b && this.c.equals(fVar.c) && this.d == fVar.d && this.e == fVar.e && this.f == fVar.f && m93.h(this.g, fVar.g) && this.h.equals(fVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f.hashCode() + w31.e(eh0.d(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31, this.e)) * 31;
        String str = this.g;
        return this.h.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "LastSegmentData(recorderConfig=" + this.a + ", cache=" + this.b + ", timestamp=" + this.c + ", id=" + this.d + ", duration=" + this.e + ", replayType=" + this.f + ", screenAtStart=" + this.g + ", events=" + this.h + ')';
    }
}
