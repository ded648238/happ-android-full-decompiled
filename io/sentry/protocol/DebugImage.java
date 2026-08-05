package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class DebugImage implements io.sentry.j2 {
    public static final java.lang.String JVM = "jvm";
    public static final java.lang.String PROGUARD = "proguard";
    private java.lang.String arch;
    private java.lang.String codeFile;
    private java.lang.String codeId;
    private java.lang.String debugFile;
    private java.lang.String debugId;
    private java.lang.String imageAddr;
    private java.lang.Long imageSize;
    private java.lang.String type;
    private java.util.Map<java.lang.String, java.lang.Object> unknown;
    private java.lang.String uuid;

    public java.lang.String getArch() {
        return this.arch;
    }

    public java.lang.String getCodeFile() {
        return this.codeFile;
    }

    public java.lang.String getCodeId() {
        return this.codeId;
    }

    public java.lang.String getDebugFile() {
        return this.debugFile;
    }

    public java.lang.String getDebugId() {
        return this.debugId;
    }

    public java.lang.String getImageAddr() {
        return this.imageAddr;
    }

    public java.lang.Long getImageSize() {
        return this.imageSize;
    }

    public java.lang.String getType() {
        return this.type;
    }

    public java.util.Map<java.lang.String, java.lang.Object> getUnknown() {
        return this.unknown;
    }

    public java.lang.String getUuid() {
        return this.uuid;
    }

    @Override // io.sentry.j2
    public void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) throws java.io.IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.uuid != null) {
            cVar.p("uuid");
            cVar.y(this.uuid);
        }
        if (this.type != null) {
            cVar.p("type");
            cVar.y(this.type);
        }
        if (this.debugId != null) {
            cVar.p("debug_id");
            cVar.y(this.debugId);
        }
        if (this.debugFile != null) {
            cVar.p("debug_file");
            cVar.y(this.debugFile);
        }
        if (this.codeId != null) {
            cVar.p("code_id");
            cVar.y(this.codeId);
        }
        if (this.codeFile != null) {
            cVar.p("code_file");
            cVar.y(this.codeFile);
        }
        if (this.imageAddr != null) {
            cVar.p("image_addr");
            cVar.y(this.imageAddr);
        }
        if (this.imageSize != null) {
            cVar.p("image_size");
            cVar.x(this.imageSize);
        }
        if (this.arch != null) {
            cVar.p("arch");
            cVar.y(this.arch);
        }
        java.util.Map<java.lang.String, java.lang.Object> map = this.unknown;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                java.lang.Object obj = this.unknown.get(str);
                cVar.p(str);
                cVar.v(iLogger, obj);
            }
        }
        cVar.m();
    }

    public void setArch(java.lang.String str) {
        this.arch = str;
    }

    public void setCodeFile(java.lang.String str) {
        this.codeFile = str;
    }

    public void setCodeId(java.lang.String str) {
        this.codeId = str;
    }

    public void setDebugFile(java.lang.String str) {
        this.debugFile = str;
    }

    public void setDebugId(java.lang.String str) {
        this.debugId = str;
    }

    public void setImageAddr(java.lang.String str) {
        this.imageAddr = str;
    }

    public void setImageSize(long j) {
        this.imageSize = java.lang.Long.valueOf(j);
    }

    public void setType(java.lang.String str) {
        this.type = str;
    }

    public void setUnknown(java.util.Map<java.lang.String, java.lang.Object> map) {
        this.unknown = map;
    }

    public void setUuid(java.lang.String str) {
        this.uuid = str;
    }

    public void setImageSize(java.lang.Long l) {
        this.imageSize = l;
    }
}
