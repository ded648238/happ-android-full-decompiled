package io.sentry.android.core.internal.gestures;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public abstract class i {
    public static final int[] a = new int[2];

    /* JADX WARN: Code duplicated, block: B:49:0x00da  */
    public static io.sentry.internal.gestures.b a(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, android.view.View view, float f, float f2, io.sentry.internal.gestures.a aVar) {
        io.sentry.internal.gestures.b bVar;
        java.util.List<io.sentry.android.core.internal.gestures.a> gestureTargetLocators = sentryAndroidOptions.getGestureTargetLocators();
        java.util.LinkedList linkedList = new java.util.LinkedList();
        linkedList.add(view);
        io.sentry.internal.gestures.b bVar2 = null;
        while (linkedList.size() > 0) {
            android.view.View view2 = (android.view.View) linkedList.poll();
            if (view2 != null) {
                int[] iArr = a;
                view2.getLocationOnScreen(iArr);
                int i = iArr[0];
                int i2 = iArr[1];
                int width = view2.getWidth();
                int height = view2.getHeight();
                if (f >= i && f <= i + width && f2 >= i2 && f2 <= i2 + height) {
                    if (view2 instanceof android.view.ViewGroup) {
                        android.view.ViewGroup viewGroup = (android.view.ViewGroup) view2;
                        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                            linkedList.add(viewGroup.getChildAt(i3));
                        }
                    }
                    for (int i4 = 0; i4 < gestureTargetLocators.size(); i4++) {
                        io.sentry.android.core.internal.gestures.a aVar2 = gestureTargetLocators.get(i4);
                        aVar2.getClass();
                        if (aVar == io.sentry.internal.gestures.a.CLICKABLE && view2.isClickable() && view2.getVisibility() == 0) {
                            try {
                                bVar = new io.sentry.internal.gestures.b(view2, io.sentry.config.a.g(view2), b(view2));
                            } catch (android.content.res.Resources.NotFoundException unused) {
                                bVar = null;
                            }
                        } else if (aVar != io.sentry.internal.gestures.a.SCROLLABLE) {
                            bVar = null;
                        } else if (((!((java.lang.Boolean) aVar2.a.a()).booleanValue() ? false : androidx.core.view.ScrollingView.class.isAssignableFrom(view2.getClass())) || android.widget.AbsListView.class.isAssignableFrom(view2.getClass()) || android.widget.ScrollView.class.isAssignableFrom(view2.getClass())) && view2.getVisibility() == 0) {
                            bVar = new io.sentry.internal.gestures.b(view2, io.sentry.config.a.g(view2), b(view2));
                        } else {
                            bVar = null;
                        }
                        if (bVar != null) {
                            if (aVar == io.sentry.internal.gestures.a.CLICKABLE) {
                                bVar2 = bVar;
                            } else if (aVar == io.sentry.internal.gestures.a.SCROLLABLE) {
                                return bVar;
                            }
                        }
                    }
                }
            }
        }
        return bVar2;
    }

    public static java.lang.String b(android.view.View view) {
        int id = view.getId();
        if (id == -1 || ((0 & id) == 0 && (16777215 & id) != 0)) {
            throw new android.content.res.Resources.NotFoundException();
        }
        android.content.res.Resources resources = view.getContext().getResources();
        return resources != null ? resources.getResourceEntryName(id) : "";
    }
}
