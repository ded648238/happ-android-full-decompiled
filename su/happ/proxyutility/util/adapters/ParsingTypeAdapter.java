package su.happ.proxyutility.util.adapters;

import com.google.gson.a;
import defpackage.cg3;
import defpackage.fg3;
import defpackage.gi3;
import defpackage.w24;
import defpackage.x24;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/util/adapters/ParsingTypeAdapter;", "T", "Lcg3;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ParsingTypeAdapter<T> implements cg3 {
    @Override // defpackage.cg3
    public final Object a(fg3 fg3Var, Type type) {
        fg3Var.getClass();
        gi3 c = fg3Var.c();
        gi3 gi3Var = new gi3();
        Iterator it = ((x24) c.X.entrySet()).iterator();
        while (((w24) it).hasNext()) {
            String str = (String) ((w24) it).b().getKey();
            fg3 k = c.k(str);
            str.getClass();
            Locale locale = Locale.getDefault();
            locale.getClass();
            String lowerCase = str.toLowerCase(locale);
            lowerCase.getClass();
            gi3Var.e(lowerCase, k);
        }
        return new a().a(gi3Var, type);
    }
}
