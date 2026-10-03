package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.av5;
import defpackage.q05;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
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
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, av5.CoordinatorLayout_Layout);
        this.c = obtainStyledAttributes.getInteger(av5.CoordinatorLayout_Layout_android_layout_gravity, 0);
        this.f = obtainStyledAttributes.getResourceId(av5.CoordinatorLayout_Layout_layout_anchor, -1);
        this.d = obtainStyledAttributes.getInteger(av5.CoordinatorLayout_Layout_layout_anchorGravity, 0);
        this.e = obtainStyledAttributes.getInteger(av5.CoordinatorLayout_Layout_layout_keyline, -1);
        this.g = obtainStyledAttributes.getInt(av5.CoordinatorLayout_Layout_layout_insetEdge, 0);
        this.h = obtainStyledAttributes.getInt(av5.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
        boolean hasValue = obtainStyledAttributes.hasValue(av5.CoordinatorLayout_Layout_layout_behavior);
        this.b = hasValue;
        if (hasValue) {
            String string = obtainStyledAttributes.getString(av5.CoordinatorLayout_Layout_layout_behavior);
            String str = CoordinatorLayout.v0;
            CoordinatorLayout.Behavior behavior = null;
            if (!TextUtils.isEmpty(string)) {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.v0;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.x0;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.w0);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    behavior = (CoordinatorLayout.Behavior) constructor.newInstance(context, attributeSet);
                } catch (Exception e) {
                    q05.o("Could not inflate Behavior subclass ".concat(string), e);
                    throw null;
                }
            }
            this.a = behavior;
        }
        obtainStyledAttributes.recycle();
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
