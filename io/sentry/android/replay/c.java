package io.sentry.android.replay;

import defpackage.ag4;
import defpackage.ea7;
import defpackage.mi2;
import defpackage.ou3;
import defpackage.r98;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c extends ou3 implements mi2 {
    public static final c Y;
    public static final c Z;
    public static final c c0;
    public final /* synthetic */ int X;

    static {
        int i = 1;
        Y = new c(i, 0);
        Z = new c(i, 1);
        c0 = new c(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, int i2) {
        super(i);
        this.X = i2;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        switch (this.X) {
            case 0:
                ag4 ag4Var = (ag4) obj;
                ag4Var.getClass();
                String group = ag4Var.a.group();
                group.getClass();
                String upperCase = String.valueOf(ea7.X0(group)).toUpperCase(Locale.ROOT);
                upperCase.getClass();
                return upperCase;
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return ((String) entry.getKey()) + '=' + ((String) entry.getValue());
            default:
                ((Date) obj).getClass();
                return r98.a;
        }
    }
}
