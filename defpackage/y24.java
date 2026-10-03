package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y24 implements Map.Entry {
    public y24 X;
    public y24 Y;
    public y24 Z;
    public y24 c0;
    public y24 d0;
    public final Object e0;
    public final boolean f0;
    public Object g0;
    public int h0;

    public y24(boolean z, y24 y24Var, Object obj, y24 y24Var2, y24 y24Var3) {
        this.X = y24Var;
        this.e0 = obj;
        this.f0 = z;
        this.h0 = 1;
        this.c0 = y24Var2;
        this.d0 = y24Var3;
        y24Var3.c0 = this;
        y24Var2.d0 = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.e0;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.g0;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.e0;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.g0;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.e0;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.g0;
        return hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.f0) {
            ku0.f("value == null");
            return null;
        }
        Object obj2 = this.g0;
        this.g0 = obj;
        return obj2;
    }

    public final String toString() {
        return this.e0 + "=" + this.g0;
    }

    public y24(boolean z) {
        this.e0 = null;
        this.f0 = z;
        this.d0 = this;
        this.c0 = this;
    }
}
