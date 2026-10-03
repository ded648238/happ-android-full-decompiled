package io.sentry.featureflags;

import defpackage.w31;
import io.sentry.protocol.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a implements b {
    public volatile List X;
    public final io.sentry.util.a Y = new io.sentry.util.a();
    public final int Z;

    public a(int i, List list) {
        this.Z = i;
        this.X = list;
    }

    @Override // io.sentry.featureflags.b
    public final j b() {
        List list = this.X;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw w31.j(it);
        }
        return new j(arrayList);
    }

    @Override // io.sentry.featureflags.b
    public final void clear() {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            this.X = Collections.EMPTY_LIST;
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.featureflags.b
    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final b m13clone() {
        return new a(this.Z, this.X);
    }
}
