package io.sentry.android.replay.viewhierarchy;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public final int a;
    public final int b;
    public final float c;
    public final boolean d;
    public final boolean e;
    public final android.graphics.Rect f;
    public java.util.ArrayList g;

    public g(int i, int i2, float f, io.sentry.android.replay.viewhierarchy.g gVar, boolean z, boolean z2, android.graphics.Rect rect) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = z;
        this.e = z2;
        this.f = rect;
    }

    public final void a(defpackage.le leVar) {
        java.util.ArrayList arrayList;
        if (!((java.lang.Boolean) leVar.invoke(this)).booleanValue() || (arrayList = this.g) == null) {
            return;
        }
        java.util.Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.replay.viewhierarchy.g) it.next()).a(leVar);
        }
    }
}
