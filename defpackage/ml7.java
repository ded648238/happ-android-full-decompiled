package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lml7;", "Ljn4;", "Ltl7;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ml7 extends jn4 {
    public final Object X;
    public final Object Y;
    public final PointerInputEventHandler Z;

    public ml7(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler, int i) {
        obj2 = (i & 2) != 0 ? null : obj2;
        this.X = obj;
        this.Y = obj2;
        this.Z = pointerInputEventHandler;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new tl7(this.X, this.Y, this.Z);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        tl7 tl7Var = (tl7) cn4Var;
        Object obj = tl7Var.n0;
        Object obj2 = this.X;
        boolean z = !m93.h(obj, obj2);
        tl7Var.n0 = obj2;
        Object obj3 = tl7Var.o0;
        Object obj4 = this.Y;
        if (!m93.h(obj3, obj4)) {
            z = true;
        }
        tl7Var.o0 = obj4;
        Class<?> cls = tl7Var.p0.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.Z;
        if (cls == pointerInputEventHandler.getClass() ? z : true) {
            tl7Var.W0();
        }
        tl7Var.p0 = pointerInputEventHandler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ml7)) {
            return false;
        }
        ml7 ml7Var = (ml7) obj;
        return m93.h(this.X, ml7Var.X) && m93.h(this.Y, ml7Var.Y) && this.Z == ml7Var.Z;
    }

    public final int hashCode() {
        Object obj = this.X;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.Y;
        return this.Z.hashCode() + ((hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }
}
