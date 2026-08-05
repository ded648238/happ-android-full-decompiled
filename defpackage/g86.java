package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class g86 {
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

    public g86() {
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
        this.a = in0.d(i2, 68);
        this.b = in0.d(i2, 20);
        this.c = in0.d(i2, 0);
        ((Paint) this.d).setColor(this.a);
    }

    public g86(byte[] bArr, String str, ArrayList arrayList, String str2, int i2, int i3, int i4) {
        this.d = str;
        this.e = arrayList;
        this.f = str2;
        this.a = i3;
        this.b = i2;
        this.c = i4;
    }
}
