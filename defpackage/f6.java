package defpackage;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.checkbox.MaterialCheckBox;
import su.happ.proxyutility.ui.foundation.component.HappEditText;
import su.happ.proxyutility.ui.foundation.component.HappTextView;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class f6 extends vi8 {
    public static final SparseIntArray p0;
    public final HappTextButton j0;
    public final MaterialCheckBox k0;
    public final HappEditText l0;
    public final Toolbar m0;
    public final HappTextView n0;
    public long o0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        p0 = sparseIntArray;
        sparseIntArray.put(et5.toolbar, 1);
        sparseIntArray.put(et5.scroll_main, 2);
        sparseIntArray.put(et5.ll_report_problem, 3);
        sparseIntArray.put(et5.et_report, 4);
        sparseIntArray.put(et5.tv_symbols_indicator, 5);
        sparseIntArray.put(et5.cc_send_data, 6);
        sparseIntArray.put(et5.checkbox_send_data, 7);
        sparseIntArray.put(et5.btn_send, 8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f6(View view) {
        super(0, view, null);
        Object[] e = vi8.e(view, 9, p0);
        HappTextButton happTextButton = (HappTextButton) e[8];
        MaterialCheckBox materialCheckBox = (MaterialCheckBox) e[7];
        HappEditText happEditText = (HappEditText) e[4];
        Toolbar toolbar = (Toolbar) e[1];
        HappTextView happTextView = (HappTextView) e[5];
        this.j0 = happTextButton;
        this.k0 = materialCheckBox;
        this.l0 = happEditText;
        this.m0 = toolbar;
        this.n0 = happTextView;
        this.o0 = -1L;
        ((LinearLayout) e[0]).setTag(null);
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
