package defpackage;

import android.util.Size;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c97 {
    public final int a;
    public final Size b;
    public final int c;
    public final String d;
    public final g45 e;
    public final f45 f;
    public final h45 g;
    public final px3 h;
    public final i45 i;
    public gj0 j;

    public c97(int i, int i2, px3 px3Var, f45 f45Var, g45 g45Var, h45 h45Var, i45 i45Var, Size size, String str) {
        size.getClass();
        str.getClass();
        this.a = i;
        this.b = size;
        this.c = i2;
        this.d = str;
        this.e = g45Var;
        this.f = f45Var;
        this.g = h45Var;
        this.h = px3Var;
        this.i = i45Var;
    }

    public final boolean a() {
        i45 i45Var;
        h45 h45Var = this.g;
        if (h45Var == null) {
            return true;
        }
        long j = h45Var.a;
        if (h45.a(j, 0L) || h45.a(j, 1L) || h45.a(j, 3L) || (i45Var = this.i) == null) {
            return true;
        }
        long j2 = i45Var.a;
        return i45.a(j2, 0L) || i45.a(j2, 1L);
    }

    public final String toString() {
        return eb7.h(this.a, "Output-");
    }
}
