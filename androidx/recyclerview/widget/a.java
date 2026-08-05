package androidx.recyclerview.widget;

import android.view.View;
import defpackage.p27;
import defpackage.pm1;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class a {
    public pm1 a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;

    public a() {
        c();
    }

    public final void a() {
        boolean z = this.d;
        pm1 pm1Var = this.a;
        this.c = z ? pm1Var.g() : pm1Var.k();
    }

    public final void b(View view, int i) {
        int iM = this.a.m();
        if (iM >= 0) {
            boolean z = this.d;
            pm1 pm1Var = this.a;
            if (z) {
                this.c = this.a.m() + pm1Var.b(view);
            } else {
                this.c = pm1Var.e(view);
            }
            this.b = i;
            return;
        }
        this.b = i;
        boolean z2 = this.d;
        pm1 pm1Var2 = this.a;
        if (!z2) {
            int iE = pm1Var2.e(view);
            int iK = iE - this.a.k();
            this.c = iE;
            if (iK > 0) {
                int iG = (this.a.g() - Math.min(0, (this.a.g() - iM) - this.a.b(view))) - (this.a.c(view) + iE);
                if (iG < 0) {
                    this.c -= Math.min(iK, -iG);
                    return;
                }
                return;
            }
            return;
        }
        int iG2 = (pm1Var2.g() - iM) - this.a.b(view);
        this.c = this.a.g() - iG2;
        if (iG2 > 0) {
            int iC = this.c - this.a.c(view);
            int iK2 = this.a.k();
            int iMin = iC - (Math.min(this.a.e(view) - iK2, 0) + iK2);
            if (iMin < 0) {
                this.c = Math.min(iG2, -iMin) + this.c;
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
        return p27.o(sb, this.e, '}');
    }
}
