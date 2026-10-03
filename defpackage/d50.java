package defpackage;

import java.net.InetAddress;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d50 extends tx7 implements a31 {
    public final /* synthetic */ int c0;
    public final boolean d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d50(int i, boolean z) {
        super(z ? Boolean.TYPE : Boolean.class, 2, (byte) 0);
        this.c0 = i;
        switch (i) {
            case 1:
                super(z ? Boolean.TYPE : Boolean.class, 2, (byte) 0);
                this.d0 = z;
                break;
            case 2:
                super(InetAddress.class, 2, (byte) 0);
                this.d0 = z;
                break;
            default:
                this.d0 = z;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r6 != defpackage.rg3.f0) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.a31
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        int i = this.c0;
        boolean z = true;
        Class cls = this.X;
        boolean z2 = this.d0;
        switch (i) {
            case 0:
                sg3 k = l77.k(ur6Var, n30Var, Boolean.class);
                return (k == null || k.Y.a()) ? this : new d50(1, z2);
            case 1:
                sg3 k2 = l77.k(ur6Var, n30Var, cls);
                if (k2 == null) {
                    return this;
                }
                rg3 rg3Var = k2.Y;
                return rg3Var.a() ? new d50(0, z2) : rg3Var == rg3.d0 ? new dx4(0, cls) : this;
            default:
                sg3 k3 = l77.k(ur6Var, n30Var, cls);
                if (k3 != null) {
                    rg3 rg3Var2 = k3.Y;
                    if (!rg3Var2.a()) {
                        break;
                    }
                    return z == z2 ? new d50(2, z) : this;
                }
                z = false;
                if (z == z2) {
                }
        }
    }

    @Override // defpackage.tx7, defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        switch (this.c0) {
            case 0:
                wg3Var.t0(!Boolean.FALSE.equals(obj) ? 1 : 0);
                break;
            case 1:
                wg3Var.D(Boolean.TRUE.equals(obj));
                break;
            default:
                r((InetAddress) obj, wg3Var);
                break;
        }
    }

    @Override // defpackage.tx7, defpackage.gj3
    public final void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        switch (this.c0) {
            case 0:
                wg3Var.D(Boolean.TRUE.equals(obj));
                break;
            case 1:
                wg3Var.D(Boolean.TRUE.equals(obj));
                break;
            default:
                InetAddress inetAddress = (InetAddress) obj;
                qw5 d = f58Var.d(inetAddress, nj3.VALUE_STRING);
                d.c0 = InetAddress.class;
                qw5 e = f58Var.e(wg3Var, d);
                r(inetAddress, wg3Var);
                f58Var.f(wg3Var, e);
                break;
        }
    }

    public void r(InetAddress inetAddress, wg3 wg3Var) {
        String trim;
        if (this.d0) {
            trim = inetAddress.getHostAddress();
        } else {
            trim = inetAddress.toString().trim();
            int indexOf = trim.indexOf(47);
            if (indexOf >= 0) {
                trim = indexOf == 0 ? trim.substring(1) : trim.substring(0, indexOf);
            }
        }
        wg3Var.Z0(trim);
    }
}
