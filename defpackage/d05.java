package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d05 implements zx4 {
    public final /* synthetic */ int X;
    public final Object Y;

    public /* synthetic */ d05(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.s4
    /* renamed from: a */
    public final void mo6a(Object obj) {
        switch (this.X) {
            case 0:
                td7 td7Var = (td7) obj;
                c05 c05Var = new c05(new sr6(td7Var));
                td7Var.X.b(c05Var);
                td7Var.X.b(c05Var.j0);
                td7Var.f(new a05(0, c05Var));
                if (!td7Var.X.Y) {
                    ((by4) this.Y).d(c05Var);
                    break;
                }
                break;
            case 1:
                td7 td7Var2 = (td7) obj;
                td7Var2.f(new e05(td7Var2, (Object[]) this.Y));
                break;
            case 2:
                td7 td7Var3 = (td7) obj;
                try {
                    Iterator it = ((ArrayList) this.Y).iterator();
                    boolean hasNext = it.hasNext();
                    if (!td7Var3.X.Y) {
                        if (!hasNext) {
                            td7Var3.b();
                            break;
                        } else {
                            td7Var3.f(new f05(td7Var3, it));
                            break;
                        }
                    }
                } catch (Throwable th) {
                    m93.Y(th, td7Var3);
                    return;
                }
                break;
            default:
                td7 td7Var4 = (td7) obj;
                Object obj2 = this.Y;
                td7Var4.f(pk6.Z ? new iy6(td7Var4, obj2) : new p8(10, td7Var4, obj2));
                break;
        }
    }
}
