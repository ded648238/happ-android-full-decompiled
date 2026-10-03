package defpackage;

import java.util.EnumMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g86 {
    public final String a;
    public EnumMap b;

    public g86(String str) {
        System.currentTimeMillis();
        this.a = str;
        this.b = null;
    }

    public final void a(h86 h86Var, Object obj) {
        if (this.b == null) {
            this.b = new EnumMap(h86.class);
        }
        this.b.put((EnumMap) h86Var, (h86) obj);
    }

    public final String toString() {
        return this.a;
    }
}
