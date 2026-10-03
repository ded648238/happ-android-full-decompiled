package com.google.gson.internal.sql;

import defpackage.a47;
import java.sql.Date;
import java.sql.Timestamp;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class a {
    public static final boolean a;
    public static final a47 b;
    public static final a47 c;
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
            b = new a47(0, Date.class);
            c = new a47(1, Timestamp.class);
            d = Collections.unmodifiableList(Arrays.asList(SqlTimeTypeAdapter.b, SqlDateTypeAdapter.b, SqlTimestampTypeAdapter.b));
        } else {
            b = null;
            c = null;
            d = Collections.EMPTY_LIST;
        }
    }
}
