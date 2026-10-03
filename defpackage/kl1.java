package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.InputDevice;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Objects;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kl1 {
    public final Context a;
    public final ll1 b;
    public VelocityTracker c;
    public float d;
    public int e = -1;
    public int f = -1;
    public int g = -1;
    public final int[] h = {Integer.MAX_VALUE, 0};

    public kl1(Context context, ll1 ll1Var) {
        this.a = context;
        this.b = ll1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x00bc, code lost:
    
        if (r5 >= 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0075, code lost:
    
        if (r14 >= 0) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0235  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(MotionEvent motionEvent, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        float f;
        float f2;
        long j;
        int i6;
        float f3;
        float sqrt;
        float f4;
        float[] fArr;
        float f5;
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        int i7 = this.f;
        int[] iArr = this.h;
        if (i7 == source && this.g == deviceId && this.e == i) {
            z = false;
            i2 = 1;
            i3 = 0;
        } else {
            Context context = this.a;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int deviceId2 = motionEvent.getDeviceId();
            int source2 = motionEvent.getSource();
            i2 = 1;
            int i8 = Build.VERSION.SDK_INT;
            i3 = 0;
            if (i8 >= 34) {
                Method method = si8.a;
                i4 = p3.p(viewConfiguration, deviceId2, i, source2);
            } else {
                Method method2 = si8.a;
                InputDevice device = InputDevice.getDevice(deviceId2);
                if (device != null && device.getMotionRange(i, source2) != null) {
                    Resources resources = context.getResources();
                    int identifier = (source2 == 4194304 && i == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier == -1) {
                        i4 = viewConfiguration.getScaledMinimumFlingVelocity();
                    } else if (identifier != 0) {
                        i4 = resources.getDimensionPixelSize(identifier);
                    }
                }
                i4 = Integer.MAX_VALUE;
            }
            iArr[0] = i4;
            int deviceId3 = motionEvent.getDeviceId();
            int source3 = motionEvent.getSource();
            if (i8 >= 34) {
                i5 = p3.o(viewConfiguration, deviceId3, i, source3);
            } else {
                InputDevice device2 = InputDevice.getDevice(deviceId3);
                if (device2 != null && device2.getMotionRange(i, source3) != null) {
                    Resources resources2 = context.getResources();
                    int identifier2 = (source3 == 4194304 && i == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier2 == -1) {
                        i5 = viewConfiguration.getScaledMaximumFlingVelocity();
                    } else if (identifier2 != 0) {
                        i5 = resources2.getDimensionPixelSize(identifier2);
                    }
                }
                i5 = Integer.MIN_VALUE;
            }
            iArr[1] = i5;
            this.f = source;
            this.g = deviceId;
            this.e = i;
            z = true;
        }
        int i9 = iArr[i3];
        VelocityTracker velocityTracker = this.c;
        if (i9 == Integer.MAX_VALUE) {
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.c = null;
                return;
            }
            return;
        }
        if (velocityTracker == null) {
            this.c = VelocityTracker.obtain();
        }
        VelocityTracker velocityTracker2 = this.c;
        Map map = hh8.a;
        velocityTracker2.addMovement(motionEvent);
        float f6 = 0.0f;
        int i10 = 20;
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            Map map2 = hh8.a;
            if (!map2.containsKey(velocityTracker2)) {
                map2.put(velocityTracker2, new ih8());
            }
            ih8 ih8Var = (ih8) map2.get(velocityTracker2);
            long[] jArr = ih8Var.b;
            long eventTime = motionEvent.getEventTime();
            if (ih8Var.d != 0 && eventTime - jArr[ih8Var.e] > 40) {
                ih8Var.d = i3;
                ih8Var.c = 0.0f;
            }
            int i11 = (ih8Var.e + 1) % 20;
            ih8Var.e = i11;
            int i12 = ih8Var.d;
            if (i12 != 20) {
                ih8Var.d = i12 + 1;
            }
            ih8Var.a[i11] = motionEvent.getAxisValue(26);
            jArr[ih8Var.e] = eventTime;
        }
        velocityTracker2.computeCurrentVelocity(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, Float.MAX_VALUE);
        ih8 ih8Var2 = (ih8) hh8.a.get(velocityTracker2);
        if (ih8Var2 != null) {
            float[] fArr2 = ih8Var2.a;
            long[] jArr2 = ih8Var2.b;
            int i13 = ih8Var2.d;
            if (i13 >= 2) {
                int i14 = ih8Var2.e;
                int i15 = ((i14 + 20) - (i13 - 1)) % 20;
                long j2 = jArr2[i14];
                while (true) {
                    j = jArr2[i15];
                    long j3 = j2 - j;
                    i6 = ih8Var2.d;
                    if (j3 <= 100) {
                        break;
                    }
                    ih8Var2.d = i6 - 1;
                    i15 = (i15 + 1) % 20;
                }
                if (i6 >= 2) {
                    if (i6 == 2) {
                        int i16 = (i15 + 1) % 20;
                        if (j != jArr2[i16]) {
                            sqrt = fArr2[i16] / (r13 - j);
                            f3 = Float.MAX_VALUE;
                            f = 0.0f;
                        }
                    } else {
                        f3 = Float.MAX_VALUE;
                        float f7 = 0.0f;
                        int i17 = 0;
                        int i18 = 0;
                        while (true) {
                            if (i17 >= ih8Var2.d - 1) {
                                break;
                            }
                            int i19 = i17 + i15;
                            long j4 = jArr2[i19 % 20];
                            int i20 = (i19 + 1) % i10;
                            if (jArr2[i20] == j4) {
                                f4 = f6;
                                fArr = fArr2;
                            } else {
                                i18++;
                                f4 = f6;
                                fArr = fArr2;
                                float sqrt2 = (f7 < f6 ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f7) * 2.0f));
                                float f8 = fArr[i20] / (jArr2[i20] - j4);
                                f7 += Math.abs(f8) * (f8 - sqrt2);
                                if (i18 == i2) {
                                    f7 *= 0.5f;
                                }
                            }
                            i17++;
                            f6 = f4;
                            fArr2 = fArr;
                            i10 = 20;
                            i2 = 1;
                        }
                        f = f6;
                        sqrt = (f7 < f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f7) * 2.0f));
                    }
                    f5 = sqrt * 1000.0f;
                    ih8Var2.c = f5;
                    if (f5 >= (-Math.abs(f3))) {
                        ih8Var2.c = -Math.abs(f3);
                    } else if (ih8Var2.c > Math.abs(f3)) {
                        ih8Var2.c = Math.abs(f3);
                    }
                }
            }
            f3 = Float.MAX_VALUE;
            sqrt = 0.0f;
            f = 0.0f;
            f5 = sqrt * 1000.0f;
            ih8Var2.c = f5;
            if (f5 >= (-Math.abs(f3))) {
            }
        } else {
            f = 0.0f;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            f2 = p3.g(velocityTracker2, i);
        } else if (i == 0) {
            f2 = velocityTracker2.getXVelocity();
        } else if (i == 1) {
            f2 = velocityTracker2.getYVelocity();
        } else {
            ih8 ih8Var3 = (ih8) hh8.a.get(velocityTracker2);
            f2 = (ih8Var3 == null || i != 26) ? f : ih8Var3.c;
        }
        ll1 ll1Var = this.b;
        float p = ll1Var.p() * f2;
        float signum = Math.signum(p);
        if (z || (signum != Math.signum(this.d) && signum != f)) {
            ll1Var.r();
        }
        if (Math.abs(p) < iArr[0]) {
            return;
        }
        float max = Math.max(-r1, Math.min(p, iArr[1]));
        this.d = ll1Var.l(max) ? max : f;
    }
}
