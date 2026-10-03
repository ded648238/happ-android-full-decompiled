package com.google.gson.internal.bind;

import defpackage.j38;
import defpackage.jb1;
import java.util.Date;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class a {
    public static final jb1 b = new jb1(Date.class);
    public final Class a;

    public a(Class cls) {
        this.a = cls;
    }

    public final j38 a(int i, int i2) {
        DefaultDateTypeAdapter defaultDateTypeAdapter = new DefaultDateTypeAdapter(this, i, i2);
        j38 j38Var = b.a;
        return new TypeAdapters$30(this.a, defaultDateTypeAdapter);
    }

    public abstract Date b(Date date);
}
