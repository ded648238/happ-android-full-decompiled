package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m13 implements k13 {
    public final /* synthetic */ int X;
    public final ArrayList Y;
    public final Object Z;

    public m13() {
        this.X = 0;
        this.Z = new Object();
        this.Y = new ArrayList();
    }

    public void a(Object obj, String str) {
        int length = str.length();
        String valueOf = String.valueOf(obj);
        this.Y.add(c73.k(new StringBuilder(length + 1 + valueOf.length()), str, "=", valueOf));
    }

    @Override // defpackage.k13
    public void b() {
        synchronized (this.Z) {
            try {
                Iterator it = this.Y.iterator();
                while (it.hasNext()) {
                    l13 l13Var = (l13) it.next();
                    l13Var.c.m(l13Var.a, null);
                    l13Var.b.a();
                }
                this.Y.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.k13
    public void c(int i, vd1 vd1Var, rg0 rg0Var) {
        vd1Var.getClass();
        synchronized (this.Z) {
            this.Y.add(new l13(i, vd1Var, rg0Var));
        }
    }

    @Override // defpackage.k13
    public void f(vd1 vd1Var) {
        synchronized (this.Z) {
            Iterator it = this.Y.iterator();
            while (it.hasNext()) {
                l13 l13Var = (l13) it.next();
                l13Var.getClass();
                if (m93.h(l13Var.b, vd1Var)) {
                    vd1Var.a();
                }
            }
        }
    }

    public String toString() {
        switch (this.X) {
            case 1:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.Z.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = this.Y;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb.append((String) arrayList.get(i));
                    if (i < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ m13(Object obj) {
        this.X = 1;
        this.Z = obj;
        this.Y = new ArrayList();
    }
}
