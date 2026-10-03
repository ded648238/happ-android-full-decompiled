package defpackage;

import android.os.CountDownTimer;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import libxray.XRayPoint;
import su.happ.proxyutility.dto.StatisticsDataForSend;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class r67 extends CountDownTimer {
    public final vs8 a;
    public long b;
    public long c;

    public r67(vs8 vs8Var) {
        super(Long.MAX_VALUE, 3000L);
        this.a = vs8Var;
        this.b = Long.MAX_VALUE;
    }

    public final Object a(long j, long j2) {
        try {
            jz7 jz7Var = jz7.Y;
            s67 s67Var = s67.Y;
            w55 w55Var = new w55(s67Var, 0L);
            s67 s67Var2 = s67.X;
            w55 w55Var2 = new w55(jz7Var, uf4.c0(w55Var, new w55(s67Var2, 0L)));
            jz7 jz7Var2 = jz7.X;
            LinkedHashMap c0 = uf4.c0(w55Var2, new w55(jz7Var2, uf4.c0(new w55(s67Var, 0L), new w55(s67Var2, 0L))));
            Map map = (Map) c0.get(jz7Var);
            if (map != null) {
                map.put(s67Var2, Long.valueOf(at8.a.queryStats("direct", "downlink")));
            }
            Map map2 = (Map) c0.get(jz7Var);
            if (map2 != null) {
                map2.put(s67Var, Long.valueOf(at8.a.queryStats("direct", "uplink")));
            }
            Map map3 = (Map) c0.get(jz7Var2);
            if (map3 != null) {
                map3.put(s67Var2, Long.valueOf(at8.a.queryStats("proxy", "downlink")));
            }
            Map map4 = (Map) c0.get(jz7Var2);
            if (map4 != null) {
                map4.put(s67Var, Long.valueOf(at8.a.queryStats("proxy", "uplink")));
            }
            StatisticsDataForSend statisticsDataForSend = new StatisticsDataForSend(j, Long.MAX_VALUE - j2, c0);
            cm4 cm4Var = cm4.a;
            String h = cm4.g().h(statisticsDataForSend);
            XRayPoint xRayPoint = at8.a;
            ((r31) at8.e.getValue()).a(h);
            px3.S0(this.a.g(), "su.happ.proxyutility.action.activity", 124, h);
            return r98.a;
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
            return new c86(th);
        }
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        this.b = Long.MAX_VALUE;
        start();
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        long j2 = this.b - j;
        this.c = j2;
        this.b = j;
        a(j2, j);
    }
}
