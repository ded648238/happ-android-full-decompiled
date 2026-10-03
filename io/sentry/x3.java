package io.sentry;

import java.io.Serializable;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x3 {
    public final Serializable a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public x3(Boolean bool, Double d, Double d2, Boolean bool2, Double d3) {
        this.a = bool;
        this.b = d;
        this.c = d2;
        this.d = Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
        this.e = d3;
    }

    public static x3 a(u6 u6Var, c cVar, o6 o6Var) {
        if (o6Var != null) {
            String effectiveOrgId = o6Var.getEffectiveOrgId();
            String b = cVar.b("sentry-org_id");
            String trim = (b == null || b.trim().isEmpty()) ? null : b.trim();
            if ((effectiveOrgId != null && trim != null && !effectiveOrgId.equals(trim)) || (o6Var.isStrictTraceContinuation() && ((effectiveOrgId != null || trim != null) && (effectiveOrgId == null || !effectiveOrgId.equals(trim))))) {
                o6Var.getLogger().i(o5.DEBUG, "Not continuing trace due to strict org ID validation failure.", new Object[0]);
                return new x3();
            }
        }
        return new x3(u6Var.a, new d7(), u6Var.b, cVar, u6Var.c);
    }

    public x3(Boolean bool, Double d, Double d2) {
        this(bool, d, d2, Boolean.FALSE, (Double) null);
    }

    public x3(Boolean bool, Double d) {
        this(bool, d, (Double) null, Boolean.FALSE, (Double) null);
    }

    public x3() {
        this(new io.sentry.protocol.w(), new d7(), (d7) null, (c) null, (Boolean) null);
    }

    public x3(io.sentry.protocol.w wVar, d7 d7Var, d7 d7Var2, c cVar, Boolean bool) {
        this.b = wVar;
        this.c = d7Var;
        this.d = d7Var2;
        this.e = io.sentry.util.c.h(cVar, bool, null, null);
        this.a = bool;
    }

    public x3(x3 x3Var) {
        this((io.sentry.protocol.w) x3Var.b, (d7) x3Var.c, (d7) x3Var.d, (c) x3Var.e, (Boolean) x3Var.a);
    }

    public x3(io.sentry.android.core.c0 c0Var) {
        this.b = c0Var;
        this.c = null;
        this.d = null;
        this.a = null;
        this.e = null;
    }

    public x3(io.sentry.android.core.c0 c0Var, byte[] bArr) {
        this.b = c0Var;
        this.c = bArr;
        this.d = null;
        this.a = null;
        this.e = null;
    }

    public x3(io.sentry.android.core.c0 c0Var, byte[] bArr, ArrayList arrayList, ArrayList arrayList2, io.sentry.protocol.c cVar) {
        this.b = c0Var;
        this.c = bArr;
        this.d = arrayList;
        this.a = arrayList2;
        this.e = cVar;
    }
}
