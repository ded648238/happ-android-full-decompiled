package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class id3 extends sc3 implements qo3, g06 {
    public final ow3 d0;
    public final ow3 e0;
    public final ow3 f0;
    public final ow3 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id3(vn3 vn3Var, Field field, Object obj, fn3 fn3Var) {
        super(vn3Var, field, obj, fn3Var);
        vn3Var.getClass();
        fn3Var.getClass();
        dd3 dd3Var = new dd3(this, 0);
        d04 d04Var = d04.X;
        this.d0 = vq0.T(d04Var, dd3Var);
        this.e0 = vq0.T(d04Var, new dd3(this, 1));
        this.f0 = vq0.T(d04Var, new dd3(this, 2));
        this.g0 = vq0.T(d04Var, new dd3(this, 3));
    }

    @Override // defpackage.qo3, defpackage.uo3
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final hd3 b() {
        return (hd3) this.g0.getValue();
    }

    public final Field R() {
        Member member = this.Z;
        member.getClass();
        return (Field) member;
    }

    @Override // defpackage.g06
    public final String a() {
        return kp3.C(R());
    }

    public final boolean equals(Object obj) {
        g06 c = df8.c(obj);
        return c != null && m93.h(this.Y, c.z()) && getName().equals(c.getName()) && a().equals(c.a()) && m93.h(this.c0, c.G());
    }

    @Override // defpackage.en3
    public final List g() {
        return (List) this.e0.getValue();
    }

    @Override // defpackage.qo3
    public final Object get() {
        return b().P(new Object[0]);
    }

    @Override // defpackage.en3
    public final String getName() {
        String name = R().getName();
        name.getClass();
        return name;
    }

    @Override // defpackage.en3, defpackage.zo3
    public final List getTypeParameters() {
        return fw1.X;
    }

    public final int hashCode() {
        return a().hashCode() + ((getName().hashCode() + (this.Y.hashCode() * 31)) * 31);
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        return get();
    }

    @Override // defpackage.en3
    public final wo3 k() {
        return (wo3) this.f0.getValue();
    }

    @Override // defpackage.c06, defpackage.b06
    public final List m() {
        return (List) this.d0.getValue();
    }

    @Override // defpackage.sc3, defpackage.b06
    public final xm4 n() {
        return xm4.Y;
    }

    @Override // defpackage.b06
    public final yb0 r() {
        return b().r();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        an3.h(sb, this);
        sb.append(this instanceof go3 ? "var " : "val ");
        an3.j(sb, this);
        an3.i(sb, getName());
        sb.append(": ");
        sb.append(an3.q(k(), false));
        return sb.toString();
    }

    @Override // defpackage.ps3
    public final GenericDeclaration u() {
        return or4.z(this.Y, a());
    }

    @Override // defpackage.g06
    public final Field v() {
        return R();
    }

    @Override // defpackage.b06
    public b06 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        return new id3(vn3Var, R(), this.c0, fn3Var);
    }
}
