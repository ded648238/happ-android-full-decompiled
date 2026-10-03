package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x24 extends AbstractSet {
    public final /* synthetic */ int X;
    public final /* synthetic */ z24 Y;

    public /* synthetic */ x24(z24 z24Var, int i) {
        this.X = i;
        this.Y = z24Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.X;
        z24 z24Var = this.Y;
        switch (i) {
            case 0:
                z24Var.clear();
                break;
            default:
                z24Var.clear();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean contains(Object obj) {
        y24 a;
        int i = this.X;
        z24 z24Var = this.Y;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                y24 y24Var = null;
                if (key != null) {
                    try {
                        a = z24Var.a(key, false);
                    } catch (ClassCastException unused) {
                    }
                    if (a != null && Objects.equals(a.g0, entry.getValue())) {
                        y24Var = a;
                    }
                    return y24Var == null;
                }
                a = null;
                if (a != null) {
                    y24Var = a;
                }
                if (y24Var == null) {
                }
            default:
                return z24Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.X;
        z24 z24Var = this.Y;
        switch (i) {
            case 0:
                return new w24(z24Var, 0);
            default:
                return new w24(z24Var, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x003e  */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean remove(Object obj) {
        y24 a;
        int i = this.X;
        y24 y24Var = null;
        z24 z24Var = this.Y;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    if (key != null) {
                        try {
                            a = z24Var.a(key, false);
                        } catch (ClassCastException unused) {
                        }
                        if (a != null && Objects.equals(a.g0, entry.getValue())) {
                            y24Var = a;
                        }
                        if (y24Var == null) {
                            z24Var.c(y24Var, true);
                            break;
                        }
                    }
                    a = null;
                    if (a != null) {
                        y24Var = a;
                    }
                    if (y24Var == null) {
                    }
                }
                break;
            default:
                if (obj != null) {
                    try {
                        y24Var = z24Var.a(obj, false);
                    } catch (ClassCastException unused2) {
                    }
                }
                if (y24Var != null) {
                    z24Var.c(y24Var, true);
                }
                if (y24Var != null) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.X;
        z24 z24Var = this.Y;
        switch (i) {
        }
        return z24Var.c0;
    }
}
