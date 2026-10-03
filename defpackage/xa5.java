package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xa5 extends e2 {
    public final /* synthetic */ int X;
    public final d2 Y;

    public /* synthetic */ xa5(d2 d2Var, int i) {
        this.X = i;
        this.Y = d2Var;
    }

    @Override // defpackage.e2
    public final int a() {
        switch (this.X) {
            case 0:
                return ((ua5) this.Y).c();
            default:
                return ((kb5) this.Y).c();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.X) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
            default:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.X) {
            case 0:
                ((ua5) this.Y).clear();
                break;
            default:
                ((kb5) this.Y).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        int i = this.X;
        d2 d2Var = this.Y;
        entry.getClass();
        switch (i) {
            case 0:
                return kc.I((ua5) d2Var, entry);
            default:
                return kc.I((kb5) d2Var, entry);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.X) {
            case 0:
                return new za5((ua5) this.Y);
            default:
                return new lb5((kb5) this.Y, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        int i = this.X;
        d2 d2Var = this.Y;
        entry.getClass();
        switch (i) {
            case 0:
                return ((ua5) d2Var).remove(entry.getKey(), entry.getValue());
            default:
                return ((kb5) d2Var).remove(entry.getKey(), entry.getValue());
        }
    }
}
