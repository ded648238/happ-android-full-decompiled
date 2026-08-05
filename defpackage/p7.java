package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class p7 {
    public final Context a;
    public final r7 b;
    public final Window c;
    public CharSequence d;
    public AlertController$RecycleListView e;
    public View f;
    public int g;
    public Button i;
    public Button j;
    public Button k;
    public NestedScrollView l;
    public Drawable m;
    public ImageView n;
    public TextView o;
    public TextView p;
    public View q;
    public ListAdapter r;
    public final int t;
    public final int u;
    public final int v;
    public final int w;
    public final boolean x;
    public final n7 y;
    public boolean h = false;
    public int s = -1;
    public final m4 z = new m4(1, this);

    public p7(Context context, r7 r7Var, Window window) {
        this.a = context;
        this.b = r7Var;
        this.c = window;
        n7 n7Var = new n7();
        n7Var.a = new WeakReference(r7Var);
        this.y = n7Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, hb5.AlertDialog, x75.alertDialogStyle, 0);
        this.t = typedArrayObtainStyledAttributes.getResourceId(hb5.AlertDialog_android_layout, 0);
        typedArrayObtainStyledAttributes.getResourceId(hb5.AlertDialog_buttonPanelSideLayout, 0);
        this.u = typedArrayObtainStyledAttributes.getResourceId(hb5.AlertDialog_listLayout, 0);
        typedArrayObtainStyledAttributes.getResourceId(hb5.AlertDialog_multiChoiceItemLayout, 0);
        this.v = typedArrayObtainStyledAttributes.getResourceId(hb5.AlertDialog_singleChoiceItemLayout, 0);
        this.w = typedArrayObtainStyledAttributes.getResourceId(hb5.AlertDialog_listItemLayout, 0);
        this.x = typedArrayObtainStyledAttributes.getBoolean(hb5.AlertDialog_showTitle, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(hb5.AlertDialog_buttonIconDimen, 0);
        typedArrayObtainStyledAttributes.recycle();
        r7Var.d().g(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static void b(View view, View view2, View view3) {
        if (view2 != null) {
            view2.setVisibility(view.canScrollVertically(-1) ? 0 : 4);
        }
        if (view3 != null) {
            view3.setVisibility(view.canScrollVertically(1) ? 0 : 4);
        }
    }

    public static ViewGroup c(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }
}
