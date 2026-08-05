package okhttp3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011¨\u0006\u0014"}, d2 = {"Lokhttp3/RequestBody;", "", "<init>", "()V", "Lokhttp3/MediaType;", "contentType", "()Lokhttp3/MediaType;", "", "contentLength", "()J", "Lr50;", "sink", "Lbh7;", "writeTo", "(Lr50;)V", "", "isDuplex", "()Z", "isOneShot", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class RequestBody {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final okhttp3.RequestBody.Companion INSTANCE = new okhttp3.RequestBody.Companion(null);

    public static final okhttp3.RequestBody create(defpackage.y60 y60Var, okhttp3.MediaType mediaType) {
        return INSTANCE.create(y60Var, mediaType);
    }

    public long contentLength() throws java.io.IOException {
        return -1L;
    }

    /* JADX INFO: renamed from: contentType */
    public abstract okhttp3.MediaType get$contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public abstract void writeTo(defpackage.r50 sink) throws java.io.IOException;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u0007*\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\n\u001a\u00020\u0007*\u00020\u000b2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\fJ3\u0010\n\u001a\u00020\u0007*\u00020\r2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\b\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u0007*\u00020\u00122\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\u0013J!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u0016J!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\b\u0010\u0017J5\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\b\u0010\u0018J!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\b\u0010\u001a¨\u0006\u001b"}, d2 = {"Lokhttp3/RequestBody$Companion;", "", "<init>", "()V", "", "Lokhttp3/MediaType;", "contentType", "Lokhttp3/RequestBody;", "create", "(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;", "toRequestBody", "Ly60;", "(Ly60;Lokhttp3/MediaType;)Lokhttp3/RequestBody;", "", "", "offset", "byteCount", "([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;", "Ljava/io/File;", "(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;", "asRequestBody", "content", "(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;", "(Lokhttp3/MediaType;Ly60;)Lokhttp3/RequestBody;", "(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;", "file", "(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(defpackage.j31 j31Var) {
            this();
        }

        public static /* synthetic */ okhttp3.RequestBody create$default(okhttp3.RequestBody.Companion companion, byte[] bArr, okhttp3.MediaType mediaType, int i, int i2, int i3, java.lang.Object obj) {
            if ((i3 & 1) != 0) {
                mediaType = null;
            }
            if ((i3 & 2) != 0) {
                i = 0;
            }
            if ((i3 & 4) != 0) {
                i2 = bArr.length;
            }
            return companion.create(bArr, mediaType, i, i2);
        }

        public final okhttp3.RequestBody create(java.lang.String str, okhttp3.MediaType mediaType) {
            str.getClass();
            java.nio.charset.Charset charset = defpackage.nh0.a;
            if (mediaType != null) {
                java.nio.charset.Charset charsetCharset$default = okhttp3.MediaType.charset$default(mediaType, null, 1, null);
                if (charsetCharset$default == null) {
                    mediaType = okhttp3.MediaType.INSTANCE.parse(mediaType + "; charset=utf-8");
                } else {
                    charset = charsetCharset$default;
                }
            }
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            return create(bytes, mediaType, 0, bytes.length);
        }

        private Companion() {
        }

        public static /* synthetic */ okhttp3.RequestBody create$default(okhttp3.RequestBody.Companion companion, defpackage.y60 y60Var, okhttp3.MediaType mediaType, int i, java.lang.Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(y60Var, mediaType);
        }

        public static /* synthetic */ okhttp3.RequestBody create$default(okhttp3.RequestBody.Companion companion, java.lang.String str, okhttp3.MediaType mediaType, int i, java.lang.Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public static /* synthetic */ okhttp3.RequestBody create$default(okhttp3.RequestBody.Companion companion, java.io.File file, okhttp3.MediaType mediaType, int i, java.lang.Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(file, mediaType);
        }

        public static /* synthetic */ okhttp3.RequestBody create$default(okhttp3.RequestBody.Companion companion, okhttp3.MediaType mediaType, byte[] bArr, int i, int i2, int i3, java.lang.Object obj) {
            if ((i3 & 4) != 0) {
                i = 0;
            }
            if ((i3 & 8) != 0) {
                i2 = bArr.length;
            }
            return companion.create(mediaType, bArr, i, i2);
        }

        @defpackage.k71
        public final okhttp3.RequestBody create(okhttp3.MediaType mediaType, byte[] bArr, int i) {
            bArr.getClass();
            return create$default(this, mediaType, bArr, i, 0, 8, (java.lang.Object) null);
        }

        public final okhttp3.RequestBody create(byte[] bArr) {
            bArr.getClass();
            return create$default(this, bArr, (okhttp3.MediaType) null, 0, 0, 7, (java.lang.Object) null);
        }

        public final okhttp3.RequestBody create(byte[] bArr, okhttp3.MediaType mediaType) {
            bArr.getClass();
            return create$default(this, bArr, mediaType, 0, 0, 6, (java.lang.Object) null);
        }

        public final okhttp3.RequestBody create(byte[] bArr, okhttp3.MediaType mediaType, int i) {
            bArr.getClass();
            return create$default(this, bArr, mediaType, i, 0, 4, (java.lang.Object) null);
        }

        @defpackage.k71
        public final okhttp3.RequestBody create(okhttp3.MediaType mediaType, byte[] bArr) {
            bArr.getClass();
            return create$default(this, mediaType, bArr, 0, 0, 12, (java.lang.Object) null);
        }

        public final okhttp3.RequestBody create(final defpackage.y60 y60Var, final okhttp3.MediaType mediaType) {
            y60Var.getClass();
            return new okhttp3.RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return y60Var.e();
                }

                @Override // okhttp3.RequestBody
                /* JADX INFO: renamed from: contentType, reason: from getter */
                public okhttp3.MediaType get$contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(defpackage.r50 sink) {
                    sink.getClass();
                    sink.B0(y60Var);
                }
            };
        }

        public final okhttp3.RequestBody create(final byte[] bArr, final okhttp3.MediaType mediaType, final int i, final int i2) {
            bArr.getClass();
            okhttp3.internal.Util.checkOffsetAndCount(bArr.length, i, i2);
            return new okhttp3.RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$2
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return i2;
                }

                @Override // okhttp3.RequestBody
                /* JADX INFO: renamed from: contentType, reason: from getter */
                public okhttp3.MediaType get$contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(defpackage.r50 sink) {
                    sink.getClass();
                    sink.A0(i, i2, bArr);
                }
            };
        }

        public final okhttp3.RequestBody create(final java.io.File file, final okhttp3.MediaType mediaType) {
            file.getClass();
            return new okhttp3.RequestBody() { // from class: okhttp3.RequestBody$Companion$asRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return file.length();
                }

                @Override // okhttp3.RequestBody
                /* JADX INFO: renamed from: contentType, reason: from getter */
                public okhttp3.MediaType get$contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(defpackage.r50 sink) throws java.io.IOException {
                    sink.getClass();
                    java.io.File file2 = file;
                    file2.getClass();
                    defpackage.ls lsVar = new defpackage.ls(new java.io.FileInputStream(file2), defpackage.o47.NONE);
                    try {
                        sink.G(lsVar);
                        lsVar.close();
                    } catch (java.lang.Throwable th) {
                        try {
                            throw th;
                        } catch (java.lang.Throwable th2) {
                            defpackage.zd7.n(lsVar, th);
                            throw th2;
                        }
                    }
                }
            };
        }

        @defpackage.k71
        public final okhttp3.RequestBody create(okhttp3.MediaType contentType, java.lang.String content) {
            content.getClass();
            return create(content, contentType);
        }

        @defpackage.k71
        public final okhttp3.RequestBody create(okhttp3.MediaType contentType, defpackage.y60 content) {
            content.getClass();
            return create(content, contentType);
        }

        @defpackage.k71
        public final okhttp3.RequestBody create(okhttp3.MediaType contentType, byte[] content, int offset, int byteCount) {
            content.getClass();
            return create(content, contentType, offset, byteCount);
        }

        @defpackage.k71
        public final okhttp3.RequestBody create(okhttp3.MediaType contentType, java.io.File file) {
            file.getClass();
            return create(file, contentType);
        }
    }

    public static final okhttp3.RequestBody create(java.io.File file, okhttp3.MediaType mediaType) {
        return INSTANCE.create(file, mediaType);
    }

    public static final okhttp3.RequestBody create(java.lang.String str, okhttp3.MediaType mediaType) {
        return INSTANCE.create(str, mediaType);
    }

    @defpackage.k71
    public static final okhttp3.RequestBody create(okhttp3.MediaType mediaType, defpackage.y60 y60Var) {
        return INSTANCE.create(mediaType, y60Var);
    }

    @defpackage.k71
    public static final okhttp3.RequestBody create(okhttp3.MediaType mediaType, java.io.File file) {
        return INSTANCE.create(mediaType, file);
    }

    @defpackage.k71
    public static final okhttp3.RequestBody create(okhttp3.MediaType mediaType, java.lang.String str) {
        return INSTANCE.create(mediaType, str);
    }

    @defpackage.k71
    public static final okhttp3.RequestBody create(okhttp3.MediaType mediaType, byte[] bArr) {
        return INSTANCE.create(mediaType, bArr);
    }

    @defpackage.k71
    public static final okhttp3.RequestBody create(okhttp3.MediaType mediaType, byte[] bArr, int i) {
        return INSTANCE.create(mediaType, bArr, i);
    }

    @defpackage.k71
    public static final okhttp3.RequestBody create(okhttp3.MediaType mediaType, byte[] bArr, int i, int i2) {
        return INSTANCE.create(mediaType, bArr, i, i2);
    }

    public static final okhttp3.RequestBody create(byte[] bArr) {
        return INSTANCE.create(bArr);
    }

    public static final okhttp3.RequestBody create(byte[] bArr, okhttp3.MediaType mediaType) {
        return INSTANCE.create(bArr, mediaType);
    }

    public static final okhttp3.RequestBody create(byte[] bArr, okhttp3.MediaType mediaType, int i) {
        return INSTANCE.create(bArr, mediaType, i);
    }

    public static final okhttp3.RequestBody create(byte[] bArr, okhttp3.MediaType mediaType, int i, int i2) {
        return INSTANCE.create(bArr, mediaType, i, i2);
    }
}
