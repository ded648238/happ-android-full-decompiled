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

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class re4 {
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public IconCompat h;
    public int i;
    public int j;
    public se4 l;
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

    public re4(Context context, String str) {
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
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final void a(int i, String str, PendingIntent pendingIntent) {
        this.b.add(new le4(i != 0 ? IconCompat.b(null, "", i) : null, str, pendingIntent, new Bundle(), null, true, true));
    }

    public final Notification b() {
        Notification notificationBuild;
        Bundle bundle;
        pv6 pv6Var = new pv6(this);
        re4 re4Var = (re4) pv6Var.d;
        se4 se4Var = re4Var.l;
        if (se4Var != null) {
            se4Var.a(pv6Var);
        }
        Notification.Builder builder = (Notification.Builder) pv6Var.c;
        int i = Build.VERSION.SDK_INT;
        if (i < 26 && i < 24) {
            builder.setExtras((Bundle) pv6Var.e);
            notificationBuild = builder.build();
        } else {
            notificationBuild = builder.build();
        }
        if (se4Var != null) {
            re4Var.l.getClass();
        }
        if (se4Var != null && (bundle = notificationBuild.extras) != null) {
            if (se4Var.a) {
                bundle.putCharSequence("android.summaryText", (CharSequence) se4Var.d);
            }
            CharSequence charSequence = (CharSequence) se4Var.c;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", se4Var.b());
        }
        return notificationBuild;
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
                int dimensionPixelSize = resources.getDimensionPixelSize(g85.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(g85.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
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

    public final void f(se4 se4Var) {
        if (this.l != se4Var) {
            this.l = se4Var;
            if (((re4) se4Var.b) != this) {
                se4Var.b = this;
                f(se4Var);
            }
        }
    }

    public final void g(String str) {
        this.v.tickerText = c(str);
    }
}
