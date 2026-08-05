package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class le4 {
    public final Bundle a;
    public IconCompat b;
    public final jh5[] c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final CharSequence g;
    public final PendingIntent h;

    public le4(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, jh5[] jh5VarArr, boolean z, boolean z2) {
        this.e = true;
        this.b = iconCompat;
        if (iconCompat != null && iconCompat.e() == 2) {
            this.f = iconCompat.d();
        }
        this.g = re4.c(charSequence);
        this.h = pendingIntent;
        this.a = bundle == null ? new Bundle() : bundle;
        this.c = jh5VarArr;
        this.d = z;
        this.e = z2;
    }
}
