package com.google.gson.internal.sql;

import defpackage.eg6;
import j$.util.DesugarCollections;
import java.sql.Date;
import java.sql.Timestamp;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class a {
    public static final boolean a;
    public static final eg6 b;
    public static final eg6 c;
    public static final List d;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        if (z) {
            b = new eg6(0, Date.class);
            c = new eg6(1, Timestamp.class);
            d = DesugarCollections.unmodifiableList(Arrays.asList(SqlTimeTypeAdapter.b, SqlDateTypeAdapter.b, SqlTimestampTypeAdapter.b));
        } else {
            b = null;
            c = null;
            d = Collections.EMPTY_LIST;
        }
    }
}
