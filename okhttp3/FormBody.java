package okhttp3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/FormBody.smali */
@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\r\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0017\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0018\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001f\u0010 R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010!R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R\u0011\u0010\u0012\u001a\u00020\u000f8G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0011¨\u0006$"}, d2 = {"Lokhttp3/FormBody;", "Lokhttp3/RequestBody;", "", "", "encodedNames", "encodedValues", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "Lr50;", "sink", "", "countBytes", "", "writeOrCountBytes", "(Lr50;Z)J", "", "-deprecated_size", "()I", "size", "index", "encodedName", "(I)Ljava/lang/String;", "name", "encodedValue", "value", "Lokhttp3/MediaType;", "contentType", "()Lokhttp3/MediaType;", "contentLength", "()J", "Lbh7;", "writeTo", "(Lr50;)V", "Ljava/util/List;", "Companion", "Builder", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FormBody extends okhttp3.RequestBody {
    private final java.util.List<java.lang.String> encodedNames;
    private final java.util.List<java.lang.String> encodedValues;
    public static final okhttp3.FormBody.Companion Companion = new okhttp3.FormBody.Companion((j31) null);
    private static final okhttp3.MediaType CONTENT_TYPE = okhttp3.MediaType.Companion.get("application/x-www-form-urlencoded");

    public FormBody(java.util.List<java.lang.String> list, java.util.List<java.lang.String> list2) {
        list.getClass();
        list2.getClass();
        this.encodedNames = okhttp3.internal.Util.toImmutableList(list);
        this.encodedValues = okhttp3.internal.Util.toImmutableList(list2);
    }

    private final long writeOrCountBytes(r50 sink, boolean countBytes) {
        f50 f50VarG;
        if (countBytes) {
            f50VarG = new f50();
        } else {
            sink.getClass();
            f50VarG = sink.g();
        }
        int size = this.encodedNames.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                f50VarG.x0(38);
            }
            f50VarG.O0(this.encodedNames.get(i));
            f50VarG.x0(61);
            f50VarG.O0(this.encodedValues.get(i));
        }
        if (!countBytes) {
            return 0L;
        }
        long j = f50VarG.R;
        f50VarG.f();
        return j;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m0deprecated_size() {
        return size();
    }

    public long contentLength() {
        return writeOrCountBytes(null, true);
    }

    public okhttp3.MediaType contentType() {
        return CONTENT_TYPE;
    }

    public final java.lang.String encodedName(int index) {
        return this.encodedNames.get(index);
    }

    public final java.lang.String encodedValue(int index) {
        return this.encodedValues.get(index);
    }

    public final java.lang.String name(int index) {
        return okhttp3.HttpUrl.Companion.percentDecode$okhttp$default(okhttp3.HttpUrl.Companion, encodedName(index), 0, 0, true, 3, (java.lang.Object) null);
    }

    public final int size() {
        return this.encodedNames.size();
    }

    public final java.lang.String value(int index) {
        return okhttp3.HttpUrl.Companion.percentDecode$okhttp$default(okhttp3.HttpUrl.Companion, encodedValue(index), 0, 0, true, 3, (java.lang.Object) null);
    }

    public void writeTo(r50 sink) throws java.io.IOException {
        sink.getClass();
        writeOrCountBytes(sink, false);
    }
}
