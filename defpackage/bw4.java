package defpackage;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bw4 extends ew4 {
    public IconCompat e;
    public IconCompat f;
    public boolean g;

    @Override // defpackage.ew4
    public final void a(zs6 zs6Var) {
        Bitmap a;
        Notification.Builder builder = (Notification.Builder) zs6Var.Z;
        Context context = (Context) zs6Var.Y;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(builder).setBigContentTitle((CharSequence) this.c);
        IconCompat iconCompat = this.e;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                aw4.a(bigContentTitle, iconCompat.f(context));
            } else if (iconCompat.d() == 1) {
                IconCompat iconCompat2 = this.e;
                int i = iconCompat2.a;
                if (i == -1) {
                    Object obj = iconCompat2.b;
                    a = obj instanceof Bitmap ? (Bitmap) obj : null;
                } else if (i == 1) {
                    a = (Bitmap) iconCompat2.b;
                } else {
                    if (i != 5) {
                        bh2.o(iconCompat2, "called getBitmap() on ");
                        return;
                    }
                    a = IconCompat.a((Bitmap) iconCompat2.b, true);
                }
                bigContentTitle = bigContentTitle.bigPicture(a);
            }
        }
        if (this.g) {
            IconCompat iconCompat3 = this.f;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                bigContentTitle.bigLargeIcon(iconCompat3.f(context));
            }
        }
        if (this.a) {
            bigContentTitle.setSummaryText((CharSequence) this.d);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            aw4.c(bigContentTitle, false);
            aw4.b(bigContentTitle, null);
        }
    }

    @Override // defpackage.ew4
    public final String b() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }
}
