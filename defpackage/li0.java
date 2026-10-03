package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class li0 implements o83 {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final HashSet c = new HashSet();
    public y34 d;
    public sb0 e;
    public s6 f;

    @Override // defpackage.o83
    public final void a(List list) {
        HashSet hashSet;
        HashMap hashMap = new HashMap();
        synchronized (this.a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.b.keySet());
        }
        try {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                hashMap.put(str, this.f.f(str));
            }
            synchronized (this.a) {
                try {
                    HashSet hashSet2 = new HashSet(this.b.keySet());
                    hashSet2.removeAll(list);
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = hashSet2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add((dh0) this.b.get((String) it2.next()));
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it3 = ((ArrayList) list).iterator();
                    while (it3.hasNext()) {
                        String str2 = (String) it3.next();
                        if (this.b.containsKey(str2)) {
                            linkedHashMap.put(str2, (dh0) this.b.get(str2));
                        } else {
                            linkedHashMap.put(str2, (dh0) hashMap.get(str2));
                        }
                    }
                    this.b.clear();
                    this.b.putAll(linkedHashMap);
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        dh0 dh0Var = (dh0) it4.next();
                        if (dh0Var != null) {
                            dh0Var.p();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (lj0 e) {
            throw new mj0("Failed to create CameraInternal", e);
        }
    }

    public final dh0 b(String str) {
        dh0 dh0Var;
        synchronized (this.a) {
            try {
                dh0Var = (dh0) this.b.get(str);
                if (dh0Var == null) {
                    throw new IllegalArgumentException("Invalid camera: " + str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return dh0Var;
    }

    public final LinkedHashSet c() {
        LinkedHashSet linkedHashSet;
        synchronized (this.a) {
            linkedHashSet = new LinkedHashSet(this.b.values());
        }
        return linkedHashSet;
    }

    public final void d(s6 s6Var) {
        this.f = s6Var;
        synchronized (this.a) {
            try {
                for (String str : s6Var.e()) {
                    us7.q0("CameraRepository");
                    dh0 dh0Var = (dh0) this.b.put(str, s6Var.f(str));
                    if (dh0Var != null) {
                        dh0Var.a();
                    }
                }
            } catch (lj0 e) {
                throw new z43(e);
            }
        }
    }
}
