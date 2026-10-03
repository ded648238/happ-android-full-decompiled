package j$.time.temporal;

import j$.time.format.u;
import j$.time.format.v;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public interface TemporalField {
    default TemporalAccessor C(Map map, u uVar, v vVar) {
        return null;
    }

    s F();

    long J(TemporalAccessor temporalAccessor);

    l O(l lVar, long j);

    boolean isDateBased();

    boolean t(TemporalAccessor temporalAccessor);

    s x(TemporalAccessor temporalAccessor);
}
