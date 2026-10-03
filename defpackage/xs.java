package defpackage;

import io.sentry.z1;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xs implements Iterator, Map.Entry {
    public int X;
    public int Y = -1;
    public boolean Z;
    public final /* synthetic */ at c0;

    public xs(at atVar) {
        this.c0 = atVar;
        this.X = atVar.Z - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.Z) {
            i60.g("This container does not support retaining Map.Entry objects");
            return false;
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i = this.Y;
            at atVar = this.c0;
            if (m93.h(key, atVar.g(i)) && m93.h(entry.getValue(), atVar.j(this.Y))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.Z) {
            return this.c0.g(this.Y);
        }
        i60.g("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.Z) {
            return this.c0.j(this.Y);
        }
        i60.g("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Y < this.X;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.Z) {
            i60.g("This container does not support retaining Map.Entry objects");
            return 0;
        }
        int i = this.Y;
        at atVar = this.c0;
        Object g = atVar.g(i);
        Object j = atVar.j(this.Y);
        return (g == null ? 0 : g.hashCode()) ^ (j != null ? j.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            i60.a();
            return null;
        }
        this.Y++;
        this.Z = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.Z) {
            z1.g();
            return;
        }
        this.c0.h(this.Y);
        this.Y--;
        this.X--;
        this.Z = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.Z) {
            return this.c0.i(this.Y, obj);
        }
        i60.g("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
