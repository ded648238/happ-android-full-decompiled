package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ok implements Iterable {
    public LinkedHashMap X;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        LinkedHashMap linkedHashMap = this.X;
        return linkedHashMap == null ? Collections.emptyIterator() : linkedHashMap.values().iterator();
    }
}
