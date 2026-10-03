package io.sentry;

import defpackage.eh0;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m7 implements l2 {
    public final io.sentry.protocol.w X;
    public final String Y;
    public final String Z;
    public final String c0;
    public HashMap d0;

    public m7(io.sentry.protocol.w wVar, String str, String str2, String str3) {
        this.X = wVar;
        this.Y = str;
        this.Z = str2;
        this.c0 = str3;
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("event_id");
        this.X.serialize(cVar, iLogger);
        String str = this.Y;
        if (str != null) {
            cVar.p("name");
            cVar.y(str);
        }
        String str2 = this.Z;
        if (str2 != null) {
            cVar.p("email");
            cVar.y(str2);
        }
        String str3 = this.c0;
        if (str3 != null) {
            cVar.p("comments");
            cVar.y(str3);
        }
        HashMap hashMap = this.d0;
        if (hashMap != null) {
            for (String str4 : hashMap.keySet()) {
                e.a(this.d0, str4, cVar, str4, iLogger);
            }
        }
        cVar.m();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserFeedback{eventId=");
        sb.append(this.X);
        sb.append(", name='");
        sb.append(this.Y);
        sb.append("', email='");
        sb.append(this.Z);
        sb.append("', comments='");
        return eh0.r(sb, this.c0, "'}");
    }
}
