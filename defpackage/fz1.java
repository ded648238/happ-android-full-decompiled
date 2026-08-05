package defpackage;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fz1 {
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
        ez1 ez1Var = (ez1) view.getLayoutParams();
        this.a = Math.min(this.a, (view.getLeft() - ez1Var.o()) - i);
        this.b = Math.min(this.b, (view.getTop() - ez1Var.p()) - i2);
        this.c = Math.max(this.c, ez1Var.t() + view.getRight() + i3);
        this.d = Math.max(this.d, ez1Var.n() + view.getBottom() + i4);
    }
}
