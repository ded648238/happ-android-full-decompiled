package defpackage;

import android.os.Build;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lg0 {
    public final boolean a;
    public final cx4 b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        if (r0.contains(r3) == true) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public lg0(boolean z, cx4 cx4Var, int i, boolean z2, int i2) {
        boolean z3;
        z = (i2 & 2) != 0 ? Build.VERSION.SDK_INT >= 30 : z;
        cx4Var = (i2 & 4) != 0 ? new cx4(0, mg0.X) : cx4Var;
        i = (i2 & 16) != 0 ? 0 : i;
        if ((i2 & 32) != 0) {
            Map map = le0.c;
            int i3 = Build.VERSION.SDK_INT;
            if (i3 > 27) {
                String str = Build.HARDWARE;
                if (!m93.h(str, "samsungexynos7870") && (!la7.A0(str, "qcom") || i3 > 31)) {
                    Map map2 = le0.d;
                    String str2 = Build.BRAND;
                    str2.getClass();
                    Locale locale = Locale.ROOT;
                    String lowerCase = str2.toLowerCase(locale);
                    lowerCase.getClass();
                    Set set = (Set) map2.get(lowerCase);
                    if (set != null) {
                        String str3 = Build.MODEL;
                        str3.getClass();
                        String lowerCase2 = str3.toLowerCase(locale);
                        lowerCase2.getClass();
                    }
                    z3 = false;
                    z2 = (i2 & 64) != 0 ? false : z2;
                    boolean z4 = (i2 & 128) == 0;
                    this.a = z;
                    this.b = cx4Var;
                    this.c = i;
                    this.d = z3;
                    this.e = z2;
                    this.f = z4;
                }
            }
        }
        z3 = true;
        if ((i2 & 64) != 0) {
        }
        if ((i2 & 128) == 0) {
        }
        this.a = z;
        this.b = cx4Var;
        this.c = i;
        this.d = z3;
        this.e = z2;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lg0)) {
            return false;
        }
        lg0 lg0Var = (lg0) obj;
        return this.a == lg0Var.a && m93.h(this.b, lg0Var.b) && this.c == lg0Var.c && this.d == lg0Var.d && this.e == lg0Var.e && this.f == lg0Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + eb7.f(this.e, eb7.f(this.d, eh0.d(this.c, (this.b.hashCode() + eb7.f(this.a, Boolean.hashCode(false) * 31, 31)) * 961, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Flags(configureBlankSessionOnStop=false, abortCapturesOnStop=");
        sb.append(this.a);
        sb.append(", awaitRepeatingRequestBeforeCapture=");
        sb.append(this.b);
        sb.append(", awaitRepeatingRequestOnDisconnect=null, finalizeSessionOnCloseBehavior=");
        sb.append((Object) ("FinalizeSessionOnCloseBehavior(value=" + this.c + ')'));
        sb.append(", closeCaptureSessionOnDisconnect=");
        sb.append(this.d);
        sb.append(", closeCameraDeviceOnClose=");
        sb.append(this.e);
        sb.append(", enableRestartDelays=");
        return eb7.m(sb, this.f, ')');
    }
}
