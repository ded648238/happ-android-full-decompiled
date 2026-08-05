package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qb implements ViewTranslationCallback {
    public static final qb a = new qb();

    @Override // android.view.translation.ViewTranslationCallback
    public final boolean onClearTranslation(View view) {
        g72 g72Var;
        view.getClass();
        ic contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.getClass();
        contentCaptureManager.V = ec.Q;
        cs2 cs2VarD = contentCaptureManager.d();
        Object[] objArr = cs2VarD.c;
        long[] jArr = cs2VarD.a;
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
                        k94 k94Var = ((i36) objArr[(i << 3) + i3]).a.d.Q;
                        Object objG = k94Var.g(k36.C);
                        if (objG == null) {
                            objG = null;
                        }
                        if (objG != null) {
                            Object objG2 = k94Var.g(a36.m);
                            f3 f3Var = (f3) (objG2 != null ? objG2 : null);
                            if (f3Var != null && (g72Var = (g72) f3Var.b) != null) {
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

    @Override // android.view.translation.ViewTranslationCallback
    public final boolean onHideTranslation(View view) {
        j72 j72Var;
        view.getClass();
        ic contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.getClass();
        contentCaptureManager.V = ec.Q;
        cs2 cs2VarD = contentCaptureManager.d();
        Object[] objArr = cs2VarD.c;
        long[] jArr = cs2VarD.a;
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
                        k94 k94Var = ((i36) objArr[(i << 3) + i3]).a.d.Q;
                        Object objG = k94Var.g(k36.C);
                        if (objG == null) {
                            objG = null;
                        }
                        if (rt2.f(objG, Boolean.TRUE)) {
                            Object objG2 = k94Var.g(a36.l);
                            f3 f3Var = (f3) (objG2 != null ? objG2 : null);
                            if (f3Var != null && (j72Var = (j72) f3Var.b) != null) {
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

    @Override // android.view.translation.ViewTranslationCallback
    public final boolean onShowTranslation(View view) {
        j72 j72Var;
        view.getClass();
        ic contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.getClass();
        contentCaptureManager.V = ec.R;
        cs2 cs2VarD = contentCaptureManager.d();
        Object[] objArr = cs2VarD.c;
        long[] jArr = cs2VarD.a;
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
                        k94 k94Var = ((i36) objArr[(i << 3) + i3]).a.d.Q;
                        Object objG = k94Var.g(k36.C);
                        if (objG == null) {
                            objG = null;
                        }
                        if (rt2.f(objG, Boolean.FALSE)) {
                            Object objG2 = k94Var.g(a36.l);
                            f3 f3Var = (f3) (objG2 != null ? objG2 : null);
                            if (f3Var != null && (j72Var = (j72) f3Var.b) != null) {
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
