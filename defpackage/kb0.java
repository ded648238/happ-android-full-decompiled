package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class kb0 {
    public static final nt4 a(Response response) {
        f80 source;
        int code = response.code();
        long sentRequestAtMillis = response.sentRequestAtMillis();
        long receivedResponseAtMillis = response.receivedResponseAtMillis();
        Headers headers = response.headers();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<w55> it = headers.iterator();
        while (it.hasNext()) {
            w55 next = it.next();
            String str = (String) next.X;
            String str2 = (String) next.Y;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Object obj = linkedHashMap.get(lowerCase);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(lowerCase, obj);
            }
            ((List) obj).add(str2);
        }
        ht4 ht4Var = new ht4(uf4.i0(linkedHashMap));
        ResponseBody body = response.body();
        return new nt4(code, sentRequestAtMillis, receivedResponseAtMillis, ht4Var, (body == null || (source = body.getSource()) == null) ? null : new j27(source), response);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Request b(kt4 kt4Var, d31 d31Var) {
        jb0 jb0Var;
        int i;
        Request.Builder builder;
        String str;
        Request.Builder builder2;
        kt4 kt4Var2;
        RequestBody requestBody;
        if (d31Var instanceof jb0) {
            jb0Var = (jb0) d31Var;
            int i2 = jb0Var.d0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jb0Var.d0 = i2 - Integer.MIN_VALUE;
                Object obj = jb0Var.c0;
                i = jb0Var.d0;
                Request.Builder builder3 = null;
                if (i != 0) {
                    q48.f0(obj);
                    builder = new Request.Builder();
                    builder.url(kt4Var.a);
                    str = kt4Var.b;
                    builder2 = builder;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    o90 o90Var = (o90) obj;
                    if (o90Var != null) {
                        requestBody = RequestBody.Companion.create$default(RequestBody.INSTANCE, o90Var, (MediaType) null, 1, (Object) null);
                        kt4Var2 = null;
                        builder2 = null;
                        str = null;
                        builder3.method(str, requestBody);
                        ht4 ht4Var = kt4Var2.c;
                        Headers.Builder builder4 = new Headers.Builder();
                        for (Map.Entry entry : ht4Var.a.entrySet()) {
                            String str2 = (String) entry.getKey();
                            Iterator it = ((List) entry.getValue()).iterator();
                            while (it.hasNext()) {
                                builder4.addUnsafeNonAscii(str2, (String) it.next());
                            }
                        }
                        builder2.headers(builder4.build());
                        return builder2.build();
                    }
                    kt4Var = null;
                    builder = null;
                    builder2 = null;
                    str = null;
                }
                Request.Builder builder5 = builder;
                kt4Var2 = kt4Var;
                requestBody = null;
                builder3 = builder5;
                builder3.method(str, requestBody);
                ht4 ht4Var2 = kt4Var2.c;
                Headers.Builder builder42 = new Headers.Builder();
                while (r5.hasNext()) {
                }
                builder2.headers(builder42.build());
                return builder2.build();
            }
        }
        jb0Var = new jb0(d31Var);
        Object obj2 = jb0Var.c0;
        i = jb0Var.d0;
        Request.Builder builder32 = null;
        if (i != 0) {
        }
        Request.Builder builder52 = builder;
        kt4Var2 = kt4Var;
        requestBody = null;
        builder32 = builder52;
        builder32.method(str, requestBody);
        ht4 ht4Var22 = kt4Var2.c;
        Headers.Builder builder422 = new Headers.Builder();
        while (r5.hasNext()) {
        }
        builder2.headers(builder422.build());
        return builder2.build();
    }
}
