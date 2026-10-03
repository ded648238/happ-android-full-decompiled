package defpackage;

import android.view.View;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i92 {
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public float j;
    public float k;
    public int l;
    public int m;
    public int o;
    public int p;
    public boolean q;
    public boolean r;
    public int a = Integer.MAX_VALUE;
    public int b = Integer.MAX_VALUE;
    public int c = Integer.MIN_VALUE;
    public int d = Integer.MIN_VALUE;
    public final ArrayList n = new ArrayList();

    public final int a() {
        return this.h - this.i;
    }

    public final void b(View view, int i, int i2, int i3, int i4) {
        h92 h92Var = (h92) view.getLayoutParams();
        this.a = Math.min(this.a, (view.getLeft() - h92Var.o()) - i);
        this.b = Math.min(this.b, (view.getTop() - h92Var.q()) - i2);
        this.c = Math.max(this.c, h92Var.u() + view.getRight() + i3);
        this.d = Math.max(this.d, h92Var.n() + view.getBottom() + i4);
    }
}
