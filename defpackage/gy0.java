package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gy0 extends vj8 {
    public final /* synthetic */ int a;
    public final Object b;

    public gy0() {
        this.a = 0;
        this.b = new ArrayList(3);
    }

    @Override // defpackage.vj8
    public void a(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                try {
                    Iterator it = ((ArrayList) obj).iterator();
                    while (it.hasNext()) {
                        ((vj8) it.next()).a(i);
                    }
                    return;
                } catch (ConcurrentModificationException e) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                }
            case 1:
                ((ah2) obj).b(false);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.vj8
    public void b(int i, float f, int i2) {
        switch (this.a) {
            case 0:
                try {
                    Iterator it = ((ArrayList) this.b).iterator();
                    while (it.hasNext()) {
                        ((vj8) it.next()).b(i, f, i2);
                    }
                    return;
                } catch (ConcurrentModificationException e) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                }
            default:
                return;
        }
    }

    @Override // defpackage.vj8
    public final void c(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                try {
                    Iterator it = ((ArrayList) obj).iterator();
                    while (it.hasNext()) {
                        ((vj8) it.next()).c(i);
                    }
                    return;
                } catch (ConcurrentModificationException e) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                }
            case 1:
                ((ah2) obj).b(false);
                return;
            default:
                ag2 ag2Var = ((p87) obj).q1;
                if (ag2Var != null) {
                    ag2Var.p0.setCurrentStory(i);
                    return;
                } else {
                    m93.a0("binding");
                    throw null;
                }
        }
    }

    public /* synthetic */ gy0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
