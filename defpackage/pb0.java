package defpackage;

import java.io.Serializable;
import java.lang.reflect.GenericDeclaration;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class pb0 implements en3, Serializable, ps3 {
    public static final Object NO_RECEIVER = ob0.Y;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient en3 reflected;
    private final String signature;

    public pb0(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // defpackage.dn3
    public final List N() {
        return S().N();
    }

    public abstract en3 P();

    public final Object Q() {
        return this.receiver;
    }

    public final tn3 R() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? p06.a.c(cls) : p06.a.b(cls);
    }

    public en3 S() {
        en3 f = f();
        if (f != this) {
            return f;
        }
        throw new yt3();
    }

    public final String a() {
        return this.signature;
    }

    public en3 f() {
        en3 en3Var = this.reflected;
        if (en3Var != null) {
            return en3Var;
        }
        en3 P = P();
        this.reflected = P;
        return P;
    }

    @Override // defpackage.en3
    public final List g() {
        return S().g();
    }

    @Override // defpackage.en3
    public final String getName() {
        return this.name;
    }

    @Override // defpackage.en3
    public final wo3 k() {
        return S().k();
    }

    @Override // defpackage.ps3
    public final GenericDeclaration u() {
        return or4.z(R(), this.signature);
    }
}
