package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class d43 implements defpackage.cg4, defpackage.cl7 {
    public final boolean a = true;
    public final android.util.JsonWriter b;
    public final java.util.Map c;
    public final java.util.Map d;
    public final defpackage.bg4 e;
    public final boolean f;

    public d43(java.io.BufferedWriter bufferedWriter, java.util.HashMap map, java.util.HashMap map2, defpackage.rz2 rz2Var, boolean z) {
        this.b = new android.util.JsonWriter(bufferedWriter);
        this.c = map;
        this.d = map2;
        this.e = rz2Var;
        this.f = z;
    }

    @Override // defpackage.cg4
    public final defpackage.cg4 a(defpackage.bv1 bv1Var, java.lang.Object obj) throws java.io.IOException {
        g(obj, bv1Var.a);
        return this;
    }

    @Override // defpackage.cl7
    public final defpackage.cl7 b(java.lang.String str) throws java.io.IOException {
        h();
        this.b.value(str);
        return this;
    }

    @Override // defpackage.cl7
    public final defpackage.cl7 c(boolean z) throws java.io.IOException {
        h();
        this.b.value(z);
        return this;
    }

    @Override // defpackage.cg4
    public final defpackage.cg4 d(defpackage.bv1 bv1Var, int i) throws java.io.IOException {
        java.lang.String str = bv1Var.a;
        h();
        android.util.JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        h();
        jsonWriter.value(i);
        return this;
    }

    @Override // defpackage.cg4
    public final defpackage.cg4 e(defpackage.bv1 bv1Var, long j) throws java.io.IOException {
        java.lang.String str = bv1Var.a;
        h();
        android.util.JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        h();
        jsonWriter.value(j);
        return this;
    }

    public final defpackage.d43 f(java.lang.Object obj) throws java.io.IOException {
        android.util.JsonWriter jsonWriter = this.b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof java.lang.Number) {
            jsonWriter.value((java.lang.Number) obj);
            return this;
        }
        int i = 0;
        if (!obj.getClass().isArray()) {
            if (obj instanceof java.util.Collection) {
                jsonWriter.beginArray();
                java.util.Iterator it = ((java.util.Collection) obj).iterator();
                while (it.hasNext()) {
                    f(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof java.util.Map) {
                jsonWriter.beginObject();
                for (java.util.Map.Entry entry : ((java.util.Map) obj).entrySet()) {
                    java.lang.Object key = entry.getKey();
                    try {
                        g(entry.getValue(), (java.lang.String) key);
                    } catch (java.lang.ClassCastException e) {
                        throw new defpackage.ko1(java.lang.String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            defpackage.bg4 bg4Var = (defpackage.bg4) this.c.get(obj.getClass());
            if (bg4Var != null) {
                jsonWriter.beginObject();
                bg4Var.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            defpackage.bl7 bl7Var = (defpackage.bl7) this.d.get(obj.getClass());
            if (bl7Var != null) {
                bl7Var.a(obj, this);
                return this;
            }
            if (obj instanceof java.lang.Enum) {
                java.lang.String strName = ((java.lang.Enum) obj).name();
                h();
                jsonWriter.value(strName);
                return this;
            }
            jsonWriter.beginObject();
            this.e.a(obj, this);
            jsonWriter.endObject();
            return this;
        }
        if (obj instanceof byte[]) {
            h();
            jsonWriter.value(android.util.Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i < length) {
                jsonWriter.value(iArr[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i < length2) {
                long j = jArr[i];
                h();
                jsonWriter.value(j);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i < length3) {
                jsonWriter.value(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i < length4) {
                jsonWriter.value(zArr[i]);
                i++;
            }
        } else if (obj instanceof java.lang.Number[]) {
            java.lang.Number[] numberArr = (java.lang.Number[]) obj;
            int length5 = numberArr.length;
            while (i < length5) {
                f(numberArr[i]);
                i++;
            }
        } else {
            java.lang.Object[] objArr = (java.lang.Object[]) obj;
            int length6 = objArr.length;
            while (i < length6) {
                f(objArr[i]);
                i++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final defpackage.d43 g(java.lang.Object obj, java.lang.String str) throws java.io.IOException {
        boolean z = this.f;
        android.util.JsonWriter jsonWriter = this.b;
        if (z) {
            if (obj == null) {
                return this;
            }
            h();
            jsonWriter.name(str);
            f(obj);
            return this;
        }
        h();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        f(obj);
        return this;
    }

    public final void h() {
        if (this.a) {
            return;
        }
        defpackage.fn.s("Parent context used since this context was created. Cannot use this context anymore.");
    }
}
