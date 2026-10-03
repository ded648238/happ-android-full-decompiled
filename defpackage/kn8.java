package defpackage;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kn8 extends WindowInsetsAnimation$Callback {
    public final gt0 a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public kn8(gt0 gt0Var) {
        super(gt0Var.X);
        this.d = new HashMap();
        this.a = gt0Var;
    }

    public final nn8 a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap hashMap = this.d;
        nn8 nn8Var = (nn8) hashMap.get(windowInsetsAnimation);
        if (nn8Var != null) {
            return nn8Var;
        }
        nn8 nn8Var2 = new nn8(0, null, 0L);
        nn8Var2.a = new ln8(windowInsetsAnimation);
        hashMap.put(windowInsetsAnimation, nn8Var2);
        return nn8Var2;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.d(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.e(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
            nn8 a = a(windowInsetsAnimation);
            a.a.e(windowInsetsAnimation.getFraction());
            this.c.add(a);
        }
        return this.a.f(io8.g(null, windowInsets), this.b).f();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        q96 g = this.a.g(a(windowInsetsAnimation), new q96(bounds));
        g.getClass();
        jn8.c();
        return jn8.a(((p63) g.Y).e(), ((p63) g.Z).e());
    }
}
