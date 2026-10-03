package defpackage;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.NestedScrollView;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class v6 extends u6 {
    public static final SparseIntArray p0;
    public long o0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        p0 = sparseIntArray;
        sparseIntArray.put(et5.toolbar, 1);
        sparseIntArray.put(et5.scroll_subscription_settings, 2);
        sparseIntArray.put(et5.title_subscription, 3);
        sparseIntArray.put(et5.toggle_reject_duplicates, 4);
        sparseIntArray.put(et5.snackbar_host_root, 5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public v6(View view) {
        super(view, r4, r5, (HappToggleField) r0[4], (Toolbar) r0[1]);
        Object[] e = vi8.e(view, 6, p0);
        NestedScrollView nestedScrollView = (NestedScrollView) e[2];
        HappSnackbarHost happSnackbarHost = (HappSnackbarHost) e[5];
        this.o0 = -1L;
        ((RelativeLayout) e[0]).setTag(null);
        g(view);
        synchronized (this) {
            this.o0 = 1L;
        }
        f();
    }

    @Override // defpackage.vi8
    public final void a() {
        synchronized (this) {
            this.o0 = 0L;
        }
    }

    @Override // defpackage.vi8
    public final boolean b() {
        synchronized (this) {
            try {
                return this.o0 != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
