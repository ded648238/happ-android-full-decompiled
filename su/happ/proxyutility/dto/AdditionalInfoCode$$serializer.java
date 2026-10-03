package su.happ.proxyutility.dto;

import defpackage.c53;
import defpackage.er6;
import defpackage.jl2;
import defpackage.o97;
import defpackage.of1;
import defpackage.ua1;
import defpackage.vo3;
import defpackage.x73;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"su/happ/proxyutility/dto/AdditionalInfoCode.$serializer", "Ljl2;", "Lsu/happ/proxyutility/dto/AdditionalInfoCode;", "Ler6;", "descriptor", "Ler6;", "d", "()Ler6;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@of1
/* loaded from: classes.dex */
public final /* synthetic */ class AdditionalInfoCode$$serializer implements jl2 {
    public static final int $stable = 0;
    public static final AdditionalInfoCode$$serializer INSTANCE;
    private static final er6 descriptor;

    static {
        AdditionalInfoCode$$serializer additionalInfoCode$$serializer = new AdditionalInfoCode$$serializer();
        INSTANCE = additionalInfoCode$$serializer;
        c53 c53Var = new c53("su.happ.proxyutility.dto.AdditionalInfoCode", additionalInfoCode$$serializer);
        c53Var.k("value", false);
        descriptor = c53Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        o97Var.i(descriptor).k(((AdditionalInfoCode) obj).getValue());
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        return new AdditionalInfoCode(ua1Var.p(descriptor).l());
    }

    @Override // defpackage.jl2
    public final vo3[] c() {
        return new vo3[]{x73.a};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
