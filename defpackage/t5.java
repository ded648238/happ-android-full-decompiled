package defpackage;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.Toolbar;
import su.happ.proxyutility.ui.foundation.component.HappEditText;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class t5 extends s5 {
    public static final SparseIntArray r0;
    public long q0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        r0 = sparseIntArray;
        sparseIntArray.put(et5.ll_root, 1);
        sparseIntArray.put(et5.toolbar, 2);
        sparseIntArray.put(et5.ll_main, 3);
        sparseIntArray.put(et5.ll_ip_address, 4);
        sparseIntArray.put(et5.et_ip_address, 5);
        sparseIntArray.put(et5.btn_add, 6);
        sparseIntArray.put(et5.rv_ip_addresses, 7);
        sparseIntArray.put(et5.snackbar_host_root, 8);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public t5(View view) {
        super(view, r4, r5, (LinearLayout) r0[1], (View) r0[7], (HappSnackbarHost) r0[8], (Toolbar) r0[2]);
        Object[] e = vi8.e(view, 9, r0);
        AppCompatImageButton appCompatImageButton = (AppCompatImageButton) e[6];
        HappEditText happEditText = (HappEditText) e[5];
        this.q0 = -1L;
        ((RelativeLayout) e[0]).setTag(null);
        g(view);
        synchronized (this) {
            this.q0 = 1L;
        }
        f();
    }

    @Override // defpackage.vi8
    public final void a() {
        synchronized (this) {
            this.q0 = 0L;
        }
    }

    @Override // defpackage.vi8
    public final boolean b() {
        synchronized (this) {
            try {
                return this.q0 != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
