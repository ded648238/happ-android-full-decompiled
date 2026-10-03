package io.sentry.cache.tape;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class g implements Iterable, Closeable {
    public abstract void R(Comparable comparable);

    public final List U() {
        int min = Math.min(size(), size());
        ArrayList arrayList = new ArrayList(min);
        Iterator it = iterator();
        for (int i = 0; i < min; i++) {
            arrayList.add(it.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public abstract void X(int i);

    public void clear() {
        X(size());
    }

    public abstract int size();

    public void Z() {
    }
}
