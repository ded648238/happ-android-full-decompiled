package defpackage;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.Toolbar;
import su.happ.proxyutility.ui.foundation.component.HappInputField;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDescription;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class x5 extends w5 {
    public static final SparseIntArray A0;
    public long z0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        A0 = sparseIntArray;
        sparseIntArray.put(et5.toolbar, 1);
        sparseIntArray.put(et5.scroll_view, 2);
        sparseIntArray.put(et5.ll_socks, 3);
        sparseIntArray.put(et5.title_socks, 4);
        sparseIntArray.put(et5.if_socks_port, 5);
        sparseIntArray.put(et5.spinner_socks_mode, 6);
        sparseIntArray.put(et5.if_socks_user, 7);
        sparseIntArray.put(et5.if_socks_password, 8);
        sparseIntArray.put(et5.socks_description, 9);
        sparseIntArray.put(et5.ll_http, 10);
        sparseIntArray.put(et5.title_http, 11);
        sparseIntArray.put(et5.toggle_http_enabled, 12);
        sparseIntArray.put(et5.ll_http_params, 13);
        sparseIntArray.put(et5.if_http_port, 14);
        sparseIntArray.put(et5.spinner_http_mode, 15);
        sparseIntArray.put(et5.if_http_user, 16);
        sparseIntArray.put(et5.if_http_password, 17);
        sparseIntArray.put(et5.http_description, 18);
        sparseIntArray.put(et5.snackbar_host_root, 19);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x5(View view) {
        super(view, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, (HappToggleField) r0[12], (Toolbar) r0[1]);
        Object[] e = vi8.e(view, 20, A0);
        HappSettingsDescription happSettingsDescription = (HappSettingsDescription) e[18];
        HappInputField happInputField = (HappInputField) e[17];
        HappInputField happInputField2 = (HappInputField) e[14];
        HappInputField happInputField3 = (HappInputField) e[16];
        HappInputField happInputField4 = (HappInputField) e[8];
        HappInputField happInputField5 = (HappInputField) e[5];
        HappInputField happInputField6 = (HappInputField) e[7];
        LinearLayout linearLayout = (LinearLayout) e[13];
        ScrollView scrollView = (ScrollView) e[2];
        HappSnackbarHost happSnackbarHost = (HappSnackbarHost) e[19];
        HappSettingsDescription happSettingsDescription2 = (HappSettingsDescription) e[9];
        HappSpinnerField happSpinnerField = (HappSpinnerField) e[15];
        HappSpinnerField happSpinnerField2 = (HappSpinnerField) e[6];
        this.z0 = -1L;
        ((RelativeLayout) e[0]).setTag(null);
        g(view);
        synchronized (this) {
            this.z0 = 1L;
        }
        f();
    }

    @Override // defpackage.vi8
    public final void a() {
        synchronized (this) {
            this.z0 = 0L;
        }
    }

    @Override // defpackage.vi8
    public final boolean b() {
        synchronized (this) {
            try {
                return this.z0 != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
