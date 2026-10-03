package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gc implements ViewTranslationCallback {
    public static final gc a = new gc();

    public final boolean onClearTranslation(View view) {
        ji2 ji2Var;
        view.getClass();
        qc contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.getClass();
        contentCaptureManager.e0 = mc.X;
        p73 c = contentCaptureManager.c();
        Object[] objArr = c.c;
        long[] jArr = c.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        mq4 mq4Var = ((bp6) objArr[(i << 3) + i3]).a.d.X;
                        Object g = mq4Var.g(dp6.E);
                        if (g == null) {
                            g = null;
                        }
                        if (g != null) {
                            Object g2 = mq4Var.g(to6.n);
                            l3 l3Var = (l3) (g2 != null ? g2 : null);
                            if (l3Var != null && (ji2Var = (ji2) l3Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onHideTranslation(View view) {
        mi2 mi2Var;
        view.getClass();
        qc contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.getClass();
        contentCaptureManager.e0 = mc.X;
        p73 c = contentCaptureManager.c();
        Object[] objArr = c.c;
        long[] jArr = c.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        mq4 mq4Var = ((bp6) objArr[(i << 3) + i3]).a.d.X;
                        Object g = mq4Var.g(dp6.E);
                        if (g == null) {
                            g = null;
                        }
                        if (m93.h(g, Boolean.TRUE)) {
                            Object g2 = mq4Var.g(to6.m);
                            l3 l3Var = (l3) (g2 != null ? g2 : null);
                            if (l3Var != null && (mi2Var = (mi2) l3Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onShowTranslation(View view) {
        mi2 mi2Var;
        view.getClass();
        qc contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.getClass();
        contentCaptureManager.e0 = mc.Y;
        p73 c = contentCaptureManager.c();
        Object[] objArr = c.c;
        long[] jArr = c.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        mq4 mq4Var = ((bp6) objArr[(i << 3) + i3]).a.d.X;
                        Object g = mq4Var.g(dp6.E);
                        if (g == null) {
                            g = null;
                        }
                        if (m93.h(g, Boolean.FALSE)) {
                            Object g2 = mq4Var.g(to6.m);
                            l3 l3Var = (l3) (g2 != null ? g2 : null);
                            if (l3Var != null && (mi2Var = (mi2) l3Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
