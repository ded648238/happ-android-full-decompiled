package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface vg8 {
    boolean a();

    long c(ak akVar, ak akVar2, ak akVar3);

    ak i(long j, ak akVar, ak akVar2, ak akVar3);

    ak w(long j, ak akVar, ak akVar2, ak akVar3);

    default ak y(ak akVar, ak akVar2, ak akVar3) {
        return i(c(akVar, akVar2, akVar3), akVar, akVar2, akVar3);
    }
}
