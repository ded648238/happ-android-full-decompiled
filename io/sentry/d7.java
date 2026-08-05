package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public enum d7 implements io.sentry.j2 {
    OK(0, 399),
    CANCELLED(499),
    INTERNAL_ERROR(500),
    UNKNOWN(500),
    UNKNOWN_ERROR(500),
    INVALID_ARGUMENT(400),
    DEADLINE_EXCEEDED(504),
    NOT_FOUND(404),
    ALREADY_EXISTS(409),
    PERMISSION_DENIED(403),
    RESOURCE_EXHAUSTED(429),
    FAILED_PRECONDITION(400),
    ABORTED(409),
    OUT_OF_RANGE(400),
    UNIMPLEMENTED(501),
    UNAVAILABLE(503),
    DATA_LOSS(500),
    UNAUTHENTICATED(401);

    private final int maxHttpStatusCode;
    private final int minHttpStatusCode;

    d7(int i) {
        this.minHttpStatusCode = i;
        this.maxHttpStatusCode = i;
    }

    public static io.sentry.d7 fromApiNameSafely(java.lang.String str) {
        if (str == null) {
            return null;
        }
        try {
            return valueOf(str.toUpperCase(java.util.Locale.ROOT));
        } catch (java.lang.IllegalArgumentException unused) {
            return null;
        }
    }

    public static io.sentry.d7 fromHttpStatusCode(int i) {
        for (io.sentry.d7 d7Var : values()) {
            if (d7Var.matches(i)) {
                return d7Var;
            }
        }
        return null;
    }

    private boolean matches(int i) {
        return i >= this.minHttpStatusCode && i <= this.maxHttpStatusCode;
    }

    public java.lang.String apiName() {
        return name().toLowerCase(java.util.Locale.ROOT);
    }

    @Override // io.sentry.j2
    public void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) throws java.io.IOException {
        ((io.sentry.internal.debugmeta.c) l3Var).y(apiName());
    }

    d7(int i, int i2) {
        this.minHttpStatusCode = i;
        this.maxHttpStatusCode = i2;
    }

    public static io.sentry.d7 fromHttpStatusCode(java.lang.Integer num, io.sentry.d7 d7Var) {
        io.sentry.d7 d7VarFromHttpStatusCode = num != null ? fromHttpStatusCode(num.intValue()) : d7Var;
        return d7VarFromHttpStatusCode != null ? d7VarFromHttpStatusCode : d7Var;
    }
}
