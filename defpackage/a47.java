package defpackage;

import com.google.gson.internal.bind.a;
import java.sql.Timestamp;
import java.util.Date;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a47 extends a {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a47(int i, Class cls) {
        super(cls);
        this.c = i;
    }

    @Override // com.google.gson.internal.bind.a
    public final Date b(Date date) {
        switch (this.c) {
            case 0:
                return new java.sql.Date(date.getTime());
            default:
                return new Timestamp(date.getTime());
        }
    }
}
