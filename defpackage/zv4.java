package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zv4 {
    public final Bundle a;
    public IconCompat b;
    public final v16[] c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final CharSequence g;
    public final PendingIntent h;

    public zv4(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, v16[] v16VarArr, boolean z, boolean z2) {
        this.e = true;
        this.b = iconCompat;
        if (iconCompat != null && iconCompat.d() == 2) {
            this.f = iconCompat.c();
        }
        this.g = dw4.c(charSequence);
        this.h = pendingIntent;
        this.a = bundle == null ? new Bundle() : bundle;
        this.c = v16VarArr;
        this.d = z;
        this.e = z2;
    }
}
