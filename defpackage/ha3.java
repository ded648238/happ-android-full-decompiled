package defpackage;

import java.io.ByteArrayInputStream;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ha3 extends ResponseBody {
    public final String X;
    public final ResponseBody Y;

    public ha3(String str, ResponseBody responseBody) {
        this.X = str;
        this.Y = responseBody;
    }

    @Override // okhttp3.ResponseBody
    /* renamed from: contentLength */
    public final long getContentLength() {
        return this.X.length();
    }

    @Override // okhttp3.ResponseBody
    /* renamed from: contentType */
    public final MediaType get$contentType() {
        return this.Y.get$contentType();
    }

    @Override // okhttp3.ResponseBody
    /* renamed from: source */
    public final f80 getSource() {
        byte[] bytes = this.X.getBytes(ho0.a);
        bytes.getClass();
        return new iw5(nn3.e0(new ByteArrayInputStream(bytes)));
    }
}
