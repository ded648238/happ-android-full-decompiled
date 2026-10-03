package defpackage;

import java.util.GregorianCalendar;
import java.util.TimeZone;
import java.util.TreeSet;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qd3 extends ww7 {
    public static final TreeSet h0 = new TreeSet();
    public TimeZone e0;
    public transient GregorianCalendar f0;
    public volatile transient boolean g0 = false;

    static {
        for (String str : TimeZone.getAvailableIDs()) {
            h0.add(str);
        }
        try {
            TimeZone.class.getMethod("observesDaylightTime", null);
        } catch (NoSuchMethodException | SecurityException unused) {
        }
    }

    public qd3(TimeZone timeZone, String str) {
        str = str == null ? timeZone.getID() : str;
        this.e0 = timeZone;
        str.getClass();
        if (this.g0) {
            ra.g("Attempt to modify a frozen TimeZone instance.");
            throw null;
        }
        this.X = str;
        this.f0 = new GregorianCalendar(this.e0);
    }

    @Override // defpackage.ww7
    public final ww7 a() {
        qd3 qd3Var = (qd3) super.a();
        qd3Var.e0 = (TimeZone) this.e0.clone();
        qd3Var.f0 = new GregorianCalendar(this.e0);
        qd3Var.g0 = false;
        return qd3Var;
    }

    @Override // defpackage.ww7
    public final Object clone() {
        return this.g0 ? this : a();
    }

    @Override // defpackage.ww7
    public final int d(int i, int i2, int i3, int i4, int i5) {
        return this.e0.getOffset(1, i, i2, i3, i4, i5);
    }

    @Override // defpackage.ww7
    public final void e(long j, boolean z, int[] iArr) {
        synchronized (this.f0) {
            try {
                if (z) {
                    int[] iArr2 = new int[6];
                    nn3.j0(j, iArr2);
                    int i = iArr2[5];
                    int i2 = i % XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
                    int i3 = i / XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
                    int i4 = i3 % 60;
                    int i5 = i3 / 60;
                    int i6 = i5 % 60;
                    int i7 = i5 / 60;
                    this.f0.clear();
                    this.f0.set(iArr2[0], iArr2[1], iArr2[2], i7, i6, i4);
                    this.f0.set(14, i2);
                    int i8 = this.f0.get(6);
                    int i9 = this.f0.get(11);
                    int i10 = this.f0.get(12);
                    int i11 = this.f0.get(13);
                    int i12 = this.f0.get(14);
                    int i13 = iArr2[4];
                    if (i13 != i8 || i7 != i9 || i6 != i10 || i4 != i11 || i2 != i12) {
                        int i14 = ((((((((((((Math.abs(i8 - i13) > 1 ? 1 : i8 - iArr2[4]) * 24) + i9) - i7) * 60) + i10) - i6) * 60) + i11) - i4) * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax) + i12) - i2;
                        GregorianCalendar gregorianCalendar = this.f0;
                        gregorianCalendar.setTimeInMillis((gregorianCalendar.getTimeInMillis() - i14) - 1);
                    }
                } else {
                    this.f0.setTimeInMillis(j);
                }
                iArr[0] = this.f0.get(15);
                iArr[1] = this.f0.get(16);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ww7
    public final int f() {
        return this.e0.getRawOffset();
    }

    @Override // defpackage.ww7
    public final int hashCode() {
        return this.e0.hashCode() + this.X.hashCode();
    }

    @Override // defpackage.ww7
    public final boolean isFrozen() {
        return this.g0;
    }
}
