package su.happ.proxyutility;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public class DataBinderMapperImpl extends gz0 {
    public static final android.util.SparseIntArray a;

    static {
        android.util.SparseIntArray sparseIntArray = new android.util.SparseIntArray(12);
        a = sparseIntArray;
        sparseIntArray.put(defpackage.t95.activity_excluded_routes, 1);
        sparseIntArray.put(defpackage.t95.activity_inbound_auth, 2);
        sparseIntArray.put(defpackage.t95.activity_report, 3);
        sparseIntArray.put(defpackage.t95.activity_reset_settings, 4);
        sparseIntArray.put(defpackage.t95.activity_subscription_settings, 5);
        sparseIntArray.put(defpackage.t95.activity_vpn_settings, 6);
        sparseIntArray.put(defpackage.t95.fragment_dialog_stories, 7);
        sparseIntArray.put(defpackage.t95.fragment_dialog_subscription_edit, 8);
        sparseIntArray.put(defpackage.t95.fragment_dialog_subscription_sync, 9);
        sparseIntArray.put(defpackage.t95.fragment_story_page, 10);
        sparseIntArray.put(defpackage.t95.item_server_spacer, 11);
        sparseIntArray.put(defpackage.t95.item_subscription_spacer, 12);
    }

    public final java.util.List a() {
        java.util.ArrayList arrayList = new java.util.ArrayList(1);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        return arrayList;
    }

    public final xn7 b(android.view.View view, int i) {
        int i2 = a.get(i);
        if (i2 > 0) {
            java.lang.Object tag = view.getTag();
            if (tag != null) {
                switch (i2) {
                    case 1:
                        if ("layout-television/activity_excluded_routes_0".equals(tag)) {
                            return new defpackage.k5(view);
                        }
                        if ("layout/activity_excluded_routes_0".equals(tag)) {
                            return new defpackage.j5(view);
                        }
                        fn.r(kd0.t(tag, "The tag for activity_excluded_routes is invalid. Received: "));
                        return null;
                    case 2:
                        if ("layout/activity_inbound_auth_0".equals(tag)) {
                            return new defpackage.n5(view);
                        }
                        fn.r(kd0.t(tag, "The tag for activity_inbound_auth is invalid. Received: "));
                        return null;
                    case 3:
                        if ("layout/activity_report_0".equals(tag)) {
                            return new defpackage.t5(view);
                        }
                        fn.r(kd0.t(tag, "The tag for activity_report is invalid. Received: "));
                        return null;
                    case 4:
                        if ("layout/activity_reset_settings_0".equals(tag)) {
                            return new defpackage.u5(view);
                        }
                        fn.r(kd0.t(tag, "The tag for activity_reset_settings is invalid. Received: "));
                        return null;
                    case 5:
                        if ("layout/activity_subscription_settings_0".equals(tag)) {
                            return new defpackage.l6(view);
                        }
                        fn.r(kd0.t(tag, "The tag for activity_subscription_settings is invalid. Received: "));
                        return null;
                    case 6:
                        if ("layout/activity_vpn_settings_0".equals(tag)) {
                            return new defpackage.o6(view);
                        }
                        fn.r(kd0.t(tag, "The tag for activity_vpn_settings is invalid. Received: "));
                        return null;
                    case 7:
                        if ("layout/fragment_dialog_stories_0".equals(tag)) {
                            return new defpackage.g52(view);
                        }
                        fn.r(kd0.t(tag, "The tag for fragment_dialog_stories is invalid. Received: "));
                        return null;
                    case 8:
                        if ("layout/fragment_dialog_subscription_edit_0".equals(tag)) {
                            return new defpackage.i52(view);
                        }
                        fn.r(kd0.t(tag, "The tag for fragment_dialog_subscription_edit is invalid. Received: "));
                        return null;
                    case 9:
                        if ("layout/fragment_dialog_subscription_sync_0".equals(tag)) {
                            return new defpackage.k52(view);
                        }
                        fn.r(kd0.t(tag, "The tag for fragment_dialog_subscription_sync is invalid. Received: "));
                        return null;
                    case 10:
                        if (!"layout/fragment_story_page_0".equals(tag)) {
                            fn.r(kd0.t(tag, "The tag for fragment_story_page is invalid. Received: "));
                            return null;
                        }
                        java.lang.Object[] objArrE = xn7.e(view, 7, defpackage.l62.h0);
                        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) objArrE[3];
                        androidx.appcompat.widget.AppCompatImageView appCompatImageView = (androidx.appcompat.widget.AppCompatImageView) objArrE[1];
                        android.widget.RelativeLayout relativeLayout = (android.widget.RelativeLayout) objArrE[0];
                        android.widget.TextSwitcher textSwitcher = (android.widget.TextSwitcher) objArrE[6];
                        android.widget.TextSwitcher textSwitcher2 = (android.widget.TextSwitcher) objArrE[4];
                        defpackage.l62 l62Var = new defpackage.l62(view, linearLayout, appCompatImageView, relativeLayout, textSwitcher, textSwitcher2);
                        l62Var.g0 = -1L;
                        ((k62) l62Var).c0.setTag(null);
                        view.setTag(m95.dataBinding, l62Var);
                        synchronized (l62Var) {
                            l62Var.g0 = 1L;
                            break;
                        }
                        l62Var.g();
                        return l62Var;
                    case 11:
                        if ("layout/item_server_spacer_0".equals(tag)) {
                            return new defpackage.cv2(view);
                        }
                        fn.r(kd0.t(tag, "The tag for item_server_spacer is invalid. Received: "));
                        return null;
                    case 12:
                        if ("layout/item_subscription_spacer_0".equals(tag)) {
                            return new defpackage.ev2(view);
                        }
                        fn.r(kd0.t(tag, "The tag for item_subscription_spacer is invalid. Received: "));
                        return null;
                }
            }
            j26.j("view must have a tag");
        }
        return null;
    }

    public final xn7 c(android.view.View[] viewArr, int i) {
        if (viewArr.length != 0 && a.get(i) > 0 && viewArr[0].getTag() == null) {
            j26.j("view must have a tag");
        }
        return null;
    }
}
