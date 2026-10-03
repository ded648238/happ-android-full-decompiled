package defpackage;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w22 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ Response e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w22(Response response, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = response;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((w22) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Response response = this.e0;
        switch (i) {
            case 0:
                return new w22(response, b31Var, 0);
            default:
                return new w22(response, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        InputStream byteStream;
        BufferedReader bufferedReader;
        InputStream byteStream2;
        int i = this.d0;
        String str = null;
        Response response = this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                ResponseBody body = response.body();
                if (body != null && (byteStream = body.byteStream()) != null) {
                    bufferedReader = new BufferedReader(new InputStreamReader(byteStream, ho0.a), 8192);
                    try {
                        str = ju7.e(bufferedReader);
                        bufferedReader.close();
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return str;
            default:
                q48.f0(obj);
                ResponseBody body2 = response.body();
                if (body2 != null && (byteStream2 = body2.byteStream()) != null) {
                    bufferedReader = new BufferedReader(new InputStreamReader(byteStream2, ho0.a), 8192);
                    try {
                        str = ju7.e(bufferedReader);
                        bufferedReader.close();
                    } finally {
                    }
                }
                return str;
        }
    }
}
