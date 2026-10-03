package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.io.IOException;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class DebugImage implements l2 {
    public static final String JVM = "jvm";
    public static final String PROGUARD = "proguard";
    private String arch;
    private String codeFile;
    private String codeId;
    private String debugFile;
    private String debugId;
    private String imageAddr;
    private Long imageSize;
    private String type;
    private Map<String, Object> unknown;
    private String uuid;

    public String getArch() {
        return this.arch;
    }

    public String getCodeFile() {
        return this.codeFile;
    }

    public String getCodeId() {
        return this.codeId;
    }

    public String getDebugFile() {
        return this.debugFile;
    }

    public String getDebugId() {
        return this.debugId;
    }

    public String getImageAddr() {
        return this.imageAddr;
    }

    public Long getImageSize() {
        return this.imageSize;
    }

    public String getType() {
        return this.type;
    }

    public Map<String, Object> getUnknown() {
        return this.unknown;
    }

    public String getUuid() {
        return this.uuid;
    }

    @Override // io.sentry.l2
    public void serialize(n3 n3Var, ILogger iLogger) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
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
        Map<String, Object> map = this.unknown;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.unknown.get(str);
                cVar.p(str);
                cVar.v(iLogger, obj);
            }
        }
        cVar.m();
    }

    public void setArch(String str) {
        this.arch = str;
    }

    public void setCodeFile(String str) {
        this.codeFile = str;
    }

    public void setCodeId(String str) {
        this.codeId = str;
    }

    public void setDebugFile(String str) {
        this.debugFile = str;
    }

    public void setDebugId(String str) {
        this.debugId = str;
    }

    public void setImageAddr(String str) {
        this.imageAddr = str;
    }

    public void setImageSize(long j) {
        this.imageSize = Long.valueOf(j);
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setUnknown(Map<String, Object> map) {
        this.unknown = map;
    }

    public void setUuid(String str) {
        this.uuid = str;
    }

    public void setImageSize(Long l) {
        this.imageSize = l;
    }
}
