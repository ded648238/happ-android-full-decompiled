package androidx.compose.ui.input.pointer;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/ui/input/pointer/SuspendPointerInputElement.smali */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;", "Lm64;", "Ldu6;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SuspendPointerInputElement extends m64 {
    public final java.lang.Object Q;
    public final java.lang.Object R;
    public final androidx.compose.ui.input.pointer.PointerInputEventHandler S;

    public SuspendPointerInputElement(java.lang.Object obj, m26 m26Var, androidx.compose.ui.input.pointer.PointerInputEventHandler pointerInputEventHandler, int i) {
        m26Var = (i & 2) != 0 ? null : m26Var;
        this.Q = obj;
        this.R = m26Var;
        this.S = pointerInputEventHandler;
    }

    public final d64 a() {
        return new du6(this.Q, this.R, this.S);
    }

    public final void d(d64 d64Var) {
        du6 du6Var = (du6) d64Var;
        java.lang.Object obj = du6Var.e0;
        java.lang.Object obj2 = this.Q;
        boolean z = !rt2.f(obj, obj2);
        du6Var.e0 = obj2;
        java.lang.Object obj3 = du6Var.f0;
        java.lang.Object obj4 = this.R;
        if (!rt2.f(obj3, obj4)) {
            z = true;
        }
        du6Var.f0 = obj4;
        java.lang.Class<?> cls = du6Var.g0.getClass();
        androidx.compose.ui.input.pointer.PointerInputEventHandler pointerInputEventHandler = this.S;
        if (cls == pointerInputEventHandler.getClass() ? z : true) {
            du6Var.K0();
        }
        du6Var.g0 = pointerInputEventHandler;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof androidx.compose.ui.input.pointer.SuspendPointerInputElement)) {
            return false;
        }
        androidx.compose.ui.input.pointer.SuspendPointerInputElement suspendPointerInputElement = (androidx.compose.ui.input.pointer.SuspendPointerInputElement) obj;
        return rt2.f(this.Q, suspendPointerInputElement.Q) && rt2.f(this.R, suspendPointerInputElement.R) && this.S == suspendPointerInputElement.S;
    }

    public final int hashCode() {
        java.lang.Object obj = this.Q;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        java.lang.Object obj2 = this.R;
        return this.S.hashCode() + ((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }
}
