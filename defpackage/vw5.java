package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vw5 {
    public final qv5 a;
    public boolean b;
    public boolean c;
    public final Paint d;
    public final Paint e;
    public j94 f;
    public j94 g;
    public boolean h;

    public vw5(vw5 vw5Var) {
        this.b = vw5Var.b;
        this.c = vw5Var.c;
        this.d = new Paint(vw5Var.d);
        this.e = new Paint(vw5Var.e);
        j94 j94Var = vw5Var.f;
        if (j94Var != null) {
            this.f = new j94(j94Var);
        }
        j94 j94Var2 = vw5Var.g;
        if (j94Var2 != null) {
            this.g = new j94(j94Var2);
        }
        this.h = vw5Var.h;
        try {
            this.a = (qv5) vw5Var.a.clone();
        } catch (CloneNotSupportedException unused) {
            this.a = qv5.a();
        }
    }

    public vw5() {
        Paint paint = new Paint();
        this.d = paint;
        paint.setFlags(193);
        paint.setHinting(0);
        paint.setStyle(Paint.Style.FILL);
        Typeface typeface = Typeface.DEFAULT;
        paint.setTypeface(typeface);
        Paint paint2 = new Paint();
        this.e = paint2;
        paint2.setFlags(193);
        paint2.setHinting(0);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setTypeface(typeface);
        this.a = qv5.a();
    }
}
