package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class sp5 {
    public final e04 a;

    public sp5(ji2 ji2Var) {
        this.a = new e04(ji2Var);
    }

    public abstract vp5 a(Object obj);

    public wf8 b() {
        return this.a;
    }

    public final vp5 c(mi2 mi2Var) {
        return new vp5(this, null, false, null, mi2Var, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0032, code lost:
    
        if (r2 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0034, code lost:
    
        r0 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0040, code lost:
    
        if (r2 == r1) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wf8 d(vp5 vp5Var, wf8 wf8Var) {
        yt1 yt1Var;
        yt1 yt1Var2 = null;
        if (wf8Var instanceof yt1) {
            if (vp5Var.e) {
                yt1Var2 = (yt1) wf8Var;
                yt1Var2.a.setValue(vp5Var.a());
            }
        } else if (wf8Var instanceof l67) {
            if ((vp5Var.b || vp5Var.f != null) && !vp5Var.e) {
                l67 l67Var = (l67) wf8Var;
                boolean h = m93.h(vp5Var.a(), l67Var.a);
                yt1Var = l67Var;
            }
        } else if (wf8Var instanceof xy0) {
            mi2 mi2Var = vp5Var.d;
            xy0 xy0Var = (xy0) wf8Var;
            mi2 mi2Var2 = xy0Var.a;
            yt1Var = xy0Var;
        }
        if (yt1Var2 != null) {
            return yt1Var2;
        }
        if (!vp5Var.e) {
            mi2 mi2Var3 = vp5Var.d;
            return mi2Var3 != null ? new xy0(mi2Var3) : new l67(vp5Var.a());
        }
        Object obj = vp5Var.f;
        o17 o17Var = vp5Var.c;
        if (o17Var == null) {
            o17Var = an3.z0;
        }
        return new yt1(new x65(obj, o17Var));
    }
}
