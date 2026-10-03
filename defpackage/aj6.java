package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class aj6 implements Iterable {
    public xi6 X;
    public xi6 Y;
    public final WeakHashMap Z = new WeakHashMap();
    public int c0 = 0;

    public final Object a(Object obj, Object obj2) {
        xi6 xi6Var = this.X;
        while (xi6Var != null && !xi6Var.X.equals(obj)) {
            xi6Var = xi6Var.Z;
        }
        if (xi6Var != null) {
            return xi6Var.Y;
        }
        xi6 xi6Var2 = new xi6(obj, obj2);
        this.c0++;
        xi6 xi6Var3 = this.Y;
        if (xi6Var3 == null) {
            this.X = xi6Var2;
            this.Y = xi6Var2;
            return null;
        }
        xi6Var3.Z = xi6Var2;
        xi6Var2.c0 = xi6Var3;
        this.Y = xi6Var2;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r1.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((defpackage.wi6) r6).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aj6)) {
            return false;
        }
        aj6 aj6Var = (aj6) obj;
        if (this.c0 != aj6Var.c0) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = aj6Var.iterator();
        while (true) {
            wi6 wi6Var = (wi6) it;
            if (!wi6Var.hasNext()) {
                break;
            }
            wi6 wi6Var2 = (wi6) it2;
            if (!wi6Var2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) wi6Var.next();
            Object next = wi6Var2.next();
            if ((entry != null || next == null) && (entry == null || entry.equals(next))) {
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (true) {
            wi6 wi6Var = (wi6) it;
            if (!wi6Var.hasNext()) {
                return i;
            }
            i += ((Map.Entry) wi6Var.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        xi6 xi6Var = this.X;
        xi6 xi6Var2 = this.Y;
        wi6 wi6Var = new wi6();
        wi6Var.X = xi6Var2;
        wi6Var.Y = xi6Var;
        this.Z.put(wi6Var, Boolean.FALSE);
        return wi6Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            wi6 wi6Var = (wi6) it;
            if (!wi6Var.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) wi6Var.next()).toString());
            if (wi6Var.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
