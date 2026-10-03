package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mm3 extends al2 implements ik4 {
    public int Y;
    public List Z;
    public List c0;

    @Override // defpackage.al2
    public final a2 b() {
        qm3 f = f();
        f.c();
        return f;
    }

    public final Object clone() {
        mm3 mm3Var = new mm3();
        List list = Collections.EMPTY_LIST;
        mm3Var.Z = list;
        mm3Var.c0 = list;
        mm3Var.g(f());
        return mm3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.al2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        qm3 qm3Var = null;
        try {
            try {
                qm3.g0.getClass();
                g(new qm3(ft0Var, n22Var));
                return this;
            } catch (aa3 e) {
                qm3 qm3Var2 = (qm3) e.X;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    qm3Var = qm3Var2;
                    if (qm3Var != null) {
                        g(qm3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (qm3Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        g((qm3) hl2Var);
        return this;
    }

    public final qm3 f() {
        qm3 qm3Var = new qm3(this);
        if ((this.Y & 1) == 1) {
            this.Z = Collections.unmodifiableList(this.Z);
            this.Y &= -2;
        }
        qm3Var.Y = this.Z;
        if ((this.Y & 2) == 2) {
            this.c0 = Collections.unmodifiableList(this.c0);
            this.Y &= -3;
        }
        qm3Var.Z = this.c0;
        return qm3Var;
    }

    public final void g(qm3 qm3Var) {
        if (qm3Var == qm3.f0) {
            return;
        }
        if (!qm3Var.Y.isEmpty()) {
            if (this.Z.isEmpty()) {
                this.Z = qm3Var.Y;
                this.Y &= -2;
            } else {
                if ((this.Y & 1) != 1) {
                    this.Z = new ArrayList(this.Z);
                    this.Y |= 1;
                }
                this.Z.addAll(qm3Var.Y);
            }
        }
        if (!qm3Var.Z.isEmpty()) {
            if (this.c0.isEmpty()) {
                this.c0 = qm3Var.Z;
                this.Y &= -3;
            } else {
                if ((this.Y & 2) != 2) {
                    this.c0 = new ArrayList(this.c0);
                    this.Y |= 2;
                }
                this.c0.addAll(qm3Var.Z);
            }
        }
        this.X = this.X.b(qm3Var.X);
    }
}
