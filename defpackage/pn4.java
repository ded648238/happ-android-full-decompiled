package defpackage;

import android.graphics.Color;
import androidx.leanback.widget.PagingIndicator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pn4 {
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

    public pn4(PagingIndicator pagingIndicator) {
        this.j = pagingIndicator;
        this.i = pagingIndicator.Q ? 1.0f : -1.0f;
    }

    public final void a() {
        int iRound = Math.round(this.a * 255.0f);
        PagingIndicator pagingIndicator = this.j;
        this.b = Color.argb(iRound, Color.red(pagingIndicator.i0), Color.green(pagingIndicator.i0), Color.blue(pagingIndicator.i0));
    }

    public final void b() {
        this.c = 0.0f;
        this.d = 0.0f;
        PagingIndicator pagingIndicator = this.j;
        this.e = pagingIndicator.R;
        float f = pagingIndicator.S;
        this.f = f;
        this.g = f * pagingIndicator.o0;
        this.a = 0.0f;
        a();
    }
}
