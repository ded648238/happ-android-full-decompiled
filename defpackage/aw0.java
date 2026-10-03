package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class aw0 {
    public final String a;
    public final Set b;
    public final Set c;
    public final int d;
    public final int e;
    public final pw0 f;
    public final Set g;

    public aw0(String str, Set set, Set set2, int i, int i2, pw0 pw0Var, Set set3) {
        this.a = str;
        this.b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = pw0Var;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static zv0 a(er5 er5Var) {
        return new zv0(er5Var, new er5[0]);
    }

    public static aw0 b(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(er5.a(cls));
        for (Class cls2 : clsArr) {
            vx6.m(cls2, "Null interface");
            hashSet.add(er5.a(cls2));
        }
        return new aw0(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new yv0(1, obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + this.d + ", type=" + this.e + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }
}
