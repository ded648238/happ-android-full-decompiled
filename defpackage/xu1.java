package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.j;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class xu1 {
    public int a;
    public final Object b;
    public final Object c;

    public xu1(j jVar) {
        this.a = Integer.MIN_VALUE;
        this.c = new Rect();
        this.b = jVar;
    }

    public static xu1 b(j jVar, int i) {
        if (i == 0) {
            return new d(jVar);
        }
        if (i == 1) {
            return new e(jVar);
        }
        i60.p("invalid orientation");
        return null;
    }

    public abstract void a(tf6 tf6Var);

    public abstract void c(tf6 tf6Var);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public int o() {
        if (Integer.MIN_VALUE == this.a) {
            return 0;
        }
        return n() - this.a;
    }

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i);

    public abstract void s(tf6 tf6Var);

    public abstract void t(tf6 tf6Var);

    public abstract void u(tf6 tf6Var);

    public abstract void v(tf6 tf6Var);

    public abstract ca6 w(tf6 tf6Var);

    public xu1(String str, int i, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public xu1(zu1 zu1Var) {
        this.a = 0;
        this.c = new tb1();
        this.b = zu1Var;
    }
}
