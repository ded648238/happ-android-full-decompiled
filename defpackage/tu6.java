package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tu6 {
    public static final int[] i = new int[3];
    public static final float[] j = {0.0f, 0.5f, 1.0f};
    public static final int[] k = new int[4];
    public static final float[] l = {0.0f, 0.0f, 0.5f, 1.0f};
    public int a;
    public int b;
    public int c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;
    public Object h;

    public tu6() {
        this.h = new Path();
        Paint paint = new Paint();
        this.g = paint;
        this.d = new Paint();
        a(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.e = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f = new Paint(paint2);
    }

    public void a(int i2) {
        this.a = ou0.d(i2, 68);
        this.b = ou0.d(i2, 20);
        this.c = ou0.d(i2, 0);
        ((Paint) this.d).setColor(this.a);
    }

    public tu6(byte[] bArr, String str, ArrayList arrayList, String str2, int i2, int i3, int i4) {
        this.d = str;
        this.e = arrayList;
        this.f = str2;
        this.a = i3;
        this.b = i2;
        this.c = i4;
    }
}
