package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iq4 {
    public final LinkedHashMap a;
    public final ha6 b;

    public iq4(LinkedHashMap linkedHashMap, boolean z) {
        this.a = linkedHashMap;
        ha6 ha6Var = new ha6();
        ha6Var.X = new AtomicBoolean(z);
        this.b = ha6Var;
    }

    public final Map a() {
        w55 w55Var;
        Set<Map.Entry> entrySet = this.a.entrySet();
        int Y = vf4.Y(ut0.F0(entrySet, 10));
        if (Y < 16) {
            Y = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Y);
        for (Map.Entry entry : entrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                w55Var = new w55(entry.getKey(), Arrays.copyOf(bArr, bArr.length));
            } else {
                w55Var = new w55(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(w55Var.X, w55Var.Y);
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        unmodifiableMap.getClass();
        return unmodifiableMap;
    }

    public final void b() {
        if (((AtomicBoolean) this.b.X).get()) {
            i60.g("Do mutate preferences once returned to DataStore.");
        }
    }

    public final Object c(nh5 nh5Var) {
        nh5Var.getClass();
        Object obj = this.a.get(nh5Var);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final void d(nh5 nh5Var) {
        nh5Var.getClass();
        b();
        this.a.remove(nh5Var);
    }

    public final void e(nh5 nh5Var, Object obj) {
        nh5Var.getClass();
        f(nh5Var, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[LOOP:0: B:10:0x002a->B:24:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z;
        if (obj instanceof iq4) {
            LinkedHashMap linkedHashMap = ((iq4) obj).a;
            LinkedHashMap linkedHashMap2 = this.a;
            if (linkedHashMap != linkedHashMap2) {
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                    if (!linkedHashMap.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            Object obj2 = linkedHashMap2.get(entry.getKey());
                            if (obj2 != null) {
                                Object value = entry.getValue();
                                if (!(value instanceof byte[])) {
                                    z = m93.h(value, obj2);
                                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                                    z = true;
                                }
                                if (z) {
                                }
                            }
                            z = false;
                            if (z) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final void f(nh5 nh5Var, Object obj) {
        nh5Var.getClass();
        b();
        if (obj == null) {
            d(nh5Var);
            return;
        }
        boolean z = obj instanceof Set;
        LinkedHashMap linkedHashMap = this.a;
        if (z) {
            Set unmodifiableSet = Collections.unmodifiableSet(tt0.J1((Set) obj));
            unmodifiableSet.getClass();
            linkedHashMap.put(nh5Var, unmodifiableSet);
        } else if (!(obj instanceof byte[])) {
            linkedHashMap.put(nh5Var, obj);
        } else {
            byte[] bArr = (byte[]) obj;
            linkedHashMap.put(nh5Var, Arrays.copyOf(bArr, bArr.length));
        }
    }

    public final int hashCode() {
        Iterator it = this.a.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            i += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return i;
    }

    public final String toString() {
        return tt0.h1(this.a.entrySet(), ",\n", "{\n", "\n}", new m54(21), 24);
    }

    public /* synthetic */ iq4(boolean z) {
        this(new LinkedHashMap(), z);
    }
}
