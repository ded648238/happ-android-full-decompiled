package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gu1 {
    public final Context a;
    public final int b;
    public long c = 0;
    public EdgeEffect d;
    public EdgeEffect e;
    public EdgeEffect f;
    public EdgeEffect g;
    public EdgeEffect h;
    public EdgeEffect i;
    public EdgeEffect j;
    public EdgeEffect k;

    public gu1(Context context, int i) {
        this.a = context;
        this.b = i;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? oc.k(edgeEffect) : 0.0f) == 0.0f);
    }

    public final EdgeEffect a(y25 y25Var) {
        int i = Build.VERSION.SDK_INT;
        Context context = this.a;
        EdgeEffect b = i >= 31 ? oc.b(context) : new hn2(context);
        b.setColor(this.b);
        if (!z73.a(this.c, 0L)) {
            long j = this.c;
            if (y25Var == y25.X) {
                b.setSize((int) (j >> 32), (int) (j & 4294967295L));
                return b;
            }
            b.setSize((int) (4294967295L & j), (int) (j >> 32));
        }
        return b;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a = a(y25.X);
        this.e = a;
        return a;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a = a(y25.Y);
        this.f = a;
        return a;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a = a(y25.Y);
        this.g = a;
        return a;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a = a(y25.X);
        this.d = a;
        return a;
    }
}
