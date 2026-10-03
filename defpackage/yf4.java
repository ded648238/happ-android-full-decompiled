package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yf4 extends w1 {
    public final /* synthetic */ int X = 0;
    public final Object Y;

    public yf4(List list) {
        list.getClass();
        this.Y = list;
    }

    @Override // defpackage.x0
    public final int a() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return ((ag4) obj).a.groupCount() + 1;
            default:
                return ((List) obj).size();
        }
    }

    @Override // defpackage.x0, java.util.Collection, java.util.Set
    public /* bridge */ boolean contains(Object obj) {
        switch (this.X) {
            case 0:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.X;
        Object obj = this.Y;
        switch (i2) {
            case 0:
                String group = ((ag4) obj).a.group(i);
                return group == null ? HttpUrl.FRAGMENT_ENCODE_SET : group;
            default:
                return ((List) obj).get(tt0.R0(i, this));
        }
    }

    @Override // defpackage.w1, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.X) {
            case 0:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // defpackage.w1, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.X) {
            case 1:
                return new b96(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // defpackage.w1, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.X) {
            case 0:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // defpackage.w1, java.util.List
    public ListIterator listIterator() {
        switch (this.X) {
            case 1:
                return new b96(this, 0);
            default:
                return super.listIterator();
        }
    }

    public yf4(ag4 ag4Var) {
        this.Y = ag4Var;
    }

    @Override // defpackage.w1, java.util.List
    public ListIterator listIterator(int i) {
        switch (this.X) {
            case 1:
                return new b96(this, i);
            default:
                return super.listIterator(i);
        }
    }
}
