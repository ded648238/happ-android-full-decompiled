package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class at extends jx6 implements Map {
    public us c0;
    public ws d0;
    public ys e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public at(jx6 jx6Var) {
        super(0);
        int i = jx6Var.Z;
        b(this.Z + i);
        if (this.Z != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(jx6Var.g(i2), jx6Var.j(i2));
            }
        } else if (i > 0) {
            kt.l0(0, 0, i, jx6Var.X, this.X);
            kt.n0(jx6Var.Y, this.Y, 0, 0, i << 1);
            this.Z = i;
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        us usVar = this.c0;
        if (usVar != null) {
            return usVar;
        }
        us usVar2 = new us(this, 0);
        this.c0 = usVar2;
        return usVar2;
    }

    @Override // java.util.Map
    public final Set keySet() {
        ws wsVar = this.d0;
        if (wsVar != null) {
            return wsVar;
        }
        ws wsVar2 = new ws(this);
        this.d0 = wsVar2;
        return wsVar2;
    }

    public final boolean l(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean m(Collection collection) {
        int i = this.Z;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.Z;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.Z);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        ys ysVar = this.e0;
        if (ysVar != null) {
            return ysVar;
        }
        ys ysVar2 = new ys(this);
        this.e0 = ysVar2;
        return ysVar2;
    }
}
