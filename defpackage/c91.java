package defpackage;

import java.text.DateFormat;
import java.util.Date;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c91 extends j91 {
    public static final c91 f0 = new c91(null, null);

    public c91(Boolean bool, DateFormat dateFormat) {
        super(Date.class, bool, dateFormat);
    }

    @Override // defpackage.tx7, defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        Date date = (Date) obj;
        if (r(ur6Var)) {
            wg3Var.u0(date == null ? 0L : date.getTime());
        } else {
            s(date, wg3Var, ur6Var);
        }
    }

    @Override // defpackage.j91
    public final j91 t(Boolean bool, DateFormat dateFormat) {
        return new c91(bool, dateFormat);
    }
}
