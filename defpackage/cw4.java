package defpackage;

import android.app.Notification;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class cw4 extends ew4 {
    public CharSequence e;

    @Override // defpackage.ew4
    public final void a(zs6 zs6Var) {
        Notification.BigTextStyle bigText = new Notification.BigTextStyle((Notification.Builder) zs6Var.Z).setBigContentTitle((CharSequence) this.c).bigText(this.e);
        if (this.a) {
            bigText.setSummaryText((CharSequence) this.d);
        }
    }

    @Override // defpackage.ew4
    public final String b() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
