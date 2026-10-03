package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class pb5 implements Iterator, xn3 {
    public final /* synthetic */ int X;
    public Object Y;
    public final Map Z;
    public int c0;

    public pb5(Object obj, Map map, int i) {
        this.X = i;
        switch (i) {
            case 1:
                map.getClass();
                this.Y = obj;
                this.Z = map;
                break;
            case 2:
                this.Y = obj;
                this.Z = map;
                break;
            default:
                map.getClass();
                this.Y = obj;
                this.Z = map;
                break;
        }
    }

    public a34 a() {
        if (!hasNext()) {
            i60.a();
            return null;
        }
        Object obj = this.Z.get(this.Y);
        if (obj != null) {
            a34 a34Var = (a34) obj;
            this.c0++;
            this.Y = a34Var.c;
            return a34Var;
        }
        throw new ConcurrentModificationException("Hash code of a key (" + this.Y + ") has changed after it was added to the persistent map.");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.X;
        Map map = this.Z;
        switch (i) {
            case 0:
                if (this.c0 < map.size()) {
                    break;
                }
                break;
            case 1:
                if (this.c0 < map.size()) {
                    break;
                }
                break;
            default:
                if (this.c0 < map.size()) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.X;
        Object obj = null;
        Map map = this.Z;
        switch (i) {
            case 0:
                return a();
            case 1:
                if (hasNext()) {
                    obj = this.Y;
                    this.c0++;
                    Object obj2 = map.get(obj);
                    if (obj2 == null) {
                        throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
                    }
                    this.Y = ((b34) obj2).b;
                } else {
                    i60.a();
                }
                return obj;
            default:
                if (hasNext()) {
                    obj = this.Y;
                    this.c0++;
                    Object obj3 = map.get(obj);
                    if (obj3 == null) {
                        throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
                    }
                    this.Y = ((c34) obj3).b;
                } else {
                    i60.a();
                }
                return obj;
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
