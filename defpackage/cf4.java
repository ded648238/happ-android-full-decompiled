package defpackage;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class cf4 {
    public int X;
    public int Y;
    public int Z;
    public Object c0;

    public cf4() {
        if (p77.Z == null) {
            p77.Z = new p77(15);
        }
    }

    public int a(int i) {
        if (i < this.Z) {
            return ((ByteBuffer) this.c0).getShort(this.Y + i);
        }
        return 0;
    }

    public void b() {
        if (((df4) this.c0).g0 == this.Z) {
            return;
        }
        ra.d();
    }

    public abstract Object c(View view);

    public abstract void e(View view, Object obj);

    public void f() {
        while (true) {
            int i = this.X;
            df4 df4Var = (df4) this.c0;
            if (i >= df4Var.e0 || df4Var.Z[i] >= 0) {
                return;
            } else {
                this.X = i + 1;
            }
        }
    }

    public void g(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.Y) {
            e(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.Y) {
            tag = c(view);
        } else {
            tag = view.getTag(this.X);
            if (!((Class) this.c0).isInstance(tag)) {
                tag = null;
            }
        }
        if (i(tag, obj)) {
            View.AccessibilityDelegate d = ni8.d(view);
            o3 o3Var = d != null ? d instanceof n3 ? ((n3) d).a : new o3(d) : null;
            if (o3Var == null) {
                o3Var = new o3();
            }
            ni8.m(view, o3Var);
            view.setTag(this.X, obj);
            ni8.h(view, this.Z);
        }
    }

    public boolean hasNext() {
        return this.X < ((df4) this.c0).e0;
    }

    public abstract boolean i(Object obj, Object obj2);

    public void remove() {
        df4 df4Var = (df4) this.c0;
        b();
        if (this.Y == -1) {
            i60.g("Call next() before removing element from the iterator.");
            return;
        }
        df4Var.c();
        df4Var.n(this.Y);
        this.Y = -1;
        this.Z = df4Var.g0;
    }
}
