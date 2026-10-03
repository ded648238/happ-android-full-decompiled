package io.sentry.android.replay.util;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.node.LayoutNode;
import defpackage.ea7;
import defpackage.ow3;
import defpackage.q3;
import defpackage.r45;
import defpackage.w55;
import io.sentry.ILogger;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class l {
    public static final w55 a(View view) {
        if (!view.isAttachedToWindow()) {
            return new w55(Boolean.FALSE, null);
        }
        if (view.getWindowVisibility() != 0) {
            return new w55(Boolean.FALSE, null);
        }
        Object obj = view;
        while (obj instanceof View) {
            float transitionAlpha = Build.VERSION.SDK_INT >= 29 ? ((View) obj).getTransitionAlpha() : 1.0f;
            View view2 = (View) obj;
            if (view2.getAlpha() <= 0.0f || transitionAlpha <= 0.0f || view2.getVisibility() != 0) {
                return new w55(Boolean.FALSE, null);
            }
            obj = view2.getParent();
        }
        Rect rect = new Rect();
        return new w55(Boolean.valueOf(view.getGlobalVisibleRect(rect, new Point())), rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(View view, io.sentry.android.replay.viewhierarchy.g gVar, q3 q3Var, ILogger iLogger, List list) {
        boolean equalsIgnoreCase;
        LayoutNode root;
        q3Var.getClass();
        iLogger.getClass();
        if (view instanceof ViewGroup) {
            ow3 ow3Var = io.sentry.android.replay.viewhierarchy.b.a;
            int i = 0;
            if (ea7.L0(view.getClass().getName(), "AndroidComposeView", false)) {
                try {
                    r45 r45Var = view instanceof r45 ? (r45) view : null;
                    if (r45Var != null && (root = r45Var.getRoot()) != null) {
                        io.sentry.android.replay.viewhierarchy.b.b(root, gVar, true, q3Var, iLogger);
                        return;
                    }
                } finally {
                    if (equalsIgnoreCase) {
                    }
                }
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList(viewGroup.getChildCount());
            int childCount = viewGroup.getChildCount();
            while (i < childCount) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    viewGroup.indexOfChild(childAt);
                    io.sentry.android.replay.viewhierarchy.g e = io.sentry.config.a.e(childAt, gVar, q3Var);
                    arrayList.add(e);
                    if (list != null && (e instanceof io.sentry.android.replay.viewhierarchy.e) && e.e) {
                        list.add(e);
                    }
                    b(childAt, e, q3Var, iLogger, list);
                }
                i++;
            }
            gVar.g = arrayList;
        }
    }
}
