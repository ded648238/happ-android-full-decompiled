package defpackage;

import android.app.Notification;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qe2 {
    public final int a;
    public final int b;
    public final Notification c;

    public qe2(int i, Notification notification, int i2) {
        this.a = i;
        this.c = notification;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qe2.class != obj.getClass()) {
            return false;
        }
        qe2 qe2Var = (qe2) obj;
        if (this.a == qe2Var.a && this.b == qe2Var.b) {
            return this.c.equals(qe2Var.c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.a + ", mForegroundServiceType=" + this.b + ", mNotification=" + this.c + '}';
    }
}
