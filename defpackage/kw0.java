package defpackage;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.compose.ui.platform.ComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class kw0 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(ComponentActivity componentActivity, yw0 yw0Var) {
        View childAt = ((ViewGroup) componentActivity.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        ComposeView composeView = childAt instanceof ComposeView ? (ComposeView) childAt : null;
        if (composeView != null) {
            composeView.setParentCompositionContext(null);
            composeView.setContent(yw0Var);
            return;
        }
        ComposeView composeView2 = new ComposeView(componentActivity, null, 6, 0);
        composeView2.setParentCompositionContext(null);
        composeView2.setContent(yw0Var);
        View decorView = componentActivity.getWindow().getDecorView();
        if (at7.h(decorView) == null) {
            decorView.setTag(vs5.view_tree_lifecycle_owner, componentActivity);
        }
        if (ut7.d(decorView) == null) {
            decorView.setTag(ws5.view_tree_view_model_store_owner, componentActivity);
        }
        if (ye8.c(decorView) == null) {
            decorView.setTag(zs5.view_tree_saved_state_registry_owner, componentActivity);
        }
        componentActivity.setContentView(composeView2, a);
    }
}
