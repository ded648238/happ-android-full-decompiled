package androidx.recyclerview.widget;

import android.view.View;
import defpackage.eb7;
import defpackage.xu1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a {
    public xu1 a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;

    public a() {
        c();
    }

    public final void a() {
        boolean z = this.d;
        xu1 xu1Var = this.a;
        this.c = z ? xu1Var.i() : xu1Var.m();
    }

    public final void b(View view, int i) {
        int o = this.a.o();
        if (o >= 0) {
            boolean z = this.d;
            xu1 xu1Var = this.a;
            if (z) {
                this.c = this.a.o() + xu1Var.d(view);
            } else {
                this.c = xu1Var.g(view);
            }
            this.b = i;
            return;
        }
        this.b = i;
        boolean z2 = this.d;
        xu1 xu1Var2 = this.a;
        if (!z2) {
            int g = xu1Var2.g(view);
            int m = g - this.a.m();
            this.c = g;
            if (m > 0) {
                int i2 = (this.a.i() - Math.min(0, (this.a.i() - o) - this.a.d(view))) - (this.a.e(view) + g);
                if (i2 < 0) {
                    this.c -= Math.min(m, -i2);
                    return;
                }
                return;
            }
            return;
        }
        int i3 = (xu1Var2.i() - o) - this.a.d(view);
        this.c = this.a.i() - i3;
        if (i3 > 0) {
            int e = this.c - this.a.e(view);
            int m2 = this.a.m();
            int min = e - (Math.min(this.a.g(view) - m2, 0) + m2);
            if (min < 0) {
                this.c = Math.min(i3, -min) + this.c;
            }
        }
    }

    public final void c() {
        this.b = -1;
        this.c = Integer.MIN_VALUE;
        this.d = false;
        this.e = false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
        sb.append(this.b);
        sb.append(", mCoordinate=");
        sb.append(this.c);
        sb.append(", mLayoutFromEnd=");
        sb.append(this.d);
        sb.append(", mValid=");
        return eb7.m(sb, this.e, '}');
    }
}
