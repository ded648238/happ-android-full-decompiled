package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class hf4 implements Map.Entry, xn3 {
    public final /* synthetic */ int X;
    public final Object Y;
    public final Object Z;

    public /* synthetic */ hf4(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        Map.Entry entry;
        int i = this.X;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                return entry != null && m93.h(entry.getKey(), obj2) && m93.h(entry.getValue(), getValue());
            case 1:
                entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                return entry != null && m93.h(entry.getKey(), obj2) && m93.h(entry.getValue(), getValue());
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.X) {
        }
        return this.Y;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.X) {
        }
        return this.Z;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                int hashCode = obj != null ? obj.hashCode() : 0;
                Object value = getValue();
                return hashCode ^ (value != null ? value.hashCode() : 0);
            case 1:
                int hashCode2 = obj != null ? obj.hashCode() : 0;
                Object value2 = getValue();
                return hashCode2 ^ (value2 != null ? value2.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public String toString() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return obj + "=" + getValue();
            case 1:
                StringBuilder sb = new StringBuilder();
                sb.append(obj);
                sb.append('=');
                sb.append(getValue());
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
