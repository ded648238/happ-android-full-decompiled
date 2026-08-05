package com.google.gson.internal.bind;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
class TypeAdapters$27 extends TypeAdapters$IntegerFieldsTypeAdapter<Calendar> {
    @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
    public final Object d(long[] jArr) {
        return new GregorianCalendar(b.b(jArr[0]), b.b(jArr[1]), b.b(jArr[2]), b.b(jArr[3]), b.b(jArr[4]), b.b(jArr[5]));
    }

    @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
    public final long[] e(Object obj) {
        Calendar calendar = (Calendar) obj;
        return new long[]{calendar.get(1), calendar.get(2), calendar.get(5), calendar.get(11), calendar.get(12), calendar.get(13)};
    }
}
