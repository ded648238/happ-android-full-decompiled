package io.sentry;

import java.util.HashMap;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e5 implements l2 {
    public final String X;
    public final Integer Y;
    public final String Z;
    public final String c0;
    public final n5 d0;
    public final int e0;
    public final Callable f0;
    public final String g0;
    public final Callable h0;
    public HashMap i0;

    public e5(n5 n5Var, int i, Callable callable, String str, String str2, String str3, String str4, Integer num, Callable callable2) {
        io.sentry.util.c.s(n5Var, "type is required");
        this.d0 = n5Var;
        this.X = str;
        this.e0 = i;
        this.Z = str2;
        this.f0 = callable;
        this.g0 = str3;
        this.c0 = str4;
        this.Y = num;
        this.h0 = callable2;
    }

    public final int a() {
        Callable callable = this.f0;
        if (callable == null) {
            return this.e0;
        }
        try {
            return ((Integer) callable.call()).intValue();
        } catch (Throwable unused) {
            return -1;
        }
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        String str = this.X;
        if (str != null) {
            cVar.p("content_type");
            cVar.y(str);
        }
        String str2 = this.Z;
        if (str2 != null) {
            cVar.p("filename");
            cVar.y(str2);
        }
        cVar.p("type");
        cVar.v(iLogger, this.d0);
        String str3 = this.g0;
        if (str3 != null) {
            cVar.p("attachment_type");
            cVar.y(str3);
        }
        String str4 = this.c0;
        if (str4 != null) {
            cVar.p("platform");
            cVar.y(str4);
        }
        Integer num = this.Y;
        if (num != null) {
            cVar.p("item_count");
            cVar.x(num);
        }
        cVar.p("length");
        cVar.u(a());
        Integer num2 = null;
        Callable callable = this.h0;
        if (callable != null) {
            try {
                num2 = (Integer) callable.call();
            } catch (Throwable unused) {
            }
        }
        if (num2 != null) {
            cVar.p("meta_length");
            cVar.x(num2);
        }
        HashMap hashMap = this.i0;
        if (hashMap != null) {
            for (String str5 : hashMap.keySet()) {
                e.a(this.i0, str5, cVar, str5, iLogger);
            }
        }
        cVar.m();
    }

    public e5(n5 n5Var, Callable callable, String str, String str2, String str3, String str4, Integer num) {
        this(n5Var, -1, callable, str, str2, str3, str4, num, null);
    }

    public e5(n5 n5Var, Callable callable, String str, String str2, String str3) {
        this(n5Var, callable, str, str2, str3, null, null);
    }
}
