package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bf4 implements Map.Entry, xn3 {
    public final df4 X;
    public final int Y;
    public final int Z;

    public bf4(df4 df4Var, int i) {
        df4Var.getClass();
        this.X = df4Var;
        this.Y = i;
        this.Z = df4Var.g0;
    }

    public final void a() {
        if (this.X.g0 != this.Z) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return m93.h(entry.getKey(), getKey()) && m93.h(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.X.X[this.Y];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.X.Y;
        objArr.getClass();
        return objArr[this.Y];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int hashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return hashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        df4 df4Var = this.X;
        df4Var.c();
        Object[] objArr = df4Var.Y;
        if (objArr == null) {
            int length = df4Var.X.length;
            if (length < 0) {
                i60.p("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            df4Var.Y = objArr;
        }
        int i = this.Y;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
