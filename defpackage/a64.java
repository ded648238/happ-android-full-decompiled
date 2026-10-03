package defpackage;

import java.util.Collections;
import java.util.SortedMap;
import java.util.TreeMap;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a64 {
    public static final SortedMap c;
    public static final a64 d;
    public SortedMap a;
    public String b;

    static {
        SortedMap unmodifiableSortedMap = Collections.unmodifiableSortedMap(new TreeMap());
        c = unmodifiableSortedMap;
        a64 a64Var = new a64();
        d = a64Var;
        a64Var.b = HttpUrl.FRAGMENT_ENCODE_SET;
        a64Var.a = unmodifiableSortedMap;
        new TreeMap().put('u', k98.g);
        new TreeMap().put('u', k98.h);
    }

    public final i22 a(Character ch) {
        return (i22) this.a.get(Character.valueOf(kp3.d0(ch.charValue())));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a64) {
            return this.b.equals(((a64) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return this.b;
    }
}
