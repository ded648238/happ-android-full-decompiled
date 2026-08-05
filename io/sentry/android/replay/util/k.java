package io.sentry.android.replay.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public abstract class k {
    public static final tn4 a(android.view.View view) {
        if (!view.isAttachedToWindow()) {
            return new tn4(java.lang.Boolean.FALSE, (java.lang.Object) null);
        }
        if (view.getWindowVisibility() != 0) {
            return new tn4(java.lang.Boolean.FALSE, (java.lang.Object) null);
        }
        java.lang.Object parent = view;
        while (parent instanceof android.view.View) {
            float transitionAlpha = android.os.Build.VERSION.SDK_INT >= 29 ? ((android.view.View) parent).getTransitionAlpha() : 0.0f;
            android.view.View view2 = (android.view.View) parent;
            if (view2.getAlpha() <= 0.0f || transitionAlpha <= 0.0f || view2.getVisibility() != 0) {
                return new tn4(java.lang.Boolean.FALSE, (java.lang.Object) null);
            }
            parent = view2.getParent();
        }
        android.graphics.Rect rect = new android.graphics.Rect();
        return new tn4(java.lang.Boolean.valueOf(view.getGlobalVisibleRect(rect, new android.graphics.Point())), rect);
    }

    public static final void b(android.view.View view, io.sentry.android.replay.viewhierarchy.g gVar, k3 k3Var, io.sentry.ILogger iLogger, java.util.List list) {
        androidx.compose.ui.node.LayoutNode root;
        k3Var.getClass();
        iLogger.getClass();
        if (view instanceof android.view.ViewGroup) {
            wf3 wf3Var = io.sentry.android.replay.viewhierarchy.b.a;
            if (sl6.k0(view.getClass().getName(), "AndroidComposeView", false)) {
                try {
                    qm4 qm4Var = view instanceof qm4 ? (qm4) view : null;
                    if (qm4Var != null && (root = qm4Var.getRoot()) != null) {
                        io.sentry.android.replay.viewhierarchy.b.b(root, gVar, true, k3Var, iLogger);
                        return;
                    }
                } catch (java.lang.Throwable th) {
                    iLogger.c(io.sentry.m5.ERROR, th, "Error traversing Compose tree. Most likely you're using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it's a newer\nversion, please open a github issue with the version you're using, so we can add\nsupport for it.", new java.lang.Object[0]);
                    if ("true".equalsIgnoreCase(java.lang.System.getProperty("io.sentry.replay.compose.fail-fast"))) {
                        throw th;
                    }
                }
            }
            android.view.ViewGroup viewGroup = (android.view.ViewGroup) view;
            if (viewGroup.getChildCount() == 0) {
                return;
            }
            java.util.ArrayList arrayList = new java.util.ArrayList(viewGroup.getChildCount());
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                android.view.View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    viewGroup.indexOfChild(childAt);
                    io.sentry.android.replay.viewhierarchy.g gVarD = io.sentry.config.a.d(childAt, gVar, k3Var);
                    arrayList.add(gVarD);
                    if (list != null && (gVarD instanceof io.sentry.android.replay.viewhierarchy.e) && gVarD.e) {
                        list.add(gVarD);
                    }
                    b(childAt, gVarD, k3Var, iLogger, list);
                }
            }
            gVar.g = arrayList;
        }
    }
}
