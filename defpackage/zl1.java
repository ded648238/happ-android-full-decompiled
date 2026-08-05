package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class zl1 {
    public final android.content.Context a;
    public final int b;
    public long c = 0;
    public android.widget.EdgeEffect d;
    public android.widget.EdgeEffect e;
    public android.widget.EdgeEffect f;
    public android.widget.EdgeEffect g;
    public android.widget.EdgeEffect h;
    public android.widget.EdgeEffect i;
    public android.widget.EdgeEffect j;
    public android.widget.EdgeEffect k;

    public zl1(android.content.Context context, int i) {
        this.a = context;
        this.b = i;
    }

    public static boolean f(android.widget.EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(android.widget.EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((android.os.Build.VERSION.SDK_INT >= 31 ? defpackage.gc.h(edgeEffect) : 0.0f) == 0.0f);
    }

    public final android.widget.EdgeEffect a(defpackage.el4 el4Var) {
        int i = android.os.Build.VERSION.SDK_INT;
        android.content.Context context = this.a;
        android.widget.EdgeEffect edgeEffectB = i >= 31 ? defpackage.gc.b(context) : new defpackage.zb2(context);
        edgeEffectB.setColor(this.b);
        if (!defpackage.ms2.a(this.c, 0L)) {
            long j = this.c;
            if (el4Var == defpackage.el4.Q) {
                edgeEffectB.setSize((int) (j >> 32), (int) (j & 4294967295L));
                return edgeEffectB;
            }
            edgeEffectB.setSize((int) (4294967295L & j), (int) (j >> 32));
        }
        return edgeEffectB;
    }

    public final android.widget.EdgeEffect b() {
        android.widget.EdgeEffect edgeEffect = this.e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        android.widget.EdgeEffect edgeEffectA = a(defpackage.el4.Q);
        this.e = edgeEffectA;
        return edgeEffectA;
    }

    public final android.widget.EdgeEffect c() {
        android.widget.EdgeEffect edgeEffect = this.f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        android.widget.EdgeEffect edgeEffectA = a(defpackage.el4.R);
        this.f = edgeEffectA;
        return edgeEffectA;
    }

    public final android.widget.EdgeEffect d() {
        android.widget.EdgeEffect edgeEffect = this.g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        android.widget.EdgeEffect edgeEffectA = a(defpackage.el4.R);
        this.g = edgeEffectA;
        return edgeEffectA;
    }

    public final android.widget.EdgeEffect e() {
        android.widget.EdgeEffect edgeEffect = this.d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        android.widget.EdgeEffect edgeEffectA = a(defpackage.el4.Q);
        this.d = edgeEffectA;
        return edgeEffectA;
    }
}
