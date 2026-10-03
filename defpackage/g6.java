package defpackage;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.Toolbar;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class g6 extends vi8 {
    public static final SparseIntArray n0;
    public final RelativeLayout j0;
    public final RelativeLayout k0;
    public final Toolbar l0;
    public long m0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        n0 = sparseIntArray;
        sparseIntArray.put(et5.toolbar, 1);
        sparseIntArray.put(et5.ll_main, 2);
        sparseIntArray.put(et5.title_category, 3);
        sparseIntArray.put(et5.rl_reset_user_settings, 4);
        sparseIntArray.put(et5.tv_reset_user_settings, 5);
        sparseIntArray.put(et5.tv_reset_user_settings_description, 6);
        sparseIntArray.put(et5.rl_reset_settings, 7);
        sparseIntArray.put(et5.tv_reset_settings, 8);
        sparseIntArray.put(et5.tv_reset_settings_description, 9);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6(View view) {
        super(0, view, null);
        Object[] e = vi8.e(view, 10, n0);
        RelativeLayout relativeLayout = (RelativeLayout) e[7];
        RelativeLayout relativeLayout2 = (RelativeLayout) e[4];
        Toolbar toolbar = (Toolbar) e[1];
        this.j0 = relativeLayout;
        this.k0 = relativeLayout2;
        this.l0 = toolbar;
        this.m0 = -1L;
        ((LinearLayout) e[0]).setTag(null);
        g(view);
        synchronized (this) {
            this.m0 = 1L;
        }
        f();
    }

    @Override // defpackage.vi8
    public final void a() {
        synchronized (this) {
            this.m0 = 0L;
        }
    }

    @Override // defpackage.vi8
    public final boolean b() {
        synchronized (this) {
            try {
                return this.m0 != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
