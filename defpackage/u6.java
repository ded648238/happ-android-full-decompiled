package defpackage;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.NestedScrollView;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract class u6 extends vi8 {
    public static final /* synthetic */ int n0 = 0;
    public final NestedScrollView j0;
    public final HappSnackbarHost k0;
    public final HappToggleField l0;
    public final Toolbar m0;

    public u6(View view, NestedScrollView nestedScrollView, HappSnackbarHost happSnackbarHost, HappToggleField happToggleField, Toolbar toolbar) {
        super(0, view, null);
        this.j0 = nestedScrollView;
        this.k0 = happSnackbarHost;
        this.l0 = happToggleField;
        this.m0 = toolbar;
    }
}
