package io.sentry;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q6 extends u4 implements l2 {
    public File o0;
    public int s0;
    public Date u0;
    public HashMap z0;
    public io.sentry.protocol.w r0 = new io.sentry.protocol.w();
    public String p0 = "replay_event";
    public p6 q0 = p6.SESSION;
    public List w0 = new ArrayList();
    public List x0 = new ArrayList();
    public List y0 = new ArrayList();
    public List v0 = new ArrayList();
    public Date t0 = new Date();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q6.class == obj.getClass()) {
            q6 q6Var = (q6) obj;
            if (this.s0 == q6Var.s0 && io.sentry.util.c.i(this.p0, q6Var.p0) && this.q0 == q6Var.q0 && io.sentry.util.c.i(this.r0, q6Var.r0) && io.sentry.util.c.i(this.v0, q6Var.v0) && io.sentry.util.c.i(this.w0, q6Var.w0) && io.sentry.util.c.i(this.x0, q6Var.x0) && io.sentry.util.c.i(this.y0, q6Var.y0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.p0, this.q0, this.r0, Integer.valueOf(this.s0), this.v0, this.w0, this.x0, this.y0});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("type");
        cVar.y(this.p0);
        cVar.p("replay_type");
        cVar.v(iLogger, this.q0);
        cVar.p("segment_id");
        cVar.u(this.s0);
        cVar.p("timestamp");
        cVar.v(iLogger, this.t0);
        if (this.r0 != null) {
            cVar.p("replay_id");
            cVar.v(iLogger, this.r0);
        }
        if (this.u0 != null) {
            cVar.p("replay_start_timestamp");
            cVar.v(iLogger, this.u0);
        }
        if (this.v0 != null) {
            cVar.p("urls");
            cVar.v(iLogger, this.v0);
        }
        if (this.w0 != null) {
            cVar.p("error_ids");
            cVar.v(iLogger, this.w0);
        }
        if (this.x0 != null) {
            cVar.p("trace_ids");
            cVar.v(iLogger, this.x0);
        }
        if (this.y0 != null) {
            cVar.p("segment_names");
            cVar.v(iLogger, this.y0);
        }
        io.sentry.config.a.t(this, cVar, iLogger);
        HashMap hashMap = this.z0;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                e.a(this.z0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
