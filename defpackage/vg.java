package defpackage;

import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import okhttp3.internal.http2.Http2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class vg {
    public final /* synthetic */ vz7 a;
    public final /* synthetic */ a03 b;
    public final /* synthetic */ hm0 c;
    public final /* synthetic */ mi2 d;
    public final /* synthetic */ m51 e;
    public final /* synthetic */ tt7 f;
    public final /* synthetic */ ji2 g;
    public final /* synthetic */ qi8 h;
    public final /* synthetic */ mi2 i;

    public /* synthetic */ vg(vz7 vz7Var, a03 a03Var, hm0 hm0Var, mi2 mi2Var, m51 m51Var, tt7 tt7Var, ji2 ji2Var, qi8 qi8Var, mi2 mi2Var2) {
        this.a = vz7Var;
        this.b = a03Var;
        this.c = hm0Var;
        this.d = mi2Var;
        this.e = m51Var;
        this.f = tt7Var;
        this.g = ji2Var;
        this.h = qi8Var;
        this.i = mi2Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a67 a(EditorInfo editorInfo) {
        int i;
        d64 d64Var;
        int i2;
        int i3;
        vz7 vz7Var = this.a;
        yg ygVar = new yg(new ge(vz7Var), vz7Var, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
        fq7 d = vz7Var.d();
        long j = vz7Var.d().c0;
        a03 a03Var = this.b;
        int i4 = a03Var.e;
        int i5 = a03Var.d;
        boolean z = a03Var.a;
        if (i4 != 1) {
            if (i4 == 0) {
                i = 1;
            } else if (i4 == 2) {
                i = 2;
            } else if (i4 == 6) {
                i = 5;
            } else if (i4 == 5) {
                i = 7;
            } else if (i4 == 3) {
                i = 3;
            } else if (i4 == 4) {
                i = 4;
            } else {
                if (i4 != 7) {
                    i60.g("invalid ImeAction");
                    return null;
                }
                i = 6;
            }
            editorInfo.imeOptions = i;
            d64Var = a03Var.f;
            if (m93.h(d64Var, d64.Z)) {
            }
            if (i5 != 1) {
            }
            i2 = 1;
            editorInfo.inputType = i2;
            if (!z) {
            }
            i3 = editorInfo.inputType;
            if ((i3 & 1) == 1) {
            }
            int i6 = eu7.c;
            editorInfo.initialSelStart = (int) (j >> 32);
            editorInfo.initialSelEnd = (int) (j & 4294967295L);
            ru1.d(editorInfo, d);
            editorInfo.imeOptions |= 33554432;
            if (ra7.a) {
            }
            ru1.e(editorInfo, false);
            return new a67(ygVar, editorInfo);
        }
        if (!z) {
            i = 0;
            editorInfo.imeOptions = i;
            d64Var = a03Var.f;
            if (m93.h(d64Var, d64.Z)) {
                editorInfo.hintLocales = null;
            } else {
                ArrayList arrayList = new ArrayList(ut0.F0(d64Var, 10));
                Iterator it = d64Var.X.iterator();
                while (it.hasNext()) {
                    arrayList.add(((z54) it.next()).a);
                }
                Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
                editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        i2 = 2;
                    } else if (i5 == 4) {
                        i2 = 3;
                    } else if (i5 == 5) {
                        i2 = 17;
                    } else if (i5 == 6) {
                        i2 = 33;
                    } else if (i5 == 7) {
                        i2 = 129;
                    } else if (i5 == 8) {
                        i2 = 18;
                    } else {
                        if (i5 != 9) {
                            i60.g("Invalid Keyboard Type");
                            return null;
                        }
                        i2 = 8194;
                    }
                    editorInfo.inputType = i2;
                    if (!z && (i2 & 1) == 1) {
                        editorInfo.inputType = 131072 | i2;
                        if (a03Var.e == 1) {
                            editorInfo.imeOptions |= 1073741824;
                        }
                    }
                    i3 = editorInfo.inputType;
                    if ((i3 & 1) == 1) {
                        int i7 = a03Var.b;
                        if (i7 == 1) {
                            editorInfo.inputType = i3 | 4096;
                        } else if (i7 == 2) {
                            editorInfo.inputType = i3 | 8192;
                        } else if (i7 == 3) {
                            editorInfo.inputType = i3 | Http2.INITIAL_MAX_FRAME_SIZE;
                        }
                        if (a03Var.c) {
                            editorInfo.inputType |= 32768;
                        }
                    }
                    int i62 = eu7.c;
                    editorInfo.initialSelStart = (int) (j >> 32);
                    editorInfo.initialSelEnd = (int) (j & 4294967295L);
                    ru1.d(editorInfo, d);
                    editorInfo.imeOptions |= 33554432;
                    if (ra7.a || i5 == 7 || i5 == 8) {
                        ru1.e(editorInfo, false);
                    } else {
                        ru1.e(editorInfo, true);
                        p3.E(editorInfo);
                    }
                    return new a67(ygVar, editorInfo);
                }
                editorInfo.imeOptions |= Integer.MIN_VALUE;
            }
            i2 = 1;
            editorInfo.inputType = i2;
            if (!z) {
                editorInfo.inputType = 131072 | i2;
                if (a03Var.e == 1) {
                }
            }
            i3 = editorInfo.inputType;
            if ((i3 & 1) == 1) {
            }
            int i622 = eu7.c;
            editorInfo.initialSelStart = (int) (j >> 32);
            editorInfo.initialSelEnd = (int) (j & 4294967295L);
            ru1.d(editorInfo, d);
            editorInfo.imeOptions |= 33554432;
            if (ra7.a) {
            }
            ru1.e(editorInfo, false);
            return new a67(ygVar, editorInfo);
        }
        i = 6;
        editorInfo.imeOptions = i;
        d64Var = a03Var.f;
        if (m93.h(d64Var, d64.Z)) {
        }
        if (i5 != 1) {
        }
        i2 = 1;
        editorInfo.inputType = i2;
        if (!z) {
        }
        i3 = editorInfo.inputType;
        if ((i3 & 1) == 1) {
        }
        int i6222 = eu7.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        ru1.d(editorInfo, d);
        editorInfo.imeOptions |= 33554432;
        if (ra7.a) {
        }
        ru1.e(editorInfo, false);
        return new a67(ygVar, editorInfo);
    }
}
