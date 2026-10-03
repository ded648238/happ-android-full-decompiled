package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vw extends t41 {
    public final Context a;
    public final p77 b;
    public final p77 c;
    public final String d;

    public vw(Context context, p77 p77Var, p77 p77Var2, String str) {
        if (context == null) {
            ku0.f("Null applicationContext");
            throw null;
        }
        this.a = context;
        if (p77Var == null) {
            ku0.f("Null wallClock");
            throw null;
        }
        this.b = p77Var;
        if (p77Var2 == null) {
            ku0.f("Null monotonicClock");
            throw null;
        }
        this.c = p77Var2;
        if (str != null) {
            this.d = str;
        } else {
            ku0.f("Null backendName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t41) {
            vw vwVar = (vw) ((t41) obj);
            if (this.a.equals(vwVar.a) && this.b.equals(vwVar.b) && this.c.equals(vwVar.c) && this.d.equals(vwVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return eh0.r(sb, this.d, "}");
    }
}
