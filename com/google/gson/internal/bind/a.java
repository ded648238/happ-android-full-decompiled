package com.google.gson.internal.bind;

import defpackage.k31;
import defpackage.wa7;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class a {
    public static final k31 b = new k31(Date.class);
    public final Class a;

    public a(Class cls) {
        this.a = cls;
    }

    public final wa7 a(int i, int i2) {
        DefaultDateTypeAdapter defaultDateTypeAdapter = new DefaultDateTypeAdapter(this, i, i2);
        wa7 wa7Var = b.a;
        return new TypeAdapters$30(this.a, defaultDateTypeAdapter);
    }

    public abstract Date b(Date date);
}
