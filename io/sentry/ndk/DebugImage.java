package io.sentry.ndk;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class DebugImage {
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

    public java.lang.String getUuid() {
        return this.uuid;
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

    public void setUuid(java.lang.String str) {
        this.uuid = str;
    }

    public void setImageSize(java.lang.Long l) {
        this.imageSize = l;
    }
}
