package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public interface k extends Comparable {
    static k o(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        k kVar = (k) temporalAccessor.d(j$.time.temporal.p.b);
        r rVar = r.c;
        if (kVar != null) {
            return kVar;
        }
        Objects.requireNonNull(rVar, "defaultObj");
        return rVar;
    }

    static k of(String str) {
        ConcurrentHashMap concurrentHashMap = a.a;
        Objects.requireNonNull(str, "id");
        while (true) {
            ConcurrentHashMap concurrentHashMap2 = a.a;
            k kVar = (k) concurrentHashMap2.get(str);
            if (kVar == null) {
                kVar = (k) a.b.get(str);
            }
            if (kVar != null) {
                return kVar;
            }
            if (concurrentHashMap2.get("ISO") != null) {
                Iterator it = ServiceLoader.load(k.class).iterator();
                while (it.hasNext()) {
                    k kVar2 = (k) it.next();
                    if (str.equals(kVar2.getId()) || str.equals(kVar2.q())) {
                        return kVar2;
                    }
                }
                j$.time.g.a("Unknown chronology: ".concat(str));
                return null;
            }
            n nVar = n.l;
            nVar.getClass();
            a.x(nVar, "Hijrah-umalqura");
            u uVar = u.c;
            uVar.getClass();
            a.x(uVar, "Japanese");
            z zVar = z.c;
            zVar.getClass();
            a.x(zVar, "Minguo");
            f0 f0Var = f0.c;
            f0Var.getClass();
            a.x(f0Var, "ThaiBuddhist");
            try {
                for (a aVar : Arrays.asList(new a[0])) {
                    if (!aVar.getId().equals("ISO")) {
                        a.x(aVar, aVar.getId());
                    }
                }
                r rVar = r.c;
                rVar.getClass();
                a.x(rVar, "ISO");
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    ChronoLocalDate D(TemporalAccessor temporalAccessor);

    default ChronoLocalDateTime E(LocalDateTime localDateTime) {
        try {
            return D(localDateTime).G(LocalTime.x(localDateTime));
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + LocalDateTime.class, e);
        }
    }

    ChronoLocalDate H();

    ChronoLocalDate K(int i, int i2, int i3);

    ChronoLocalDate M(Map map, j$.time.format.v vVar);

    h N(Instant instant, ZoneId zoneId);

    boolean equals(Object obj);

    String getId();

    int hashCode();

    ChronoLocalDate n(long j);

    String q();

    ChronoLocalDate r(int i, int i2);

    String toString();

    j$.time.temporal.s v(ChronoField chronoField);

    List w();

    l y(int i);

    int z(l lVar, int i);
}
