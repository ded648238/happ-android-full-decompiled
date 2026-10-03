package defpackage;

import java.io.Serializable;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cv0 implements z31, Serializable {
    public final z31 X;
    public final x31 Y;

    public cv0(x31 x31Var, z31 z31Var) {
        z31Var.getClass();
        x31Var.getClass();
        this.X = z31Var;
        this.Y = x31Var;
    }

    @Override // defpackage.z31
    public final z31 B0(z31 z31Var) {
        z31Var.getClass();
        return z31Var == dw1.X ? this : (z31) z31Var.U(new hs(23), this);
    }

    @Override // defpackage.z31
    public final x31 G0(y31 y31Var) {
        y31Var.getClass();
        while (true) {
            x31 G0 = this.Y.G0(y31Var);
            if (G0 != null) {
                return G0;
            }
            z31 z31Var = this.X;
            if (!(z31Var instanceof cv0)) {
                return z31Var.G0(y31Var);
            }
            this = (cv0) z31Var;
        }
    }

    @Override // defpackage.z31
    public final Object U(xi2 xi2Var, Object obj) {
        return xi2Var.H(this.X.U(xi2Var, obj), this.Y);
    }

    @Override // defpackage.z31
    public final z31 Z(y31 y31Var) {
        y31Var.getClass();
        x31 x31Var = this.Y;
        x31 G0 = x31Var.G0(y31Var);
        z31 z31Var = this.X;
        if (G0 != null) {
            return z31Var;
        }
        z31 Z = z31Var.Z(y31Var);
        return Z == z31Var ? this : Z == dw1.X ? x31Var : new cv0(x31Var, Z);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (obj instanceof cv0) {
            cv0 cv0Var = (cv0) obj;
            int i = 2;
            cv0 cv0Var2 = cv0Var;
            int i2 = 2;
            while (true) {
                z31 z31Var = cv0Var2.X;
                cv0Var2 = z31Var instanceof cv0 ? (cv0) z31Var : null;
                if (cv0Var2 == null) {
                    break;
                }
                i2++;
            }
            cv0 cv0Var3 = this;
            while (true) {
                z31 z31Var2 = cv0Var3.X;
                cv0Var3 = z31Var2 instanceof cv0 ? (cv0) z31Var2 : null;
                if (cv0Var3 == null) {
                    break;
                }
                i++;
            }
            if (i2 == i) {
                while (true) {
                    x31 x31Var = this.Y;
                    if (!m93.h(cv0Var.G0(x31Var.getKey()), x31Var)) {
                        z = false;
                        break;
                    }
                    z31 z31Var3 = this.X;
                    if (!(z31Var3 instanceof cv0)) {
                        z31Var3.getClass();
                        x31 x31Var2 = (x31) z31Var3;
                        z = m93.h(cv0Var.G0(x31Var2.getKey()), x31Var2);
                        break;
                    }
                    this = (cv0) z31Var3;
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.Y.hashCode() + this.X.hashCode();
    }

    public final String toString() {
        return eh0.q(new StringBuilder("["), (String) U(new hs(1), HttpUrl.FRAGMENT_ENCODE_SET), ']');
    }
}
