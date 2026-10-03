package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fw4 implements Serializable {
    public final Throwable X;

    public fw4(Throwable th) {
        this.X = th;
    }

    public final String toString() {
        return "Notification=>Error:" + this.X;
    }
}
