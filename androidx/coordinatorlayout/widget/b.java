package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import defpackage.cb5;
import defpackage.xi4;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class b extends ViewGroup.MarginLayoutParams {
    public CoordinatorLayout.Behavior a;
    public boolean b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public View k;
    public View l;
    public boolean m;
    public boolean n;
    public final Rect o;

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.o = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cb5.CoordinatorLayout_Layout);
        this.c = typedArrayObtainStyledAttributes.getInteger(cb5.CoordinatorLayout_Layout_android_layout_gravity, 0);
        this.f = typedArrayObtainStyledAttributes.getResourceId(cb5.CoordinatorLayout_Layout_layout_anchor, -1);
        this.d = typedArrayObtainStyledAttributes.getInteger(cb5.CoordinatorLayout_Layout_layout_anchorGravity, 0);
        this.e = typedArrayObtainStyledAttributes.getInteger(cb5.CoordinatorLayout_Layout_layout_keyline, -1);
        this.g = typedArrayObtainStyledAttributes.getInt(cb5.CoordinatorLayout_Layout_layout_insetEdge, 0);
        this.h = typedArrayObtainStyledAttributes.getInt(cb5.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(cb5.CoordinatorLayout_Layout_layout_behavior);
        this.b = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(cb5.CoordinatorLayout_Layout_layout_behavior);
            String str = CoordinatorLayout.m0;
            CoordinatorLayout.Behavior behavior = null;
            if (!TextUtils.isEmpty(string)) {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.m0;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.o0;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.n0);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    behavior = (CoordinatorLayout.Behavior) constructor.newInstance(context, attributeSet);
                } catch (Exception e) {
                    xi4.m("Could not inflate Behavior subclass ".concat(string), e);
                    throw null;
                }
            }
            this.a = behavior;
        }
        typedArrayObtainStyledAttributes.recycle();
        CoordinatorLayout.Behavior behavior2 = this.a;
        if (behavior2 != null) {
            behavior2.g(this);
        }
    }

    public final boolean a(int i) {
        if (i == 0) {
            return this.m;
        }
        if (i != 1) {
            return false;
        }
        return this.n;
    }

    public b() {
        super(-2, -2);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.o = new Rect();
    }

    public b(b bVar) {
        super((ViewGroup.MarginLayoutParams) bVar);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.o = new Rect();
    }

    public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.o = new Rect();
    }

    public b(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.o = new Rect();
    }
}
