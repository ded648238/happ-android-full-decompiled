package su.happ.proxyutility;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Space;
import android.widget.TextSwitcher;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.bg2;
import defpackage.co6;
import defpackage.d71;
import defpackage.dg2;
import defpackage.eh0;
import defpackage.eh2;
import defpackage.f6;
import defpackage.g6;
import defpackage.i60;
import defpackage.mt5;
import defpackage.t5;
import defpackage.tt5;
import defpackage.u5;
import defpackage.v6;
import defpackage.vi8;
import defpackage.x5;
import defpackage.xa3;
import defpackage.y6;
import defpackage.za3;
import java.util.ArrayList;
import java.util.List;
import su.happ.proxyutility.ui.foundation.component.HappTextView;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public class DataBinderMapperImpl extends d71 {
    public static final SparseIntArray a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(11);
        a = sparseIntArray;
        sparseIntArray.put(tt5.activity_excluded_routes, 1);
        sparseIntArray.put(tt5.activity_inbound_auth, 2);
        sparseIntArray.put(tt5.activity_report, 3);
        sparseIntArray.put(tt5.activity_reset_settings, 4);
        sparseIntArray.put(tt5.activity_subscription_settings, 5);
        sparseIntArray.put(tt5.activity_vpn_settings, 6);
        sparseIntArray.put(tt5.fragment_dialog_stories, 7);
        sparseIntArray.put(tt5.fragment_dialog_subscription_sync, 8);
        sparseIntArray.put(tt5.fragment_story_page, 9);
        sparseIntArray.put(tt5.item_server_spacer, 10);
        sparseIntArray.put(tt5.item_subscription_spacer, 11);
    }

    @Override // defpackage.d71
    public final List a() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // defpackage.d71
    public final vi8 b(View view, int i) {
        int i2 = a.get(i);
        if (i2 > 0) {
            Object tag = view.getTag();
            if (tag == null) {
                co6.i("view must have a tag");
                return null;
            }
            switch (i2) {
                case 1:
                    if ("layout-television/activity_excluded_routes_0".equals(tag)) {
                        return new u5(view);
                    }
                    if ("layout/activity_excluded_routes_0".equals(tag)) {
                        return new t5(view);
                    }
                    i60.p(eh0.k(tag, "The tag for activity_excluded_routes is invalid. Received: "));
                    return null;
                case 2:
                    if ("layout/activity_inbound_auth_0".equals(tag)) {
                        return new x5(view);
                    }
                    i60.p(eh0.k(tag, "The tag for activity_inbound_auth is invalid. Received: "));
                    return null;
                case 3:
                    if ("layout/activity_report_0".equals(tag)) {
                        return new f6(view);
                    }
                    i60.p(eh0.k(tag, "The tag for activity_report is invalid. Received: "));
                    return null;
                case 4:
                    if ("layout/activity_reset_settings_0".equals(tag)) {
                        return new g6(view);
                    }
                    i60.p(eh0.k(tag, "The tag for activity_reset_settings is invalid. Received: "));
                    return null;
                case 5:
                    if ("layout/activity_subscription_settings_0".equals(tag)) {
                        return new v6(view);
                    }
                    i60.p(eh0.k(tag, "The tag for activity_subscription_settings is invalid. Received: "));
                    return null;
                case 6:
                    if ("layout/activity_vpn_settings_0".equals(tag)) {
                        return new y6(view);
                    }
                    i60.p(eh0.k(tag, "The tag for activity_vpn_settings is invalid. Received: "));
                    return null;
                case 7:
                    if ("layout/fragment_dialog_stories_0".equals(tag)) {
                        return new bg2(view);
                    }
                    i60.p(eh0.k(tag, "The tag for fragment_dialog_stories is invalid. Received: "));
                    return null;
                case 8:
                    if (!"layout/fragment_dialog_subscription_sync_0".equals(tag)) {
                        i60.p(eh0.k(tag, "The tag for fragment_dialog_subscription_sync is invalid. Received: "));
                        return null;
                    }
                    Object[] e = vi8.e(view, 16, dg2.z0);
                    HappTextButton happTextButton = (HappTextButton) e[12];
                    HappTextButton happTextButton2 = (HappTextButton) e[14];
                    AppCompatImageView appCompatImageView = (AppCompatImageView) e[7];
                    LinearLayout linearLayout = (LinearLayout) e[2];
                    LinearLayout linearLayout2 = (LinearLayout) e[1];
                    dg2 dg2Var = new dg2(view, happTextButton, happTextButton2, appCompatImageView, linearLayout, linearLayout2, (LinearLayout) e[8], (RelativeLayout) e[15], (Space) e[13], (Space) e[10], (HappTextView) e[3], (HappTextView) e[11], (HappTextView) e[4], (HappTextView) e[6], (HappTextView) e[9]);
                    dg2Var.y0 = -1L;
                    ((RelativeLayout) e[0]).setTag(null);
                    dg2Var.g(view);
                    synchronized (dg2Var) {
                        dg2Var.y0 = 1L;
                    }
                    dg2Var.f();
                    return dg2Var;
                case 9:
                    if (!"layout/fragment_story_page_0".equals(tag)) {
                        i60.p(eh0.k(tag, "The tag for fragment_story_page is invalid. Received: "));
                        return null;
                    }
                    Object[] e2 = vi8.e(view, 7, eh2.q0);
                    LinearLayout linearLayout3 = (LinearLayout) e2[3];
                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) e2[1];
                    RelativeLayout relativeLayout = (RelativeLayout) e2[0];
                    TextSwitcher textSwitcher = (TextSwitcher) e2[6];
                    TextSwitcher textSwitcher2 = (TextSwitcher) e2[4];
                    eh2 eh2Var = new eh2(view, linearLayout3, appCompatImageView2, relativeLayout, textSwitcher, textSwitcher2);
                    eh2Var.p0 = -1L;
                    eh2Var.l0.setTag(null);
                    view.setTag(mt5.dataBinding, eh2Var);
                    synchronized (eh2Var) {
                        eh2Var.p0 = 1L;
                    }
                    eh2Var.f();
                    return eh2Var;
                case 10:
                    if (!"layout/item_server_spacer_0".equals(tag)) {
                        i60.p(eh0.k(tag, "The tag for item_server_spacer is invalid. Received: "));
                        return null;
                    }
                    Object[] e3 = vi8.e(view, 1, null);
                    xa3 xa3Var = new xa3(0, view, null);
                    xa3Var.j0 = -1L;
                    ((View) e3[0]).setTag(null);
                    xa3Var.g(view);
                    synchronized (xa3Var) {
                        xa3Var.j0 = 1L;
                    }
                    xa3Var.f();
                    return xa3Var;
                case 11:
                    if (!"layout/item_subscription_spacer_0".equals(tag)) {
                        i60.p(eh0.k(tag, "The tag for item_subscription_spacer is invalid. Received: "));
                        return null;
                    }
                    Object[] e4 = vi8.e(view, 1, null);
                    za3 za3Var = new za3(0, view, null);
                    za3Var.j0 = -1L;
                    ((View) e4[0]).setTag(null);
                    za3Var.g(view);
                    synchronized (za3Var) {
                        za3Var.j0 = 1L;
                    }
                    za3Var.f();
                    return za3Var;
            }
        }
        return null;
    }

    @Override // defpackage.d71
    public final vi8 c(View[] viewArr, int i) {
        if (viewArr.length != 0 && a.get(i) > 0 && viewArr[0].getTag() == null) {
            co6.i("view must have a tag");
        }
        return null;
    }
}
