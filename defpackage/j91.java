package defpackage;

import j$.util.DesugarTimeZone;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class j91 extends tx7 implements a31 {
    public final Boolean c0;
    public final DateFormat d0;
    public final AtomicReference e0;

    public j91(Class cls, Boolean bool, DateFormat dateFormat) {
        super(cls, 2, (byte) 0);
        this.c0 = bool;
        this.d0 = dateFormat;
        this.e0 = dateFormat == null ? null : new AtomicReference();
    }

    @Override // defpackage.a31
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        Class cls = this.X;
        sg3 k = l77.k(ur6Var, n30Var, cls);
        lr6 lr6Var = ur6Var.X;
        if (k != null) {
            String str = k.c0;
            Locale locale = k.Z;
            String str2 = k.X;
            rg3 rg3Var = k.Y;
            TimeZone timeZone = null;
            if (rg3Var.a()) {
                return t(Boolean.TRUE, null);
            }
            if (str2 != null && str2.length() > 0) {
                if (locale == null) {
                    locale = lr6Var.Y.e0;
                }
                DateFormat simpleDateFormat = new SimpleDateFormat(str2, locale);
                if (k.b()) {
                    TimeZone timeZone2 = k.g0;
                    if (timeZone2 != null) {
                        timeZone = timeZone2;
                    } else if (str != null) {
                        timeZone = DesugarTimeZone.getTimeZone(str);
                        k.g0 = timeZone;
                    }
                } else {
                    lr6Var.Y.getClass();
                    timeZone = a10.g0;
                }
                simpleDateFormat.setTimeZone(timeZone);
                return t(Boolean.FALSE, simpleDateFormat);
            }
            boolean z = locale != null;
            boolean b = k.b();
            boolean z2 = rg3Var == rg3.d0;
            if (z || b || z2) {
                DateFormat dateFormat = lr6Var.Y.d0;
                if (dateFormat instanceof e77) {
                    e77 e77Var = (e77) dateFormat;
                    if (locale != null && !locale.equals(e77Var.Y)) {
                        e77Var = new e77(e77Var.X, locale, e77Var.Z, e77Var.e0);
                    }
                    if (k.b()) {
                        TimeZone timeZone3 = k.g0;
                        if (timeZone3 != null) {
                            timeZone = timeZone3;
                        } else if (str != null) {
                            timeZone = DesugarTimeZone.getTimeZone(str);
                            k.g0 = timeZone;
                        }
                        if (timeZone == null) {
                            timeZone = e77.i0;
                        }
                        TimeZone timeZone4 = e77Var.X;
                        if (timeZone != timeZone4 && !timeZone.equals(timeZone4)) {
                            e77Var = new e77(timeZone, e77Var.Y, e77Var.Z, e77Var.e0);
                        }
                    }
                    return t(Boolean.FALSE, e77Var);
                }
                if (!(dateFormat instanceof SimpleDateFormat)) {
                    ur6Var.z(cls, "Configured `DateFormat` (" + dateFormat.getClass().getName() + ") not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`");
                    throw null;
                }
                SimpleDateFormat simpleDateFormat2 = (SimpleDateFormat) dateFormat;
                DateFormat simpleDateFormat3 = z ? new SimpleDateFormat(simpleDateFormat2.toPattern(), locale) : (SimpleDateFormat) simpleDateFormat2.clone();
                TimeZone timeZone5 = k.g0;
                if (timeZone5 != null) {
                    timeZone = timeZone5;
                } else if (str != null) {
                    timeZone = DesugarTimeZone.getTimeZone(str);
                    k.g0 = timeZone;
                }
                if (timeZone != null && !timeZone.equals(simpleDateFormat3.getTimeZone())) {
                    simpleDateFormat3.setTimeZone(timeZone);
                }
                return t(Boolean.FALSE, simpleDateFormat3);
            }
        }
        return this;
    }

    @Override // defpackage.tx7, defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        return false;
    }

    public final boolean r(ur6 ur6Var) {
        Boolean bool = this.c0;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (this.d0 == null) {
            if (ur6Var != null) {
                return ur6Var.X.m(nr6.k0);
            }
            i60.p("Null SerializerProvider passed for ".concat(this.X.getName()));
        }
        return false;
    }

    public final void s(Date date, wg3 wg3Var, ur6 ur6Var) {
        DateFormat dateFormat = this.d0;
        if (dateFormat == null) {
            ur6Var.getClass();
            if (ur6Var.X.m(nr6.k0)) {
                wg3Var.u0(date.getTime());
                return;
            } else {
                wg3Var.Z0(ur6Var.d().format(date));
                return;
            }
        }
        AtomicReference atomicReference = this.e0;
        DateFormat dateFormat2 = (DateFormat) atomicReference.getAndSet(null);
        if (dateFormat2 == null) {
            dateFormat2 = (DateFormat) dateFormat.clone();
        }
        wg3Var.Z0(dateFormat2.format(date));
        while (!atomicReference.compareAndSet(null, dateFormat2) && atomicReference.get() == null) {
        }
    }

    public abstract j91 t(Boolean bool, DateFormat dateFormat);
}
