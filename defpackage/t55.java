package defpackage;

import android.graphics.Color;
import androidx.leanback.widget.PagingIndicator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t55 {
    public float a;
    public int b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h = 1.0f;
    public float i;
    public final /* synthetic */ PagingIndicator j;

    public t55(PagingIndicator pagingIndicator) {
        this.j = pagingIndicator;
        this.i = pagingIndicator.c0 ? 1.0f : -1.0f;
    }

    public final void a() {
        int round = Math.round(this.a * 255.0f);
        PagingIndicator pagingIndicator = this.j;
        this.b = Color.argb(round, Color.red(pagingIndicator.r0), Color.green(pagingIndicator.r0), Color.blue(pagingIndicator.r0));
    }

    public final void b() {
        this.c = 0.0f;
        this.d = 0.0f;
        PagingIndicator pagingIndicator = this.j;
        this.e = pagingIndicator.d0;
        float f = pagingIndicator.e0;
        this.f = f;
        this.g = f * pagingIndicator.x0;
        this.a = 0.0f;
        a();
    }
}
