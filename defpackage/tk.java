package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tk {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public tk(String str, int i, int i2, Object obj) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
        if (i <= i2) {
            return;
        }
        h53.a("Reversed range is not supported");
    }

    public static tk a(tk tkVar, qk qkVar, int i, int i2, int i3) {
        Object obj = qkVar;
        if ((i3 & 1) != 0) {
            obj = tkVar.a;
        }
        if ((i3 & 2) != 0) {
            i = tkVar.b;
        }
        if ((i3 & 4) != 0) {
            i2 = tkVar.c;
        }
        String str = tkVar.d;
        tkVar.getClass();
        return new tk(str, i, i2, obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tk)) {
            return false;
        }
        tk tkVar = (tk) obj;
        return m93.h(this.a, tkVar.a) && this.b == tkVar.b && this.c == tkVar.c && m93.h(this.d, tkVar.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + eh0.d(this.c, eh0.d(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        return "Range(item=" + this.a + ", start=" + this.b + ", end=" + this.c + ", tag=" + this.d + ")";
    }

    public tk(int i, int i2, Object obj) {
        this(HttpUrl.FRAGMENT_ENCODE_SET, i, i2, obj);
    }
}
