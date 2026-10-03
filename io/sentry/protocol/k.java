package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.AbstractMap;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k implements l2 {
    public String X;
    public String Y;
    public String Z;
    public w c0;
    public w d0;
    public String e0;
    public AbstractMap f0;

    public k(String str) {
        if (str.length() > 4096) {
            this.X = str.substring(0, 4096);
        } else {
            this.X = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return io.sentry.util.c.i(this.X, kVar.X) && io.sentry.util.c.i(this.Y, kVar.Y) && io.sentry.util.c.i(this.Z, kVar.Z) && io.sentry.util.c.i(this.c0, kVar.c0) && io.sentry.util.c.i(this.d0, kVar.d0) && io.sentry.util.c.i(this.e0, kVar.e0) && io.sentry.util.c.i(this.f0, kVar.f0);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("message");
        cVar.y(this.X);
        if (this.Y != null) {
            cVar.p("contact_email");
            cVar.y(this.Y);
        }
        if (this.Z != null) {
            cVar.p("name");
            cVar.y(this.Z);
        }
        if (this.c0 != null) {
            cVar.p("associated_event_id");
            this.c0.serialize(cVar, iLogger);
        }
        if (this.d0 != null) {
            cVar.p("replay_id");
            this.d0.serialize(cVar, iLogger);
        }
        if (this.e0 != null) {
            cVar.p("url");
            cVar.y(this.e0);
        }
        AbstractMap abstractMap = this.f0;
        if (abstractMap != null) {
            for (String str : abstractMap.keySet()) {
                Object obj = this.f0.get(str);
                cVar.p(str);
                cVar.v(iLogger, obj);
            }
        }
        cVar.m();
    }

    public final String toString() {
        return "Feedback{message='" + this.X + "', contactEmail='" + this.Y + "', name='" + this.Z + "', associatedEventId=" + this.c0 + ", replayId=" + this.d0 + ", url='" + this.e0 + "', unknown=" + this.f0 + '}';
    }
}
