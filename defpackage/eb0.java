package defpackage;

import java.text.DateFormat;
import java.util.Calendar;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eb0 extends j91 {
    public static final eb0 f0 = new eb0(null, null);

    public eb0(Boolean bool, DateFormat dateFormat) {
        super(Calendar.class, bool, dateFormat);
    }

    @Override // defpackage.tx7, defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        Calendar calendar = (Calendar) obj;
        if (r(ur6Var)) {
            wg3Var.u0(calendar == null ? 0L : calendar.getTimeInMillis());
        } else {
            s(calendar.getTime(), wg3Var, ur6Var);
        }
    }

    @Override // defpackage.j91
    public final j91 t(Boolean bool, DateFormat dateFormat) {
        return new eb0(bool, dateFormat);
    }
}
