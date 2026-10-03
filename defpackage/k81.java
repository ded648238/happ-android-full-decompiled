package defpackage;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k81 extends ll7 implements mi2 {
    public final /* synthetic */ int d0 = 1;
    public int e0;
    public final /* synthetic */ Object f0;
    public Object g0;
    public Object h0;
    public final /* synthetic */ Object i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k81(vy5 vy5Var, n81 n81Var, ty5 ty5Var, b31 b31Var) {
        super(1, b31Var);
        this.h0 = vy5Var;
        this.f0 = n81Var;
        this.i0 = ty5Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        b31 b31Var = (b31) obj;
        switch (i) {
        }
        return ((k81) m(b31Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 m(b31 b31Var) {
        int i = this.d0;
        Object obj = this.i0;
        Object obj2 = this.f0;
        switch (i) {
            case 0:
                return new k81((vy5) this.h0, (n81) obj2, (ty5) obj, b31Var);
            case 1:
                return new k81((n81) obj2, (z31) this.h0, (xi2) obj, b31Var);
            default:
                return new k81((s52) obj2, obj, b31Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x014e, code lost:
    
        if (r12 != r6) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c3  */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        vy5 vy5Var;
        ty5 ty5Var;
        c71 c71Var;
        Object obj2;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        int i = this.d0;
        r98 r98Var = r98.a;
        Object obj3 = this.i0;
        j41 j41Var = j41.X;
        Object obj4 = this.f0;
        b31 b31Var = null;
        switch (i) {
            case 0:
                ty5 ty5Var2 = (ty5) obj3;
                vy5 vy5Var2 = (vy5) this.h0;
                n81 n81Var = (n81) obj4;
                int i2 = this.e0;
                try {
                } catch (q41 unused) {
                    Object obj5 = vy5Var2.X;
                    this.g0 = ty5Var2;
                    this.e0 = 3;
                    obj = n81Var.j(obj5, true, this);
                    break;
                }
                if (i2 == 0) {
                    q48.f0(obj);
                    this.g0 = vy5Var2;
                    this.e0 = 1;
                    obj = n81Var.i(this);
                    if (obj == j41Var) {
                        return j41Var;
                    }
                    vy5Var = vy5Var2;
                } else {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            ty5Var = (ty5) ((Serializable) this.g0);
                            q48.f0(obj);
                            ty5Var.X = ((Number) obj).intValue();
                            return r98Var;
                        }
                        if (i2 != 3) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ty5Var2 = (ty5) ((Serializable) this.g0);
                        q48.f0(obj);
                        ty5Var2.X = ((Number) obj).intValue();
                        return r98Var;
                    }
                    vy5Var = (vy5) ((Serializable) this.g0);
                    q48.f0(obj);
                }
                vy5Var.X = obj;
                hy6 h = n81Var.h();
                this.g0 = ty5Var2;
                this.e0 = 2;
                obj = h.a();
                if (obj == j41Var) {
                    return j41Var;
                }
                ty5Var = ty5Var2;
                ty5Var.X = ((Number) obj).intValue();
                return r98Var;
            case 1:
                n81 n81Var2 = (n81) obj4;
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    obj = n81.g(n81Var2, true, this);
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Object obj6 = this.g0;
                            q48.f0(obj);
                            return obj6;
                        }
                        c71Var = (c71) this.g0;
                        q48.f0(obj);
                        obj2 = c71Var.b;
                        if ((obj2 == null ? obj2.hashCode() : 0) == c71Var.c) {
                            i60.g("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                            return null;
                        }
                        if (!m93.h(c71Var.b, obj)) {
                            this.g0 = obj;
                            this.e0 = 3;
                            if (n81Var2.j(obj, true, this) == j41Var) {
                                return j41Var;
                            }
                        }
                        return obj;
                    }
                    q48.f0(obj);
                }
                c71Var = (c71) obj;
                z31 z31Var = (z31) this.h0;
                n0 n0Var = new n0((xi2) obj3, c71Var, b31Var, 22);
                this.g0 = c71Var;
                this.e0 = 2;
                obj = d01.d0(z31Var, n0Var, this);
                if (obj == j41Var) {
                    return j41Var;
                }
                obj2 = c71Var.b;
                if ((obj2 == null ? obj2.hashCode() : 0) == c71Var.c) {
                }
            default:
                File file = ((s52) obj4).a;
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    try {
                        fileOutputStream = new FileOutputStream(file);
                        try {
                            h88 h88Var = new h88(fileOutputStream);
                            this.g0 = fileOutputStream;
                            this.h0 = fileOutputStream;
                            this.e0 = 1;
                            an3.w(obj3, h88Var);
                            if (r98Var == j41Var) {
                                return j41Var;
                            }
                            fileOutputStream2 = fileOutputStream;
                        } catch (Throwable th) {
                            th = th;
                            fileOutputStream2 = fileOutputStream;
                            throw th;
                        }
                    } catch (Exception e) {
                        if (e instanceof FileNotFoundException) {
                            throw hc4.f0(file.getParent(), (FileNotFoundException) e);
                        }
                        throw e;
                    }
                } else {
                    if (i4 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fileOutputStream = (FileOutputStream) this.h0;
                    fileOutputStream2 = (FileOutputStream) this.g0;
                    try {
                        q48.f0(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            j68.j(fileOutputStream2, th);
                            throw th3;
                        }
                    }
                }
                fileOutputStream.getFD().sync();
                j68.j(fileOutputStream2, null);
                return r98Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k81(s52 s52Var, Object obj, b31 b31Var) {
        super(1, b31Var);
        this.f0 = s52Var;
        this.i0 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k81(n81 n81Var, z31 z31Var, xi2 xi2Var, b31 b31Var) {
        super(1, b31Var);
        this.f0 = n81Var;
        this.h0 = z31Var;
        this.i0 = xi2Var;
    }
}
