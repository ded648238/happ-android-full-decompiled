package okhttp3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0006\u0018\u0000 32\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u000243B\u0017\b\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\b\u001a\u00020\u0003H\u0086\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\b\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\b\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u0017\u0010\u0016J\u0013\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\"\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020!H\u0096\u0002¢\u0006\u0004\b\"\u0010#J\r\u0010%\u001a\u00020$¢\u0006\u0004\b%\u0010&J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010'H\u0096\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0011H\u0016¢\u0006\u0004\b,\u0010\u0013J\u000f\u0010-\u001a\u00020\u0003H\u0016¢\u0006\u0004\b-\u0010.J\u001f\u00100\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u001b0/¢\u0006\u0004\b0\u00101R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00102R\u0011\u0010\u0014\u001a\u00020\u00118G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0013¨\u00065"}, d2 = {"Lokhttp3/Headers;", "", "Ltn4;", "", "", "namesAndValues", "<init>", "([Ljava/lang/String;)V", "name", "get", "(Ljava/lang/String;)Ljava/lang/String;", "Ljava/util/Date;", "getDate", "(Ljava/lang/String;)Ljava/util/Date;", "j$/time/Instant", "getInstant", "(Ljava/lang/String;)Lj$/time/Instant;", "", "-deprecated_size", "()I", "size", "index", "(I)Ljava/lang/String;", "value", "", "names", "()Ljava/util/Set;", "", "values", "(Ljava/lang/String;)Ljava/util/List;", "", "byteCount", "()J", "", "iterator", "()Ljava/util/Iterator;", "Lokhttp3/Headers$Builder;", "newBuilder", "()Lokhttp3/Headers$Builder;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "toString", "()Ljava/lang/String;", "", "toMultimap", "()Ljava/util/Map;", "[Ljava/lang/String;", "Companion", "Builder", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Headers implements java.lang.Iterable<defpackage.tn4>, defpackage.r73 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final okhttp3.Headers.Companion INSTANCE = new okhttp3.Headers.Companion(null);
    private final java.lang.String[] namesAndValues;

    private Headers(java.lang.String[] strArr) {
        this.namesAndValues = strArr;
    }

    public static final okhttp3.Headers of(java.util.Map<java.lang.String, java.lang.String> map) {
        return INSTANCE.of(map);
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m76deprecated_size() {
        return size();
    }

    public final long byteCount() {
        java.lang.String[] strArr = this.namesAndValues;
        long length = strArr.length * 2;
        int length2 = strArr.length;
        for (int i = 0; i < length2; i++) {
            length += (long) this.namesAndValues[i].length();
        }
        return length;
    }

    public boolean equals(java.lang.Object other) {
        return (other instanceof okhttp3.Headers) && java.util.Arrays.equals(this.namesAndValues, ((okhttp3.Headers) other).namesAndValues);
    }

    public final java.lang.String get(java.lang.String name) {
        name.getClass();
        return INSTANCE.get(this.namesAndValues, name);
    }

    public final java.util.Date getDate(java.lang.String name) {
        name.getClass();
        java.lang.String str = get(name);
        if (str != null) {
            return okhttp3.internal.http.DatesKt.toHttpDateOrNull(str);
        }
        return null;
    }

    public final j$.time.Instant getInstant(java.lang.String name) {
        name.getClass();
        java.util.Date date = getDate(name);
        if (date != null) {
            return j$.util.DateRetargetClass.toInstant(date);
        }
        return null;
    }

    public int hashCode() {
        return java.util.Arrays.hashCode(this.namesAndValues);
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<defpackage.tn4> iterator() {
        int size = size();
        defpackage.tn4[] tn4VarArr = new defpackage.tn4[size];
        for (int i = 0; i < size; i++) {
            tn4VarArr[i] = new defpackage.tn4(name(i), value(i));
        }
        return new defpackage.p1(tn4VarArr);
    }

    public final java.lang.String name(int index) {
        return this.namesAndValues[index * 2];
    }

    public final java.util.Set<java.lang.String> names() {
        java.util.Comparator comparator = java.lang.String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        java.util.TreeSet treeSet = new java.util.TreeSet(comparator);
        int size = size();
        for (int i = 0; i < size; i++) {
            treeSet.add(name(i));
        }
        java.util.Set<java.lang.String> setUnmodifiableSet = j$.util.DesugarCollections.unmodifiableSet(treeSet);
        setUnmodifiableSet.getClass();
        return setUnmodifiableSet;
    }

    public final okhttp3.Headers.Builder newBuilder() {
        okhttp3.Headers.Builder builder = new okhttp3.Headers.Builder();
        defpackage.sm0.j0(builder.getNamesAndValues$okhttp(), this.namesAndValues);
        return builder;
    }

    public final int size() {
        return this.namesAndValues.length / 2;
    }

    public final java.util.Map<java.lang.String, java.util.List<java.lang.String>> toMultimap() {
        java.util.Comparator comparator = java.lang.String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        java.util.TreeMap treeMap = new java.util.TreeMap(comparator);
        int size = size();
        for (int i = 0; i < size; i++) {
            java.lang.String strName = name(i);
            java.util.Locale locale = java.util.Locale.US;
            locale.getClass();
            java.lang.String lowerCase = strName.toLowerCase(locale);
            lowerCase.getClass();
            java.util.List arrayList = (java.util.List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new java.util.ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(value(i));
        }
        return treeMap;
    }

    public java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            java.lang.String strName = name(i);
            java.lang.String strValue = value(i);
            sb.append(strName);
            sb.append(": ");
            if (okhttp3.internal.Util.isSensitiveHeader(strName)) {
                strValue = "██";
            }
            sb.append(strValue);
            sb.append("\n");
        }
        return sb.toString();
    }

    public final java.lang.String value(int index) {
        return this.namesAndValues[(index * 2) + 1];
    }

    public final java.util.List<java.lang.String> values(java.lang.String name) {
        name.getClass();
        int size = size();
        java.util.ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (name.equalsIgnoreCase(name(i))) {
                if (arrayList == null) {
                    arrayList = new java.util.ArrayList(2);
                }
                arrayList.add(value(i));
            }
        }
        if (arrayList == null) {
            return defpackage.wn1.Q;
        }
        java.util.List<java.lang.String> listUnmodifiableList = j$.util.DesugarCollections.unmodifiableList(arrayList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\b\u001a\u0004\u0018\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00102\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007¢\u0006\u0004\b\u0014\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u0010*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0015H\u0007¢\u0006\u0004\b\u0011\u0010\u0016J#\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0015H\u0007¢\u0006\u0004\b\u0014\u0010\u0016¨\u0006\u0019"}, d2 = {"Lokhttp3/Headers$Companion;", "", "<init>", "()V", "", "", "namesAndValues", "name", "get", "([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "Lbh7;", "checkName", "(Ljava/lang/String;)V", "value", "checkValue", "(Ljava/lang/String;Ljava/lang/String;)V", "Lokhttp3/Headers;", "of", "([Ljava/lang/String;)Lokhttp3/Headers;", "headersOf", "-deprecated_of", "", "(Ljava/util/Map;)Lokhttp3/Headers;", "toHeaders", "headers", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(defpackage.j31 j31Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkName(java.lang.String name) {
            if (name.length() <= 0) {
                defpackage.fn.r("name is empty");
                return;
            }
            int length = name.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = name.charAt(i);
                if ('!' > cCharAt || cCharAt >= 127) {
                    defpackage.mh7.c(okhttp3.internal.Util.format("Unexpected char %#04x at %d in header name: %s", java.lang.Integer.valueOf(cCharAt), java.lang.Integer.valueOf(i), name));
                    return;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkValue(java.lang.String value, java.lang.String name) {
            int length = value.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = value.charAt(i);
                if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                    java.lang.StringBuilder sb = new java.lang.StringBuilder();
                    sb.append(okhttp3.internal.Util.format("Unexpected char %#04x at %d in %s value", java.lang.Integer.valueOf(cCharAt), java.lang.Integer.valueOf(i), name));
                    sb.append(okhttp3.internal.Util.isSensitiveHeader(name) ? "" : ": ".concat(value));
                    throw new java.lang.IllegalArgumentException(sb.toString().toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final java.lang.String get(java.lang.String[] namesAndValues, java.lang.String name) {
            int length = namesAndValues.length - 2;
            int iA = defpackage.e21.A(length, 0, -2);
            if (iA > length) {
                return null;
            }
            while (!defpackage.zl6.Z(name, namesAndValues[length])) {
                if (length == iA) {
                    return null;
                }
                length -= 2;
            }
            return namesAndValues[length + 1];
        }

        @defpackage.k71
        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final okhttp3.Headers m78deprecated_of(java.lang.String... namesAndValues) {
            namesAndValues.getClass();
            return of((java.lang.String[]) java.util.Arrays.copyOf(namesAndValues, namesAndValues.length));
        }

        public final okhttp3.Headers of(java.util.Map<java.lang.String, java.lang.String> map) {
            map.getClass();
            java.lang.String[] strArr = new java.lang.String[map.size() * 2];
            int i = 0;
            for (java.util.Map.Entry<java.lang.String, java.lang.String> entry : map.entrySet()) {
                java.lang.String key = entry.getKey();
                java.lang.String value = entry.getValue();
                java.lang.String string = defpackage.sl6.V0(key).toString();
                java.lang.String string2 = defpackage.sl6.V0(value).toString();
                checkName(string);
                checkValue(string2, string);
                strArr[i] = string;
                strArr[i + 1] = string2;
                i += 2;
            }
            return new okhttp3.Headers(strArr, null);
        }

        private Companion() {
        }

        @defpackage.k71
        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final okhttp3.Headers m77deprecated_of(java.util.Map<java.lang.String, java.lang.String> headers) {
            headers.getClass();
            return of(headers);
        }

        public final okhttp3.Headers of(java.lang.String... namesAndValues) {
            namesAndValues.getClass();
            defpackage.j31 j31Var = null;
            if (namesAndValues.length % 2 == 0) {
                java.lang.String[] strArr = (java.lang.String[]) namesAndValues.clone();
                int length = strArr.length;
                int i = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    java.lang.String str = strArr[i2];
                    if (str != null) {
                        strArr[i2] = defpackage.sl6.V0(str).toString();
                    } else {
                        defpackage.fn.r("Headers cannot be null");
                        return null;
                    }
                }
                int iA = defpackage.e21.A(0, strArr.length - 1, 2);
                if (iA >= 0) {
                    while (true) {
                        java.lang.String str2 = strArr[i];
                        java.lang.String str3 = strArr[i + 1];
                        checkName(str2);
                        checkValue(str3, str2);
                        if (i == iA) {
                            break;
                        }
                        i += 2;
                    }
                }
                return new okhttp3.Headers(strArr, j31Var);
            }
            defpackage.fn.r("Expected alternating header names and values");
            return null;
        }
    }

    public /* synthetic */ Headers(java.lang.String[] strArr, defpackage.j31 j31Var) {
        this(strArr);
    }

    public static final okhttp3.Headers of(java.lang.String... strArr) {
        return INSTANCE.of(strArr);
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\fJ\u001d\u0010\r\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\fJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0012¢\u0006\u0004\b\t\u0010\u0013J\u001f\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\t\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0012H\u0086\u0002¢\u0006\u0004\b\u0016\u0010\u0013J \u0010\u0016\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0014H\u0087\u0002¢\u0006\u0004\b\u0016\u0010\u0015J\u001f\u0010\b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\fJ\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0007J \u0010\u0016\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0086\u0002¢\u0006\u0004\b\u0016\u0010\fJ\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0086\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000e¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\u001c8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lokhttp3/Headers$Builder;", "", "<init>", "()V", "", "line", "addLenient$okhttp", "(Ljava/lang/String;)Lokhttp3/Headers$Builder;", "addLenient", "add", "name", "value", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;", "addUnsafeNonAscii", "Lokhttp3/Headers;", "headers", "addAll", "(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;", "Ljava/util/Date;", "(Ljava/lang/String;Ljava/util/Date;)Lokhttp3/Headers$Builder;", "j$/time/Instant", "(Ljava/lang/String;Lj$/time/Instant;)Lokhttp3/Headers$Builder;", "set", "removeAll", "get", "(Ljava/lang/String;)Ljava/lang/String;", "build", "()Lokhttp3/Headers;", "", "namesAndValues", "Ljava/util/List;", "getNamesAndValues$okhttp", "()Ljava/util/List;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {
        private final java.util.List<java.lang.String> namesAndValues = new java.util.ArrayList(20);

        public final okhttp3.Headers.Builder add(java.lang.String line) {
            line.getClass();
            int iS0 = defpackage.sl6.s0(line, ':', 0, 6);
            if (iS0 != -1) {
                add(defpackage.sl6.V0(line.substring(0, iS0)).toString(), line.substring(iS0 + 1));
                return this;
            }
            defpackage.mh7.c("Unexpected header: ".concat(line));
            return null;
        }

        public final okhttp3.Headers.Builder addAll(okhttp3.Headers headers) {
            headers.getClass();
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                addLenient$okhttp(headers.name(i), headers.value(i));
            }
            return this;
        }

        public final okhttp3.Headers.Builder addLenient$okhttp(java.lang.String line) {
            line.getClass();
            int iS0 = defpackage.sl6.s0(line, ':', 1, 4);
            if (iS0 != -1) {
                addLenient$okhttp(line.substring(0, iS0), line.substring(iS0 + 1));
                return this;
            }
            if (line.charAt(0) == ':') {
                addLenient$okhttp("", line.substring(1));
                return this;
            }
            addLenient$okhttp("", line);
            return this;
        }

        public final okhttp3.Headers.Builder addUnsafeNonAscii(java.lang.String name, java.lang.String value) {
            name.getClass();
            value.getClass();
            okhttp3.Headers.INSTANCE.checkName(name);
            addLenient$okhttp(name, value);
            return this;
        }

        public final okhttp3.Headers build() {
            return new okhttp3.Headers((java.lang.String[]) this.namesAndValues.toArray(new java.lang.String[0]), null);
        }

        public final java.lang.String get(java.lang.String name) {
            name.getClass();
            int size = this.namesAndValues.size() - 2;
            int iA = defpackage.e21.A(size, 0, -2);
            if (iA > size) {
                return null;
            }
            while (!name.equalsIgnoreCase(this.namesAndValues.get(size))) {
                if (size == iA) {
                    return null;
                }
                size -= 2;
            }
            return this.namesAndValues.get(size + 1);
        }

        public final java.util.List<java.lang.String> getNamesAndValues$okhttp() {
            return this.namesAndValues;
        }

        public final okhttp3.Headers.Builder removeAll(java.lang.String name) {
            name.getClass();
            int i = 0;
            while (i < this.namesAndValues.size()) {
                if (name.equalsIgnoreCase(this.namesAndValues.get(i))) {
                    this.namesAndValues.remove(i);
                    this.namesAndValues.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        public final okhttp3.Headers.Builder set(java.lang.String name, java.lang.String value) {
            name.getClass();
            value.getClass();
            okhttp3.Headers.Companion companion = okhttp3.Headers.INSTANCE;
            companion.checkName(name);
            companion.checkValue(value, name);
            removeAll(name);
            addLenient$okhttp(name, value);
            return this;
        }

        public final okhttp3.Headers.Builder set(java.lang.String name, j$.time.Instant value) {
            name.getClass();
            value.getClass();
            return set(name, new java.util.Date(value.toEpochMilli()));
        }

        public final okhttp3.Headers.Builder set(java.lang.String name, java.util.Date value) {
            name.getClass();
            value.getClass();
            set(name, okhttp3.internal.http.DatesKt.toHttpDateString(value));
            return this;
        }

        public final okhttp3.Headers.Builder add(java.lang.String name, java.lang.String value) {
            name.getClass();
            value.getClass();
            okhttp3.Headers.Companion companion = okhttp3.Headers.INSTANCE;
            companion.checkName(name);
            companion.checkValue(value, name);
            addLenient$okhttp(name, value);
            return this;
        }

        public final okhttp3.Headers.Builder addLenient$okhttp(java.lang.String name, java.lang.String value) {
            name.getClass();
            value.getClass();
            this.namesAndValues.add(name);
            this.namesAndValues.add(defpackage.sl6.V0(value).toString());
            return this;
        }

        public final okhttp3.Headers.Builder add(java.lang.String name, java.util.Date value) {
            name.getClass();
            value.getClass();
            add(name, okhttp3.internal.http.DatesKt.toHttpDateString(value));
            return this;
        }

        public final okhttp3.Headers.Builder add(java.lang.String name, j$.time.Instant value) {
            name.getClass();
            value.getClass();
            add(name, new java.util.Date(value.toEpochMilli()));
            return this;
        }
    }
}
