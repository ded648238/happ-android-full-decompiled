package org.conscrypt.metrics;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class ReflexiveStatsEvent {
    private static final java.lang.Class<?> c_statsEvent;
    private static final org.conscrypt.metrics.OptionalMethod newBuilder;
    private static final boolean sdkVersionBiggerThan32;
    private final java.lang.Object statsEvent;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class Builder {
        private static final org.conscrypt.metrics.OptionalMethod build;
        private static final java.lang.Class<?> c_statsEvent_Builder;
        private static final org.conscrypt.metrics.OptionalMethod setAtomId;
        private static final org.conscrypt.metrics.OptionalMethod usePooledBuffer;
        private static final org.conscrypt.metrics.OptionalMethod writeBoolean;
        private static final org.conscrypt.metrics.OptionalMethod writeInt;
        private static final org.conscrypt.metrics.OptionalMethod writeIntArray;
        private final java.lang.Object builder;

        static {
            java.lang.Class<?> clsInitStatsEventBuilderClass = initStatsEventBuilderClass();
            c_statsEvent_Builder = clsInitStatsEventBuilderClass;
            java.lang.Class cls = java.lang.Integer.TYPE;
            setAtomId = new org.conscrypt.metrics.OptionalMethod(clsInitStatsEventBuilderClass, "setAtomId", cls);
            writeBoolean = new org.conscrypt.metrics.OptionalMethod(clsInitStatsEventBuilderClass, "writeBoolean", java.lang.Boolean.TYPE);
            writeInt = new org.conscrypt.metrics.OptionalMethod(clsInitStatsEventBuilderClass, "writeInt", cls);
            build = new org.conscrypt.metrics.OptionalMethod(clsInitStatsEventBuilderClass, "build", new java.lang.Class[0]);
            usePooledBuffer = new org.conscrypt.metrics.OptionalMethod(clsInitStatsEventBuilderClass, "usePooledBuffer", new java.lang.Class[0]);
            writeIntArray = new org.conscrypt.metrics.OptionalMethod(clsInitStatsEventBuilderClass, "writeIntArray", int[].class);
        }

        private Builder() {
            this.builder = org.conscrypt.metrics.ReflexiveStatsEvent.newBuilder.invokeStatic(new java.lang.Object[0]);
        }

        private static java.lang.Class<?> initStatsEventBuilderClass() {
            try {
                return java.lang.Class.forName("android.util.StatsEvent$Builder");
            } catch (java.lang.ClassNotFoundException unused) {
                return null;
            }
        }

        public org.conscrypt.metrics.ReflexiveStatsEvent build() {
            return new org.conscrypt.metrics.ReflexiveStatsEvent(build.invoke(this.builder, new java.lang.Object[0]));
        }

        public org.conscrypt.metrics.ReflexiveStatsEvent.Builder setAtomId(int i) {
            setAtomId.invoke(this.builder, java.lang.Integer.valueOf(i));
            return this;
        }

        public void usePooledBuffer() {
            usePooledBuffer.invoke(this.builder, new java.lang.Object[0]);
        }

        public org.conscrypt.metrics.ReflexiveStatsEvent.Builder writeBoolean(boolean z) {
            writeBoolean.invoke(this.builder, java.lang.Boolean.valueOf(z));
            return this;
        }

        public org.conscrypt.metrics.ReflexiveStatsEvent.Builder writeInt(int i) {
            writeInt.invoke(this.builder, java.lang.Integer.valueOf(i));
            return this;
        }

        public org.conscrypt.metrics.ReflexiveStatsEvent.Builder writeIntArray(int[] iArr) {
            if (org.conscrypt.metrics.ReflexiveStatsEvent.sdkVersionBiggerThan32) {
                writeIntArray.invoke(this.builder, iArr);
            }
            return this;
        }
    }

    static {
        java.lang.Class<?> clsInitStatsEventClass = initStatsEventClass();
        c_statsEvent = clsInitStatsEventClass;
        newBuilder = new org.conscrypt.metrics.OptionalMethod(clsInitStatsEventClass, "newBuilder", new java.lang.Class[0]);
        sdkVersionBiggerThan32 = org.conscrypt.Platform.isSdkGreater(32);
    }

    private ReflexiveStatsEvent(java.lang.Object obj) {
        this.statsEvent = obj;
    }

    @java.lang.Deprecated
    public static org.conscrypt.metrics.ReflexiveStatsEvent buildEvent(int i, boolean z, int i2, int i3, int i4, int i5, int[] iArr) {
        org.conscrypt.metrics.ReflexiveStatsEvent.Builder builderNewBuilder = newBuilder();
        builderNewBuilder.setAtomId(i);
        builderNewBuilder.writeBoolean(z);
        builderNewBuilder.writeInt(i2);
        builderNewBuilder.writeInt(i3);
        builderNewBuilder.writeInt(i4);
        builderNewBuilder.writeInt(i5);
        builderNewBuilder.writeIntArray(iArr);
        builderNewBuilder.usePooledBuffer();
        return builderNewBuilder.build();
    }

    private static java.lang.Class<?> initStatsEventClass() {
        try {
            return java.lang.Class.forName("android.util.StatsEvent");
        } catch (java.lang.ClassNotFoundException unused) {
            return null;
        }
    }

    public static org.conscrypt.metrics.ReflexiveStatsEvent.Builder newBuilder() {
        return new org.conscrypt.metrics.ReflexiveStatsEvent.Builder();
    }

    public java.lang.Object getStatsEvent() {
        return this.statsEvent;
    }

    @java.lang.Deprecated
    public static org.conscrypt.metrics.ReflexiveStatsEvent buildEvent(int i, boolean z, int i2, int i3, int i4, int i5) {
        org.conscrypt.metrics.ReflexiveStatsEvent.Builder builderNewBuilder = newBuilder();
        builderNewBuilder.setAtomId(i);
        builderNewBuilder.writeBoolean(z);
        builderNewBuilder.writeInt(i2);
        builderNewBuilder.writeInt(i3);
        builderNewBuilder.writeInt(i4);
        builderNewBuilder.writeInt(i5);
        builderNewBuilder.usePooledBuffer();
        return builderNewBuilder.build();
    }
}
