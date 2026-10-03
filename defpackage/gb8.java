package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gb8 {
    public static final wj f = new wj(0.0f);
    public final vg8 a;
    public long b = Long.MIN_VALUE;
    public wj c = f;
    public boolean d;
    public float e;

    public gb8(tj tjVar) {
        this.a = tjVar.a(vq0.X);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ae, code lost:
    
        if (r13 != 0.0f) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d5, code lost:
    
        if (defpackage.jq8.z(r0).a(r8, r3) == r12) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Type inference failed for: r14v7, types: [mi2] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00a6 -> B:23:0x00a9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ym ymVar, bz bzVar, d31 d31Var) {
        fb8 fb8Var;
        int i;
        wj wjVar;
        float f2;
        fb8 fb8Var2;
        ym ymVar2;
        ji2 ji2Var;
        try {
            if (d31Var instanceof fb8) {
                fb8Var = (fb8) d31Var;
                int i2 = fb8Var.h0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    fb8Var.h0 = i2 - Integer.MIN_VALUE;
                    Object obj = fb8Var.f0;
                    i = fb8Var.h0;
                    wjVar = f;
                    j41 j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        if (this.d) {
                            j53.c("animateToZero called while previous animation is running");
                        }
                        z31 z31Var = fb8Var.Y;
                        z31Var.getClass();
                        yn4 yn4Var = (yn4) z31Var.G0(an3.f0);
                        float b0 = yn4Var != null ? yn4Var.b0() : 1.0f;
                        this.d = true;
                        f2 = b0;
                        fb8Var2 = fb8Var;
                        ymVar2 = ymVar;
                        ji2Var = bzVar;
                        if (Math.abs(this.e) >= 0.01f) {
                            xc xcVar = new xc(this, f2, ymVar2);
                            fb8Var2.c0 = ymVar2;
                            fb8Var2.d0 = ji2Var;
                            fb8Var2.e0 = f2;
                            fb8Var2.h0 = 1;
                            z31 z31Var2 = fb8Var2.Y;
                            z31Var2.getClass();
                            if (jq8.z(z31Var2).a(xcVar, fb8Var2) == j41Var) {
                                return j41Var;
                            }
                            ji2Var.invoke();
                        } else {
                            if (Math.abs(this.e) == 0.0f) {
                                this.b = Long.MIN_VALUE;
                                this.c = wjVar;
                                this.d = false;
                                return r98.a;
                            }
                            f57 f57Var = new f57(16, this, ymVar2);
                            fb8Var2.c0 = ji2Var;
                            fb8Var2.d0 = null;
                            fb8Var2.h0 = 2;
                            z31 z31Var3 = fb8Var2.Y;
                            z31Var3.getClass();
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ji2Var = (ji2) fb8Var.c0;
                            q48.f0(obj);
                            ji2Var.invoke();
                            this.b = Long.MIN_VALUE;
                            this.c = wjVar;
                            this.d = false;
                            return r98.a;
                        }
                        float f3 = fb8Var.e0;
                        ji2 ji2Var2 = fb8Var.d0;
                        ?? r14 = (mi2) fb8Var.c0;
                        q48.f0(obj);
                        fb8Var2 = fb8Var;
                        ji2Var = ji2Var2;
                        f2 = f3;
                        ymVar2 = r14;
                        ji2Var.invoke();
                    }
                }
            }
            if (i != 0) {
            }
        } catch (Throwable th) {
            this.b = Long.MIN_VALUE;
            this.c = wjVar;
            this.d = false;
            throw th;
        }
        fb8Var = new fb8(this, d31Var);
        Object obj2 = fb8Var.f0;
        i = fb8Var.h0;
        wjVar = f;
        j41 j41Var2 = j41.X;
    }
}
