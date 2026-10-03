package defpackage;

import android.os.Build;
import android.view.View;
import java.util.WeakHashMap;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xd5 implements kt2 {
    public final View a;

    public xd5(View view) {
        this.a = view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (r9 != 17) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
    
        if (r1 == 9) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x007d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(int i) {
        int i2;
        int i3 = 0;
        if (i == 16) {
            i2 = 16;
        } else if (i == 6) {
            i2 = 6;
        } else if (i == 13) {
            i2 = 13;
        } else {
            i2 = 23;
            if (i != 23) {
                i2 = 3;
                if (i != 3) {
                    if (i == 0) {
                        i2 = 0;
                    } else if (i == 17) {
                        i2 = 17;
                    } else if (i == 27) {
                        i2 = 27;
                    } else {
                        i2 = 26;
                        if (i != 26) {
                            if (i == 9) {
                                i2 = 9;
                            } else {
                                i2 = 22;
                                if (i != 22) {
                                    i2 = 21;
                                    if (i != 21) {
                                        i2 = i == 1 ? 1 : -1;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        WeakHashMap weakHashMap = ni8.a;
        if (i2 != -1) {
            int i4 = Build.VERSION.SDK_INT;
            if (i4 < 34) {
                switch (i2) {
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    case 23:
                    case 26:
                        i2 = 6;
                        break;
                    case 22:
                    case 24:
                    case 27:
                        i2 = 4;
                        break;
                    case 25:
                        i2 = 0;
                        break;
                }
            }
            if (i4 < 30) {
                if (i2 != 12) {
                    if (i2 == 13) {
                        i3 = 6;
                    } else if (i2 != 16) {
                    }
                    if (i4 < 27) {
                        if (i3 == 7) {
                            if (i3 == 8) {
                            }
                        }
                    }
                    if (i3 != -1) {
                        return;
                    }
                    this.a.performHapticFeedback(i3);
                    return;
                }
                i3 = 1;
                if (i4 < 27) {
                }
                if (i3 != -1) {
                }
            }
            i3 = i2;
            if (i4 < 27) {
            }
            if (i3 != -1) {
            }
        }
        i3 = -1;
        if (i3 != -1) {
        }
    }
}
