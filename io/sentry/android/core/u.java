package io.sentry.android.core;

import defpackage.eh0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u {
    public final long a;
    public final long b;
    public final Object c;

    public u(List list) {
        this.c = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            io.sentry.android.core.anr.g gVar = (io.sentry.android.core.anr.g) it.next();
            if (gVar != null) {
                ((ArrayList) this.c).add(gVar);
            }
        }
        Collections.sort((ArrayList) this.c);
        if (((ArrayList) this.c).isEmpty()) {
            this.a = 0L;
            this.b = 0L;
        } else {
            this.a = ((io.sentry.android.core.anr.g) ((ArrayList) this.c).get(0)).Y;
            this.b = ((io.sentry.android.core.anr.g) eh0.h(1, (ArrayList) this.c)).Y + 10000;
        }
    }

    public u(long j, long j2, Date date) {
        this.a = j;
        this.b = j2;
        this.c = date;
    }
}
