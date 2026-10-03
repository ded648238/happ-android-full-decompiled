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

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b8 {
    public final Context a;
    public final d8 b;
    public final Window c;
    public CharSequence d;
    public AlertController$RecycleListView e;
    public View f;
    public Button h;
    public Button i;
    public Button j;
    public NestedScrollView k;
    public Drawable l;
    public ImageView m;
    public TextView n;
    public TextView o;
    public View p;
    public ListAdapter q;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public final boolean w;
    public final z7 x;
    public boolean g = false;
    public int r = -1;
    public final u4 y = new u4(1, this);

    public b8(Context context, d8 d8Var, Window window) {
        this.a = context;
        this.b = d8Var;
        this.c = window;
        z7 z7Var = new z7();
        z7Var.a = new WeakReference(d8Var);
        this.x = z7Var;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, gv5.AlertDialog, wr5.alertDialogStyle, 0);
        this.s = obtainStyledAttributes.getResourceId(gv5.AlertDialog_android_layout, 0);
        obtainStyledAttributes.getResourceId(gv5.AlertDialog_buttonPanelSideLayout, 0);
        this.t = obtainStyledAttributes.getResourceId(gv5.AlertDialog_listLayout, 0);
        obtainStyledAttributes.getResourceId(gv5.AlertDialog_multiChoiceItemLayout, 0);
        this.u = obtainStyledAttributes.getResourceId(gv5.AlertDialog_singleChoiceItemLayout, 0);
        this.v = obtainStyledAttributes.getResourceId(gv5.AlertDialog_listItemLayout, 0);
        this.w = obtainStyledAttributes.getBoolean(gv5.AlertDialog_showTitle, true);
        obtainStyledAttributes.getDimensionPixelSize(gv5.AlertDialog_buttonIconDimen, 0);
        obtainStyledAttributes.recycle();
        d8Var.g().g(1);
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

    public static ViewGroup b(View view, View view2) {
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
