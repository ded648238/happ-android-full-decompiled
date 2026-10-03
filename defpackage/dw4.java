package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dw4 {
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public IconCompat h;
    public int i;
    public int j;
    public ew4 l;
    public int m;
    public int n;
    public String p;
    public Bundle q;
    public String t;
    public final boolean u;
    public final Notification v;
    public final ArrayList w;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public boolean k = true;
    public boolean o = false;
    public int r = 0;
    public int s = 0;

    public dw4(Context context, String str) {
        Notification notification = new Notification();
        this.v = notification;
        this.a = context;
        this.t = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.j = 0;
        this.w = new ArrayList();
        this.u = true;
    }

    public static CharSequence c(CharSequence charSequence) {
        return charSequence == null ? charSequence : charSequence.length() > 5120 ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final void a(int i, PendingIntent pendingIntent, String str) {
        this.b.add(new zv4(i != 0 ? IconCompat.b(null, HttpUrl.FRAGMENT_ENCODE_SET, i) : null, str, pendingIntent, new Bundle(), null, true, true));
    }

    public final Notification b() {
        Bundle bundle;
        zs6 zs6Var = new zs6(this);
        dw4 dw4Var = (dw4) zs6Var.c0;
        ew4 ew4Var = dw4Var.l;
        if (ew4Var != null) {
            ew4Var.a(zs6Var);
        }
        int i = Build.VERSION.SDK_INT;
        Notification.Builder builder = (Notification.Builder) zs6Var.Z;
        Notification build = i >= 26 ? builder.build() : builder.build();
        if (ew4Var != null) {
            dw4Var.l.getClass();
        }
        if (ew4Var != null && (bundle = build.extras) != null) {
            if (ew4Var.a) {
                bundle.putCharSequence("android.summaryText", (CharSequence) ew4Var.d);
            }
            CharSequence charSequence = (CharSequence) ew4Var.c;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", ew4Var.b());
        }
        return build;
    }

    public final void d(int i, boolean z) {
        Notification notification = this.v;
        if (z) {
            notification.flags = i | notification.flags;
        } else {
            notification.flags = (~i) & notification.flags;
        }
    }

    public final void e(Bitmap bitmap) {
        IconCompat iconCompat;
        if (bitmap == null) {
            iconCompat = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(fs5.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(fs5.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.k;
            bitmap.getClass();
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.b = bitmap;
            iconCompat = iconCompat2;
        }
        this.h = iconCompat;
    }

    public final void f(ew4 ew4Var) {
        if (this.l != ew4Var) {
            this.l = ew4Var;
            if (((dw4) ew4Var.b) != this) {
                ew4Var.b = this;
                f(ew4Var);
            }
        }
    }
}
