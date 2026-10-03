package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fi6 {
    public final ah6 a;
    public boolean b;
    public boolean c;
    public final Paint d;
    public final Paint e;
    public lq4 f;
    public lq4 g;
    public boolean h;

    public fi6(fi6 fi6Var) {
        this.b = fi6Var.b;
        this.c = fi6Var.c;
        this.d = new Paint(fi6Var.d);
        this.e = new Paint(fi6Var.e);
        lq4 lq4Var = fi6Var.f;
        if (lq4Var != null) {
            this.f = new lq4(lq4Var);
        }
        lq4 lq4Var2 = fi6Var.g;
        if (lq4Var2 != null) {
            this.g = new lq4(lq4Var2);
        }
        this.h = fi6Var.h;
        try {
            this.a = (ah6) fi6Var.a.clone();
        } catch (CloneNotSupportedException unused) {
            this.a = ah6.a();
        }
    }

    public fi6() {
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
        this.a = ah6.a();
    }
}
