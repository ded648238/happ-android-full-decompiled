package defpackage;

import java.io.File;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o52 extends p1 {
    public final ArrayDeque Z;
    public final /* synthetic */ q52 c0;

    public o52(q52 q52Var) {
        this.c0 = q52Var;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.Z = arrayDeque;
        File file = (File) q52Var.b;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (!file.isFile()) {
            this.X = 2;
        } else {
            file.getClass();
            arrayDeque.push(new m52(file));
        }
    }

    @Override // defpackage.p1
    public final void a() {
        File file;
        File a;
        while (true) {
            ArrayDeque arrayDeque = this.Z;
            p52 p52Var = (p52) arrayDeque.peek();
            if (p52Var == null) {
                file = null;
                break;
            }
            a = p52Var.a();
            if (a == null) {
                arrayDeque.pop();
            } else if (a.equals(p52Var.a) || !a.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                break;
            } else {
                arrayDeque.push(b(a));
            }
        }
        file = a;
        if (file == null) {
            this.X = 2;
        } else {
            this.Y = file;
            this.X = 1;
        }
    }

    public final k52 b(File file) {
        int ordinal = ((r52) this.c0.c).ordinal();
        if (ordinal == 0) {
            file.getClass();
            return new n52(file);
        }
        if (ordinal == 1) {
            file.getClass();
            return new l52(file);
        }
        ku0.d();
        return null;
    }
}
