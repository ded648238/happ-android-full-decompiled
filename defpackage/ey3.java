package defpackage;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class ey3 {
    public int Q;
    public int R;
    public int S;
    public Object T;

    public ey3() {
        if (s27.Q == null) {
            s27.Q = new s27();
        }
    }

    public int a(int i) {
        if (i < this.S) {
            return ((ByteBuffer) this.T).getShort(this.R + i);
        }
        return 0;
    }

    public void b() {
        if (((fy3) this.T).X == this.S) {
            return;
        }
        fn.e();
    }

    public abstract Object c(View view);

    public abstract void e(View view, Object obj);

    public void f() {
        while (true) {
            int i = this.Q;
            fy3 fy3Var = (fy3) this.T;
            if (i >= fy3Var.V || fy3Var.S[i] >= 0) {
                return;
            } else {
                this.Q = i + 1;
            }
        }
    }

    public void g(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.R) {
            e(view, obj);
            return;
        }
        i3 i3Var = null;
        if (Build.VERSION.SDK_INT >= this.R) {
            tag = c(view);
        } else {
            tag = view.getTag(this.Q);
            if (!((Class) this.T).isInstance(tag)) {
                tag = null;
            }
        }
        if (i(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateD = qn7.d(view);
            if (accessibilityDelegateD != null) {
                i3Var = accessibilityDelegateD instanceof h3 ? ((h3) accessibilityDelegateD).a : new i3(accessibilityDelegateD);
            }
            if (i3Var == null) {
                i3Var = new i3();
            }
            qn7.q(view, i3Var);
            view.setTag(this.Q, obj);
            qn7.j(view, this.S);
        }
    }

    public boolean hasNext() {
        return this.Q < ((fy3) this.T).V;
    }

    public abstract boolean i(Object obj, Object obj2);

    public void remove() {
        fy3 fy3Var = (fy3) this.T;
        b();
        if (this.R == -1) {
            fn.s("Call next() before removing element from the iterator.");
            return;
        }
        fy3Var.c();
        fy3Var.n(this.R);
        this.R = -1;
        this.S = fy3Var.X;
    }
}
