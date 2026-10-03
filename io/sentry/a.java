package io.sentry;

import java.util.concurrent.Callable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a {
    public final byte[] a;
    public final io.sentry.protocol.j0 b;
    public final Callable c;
    public final String d;
    public final String e;
    public final String f;

    public a(io.sentry.protocol.j0 j0Var) {
        this.a = null;
        this.b = j0Var;
        this.c = null;
        this.d = "view-hierarchy.json";
        this.e = "application/json";
        this.f = "event.view_hierarchy";
    }

    public a(byte[] bArr, String str, String str2, String str3) {
        this.a = bArr;
        this.b = null;
        this.c = null;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public a(String str, String str2, byte[] bArr) {
        this(bArr, str, str2, "event.attachment");
    }

    public a(Callable callable, String str, String str2) {
        this.a = null;
        this.b = null;
        this.c = callable;
        this.d = str;
        this.e = str2;
        this.f = "event.attachment";
    }
}
