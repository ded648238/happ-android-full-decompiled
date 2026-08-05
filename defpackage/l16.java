package defpackage;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class l16 {
    public final int a;
    public final int b;
    public final int c;

    public l16(int i, int i2, int i3) {
        this.a = i;
        if (i2 == i) {
            i2 = Color.argb((int) ((Color.alpha(i) * 0.85f) + 38.25f), (int) ((Color.red(i) * 0.85f) + 38.25f), (int) ((Color.green(i) * 0.85f) + 38.25f), (int) ((Color.blue(i) * 0.85f) + 38.25f));
        }
        this.b = i2;
        this.c = i3;
    }
}
