package defpackage;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ad0 implements c36 {
    public final Object X = new Object();
    public final Object Y = new Object();
    public he0 Z = new he0(0);
    public sv0 c0;
    public sv0 d0;

    @Override // defpackage.c36
    public final void Z(k36 k36Var, long j, wd wdVar) {
        synchronized (this.Y) {
            sv0 sv0Var = this.c0;
            if (sv0Var != null) {
                if (m93.h(((pn7) k36Var.a(qn7.a, pn7.b)).a.get("Camera2CameraControl.tag"), Integer.valueOf(sv0Var.hashCode()))) {
                    sv0Var.W(null);
                    this.c0 = null;
                    sv0 sv0Var2 = this.d0;
                    if (sv0Var2 != null) {
                        sv0Var2.W(null);
                        this.d0 = null;
                    }
                }
            }
        }
    }

    public final sv0 a(gd8 gd8Var, boolean z) {
        ie0 a;
        sv0 sv0Var = new sv0();
        synchronized (this.X) {
            a = this.Z.a();
        }
        synchronized (this.Y) {
            try {
                if (gd8Var != null) {
                    sv0 sv0Var2 = this.c0;
                    if (z) {
                        if (sv0Var2 != null) {
                            sv0Var2.q0(new pf0("Camera2CameraControl was updated with new options."));
                        }
                    } else if (sv0Var2 != null) {
                        h31.m0(sv0Var, sv0Var2);
                    }
                    this.c0 = sv0Var;
                    Map singletonMap = Collections.singletonMap("Camera2CameraControl.tag", Integer.valueOf(sv0Var.hashCode()));
                    singletonMap.getClass();
                    gd8Var.c(a, singletonMap);
                } else {
                    sv0 sv0Var3 = this.d0;
                    if (sv0Var3 != null) {
                        sv0Var3.q0(new pf0("Camera2CameraControl was updated with new options."));
                    }
                    this.d0 = sv0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return sv0Var;
    }
}
