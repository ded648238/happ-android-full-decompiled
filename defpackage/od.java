package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class od {
    public final Context a;
    public final af1 b;
    public final long c;
    public final m55 d;

    public od(Context context, af1 af1Var, long j, m55 m55Var) {
        this.a = context;
        this.b = af1Var;
        this.c = j;
        this.d = m55Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!od.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        od odVar = (od) obj;
        return m93.h(this.a, odVar.a) && m93.h(this.b, odVar.b) && au0.c(this.c, odVar.c) && m93.h(this.d, odVar.d);
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = au0.h;
        return this.d.hashCode() + w31.e(hashCode, 31, this.c);
    }
}
