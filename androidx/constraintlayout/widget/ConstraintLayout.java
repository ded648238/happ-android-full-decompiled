package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import defpackage.an7;
import defpackage.bb5;
import defpackage.cg0;
import defpackage.du0;
import defpackage.h02;
import defpackage.h71;
import defpackage.hl3;
import defpackage.ht0;
import defpackage.i71;
import defpackage.i96;
import defpackage.it0;
import defpackage.oh2;
import defpackage.oz;
import defpackage.qx;
import defpackage.rv7;
import defpackage.sg2;
import defpackage.td2;
import defpackage.ud2;
import defpackage.ur7;
import defpackage.uv3;
import defpackage.yt0;
import defpackage.zt0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import org.xmlpull.v1.XmlPullParserException;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static i96 i0;
    public final SparseArray Q;
    public final ArrayList R;
    public final zt0 S;
    public int T;
    public int U;
    public int V;
    public int W;
    public boolean a0;
    public int b0;
    public d c0;
    public h71 d0;
    public int e0;
    public HashMap f0;
    public final SparseArray g0;
    public final b h0;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Q = new SparseArray();
        this.R = new ArrayList(4);
        this.S = new zt0();
        this.T = 0;
        this.U = 0;
        this.V = Integer.MAX_VALUE;
        this.W = Integer.MAX_VALUE;
        this.a0 = true;
        this.b0 = 257;
        this.c0 = null;
        this.d0 = null;
        this.e0 = -1;
        this.f0 = new HashMap();
        this.g0 = new SparseArray();
        this.h0 = new b(this, this);
        i(attributeSet, 0);
    }

    public static LayoutParams g() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        layoutParams.a = -1;
        layoutParams.b = -1;
        layoutParams.c = -1.0f;
        layoutParams.d = true;
        layoutParams.e = -1;
        layoutParams.f = -1;
        layoutParams.g = -1;
        layoutParams.h = -1;
        layoutParams.i = -1;
        layoutParams.j = -1;
        layoutParams.k = -1;
        layoutParams.l = -1;
        layoutParams.m = -1;
        layoutParams.n = -1;
        layoutParams.o = -1;
        layoutParams.p = -1;
        layoutParams.q = 0;
        layoutParams.r = 0.0f;
        layoutParams.s = -1;
        layoutParams.t = -1;
        layoutParams.u = -1;
        layoutParams.v = -1;
        layoutParams.w = Integer.MIN_VALUE;
        layoutParams.x = Integer.MIN_VALUE;
        layoutParams.y = Integer.MIN_VALUE;
        layoutParams.z = Integer.MIN_VALUE;
        layoutParams.A = Integer.MIN_VALUE;
        layoutParams.B = Integer.MIN_VALUE;
        layoutParams.C = Integer.MIN_VALUE;
        layoutParams.D = 0;
        layoutParams.E = 0.5f;
        layoutParams.F = 0.5f;
        layoutParams.G = null;
        layoutParams.H = -1.0f;
        layoutParams.I = -1.0f;
        layoutParams.J = 0;
        layoutParams.K = 0;
        layoutParams.L = 0;
        layoutParams.M = 0;
        layoutParams.N = 0;
        layoutParams.O = 0;
        layoutParams.P = 0;
        layoutParams.Q = 0;
        layoutParams.R = 1.0f;
        layoutParams.S = 1.0f;
        layoutParams.T = -1;
        layoutParams.U = -1;
        layoutParams.V = -1;
        layoutParams.W = false;
        layoutParams.X = false;
        layoutParams.Y = null;
        layoutParams.Z = 0;
        layoutParams.a0 = true;
        layoutParams.b0 = true;
        layoutParams.c0 = false;
        layoutParams.d0 = false;
        layoutParams.e0 = false;
        layoutParams.f0 = -1;
        layoutParams.g0 = -1;
        layoutParams.h0 = -1;
        layoutParams.i0 = -1;
        layoutParams.j0 = Integer.MIN_VALUE;
        layoutParams.k0 = Integer.MIN_VALUE;
        layoutParams.l0 = 0.5f;
        layoutParams.p0 = new yt0();
        return layoutParams;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static i96 getSharedValues() {
        if (i0 == null) {
            i96 i96Var = new i96();
            new SparseIntArray();
            new HashMap();
            i0 = i96Var;
        }
        return i0;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.R;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((ConstraintHelper) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        int i8 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i6;
                        float f2 = i7;
                        float f3 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i7 + i8;
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.a0 = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public int getMaxHeight() {
        return this.W;
    }

    public int getMaxWidth() {
        return this.V;
    }

    public int getMinHeight() {
        return this.U;
    }

    public int getMinWidth() {
        return this.T;
    }

    public int getOptimizationLevel() {
        return this.S.D0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        zt0 zt0Var = this.S;
        if (zt0Var.j == null) {
            int id2 = getId();
            if (id2 != -1) {
                zt0Var.j = getContext().getResources().getResourceEntryName(id2);
            } else {
                zt0Var.j = "parent";
            }
        }
        if (zt0Var.h0 == null) {
            zt0Var.h0 = zt0Var.j;
        }
        for (yt0 yt0Var : zt0Var.q0) {
            View view = yt0Var.f0;
            if (view != null) {
                if (yt0Var.j == null && (id = view.getId()) != -1) {
                    yt0Var.j = getContext().getResources().getResourceEntryName(id);
                }
                if (yt0Var.h0 == null) {
                    yt0Var.h0 = yt0Var.j;
                }
            }
        }
        zt0Var.n(sb);
        return sb.toString();
    }

    public final yt0 h(View view) {
        if (view == this) {
            return this.S;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).p0;
        }
        view.setLayoutParams(new LayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).p0;
        }
        return null;
    }

    public final void i(AttributeSet attributeSet, int i) {
        zt0 zt0Var = this.S;
        zt0Var.f0 = this;
        b bVar = this.h0;
        zt0Var.u0 = bVar;
        zt0Var.s0.h = bVar;
        this.Q.put(getId(), this);
        this.c0 = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bb5.ConstraintLayout_Layout, i, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == bb5.ConstraintLayout_Layout_android_minWidth) {
                    this.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.T);
                } else if (index == bb5.ConstraintLayout_Layout_android_minHeight) {
                    this.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.U);
                } else if (index == bb5.ConstraintLayout_Layout_android_maxWidth) {
                    this.V = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.V);
                } else if (index == bb5.ConstraintLayout_Layout_android_maxHeight) {
                    this.W = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.W);
                } else if (index == bb5.ConstraintLayout_Layout_layout_optimizationLevel) {
                    this.b0 = typedArrayObtainStyledAttributes.getInt(index, this.b0);
                } else if (index == bb5.ConstraintLayout_Layout_layoutDescription) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            j(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.d0 = null;
                        }
                    }
                } else if (index == bb5.ConstraintLayout_Layout_constraintSet) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        d dVar = new d();
                        this.c0 = dVar;
                        dVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.c0 = null;
                    }
                    this.e0 = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        zt0Var.D0 = this.b0;
        hl3.q = zt0Var.W(512);
    }

    public final void j(int i) {
        String str;
        Context context = getContext();
        h71 h71Var = new h71(13, false);
        h71Var.R = new SparseArray();
        h71Var.S = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            ht0 ht0Var = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                h71Var.l(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                ht0 ht0Var2 = new ht0(context, xml);
                                ((SparseArray) h71Var.R).put(ht0Var2.b, ht0Var2);
                                ht0Var = ht0Var2;
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                it0 it0Var = new it0(context, xml);
                                if (ht0Var != null) {
                                    ht0Var.a.add(it0Var);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException | XmlPullParserException unused) {
        }
        this.d0 = h71Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:101:0x01d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:108:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:110:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:113:0x0204  */
    /* JADX WARN: Code duplicated, block: B:117:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:161:0x030b  */
    /* JADX WARN: Code duplicated, block: B:163:0x0329  */
    /* JADX WARN: Code duplicated, block: B:165:0x032c  */
    /* JADX WARN: Code duplicated, block: B:170:0x034e  */
    /* JADX WARN: Code duplicated, block: B:179:0x036b  */
    /* JADX WARN: Code duplicated, block: B:201:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:203:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:206:0x03bf A[LOOP:11: B:204:0x03b9->B:206:0x03bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:208:0x0402  */
    /* JADX WARN: Code duplicated, block: B:211:0x0420  */
    /* JADX WARN: Code duplicated, block: B:212:0x0427  */
    /* JADX WARN: Code duplicated, block: B:214:0x042b  */
    /* JADX WARN: Code duplicated, block: B:216:0x0435 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:217:0x0437  */
    /* JADX WARN: Code duplicated, block: B:218:0x0439  */
    /* JADX WARN: Code duplicated, block: B:220:0x043c  */
    /* JADX WARN: Code duplicated, block: B:221:0x043e  */
    /* JADX WARN: Code duplicated, block: B:223:0x0443  */
    /* JADX WARN: Code duplicated, block: B:225:0x044b  */
    /* JADX WARN: Code duplicated, block: B:231:0x0454  */
    /* JADX WARN: Code duplicated, block: B:233:0x0465  */
    /* JADX WARN: Code duplicated, block: B:235:0x0471  */
    /* JADX WARN: Code duplicated, block: B:236:0x0476  */
    /* JADX WARN: Code duplicated, block: B:254:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:260:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:262:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:286:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:289:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:293:0x0505 A[LOOP:4: B:292:0x0503->B:293:0x0505, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:296:0x0511  */
    /* JADX WARN: Code duplicated, block: B:298:0x0514 A[LOOP:5: B:297:0x0512->B:298:0x0514, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:301:0x052a  */
    /* JADX WARN: Code duplicated, block: B:303:0x052f  */
    /* JADX WARN: Code duplicated, block: B:305:0x0536  */
    /* JADX WARN: Code duplicated, block: B:307:0x0539  */
    /* JADX WARN: Code duplicated, block: B:310:0x053f  */
    /* JADX WARN: Code duplicated, block: B:311:0x0541  */
    /* JADX WARN: Code duplicated, block: B:314:0x055a  */
    /* JADX WARN: Code duplicated, block: B:316:0x0564  */
    /* JADX WARN: Code duplicated, block: B:317:0x056c  */
    /* JADX WARN: Code duplicated, block: B:319:0x058d  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:321:0x0592  */
    /* JADX WARN: Code duplicated, block: B:326:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:328:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:337:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:339:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:341:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:345:0x0607  */
    /* JADX WARN: Code duplicated, block: B:351:0x0615 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:359:0x062c A[PHI: r17
      0x062c: PHI (r17v8 int) = (r17v6 int), (r17v6 int), (r17v6 int), (r17v9 int) binds: [B:349:0x0612, B:358:0x062a, B:355:0x0625, B:344:0x0604] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:362:0x0647  */
    /* JADX WARN: Code duplicated, block: B:365:0x065c  */
    /* JADX WARN: Code duplicated, block: B:367:0x0661  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:370:0x0680  */
    /* JADX WARN: Code duplicated, block: B:372:0x0683  */
    /* JADX WARN: Code duplicated, block: B:374:0x0686  */
    /* JADX WARN: Code duplicated, block: B:376:0x068b  */
    /* JADX WARN: Code duplicated, block: B:379:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:381:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:384:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:390:0x06ce A[LOOP:7: B:335:0x05ec->B:390:0x06ce, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:393:0x01cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00da  */
    /* JADX WARN: Code duplicated, block: B:405:0x039a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:421:0x04f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:427:0x06d9 A[EDGE_INSN: B:427:0x06d9->B:391:0x06d9 BREAK  A[LOOP:7: B:335:0x05ec->B:390:0x06ce], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x06d9 A[EDGE_INSN: B:428:0x06d9->B:391:0x06d9 BREAK  A[LOOP:7: B:335:0x05ec->B:390:0x06ce], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:432:0x06b7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:49:0x0122  */
    /* JADX WARN: Code duplicated, block: B:50:0x0125  */
    /* JADX WARN: Code duplicated, block: B:53:0x012d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0130  */
    /* JADX WARN: Code duplicated, block: B:57:0x015a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0163  */
    /* JADX WARN: Code duplicated, block: B:64:0x0168  */
    /* JADX WARN: Code duplicated, block: B:66:0x016b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0184  */
    /* JADX WARN: Code duplicated, block: B:70:0x0189  */
    /* JADX WARN: Code duplicated, block: B:73:0x0190  */
    /* JADX WARN: Code duplicated, block: B:74:0x0192  */
    /* JADX WARN: Code duplicated, block: B:76:0x0195 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x019f  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:98:0x01cf A[PHI: r2 r12
      0x01cf: PHI (r2v3 boolean) = (r2v2 boolean), (r2v68 boolean) binds: [B:63:0x0166, B:393:0x01cf] A[DONT_GENERATE, DONT_INLINE]
      0x01cf: PHI (r12v9 int) = (r12v8 int), (r12v28 int) binds: [B:63:0x0166, B:393:0x01cf] A[DONT_GENERATE, DONT_INLINE]] */
    public final void k(zt0 zt0Var, int i, int i2, int i3) {
        int iMin;
        int iMax;
        int iMin2;
        int iMax2;
        int i4;
        int iQ;
        i71 i71Var;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        rv7 rv7Var;
        zt0 zt0Var2;
        ArrayList arrayList;
        oz ozVar;
        int size;
        int iQ2;
        int iK;
        boolean zW;
        boolean z;
        boolean z2;
        int i8;
        int i9;
        boolean z3;
        boolean z4;
        oz ozVar2;
        int i10;
        boolean zT;
        int size2;
        int[] iArr2;
        boolean z5;
        boolean z6;
        int iMax3;
        int iMax4;
        int i11;
        boolean z7;
        boolean z8;
        int i12;
        oz ozVar3;
        boolean zA;
        int i13;
        int i14;
        int i15;
        yt0 yt0Var;
        int i16;
        int iQ3;
        int iK2;
        int i17;
        oz ozVar4;
        int iQ4;
        int i18;
        int iK3;
        yt0 yt0Var2;
        int iQ5;
        int iK4;
        boolean z9;
        oz ozVar5;
        int iQ6;
        boolean z10;
        int iK5;
        int size3;
        oz ozVar6;
        int i19;
        ConstraintLayout constraintLayout;
        int childCount;
        ArrayList arrayList2;
        int i20;
        int size4;
        int i21;
        yt0 yt0Var3;
        int iJ;
        int i22;
        boolean z11;
        oh2 oh2Var;
        an7 an7Var;
        int iMin3;
        int iMin4;
        int i23;
        zt0 zt0Var3;
        int i24;
        int i25;
        boolean z12;
        boolean z13;
        int i26;
        int i27;
        int i28;
        int i29;
        boolean z14;
        Iterator it;
        boolean z15;
        ur7 ur7Var;
        int i30;
        boolean z16;
        yt0 yt0Var4;
        int i31;
        int[] iArr3;
        boolean z17;
        boolean z18;
        boolean z19;
        int mode = View.MeasureSpec.getMode(i2);
        int size5 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size6 = View.MeasureSpec.getSize(i3);
        int iMax5 = Math.max(0, getPaddingTop());
        int iMax6 = Math.max(0, getPaddingBottom());
        int i32 = iMax5 + iMax6;
        int paddingWidth = getPaddingWidth();
        b bVar = this.h0;
        bVar.b = iMax5;
        bVar.c = iMax6;
        bVar.d = paddingWidth;
        bVar.e = i32;
        bVar.f = i2;
        bVar.g = i3;
        int iMax7 = Math.max(0, getPaddingStart());
        int iMax8 = Math.max(0, getPaddingEnd());
        int i33 = 1;
        if (iMax7 <= 0 && iMax8 <= 0) {
            iMax7 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            iMax7 = iMax8;
        }
        int i34 = size5 - paddingWidth;
        int i35 = size6 - i32;
        int i36 = bVar.e;
        int i37 = bVar.d;
        int childCount2 = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            if (childCount2 == 0) {
                iMax = Math.max(0, this.T);
            } else {
                iMin = i34;
            }
            i33 = 2;
            if (mode2 != Integer.MIN_VALUE) {
                if (childCount2 == 0) {
                    iMax2 = Math.max(0, this.U);
                } else {
                    iMin2 = i35;
                }
                i4 = 2;
                iQ = zt0Var.q();
                i71Var = zt0Var.s0;
                iArr = zt0Var.C;
                i5 = iMin;
                if (i5 == iQ) {
                    i71Var.c = true;
                } else {
                    i71Var.c = true;
                }
                zt0Var.Y = 0;
                zt0Var.Z = 0;
                iArr[0] = this.V - i37;
                iArr[1] = this.W - i36;
                zt0Var.b0 = 0;
                zt0Var.c0 = 0;
                zt0Var.M(i33);
                zt0Var.O(i5);
                zt0Var.N(i4);
                zt0Var.L(iMin2);
                i6 = this.T - i37;
                if (i6 < 0) {
                    zt0Var.b0 = 0;
                } else {
                    zt0Var.b0 = i6;
                }
                i7 = this.U - i36;
                if (i7 < 0) {
                    zt0Var.c0 = 0;
                } else {
                    zt0Var.c0 = i7;
                }
                zt0Var.x0 = iMax7;
                zt0Var.y0 = iMax5;
                rv7Var = zt0Var.r0;
                zt0Var2 = (zt0) rv7Var.T;
                arrayList = (ArrayList) rv7Var.R;
                ozVar = zt0Var.u0;
                size = zt0Var.q0.size();
                iQ2 = zt0Var.q();
                iK = zt0Var.k();
                zW = uv3.w(i, 128);
                if (zW) {
                    z = true;
                } else {
                    z = true;
                }
                if (z) {
                    i30 = 0;
                    while (true) {
                        if (i30 < size) {
                            z16 = z;
                            yt0Var4 = (yt0) zt0Var.q0.get(i30);
                            i31 = i30;
                            iArr3 = yt0Var4.p0;
                            i8 = size;
                            if (iArr3[0] == 3) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            if (iArr3[1] == 3) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (z17) {
                                z19 = false;
                            } else {
                                z19 = false;
                            }
                            if (yt0Var4.x()) {
                                i30 = i31 + 1;
                                z = z16;
                                size = i8;
                            } else {
                                i30 = i31 + 1;
                                z = z16;
                                size = i8;
                            }
                            i9 = 1073741824;
                            z2 = false;
                        } else {
                            z2 = z;
                            i8 = size;
                            i9 = 1073741824;
                        }
                    }
                } else {
                    z2 = z;
                    i8 = size;
                    i9 = 1073741824;
                }
                z3 = z2 & ((mode != i9 && mode2 == i9) || zW);
                if (z3) {
                    iMin3 = Math.min(iArr[0], i34);
                    iMin4 = Math.min(iArr[1], i35);
                    i23 = 1073741824;
                    if (mode == 1073741824) {
                        if (zt0Var.q() != iMin3) {
                            zt0Var.O(iMin3);
                            i71Var.b = true;
                        }
                        i23 = 1073741824;
                    }
                    if (mode2 == i23) {
                        zt0Var.L(iMin4);
                        i71Var.b = true;
                    }
                    if (mode == i23) {
                        z4 = z3;
                        ozVar2 = ozVar;
                        zt0Var3 = (zt0) i71Var.d;
                        if (i71Var.b) {
                            for (yt0 yt0Var5 : zt0Var3.q0) {
                                yt0Var5.h();
                                yt0Var5.a = false;
                                oh2 oh2Var2 = yt0Var5.d;
                                oh2Var2.e.j = false;
                                oh2Var2.g = false;
                                oh2Var2.n();
                                an7 an7Var2 = yt0Var5.e;
                                an7Var2.e.j = false;
                                an7Var2.g = false;
                                an7Var2.m();
                            }
                            i24 = 0;
                            zt0Var3.h();
                            zt0Var3.a = false;
                            oh2 oh2Var3 = zt0Var3.d;
                            oh2Var3.e.j = false;
                            oh2Var3.g = false;
                            oh2Var3.n();
                            an7 an7Var3 = zt0Var3.e;
                            an7Var3.e.j = false;
                            an7Var3.g = false;
                            an7Var3.m();
                            i71Var.c();
                        } else {
                            i24 = 0;
                        }
                        i71Var.b((zt0) i71Var.e);
                        zt0Var3.Y = i24;
                        zt0Var3.Z = i24;
                        zt0Var3.d.h.d(i24);
                        zt0Var3.e.h.d(i24);
                        i25 = 1073741824;
                        if (mode == 1073741824) {
                            zT = zt0Var.T(i24, zW);
                            i10 = 1;
                        } else {
                            i10 = 0;
                            zT = true;
                        }
                        if (mode2 == 1073741824) {
                            zT &= zt0Var.T(1, zW);
                            i10++;
                        }
                    } else {
                        z4 = z3;
                        ozVar2 = ozVar;
                        zt0Var3 = (zt0) i71Var.d;
                        if (i71Var.b) {
                            while (r2.hasNext()) {
                                yt0Var5.h();
                                yt0Var5.a = false;
                                oh2 oh2Var4 = yt0Var5.d;
                                oh2Var4.e.j = false;
                                oh2Var4.g = false;
                                oh2Var4.n();
                                an7 an7Var4 = yt0Var5.e;
                                an7Var4.e.j = false;
                                an7Var4.g = false;
                                an7Var4.m();
                            }
                            i24 = 0;
                            zt0Var3.h();
                            zt0Var3.a = false;
                            oh2 oh2Var5 = zt0Var3.d;
                            oh2Var5.e.j = false;
                            oh2Var5.g = false;
                            oh2Var5.n();
                            an7 an7Var5 = zt0Var3.e;
                            an7Var5.e.j = false;
                            an7Var5.g = false;
                            an7Var5.m();
                            i71Var.c();
                        } else {
                            i24 = 0;
                        }
                        i71Var.b((zt0) i71Var.e);
                        zt0Var3.Y = i24;
                        zt0Var3.Z = i24;
                        zt0Var3.d.h.d(i24);
                        zt0Var3.e.h.d(i24);
                        i25 = 1073741824;
                        if (mode == 1073741824) {
                            zT = zt0Var.T(i24, zW);
                            i10 = 1;
                        } else {
                            i10 = 0;
                            zT = true;
                        }
                        if (mode2 == 1073741824) {
                            zT &= zt0Var.T(1, zW);
                            i10++;
                        }
                    }
                    if (zT) {
                        if (mode == i25) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (mode2 == i25) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        zt0Var.P(z12, z13);
                    }
                } else {
                    z4 = z3;
                    ozVar2 = ozVar;
                    i10 = 0;
                    zT = false;
                }
                if (zT) {
                }
                int i38 = zt0Var.D0;
                if (i8 > 0) {
                    size3 = zt0Var.q0.size();
                    boolean zW2 = zt0Var.W(64);
                    ozVar6 = zt0Var.u0;
                    i19 = 0;
                    while (i19 < size3) {
                        yt0Var3 = (yt0) zt0Var.q0.get(i19);
                        if (!(yt0Var3 instanceof td2)) {
                            i22 = size3;
                        } else {
                            iJ = yt0Var3.j(0);
                            int iJ2 = yt0Var3.j(1);
                            i22 = size3;
                            if (iJ == 3) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (z11) {
                            }
                            if (z11) {
                                rv7Var.A(0, ozVar6, yt0Var3);
                            }
                        }
                        i19++;
                        size3 = i22;
                    }
                    constraintLayout = ((b) ozVar6).a;
                    childCount = constraintLayout.getChildCount();
                    arrayList2 = constraintLayout.R;
                    for (i20 = 0; i20 < childCount; i20++) {
                        constraintLayout.getChildAt(i20);
                    }
                    size4 = arrayList2.size();
                    if (size4 > 0) {
                        for (i21 = 0; i21 < size4; i21++) {
                            ((ConstraintHelper) arrayList2.get(i21)).getClass();
                        }
                    }
                }
                rv7Var.L(zt0Var);
                size2 = arrayList.size();
                if (i8 > 0) {
                    rv7Var.J(zt0Var, 0, iQ2, iK);
                }
                if (size2 > 0) {
                    iArr2 = zt0Var.p0;
                    if (iArr2[0] == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (iArr2[1] == 2) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    iMax3 = Math.max(zt0Var.q(), zt0Var2.b0);
                    iMax4 = Math.max(zt0Var.k(), zt0Var2.c0);
                    i11 = 0;
                    z7 = false;
                    while (i11 < size2) {
                        yt0Var2 = (yt0) arrayList.get(i11);
                        if (yt0Var2 instanceof h02) {
                            iQ5 = yt0Var2.q();
                            iK4 = yt0Var2.k();
                            z9 = z6;
                            ozVar5 = ozVar2;
                            boolean zA2 = z7 | rv7Var.A(1, ozVar5, yt0Var2);
                            iQ6 = yt0Var2.q();
                            z10 = zA2;
                            iK5 = yt0Var2.k();
                            if (iQ6 != iQ5) {
                                yt0Var2.O(iQ6);
                                if (z5) {
                                    iMax3 = Math.max(iMax3, yt0Var2.i(4).e() + yt0Var2.r() + yt0Var2.U);
                                }
                                z10 = true;
                            }
                            if (iK5 != iK4) {
                                yt0Var2.L(iK5);
                                if (z9) {
                                    iMax4 = Math.max(iMax4, yt0Var2.i(5).e() + yt0Var2.s() + yt0Var2.V);
                                }
                                z10 = true;
                            }
                            z7 = z10 | ((h02) yt0Var2).y0;
                        } else {
                            z9 = z6;
                            ozVar5 = ozVar2;
                        }
                        i11++;
                        ozVar2 = ozVar5;
                        z6 = z9;
                    }
                    z8 = z6;
                    i12 = 0;
                    while (true) {
                        ozVar3 = ozVar2;
                        if (i12 < 2) {
                            break;
                            break;
                        }
                        zA = z7;
                        i13 = 0;
                        while (i13 < size2) {
                            yt0Var = (yt0) arrayList.get(i13);
                            if (yt0Var instanceof sg2) {
                                i16 = size2;
                                if (yt0Var.g0 == 8) {
                                    ozVar4 = ozVar3;
                                    i18 = i12;
                                    i17 = i13;
                                } else {
                                    iQ3 = yt0Var.q();
                                    iK2 = yt0Var.k();
                                    i17 = i13;
                                    int i39 = yt0Var.a0;
                                    zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                    ozVar4 = ozVar3;
                                    iQ4 = yt0Var.q();
                                    i18 = i12;
                                    iK3 = yt0Var.k();
                                    if (iQ4 != iQ3) {
                                        yt0Var.O(iQ4);
                                        if (!z5) {
                                        }
                                        zA = true;
                                    }
                                    if (iK3 != iK2) {
                                        yt0Var.L(iK3);
                                        if (!z8) {
                                        }
                                        zA = true;
                                    }
                                    if (!yt0Var.E) {
                                    }
                                }
                            } else {
                                i16 = size2;
                                if (yt0Var.g0 == 8) {
                                    ozVar4 = ozVar3;
                                    i18 = i12;
                                    i17 = i13;
                                } else {
                                    iQ3 = yt0Var.q();
                                    iK2 = yt0Var.k();
                                    i17 = i13;
                                    int i310 = yt0Var.a0;
                                    zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                    ozVar4 = ozVar3;
                                    iQ4 = yt0Var.q();
                                    i18 = i12;
                                    iK3 = yt0Var.k();
                                    if (iQ4 != iQ3) {
                                        yt0Var.O(iQ4);
                                        if (!z5) {
                                        }
                                        zA = true;
                                    }
                                    if (iK3 != iK2) {
                                        yt0Var.L(iK3);
                                        if (!z8) {
                                        }
                                        zA = true;
                                    }
                                    if (!yt0Var.E) {
                                    }
                                }
                            }
                            i13 = i17 + 1;
                            size2 = i16;
                            i12 = i18;
                            ozVar3 = ozVar4;
                        }
                        i14 = size2;
                        ozVar2 = ozVar3;
                        i15 = i12;
                        if (zA) {
                            break;
                            break;
                        }
                        int i40 = i15 + 1;
                        rv7Var.J(zt0Var, i40, iQ2, iK);
                        i12 = i40;
                        size2 = i14;
                        z7 = false;
                    }
                }
                zt0Var.D0 = i38;
                hl3.q = zt0Var.W(512);
            }
            if (mode2 != 0) {
                if (mode2 != 1073741824) {
                    i4 = 1;
                } else {
                    iMin2 = Math.min(this.W - i36, i35);
                    i4 = 1;
                }
                iQ = zt0Var.q();
                i71Var = zt0Var.s0;
                iArr = zt0Var.C;
                i5 = iMin;
                if (i5 == iQ) {
                    i71Var.c = true;
                } else {
                    i71Var.c = true;
                }
                zt0Var.Y = 0;
                zt0Var.Z = 0;
                iArr[0] = this.V - i37;
                iArr[1] = this.W - i36;
                zt0Var.b0 = 0;
                zt0Var.c0 = 0;
                zt0Var.M(i33);
                zt0Var.O(i5);
                zt0Var.N(i4);
                zt0Var.L(iMin2);
                i6 = this.T - i37;
                if (i6 < 0) {
                    zt0Var.b0 = 0;
                } else {
                    zt0Var.b0 = i6;
                }
                i7 = this.U - i36;
                if (i7 < 0) {
                    zt0Var.c0 = 0;
                } else {
                    zt0Var.c0 = i7;
                }
                zt0Var.x0 = iMax7;
                zt0Var.y0 = iMax5;
                rv7Var = zt0Var.r0;
                zt0Var2 = (zt0) rv7Var.T;
                arrayList = (ArrayList) rv7Var.R;
                ozVar = zt0Var.u0;
                size = zt0Var.q0.size();
                iQ2 = zt0Var.q();
                iK = zt0Var.k();
                zW = uv3.w(i, 128);
                if (zW) {
                    z = true;
                } else {
                    z = true;
                }
                if (z) {
                    i30 = 0;
                    while (true) {
                        if (i30 < size) {
                            z16 = z;
                            yt0Var4 = (yt0) zt0Var.q0.get(i30);
                            i31 = i30;
                            iArr3 = yt0Var4.p0;
                            i8 = size;
                            if (iArr3[0] == 3) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            if (iArr3[1] == 3) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (z17) {
                                z19 = false;
                            } else {
                                z19 = false;
                            }
                            if (yt0Var4.x()) {
                                i30 = i31 + 1;
                                z = z16;
                                size = i8;
                            } else {
                                i30 = i31 + 1;
                                z = z16;
                                size = i8;
                            }
                            i9 = 1073741824;
                            z2 = false;
                        } else {
                            z2 = z;
                            i8 = size;
                            i9 = 1073741824;
                        }
                    }
                } else {
                    z2 = z;
                    i8 = size;
                    i9 = 1073741824;
                }
                z3 = z2 & ((mode != i9 && mode2 == i9) || zW);
                if (z3) {
                    iMin3 = Math.min(iArr[0], i34);
                    iMin4 = Math.min(iArr[1], i35);
                    i23 = 1073741824;
                    if (mode == 1073741824) {
                        if (zt0Var.q() != iMin3) {
                            zt0Var.O(iMin3);
                            i71Var.b = true;
                        }
                        i23 = 1073741824;
                    }
                    if (mode2 == i23) {
                        zt0Var.L(iMin4);
                        i71Var.b = true;
                    }
                    if (mode == i23) {
                        z4 = z3;
                        ozVar2 = ozVar;
                        zt0Var3 = (zt0) i71Var.d;
                        if (i71Var.b) {
                            while (r2.hasNext()) {
                                yt0Var5.h();
                                yt0Var5.a = false;
                                oh2 oh2Var6 = yt0Var5.d;
                                oh2Var6.e.j = false;
                                oh2Var6.g = false;
                                oh2Var6.n();
                                an7 an7Var6 = yt0Var5.e;
                                an7Var6.e.j = false;
                                an7Var6.g = false;
                                an7Var6.m();
                            }
                            i24 = 0;
                            zt0Var3.h();
                            zt0Var3.a = false;
                            oh2 oh2Var7 = zt0Var3.d;
                            oh2Var7.e.j = false;
                            oh2Var7.g = false;
                            oh2Var7.n();
                            an7 an7Var7 = zt0Var3.e;
                            an7Var7.e.j = false;
                            an7Var7.g = false;
                            an7Var7.m();
                            i71Var.c();
                        } else {
                            i24 = 0;
                        }
                        i71Var.b((zt0) i71Var.e);
                        zt0Var3.Y = i24;
                        zt0Var3.Z = i24;
                        zt0Var3.d.h.d(i24);
                        zt0Var3.e.h.d(i24);
                        i25 = 1073741824;
                        if (mode == 1073741824) {
                            zT = zt0Var.T(i24, zW);
                            i10 = 1;
                        } else {
                            i10 = 0;
                            zT = true;
                        }
                        if (mode2 == 1073741824) {
                            zT &= zt0Var.T(1, zW);
                            i10++;
                        }
                    } else {
                        z4 = z3;
                        ozVar2 = ozVar;
                        zt0Var3 = (zt0) i71Var.d;
                        if (i71Var.b) {
                            while (r2.hasNext()) {
                                yt0Var5.h();
                                yt0Var5.a = false;
                                oh2 oh2Var8 = yt0Var5.d;
                                oh2Var8.e.j = false;
                                oh2Var8.g = false;
                                oh2Var8.n();
                                an7 an7Var8 = yt0Var5.e;
                                an7Var8.e.j = false;
                                an7Var8.g = false;
                                an7Var8.m();
                            }
                            i24 = 0;
                            zt0Var3.h();
                            zt0Var3.a = false;
                            oh2 oh2Var9 = zt0Var3.d;
                            oh2Var9.e.j = false;
                            oh2Var9.g = false;
                            oh2Var9.n();
                            an7 an7Var9 = zt0Var3.e;
                            an7Var9.e.j = false;
                            an7Var9.g = false;
                            an7Var9.m();
                            i71Var.c();
                        } else {
                            i24 = 0;
                        }
                        i71Var.b((zt0) i71Var.e);
                        zt0Var3.Y = i24;
                        zt0Var3.Z = i24;
                        zt0Var3.d.h.d(i24);
                        zt0Var3.e.h.d(i24);
                        i25 = 1073741824;
                        if (mode == 1073741824) {
                            zT = zt0Var.T(i24, zW);
                            i10 = 1;
                        } else {
                            i10 = 0;
                            zT = true;
                        }
                        if (mode2 == 1073741824) {
                            zT &= zt0Var.T(1, zW);
                            i10++;
                        }
                    }
                    if (zT) {
                        if (mode == i25) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (mode2 == i25) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        zt0Var.P(z12, z13);
                    }
                } else {
                    z4 = z3;
                    ozVar2 = ozVar;
                    i10 = 0;
                    zT = false;
                }
                if (zT) {
                }
                int i311 = zt0Var.D0;
                if (i8 > 0) {
                    size3 = zt0Var.q0.size();
                    boolean zW3 = zt0Var.W(64);
                    ozVar6 = zt0Var.u0;
                    i19 = 0;
                    while (i19 < size3) {
                        yt0Var3 = (yt0) zt0Var.q0.get(i19);
                        if (!(yt0Var3 instanceof td2)) {
                            i22 = size3;
                        } else {
                            iJ = yt0Var3.j(0);
                            int iJ3 = yt0Var3.j(1);
                            i22 = size3;
                            if (iJ == 3) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (z11) {
                            }
                            if (z11) {
                                rv7Var.A(0, ozVar6, yt0Var3);
                            }
                        }
                        i19++;
                        size3 = i22;
                    }
                    constraintLayout = ((b) ozVar6).a;
                    childCount = constraintLayout.getChildCount();
                    arrayList2 = constraintLayout.R;
                    while (i20 < childCount) {
                        constraintLayout.getChildAt(i20);
                    }
                    size4 = arrayList2.size();
                    if (size4 > 0) {
                        while (i21 < size4) {
                            ((ConstraintHelper) arrayList2.get(i21)).getClass();
                        }
                    }
                }
                rv7Var.L(zt0Var);
                size2 = arrayList.size();
                if (i8 > 0) {
                    rv7Var.J(zt0Var, 0, iQ2, iK);
                }
                if (size2 > 0) {
                    iArr2 = zt0Var.p0;
                    if (iArr2[0] == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (iArr2[1] == 2) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    iMax3 = Math.max(zt0Var.q(), zt0Var2.b0);
                    iMax4 = Math.max(zt0Var.k(), zt0Var2.c0);
                    i11 = 0;
                    z7 = false;
                    while (i11 < size2) {
                        yt0Var2 = (yt0) arrayList.get(i11);
                        if (yt0Var2 instanceof h02) {
                            z9 = z6;
                            ozVar5 = ozVar2;
                        } else {
                            iQ5 = yt0Var2.q();
                            iK4 = yt0Var2.k();
                            z9 = z6;
                            ozVar5 = ozVar2;
                            boolean zA3 = z7 | rv7Var.A(1, ozVar5, yt0Var2);
                            iQ6 = yt0Var2.q();
                            z10 = zA3;
                            iK5 = yt0Var2.k();
                            if (iQ6 != iQ5) {
                                yt0Var2.O(iQ6);
                                if (z5) {
                                    iMax3 = Math.max(iMax3, yt0Var2.i(4).e() + yt0Var2.r() + yt0Var2.U);
                                }
                                z10 = true;
                            }
                            if (iK5 != iK4) {
                                yt0Var2.L(iK5);
                                if (z9) {
                                    iMax4 = Math.max(iMax4, yt0Var2.i(5).e() + yt0Var2.s() + yt0Var2.V);
                                }
                                z10 = true;
                            }
                            z7 = z10 | ((h02) yt0Var2).y0;
                        }
                        i11++;
                        ozVar2 = ozVar5;
                        z6 = z9;
                    }
                    z8 = z6;
                    i12 = 0;
                    while (true) {
                        ozVar3 = ozVar2;
                        if (i12 < 2) {
                            break;
                            break;
                        }
                        zA = z7;
                        i13 = 0;
                        while (i13 < size2) {
                            yt0Var = (yt0) arrayList.get(i13);
                            if (yt0Var instanceof sg2) {
                                i16 = size2;
                                if (yt0Var.g0 == 8) {
                                    ozVar4 = ozVar3;
                                    i18 = i12;
                                    i17 = i13;
                                } else {
                                    iQ3 = yt0Var.q();
                                    iK2 = yt0Var.k();
                                    i17 = i13;
                                    int i312 = yt0Var.a0;
                                    zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                    ozVar4 = ozVar3;
                                    iQ4 = yt0Var.q();
                                    i18 = i12;
                                    iK3 = yt0Var.k();
                                    if (iQ4 != iQ3) {
                                        yt0Var.O(iQ4);
                                        if (!z5) {
                                        }
                                        zA = true;
                                    }
                                    if (iK3 != iK2) {
                                        yt0Var.L(iK3);
                                        if (!z8) {
                                        }
                                        zA = true;
                                    }
                                    if (!yt0Var.E) {
                                    }
                                }
                            } else {
                                i16 = size2;
                                if (yt0Var.g0 == 8) {
                                    ozVar4 = ozVar3;
                                    i18 = i12;
                                    i17 = i13;
                                } else {
                                    iQ3 = yt0Var.q();
                                    iK2 = yt0Var.k();
                                    i17 = i13;
                                    int i313 = yt0Var.a0;
                                    zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                    ozVar4 = ozVar3;
                                    iQ4 = yt0Var.q();
                                    i18 = i12;
                                    iK3 = yt0Var.k();
                                    if (iQ4 != iQ3) {
                                        yt0Var.O(iQ4);
                                        if (!z5) {
                                        }
                                        zA = true;
                                    }
                                    if (iK3 != iK2) {
                                        yt0Var.L(iK3);
                                        if (!z8) {
                                        }
                                        zA = true;
                                    }
                                    if (!yt0Var.E) {
                                    }
                                }
                            }
                            i13 = i17 + 1;
                            size2 = i16;
                            i12 = i18;
                            ozVar3 = ozVar4;
                        }
                        i14 = size2;
                        ozVar2 = ozVar3;
                        i15 = i12;
                        if (zA) {
                            break;
                            break;
                        }
                        int i41 = i15 + 1;
                        rv7Var.J(zt0Var, i41, iQ2, iK);
                        i12 = i41;
                        size2 = i14;
                        z7 = false;
                    }
                }
                zt0Var.D0 = i311;
                hl3.q = zt0Var.W(512);
            }
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.U);
            } else {
                i4 = 2;
            }
            iMin2 = 0;
            iQ = zt0Var.q();
            i71Var = zt0Var.s0;
            iArr = zt0Var.C;
            i5 = iMin;
            if (i5 == iQ) {
                i71Var.c = true;
            } else {
                i71Var.c = true;
            }
            zt0Var.Y = 0;
            zt0Var.Z = 0;
            iArr[0] = this.V - i37;
            iArr[1] = this.W - i36;
            zt0Var.b0 = 0;
            zt0Var.c0 = 0;
            zt0Var.M(i33);
            zt0Var.O(i5);
            zt0Var.N(i4);
            zt0Var.L(iMin2);
            i6 = this.T - i37;
            if (i6 < 0) {
                zt0Var.b0 = 0;
            } else {
                zt0Var.b0 = i6;
            }
            i7 = this.U - i36;
            if (i7 < 0) {
                zt0Var.c0 = 0;
            } else {
                zt0Var.c0 = i7;
            }
            zt0Var.x0 = iMax7;
            zt0Var.y0 = iMax5;
            rv7Var = zt0Var.r0;
            zt0Var2 = (zt0) rv7Var.T;
            arrayList = (ArrayList) rv7Var.R;
            ozVar = zt0Var.u0;
            size = zt0Var.q0.size();
            iQ2 = zt0Var.q();
            iK = zt0Var.k();
            zW = uv3.w(i, 128);
            if (zW) {
                z = true;
            } else {
                z = true;
            }
            if (z) {
                i30 = 0;
                while (true) {
                    if (i30 < size) {
                        z16 = z;
                        yt0Var4 = (yt0) zt0Var.q0.get(i30);
                        i31 = i30;
                        iArr3 = yt0Var4.p0;
                        i8 = size;
                        if (iArr3[0] == 3) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (iArr3[1] == 3) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (z17) {
                            z19 = false;
                        } else {
                            z19 = false;
                        }
                        if (yt0Var4.x()) {
                            i30 = i31 + 1;
                            z = z16;
                            size = i8;
                        } else {
                            i30 = i31 + 1;
                            z = z16;
                            size = i8;
                        }
                        i9 = 1073741824;
                        z2 = false;
                    } else {
                        z2 = z;
                        i8 = size;
                        i9 = 1073741824;
                    }
                }
            } else {
                z2 = z;
                i8 = size;
                i9 = 1073741824;
            }
            z3 = z2 & ((mode != i9 && mode2 == i9) || zW);
            if (z3) {
                iMin3 = Math.min(iArr[0], i34);
                iMin4 = Math.min(iArr[1], i35);
                i23 = 1073741824;
                if (mode == 1073741824) {
                    if (zt0Var.q() != iMin3) {
                        zt0Var.O(iMin3);
                        i71Var.b = true;
                    }
                    i23 = 1073741824;
                }
                if (mode2 == i23) {
                    zt0Var.L(iMin4);
                    i71Var.b = true;
                }
                if (mode == i23) {
                    z4 = z3;
                    ozVar2 = ozVar;
                    zt0Var3 = (zt0) i71Var.d;
                    if (i71Var.b) {
                        while (r2.hasNext()) {
                            yt0Var5.h();
                            yt0Var5.a = false;
                            oh2 oh2Var10 = yt0Var5.d;
                            oh2Var10.e.j = false;
                            oh2Var10.g = false;
                            oh2Var10.n();
                            an7 an7Var10 = yt0Var5.e;
                            an7Var10.e.j = false;
                            an7Var10.g = false;
                            an7Var10.m();
                        }
                        i24 = 0;
                        zt0Var3.h();
                        zt0Var3.a = false;
                        oh2 oh2Var11 = zt0Var3.d;
                        oh2Var11.e.j = false;
                        oh2Var11.g = false;
                        oh2Var11.n();
                        an7 an7Var11 = zt0Var3.e;
                        an7Var11.e.j = false;
                        an7Var11.g = false;
                        an7Var11.m();
                        i71Var.c();
                    } else {
                        i24 = 0;
                    }
                    i71Var.b((zt0) i71Var.e);
                    zt0Var3.Y = i24;
                    zt0Var3.Z = i24;
                    zt0Var3.d.h.d(i24);
                    zt0Var3.e.h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = zt0Var.T(i24, zW);
                        i10 = 1;
                    } else {
                        i10 = 0;
                        zT = true;
                    }
                    if (mode2 == 1073741824) {
                        zT &= zt0Var.T(1, zW);
                        i10++;
                    }
                } else {
                    z4 = z3;
                    ozVar2 = ozVar;
                    zt0Var3 = (zt0) i71Var.d;
                    if (i71Var.b) {
                        while (r2.hasNext()) {
                            yt0Var5.h();
                            yt0Var5.a = false;
                            oh2 oh2Var12 = yt0Var5.d;
                            oh2Var12.e.j = false;
                            oh2Var12.g = false;
                            oh2Var12.n();
                            an7 an7Var12 = yt0Var5.e;
                            an7Var12.e.j = false;
                            an7Var12.g = false;
                            an7Var12.m();
                        }
                        i24 = 0;
                        zt0Var3.h();
                        zt0Var3.a = false;
                        oh2 oh2Var13 = zt0Var3.d;
                        oh2Var13.e.j = false;
                        oh2Var13.g = false;
                        oh2Var13.n();
                        an7 an7Var13 = zt0Var3.e;
                        an7Var13.e.j = false;
                        an7Var13.g = false;
                        an7Var13.m();
                        i71Var.c();
                    } else {
                        i24 = 0;
                    }
                    i71Var.b((zt0) i71Var.e);
                    zt0Var3.Y = i24;
                    zt0Var3.Z = i24;
                    zt0Var3.d.h.d(i24);
                    zt0Var3.e.h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = zt0Var.T(i24, zW);
                        i10 = 1;
                    } else {
                        i10 = 0;
                        zT = true;
                    }
                    if (mode2 == 1073741824) {
                        zT &= zt0Var.T(1, zW);
                        i10++;
                    }
                }
                if (zT) {
                    if (mode == i25) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (mode2 == i25) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    zt0Var.P(z12, z13);
                }
            } else {
                z4 = z3;
                ozVar2 = ozVar;
                i10 = 0;
                zT = false;
            }
            if (zT) {
            }
            int i314 = zt0Var.D0;
            if (i8 > 0) {
                size3 = zt0Var.q0.size();
                boolean zW4 = zt0Var.W(64);
                ozVar6 = zt0Var.u0;
                i19 = 0;
                while (i19 < size3) {
                    yt0Var3 = (yt0) zt0Var.q0.get(i19);
                    if (!(yt0Var3 instanceof td2)) {
                        i22 = size3;
                    } else {
                        iJ = yt0Var3.j(0);
                        int iJ4 = yt0Var3.j(1);
                        i22 = size3;
                        if (iJ == 3) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (z11) {
                        }
                        if (z11) {
                            rv7Var.A(0, ozVar6, yt0Var3);
                        }
                    }
                    i19++;
                    size3 = i22;
                }
                constraintLayout = ((b) ozVar6).a;
                childCount = constraintLayout.getChildCount();
                arrayList2 = constraintLayout.R;
                while (i20 < childCount) {
                    constraintLayout.getChildAt(i20);
                }
                size4 = arrayList2.size();
                if (size4 > 0) {
                    while (i21 < size4) {
                        ((ConstraintHelper) arrayList2.get(i21)).getClass();
                    }
                }
            }
            rv7Var.L(zt0Var);
            size2 = arrayList.size();
            if (i8 > 0) {
                rv7Var.J(zt0Var, 0, iQ2, iK);
            }
            if (size2 > 0) {
                iArr2 = zt0Var.p0;
                if (iArr2[0] == 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (iArr2[1] == 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                iMax3 = Math.max(zt0Var.q(), zt0Var2.b0);
                iMax4 = Math.max(zt0Var.k(), zt0Var2.c0);
                i11 = 0;
                z7 = false;
                while (i11 < size2) {
                    yt0Var2 = (yt0) arrayList.get(i11);
                    if (yt0Var2 instanceof h02) {
                        z9 = z6;
                        ozVar5 = ozVar2;
                    } else {
                        iQ5 = yt0Var2.q();
                        iK4 = yt0Var2.k();
                        z9 = z6;
                        ozVar5 = ozVar2;
                        boolean zA4 = z7 | rv7Var.A(1, ozVar5, yt0Var2);
                        iQ6 = yt0Var2.q();
                        z10 = zA4;
                        iK5 = yt0Var2.k();
                        if (iQ6 != iQ5) {
                            yt0Var2.O(iQ6);
                            if (z5) {
                                iMax3 = Math.max(iMax3, yt0Var2.i(4).e() + yt0Var2.r() + yt0Var2.U);
                            }
                            z10 = true;
                        }
                        if (iK5 != iK4) {
                            yt0Var2.L(iK5);
                            if (z9) {
                                iMax4 = Math.max(iMax4, yt0Var2.i(5).e() + yt0Var2.s() + yt0Var2.V);
                            }
                            z10 = true;
                        }
                        z7 = z10 | ((h02) yt0Var2).y0;
                    }
                    i11++;
                    ozVar2 = ozVar5;
                    z6 = z9;
                }
                z8 = z6;
                i12 = 0;
                while (true) {
                    ozVar3 = ozVar2;
                    if (i12 < 2) {
                        break;
                        break;
                    }
                    zA = z7;
                    i13 = 0;
                    while (i13 < size2) {
                        yt0Var = (yt0) arrayList.get(i13);
                        if (yt0Var instanceof sg2) {
                            i16 = size2;
                            if (yt0Var.g0 == 8) {
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                            } else {
                                iQ3 = yt0Var.q();
                                iK2 = yt0Var.k();
                                i17 = i13;
                                int i315 = yt0Var.a0;
                                zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                ozVar4 = ozVar3;
                                iQ4 = yt0Var.q();
                                i18 = i12;
                                iK3 = yt0Var.k();
                                if (iQ4 != iQ3) {
                                    yt0Var.O(iQ4);
                                    if (!z5) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    yt0Var.L(iK3);
                                    if (!z8) {
                                    }
                                    zA = true;
                                }
                                if (!yt0Var.E) {
                                }
                            }
                        } else {
                            i16 = size2;
                            if (yt0Var.g0 == 8) {
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                            } else {
                                iQ3 = yt0Var.q();
                                iK2 = yt0Var.k();
                                i17 = i13;
                                int i316 = yt0Var.a0;
                                zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                ozVar4 = ozVar3;
                                iQ4 = yt0Var.q();
                                i18 = i12;
                                iK3 = yt0Var.k();
                                if (iQ4 != iQ3) {
                                    yt0Var.O(iQ4);
                                    if (!z5) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    yt0Var.L(iK3);
                                    if (!z8) {
                                    }
                                    zA = true;
                                }
                                if (!yt0Var.E) {
                                }
                            }
                        }
                        i13 = i17 + 1;
                        size2 = i16;
                        i12 = i18;
                        ozVar3 = ozVar4;
                    }
                    i14 = size2;
                    ozVar2 = ozVar3;
                    i15 = i12;
                    if (zA) {
                        break;
                        break;
                    }
                    int i42 = i15 + 1;
                    rv7Var.J(zt0Var, i42, iQ2, iK);
                    i12 = i42;
                    size2 = i14;
                    z7 = false;
                }
            }
            zt0Var.D0 = i314;
            hl3.q = zt0Var.W(512);
            iMin2 = iMax2;
            i4 = 2;
            iQ = zt0Var.q();
            i71Var = zt0Var.s0;
            iArr = zt0Var.C;
            i5 = iMin;
            if (i5 == iQ) {
                i71Var.c = true;
            } else {
                i71Var.c = true;
            }
            zt0Var.Y = 0;
            zt0Var.Z = 0;
            iArr[0] = this.V - i37;
            iArr[1] = this.W - i36;
            zt0Var.b0 = 0;
            zt0Var.c0 = 0;
            zt0Var.M(i33);
            zt0Var.O(i5);
            zt0Var.N(i4);
            zt0Var.L(iMin2);
            i6 = this.T - i37;
            if (i6 < 0) {
                zt0Var.b0 = 0;
            } else {
                zt0Var.b0 = i6;
            }
            i7 = this.U - i36;
            if (i7 < 0) {
                zt0Var.c0 = 0;
            } else {
                zt0Var.c0 = i7;
            }
            zt0Var.x0 = iMax7;
            zt0Var.y0 = iMax5;
            rv7Var = zt0Var.r0;
            zt0Var2 = (zt0) rv7Var.T;
            arrayList = (ArrayList) rv7Var.R;
            ozVar = zt0Var.u0;
            size = zt0Var.q0.size();
            iQ2 = zt0Var.q();
            iK = zt0Var.k();
            zW = uv3.w(i, 128);
            if (zW) {
                z = true;
            } else {
                z = true;
            }
            if (z) {
                i30 = 0;
                while (true) {
                    if (i30 < size) {
                        z16 = z;
                        yt0Var4 = (yt0) zt0Var.q0.get(i30);
                        i31 = i30;
                        iArr3 = yt0Var4.p0;
                        i8 = size;
                        if (iArr3[0] == 3) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (iArr3[1] == 3) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (z17) {
                            z19 = false;
                        } else {
                            z19 = false;
                        }
                        if (yt0Var4.x()) {
                            i30 = i31 + 1;
                            z = z16;
                            size = i8;
                        } else {
                            i30 = i31 + 1;
                            z = z16;
                            size = i8;
                        }
                        i9 = 1073741824;
                        z2 = false;
                    } else {
                        z2 = z;
                        i8 = size;
                        i9 = 1073741824;
                    }
                }
            } else {
                z2 = z;
                i8 = size;
                i9 = 1073741824;
            }
            z3 = z2 & ((mode != i9 && mode2 == i9) || zW);
            if (z3) {
                iMin3 = Math.min(iArr[0], i34);
                iMin4 = Math.min(iArr[1], i35);
                i23 = 1073741824;
                if (mode == 1073741824) {
                    if (zt0Var.q() != iMin3) {
                        zt0Var.O(iMin3);
                        i71Var.b = true;
                    }
                    i23 = 1073741824;
                }
                if (mode2 == i23) {
                    zt0Var.L(iMin4);
                    i71Var.b = true;
                }
                if (mode == i23) {
                    z4 = z3;
                    ozVar2 = ozVar;
                    zt0Var3 = (zt0) i71Var.d;
                    if (i71Var.b) {
                        while (r2.hasNext()) {
                            yt0Var5.h();
                            yt0Var5.a = false;
                            oh2 oh2Var14 = yt0Var5.d;
                            oh2Var14.e.j = false;
                            oh2Var14.g = false;
                            oh2Var14.n();
                            an7 an7Var14 = yt0Var5.e;
                            an7Var14.e.j = false;
                            an7Var14.g = false;
                            an7Var14.m();
                        }
                        i24 = 0;
                        zt0Var3.h();
                        zt0Var3.a = false;
                        oh2 oh2Var15 = zt0Var3.d;
                        oh2Var15.e.j = false;
                        oh2Var15.g = false;
                        oh2Var15.n();
                        an7 an7Var15 = zt0Var3.e;
                        an7Var15.e.j = false;
                        an7Var15.g = false;
                        an7Var15.m();
                        i71Var.c();
                    } else {
                        i24 = 0;
                    }
                    i71Var.b((zt0) i71Var.e);
                    zt0Var3.Y = i24;
                    zt0Var3.Z = i24;
                    zt0Var3.d.h.d(i24);
                    zt0Var3.e.h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = zt0Var.T(i24, zW);
                        i10 = 1;
                    } else {
                        i10 = 0;
                        zT = true;
                    }
                    if (mode2 == 1073741824) {
                        zT &= zt0Var.T(1, zW);
                        i10++;
                    }
                } else {
                    z4 = z3;
                    ozVar2 = ozVar;
                    zt0Var3 = (zt0) i71Var.d;
                    if (i71Var.b) {
                        while (r2.hasNext()) {
                            yt0Var5.h();
                            yt0Var5.a = false;
                            oh2 oh2Var16 = yt0Var5.d;
                            oh2Var16.e.j = false;
                            oh2Var16.g = false;
                            oh2Var16.n();
                            an7 an7Var16 = yt0Var5.e;
                            an7Var16.e.j = false;
                            an7Var16.g = false;
                            an7Var16.m();
                        }
                        i24 = 0;
                        zt0Var3.h();
                        zt0Var3.a = false;
                        oh2 oh2Var17 = zt0Var3.d;
                        oh2Var17.e.j = false;
                        oh2Var17.g = false;
                        oh2Var17.n();
                        an7 an7Var17 = zt0Var3.e;
                        an7Var17.e.j = false;
                        an7Var17.g = false;
                        an7Var17.m();
                        i71Var.c();
                    } else {
                        i24 = 0;
                    }
                    i71Var.b((zt0) i71Var.e);
                    zt0Var3.Y = i24;
                    zt0Var3.Z = i24;
                    zt0Var3.d.h.d(i24);
                    zt0Var3.e.h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = zt0Var.T(i24, zW);
                        i10 = 1;
                    } else {
                        i10 = 0;
                        zT = true;
                    }
                    if (mode2 == 1073741824) {
                        zT &= zt0Var.T(1, zW);
                        i10++;
                    }
                }
                if (zT) {
                    if (mode == i25) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (mode2 == i25) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    zt0Var.P(z12, z13);
                }
            } else {
                z4 = z3;
                ozVar2 = ozVar;
                i10 = 0;
                zT = false;
            }
            if (zT) {
            }
            int i317 = zt0Var.D0;
            if (i8 > 0) {
                size3 = zt0Var.q0.size();
                boolean zW5 = zt0Var.W(64);
                ozVar6 = zt0Var.u0;
                i19 = 0;
                while (i19 < size3) {
                    yt0Var3 = (yt0) zt0Var.q0.get(i19);
                    if (!(yt0Var3 instanceof td2)) {
                        i22 = size3;
                    } else {
                        iJ = yt0Var3.j(0);
                        int iJ5 = yt0Var3.j(1);
                        i22 = size3;
                        if (iJ == 3) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (z11) {
                        }
                        if (z11) {
                            rv7Var.A(0, ozVar6, yt0Var3);
                        }
                    }
                    i19++;
                    size3 = i22;
                }
                constraintLayout = ((b) ozVar6).a;
                childCount = constraintLayout.getChildCount();
                arrayList2 = constraintLayout.R;
                while (i20 < childCount) {
                    constraintLayout.getChildAt(i20);
                }
                size4 = arrayList2.size();
                if (size4 > 0) {
                    while (i21 < size4) {
                        ((ConstraintHelper) arrayList2.get(i21)).getClass();
                    }
                }
            }
            rv7Var.L(zt0Var);
            size2 = arrayList.size();
            if (i8 > 0) {
                rv7Var.J(zt0Var, 0, iQ2, iK);
            }
            if (size2 > 0) {
                iArr2 = zt0Var.p0;
                if (iArr2[0] == 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (iArr2[1] == 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                iMax3 = Math.max(zt0Var.q(), zt0Var2.b0);
                iMax4 = Math.max(zt0Var.k(), zt0Var2.c0);
                i11 = 0;
                z7 = false;
                while (i11 < size2) {
                    yt0Var2 = (yt0) arrayList.get(i11);
                    if (yt0Var2 instanceof h02) {
                        z9 = z6;
                        ozVar5 = ozVar2;
                    } else {
                        iQ5 = yt0Var2.q();
                        iK4 = yt0Var2.k();
                        z9 = z6;
                        ozVar5 = ozVar2;
                        boolean zA5 = z7 | rv7Var.A(1, ozVar5, yt0Var2);
                        iQ6 = yt0Var2.q();
                        z10 = zA5;
                        iK5 = yt0Var2.k();
                        if (iQ6 != iQ5) {
                            yt0Var2.O(iQ6);
                            if (z5) {
                                iMax3 = Math.max(iMax3, yt0Var2.i(4).e() + yt0Var2.r() + yt0Var2.U);
                            }
                            z10 = true;
                        }
                        if (iK5 != iK4) {
                            yt0Var2.L(iK5);
                            if (z9) {
                                iMax4 = Math.max(iMax4, yt0Var2.i(5).e() + yt0Var2.s() + yt0Var2.V);
                            }
                            z10 = true;
                        }
                        z7 = z10 | ((h02) yt0Var2).y0;
                    }
                    i11++;
                    ozVar2 = ozVar5;
                    z6 = z9;
                }
                z8 = z6;
                i12 = 0;
                while (true) {
                    ozVar3 = ozVar2;
                    if (i12 < 2) {
                        break;
                        break;
                    }
                    zA = z7;
                    i13 = 0;
                    while (i13 < size2) {
                        yt0Var = (yt0) arrayList.get(i13);
                        if (yt0Var instanceof sg2) {
                            i16 = size2;
                            if (yt0Var.g0 == 8) {
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                            } else {
                                iQ3 = yt0Var.q();
                                iK2 = yt0Var.k();
                                i17 = i13;
                                int i318 = yt0Var.a0;
                                zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                ozVar4 = ozVar3;
                                iQ4 = yt0Var.q();
                                i18 = i12;
                                iK3 = yt0Var.k();
                                if (iQ4 != iQ3) {
                                    yt0Var.O(iQ4);
                                    if (!z5) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    yt0Var.L(iK3);
                                    if (!z8) {
                                    }
                                    zA = true;
                                }
                                if (!yt0Var.E) {
                                }
                            }
                        } else {
                            i16 = size2;
                            if (yt0Var.g0 == 8) {
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                            } else {
                                iQ3 = yt0Var.q();
                                iK2 = yt0Var.k();
                                i17 = i13;
                                int i319 = yt0Var.a0;
                                zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                ozVar4 = ozVar3;
                                iQ4 = yt0Var.q();
                                i18 = i12;
                                iK3 = yt0Var.k();
                                if (iQ4 != iQ3) {
                                    yt0Var.O(iQ4);
                                    if (!z5) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    yt0Var.L(iK3);
                                    if (!z8) {
                                    }
                                    zA = true;
                                }
                                if (!yt0Var.E) {
                                }
                            }
                        }
                        i13 = i17 + 1;
                        size2 = i16;
                        i12 = i18;
                        ozVar3 = ozVar4;
                    }
                    i14 = size2;
                    ozVar2 = ozVar3;
                    i15 = i12;
                    if (zA) {
                        break;
                        break;
                    }
                    int i43 = i15 + 1;
                    rv7Var.J(zt0Var, i43, iQ2, iK);
                    i12 = i43;
                    size2 = i14;
                    z7 = false;
                }
            }
            zt0Var.D0 = i317;
            hl3.q = zt0Var.W(512);
        }
        if (mode != 0) {
            if (mode == 1073741824) {
                iMin = Math.min(this.V - i37, i34);
                i33 = 1;
            }
            if (mode2 != Integer.MIN_VALUE) {
                if (childCount2 == 0) {
                    iMax2 = Math.max(0, this.U);
                } else {
                    iMin2 = i35;
                }
                i4 = 2;
                iQ = zt0Var.q();
                i71Var = zt0Var.s0;
                iArr = zt0Var.C;
                i5 = iMin;
                if (i5 == iQ) {
                    i71Var.c = true;
                } else {
                    i71Var.c = true;
                }
                zt0Var.Y = 0;
                zt0Var.Z = 0;
                iArr[0] = this.V - i37;
                iArr[1] = this.W - i36;
                zt0Var.b0 = 0;
                zt0Var.c0 = 0;
                zt0Var.M(i33);
                zt0Var.O(i5);
                zt0Var.N(i4);
                zt0Var.L(iMin2);
                i6 = this.T - i37;
                if (i6 < 0) {
                    zt0Var.b0 = 0;
                } else {
                    zt0Var.b0 = i6;
                }
                i7 = this.U - i36;
                if (i7 < 0) {
                    zt0Var.c0 = 0;
                } else {
                    zt0Var.c0 = i7;
                }
                zt0Var.x0 = iMax7;
                zt0Var.y0 = iMax5;
                rv7Var = zt0Var.r0;
                zt0Var2 = (zt0) rv7Var.T;
                arrayList = (ArrayList) rv7Var.R;
                ozVar = zt0Var.u0;
                size = zt0Var.q0.size();
                iQ2 = zt0Var.q();
                iK = zt0Var.k();
                zW = uv3.w(i, 128);
                if (zW) {
                    z = true;
                } else {
                    z = true;
                }
                if (z) {
                    i30 = 0;
                    while (true) {
                        if (i30 < size) {
                            z16 = z;
                            yt0Var4 = (yt0) zt0Var.q0.get(i30);
                            i31 = i30;
                            iArr3 = yt0Var4.p0;
                            i8 = size;
                            if (iArr3[0] == 3) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            if (iArr3[1] == 3) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (z17) {
                                z19 = false;
                            } else {
                                z19 = false;
                            }
                            if (yt0Var4.x()) {
                                i30 = i31 + 1;
                                z = z16;
                                size = i8;
                            } else {
                                i30 = i31 + 1;
                                z = z16;
                                size = i8;
                            }
                            i9 = 1073741824;
                            z2 = false;
                        } else {
                            z2 = z;
                            i8 = size;
                            i9 = 1073741824;
                        }
                    }
                } else {
                    z2 = z;
                    i8 = size;
                    i9 = 1073741824;
                }
                z3 = z2 & ((mode != i9 && mode2 == i9) || zW);
                if (z3) {
                    iMin3 = Math.min(iArr[0], i34);
                    iMin4 = Math.min(iArr[1], i35);
                    i23 = 1073741824;
                    if (mode == 1073741824) {
                        if (zt0Var.q() != iMin3) {
                            zt0Var.O(iMin3);
                            i71Var.b = true;
                        }
                        i23 = 1073741824;
                    }
                    if (mode2 == i23) {
                        zt0Var.L(iMin4);
                        i71Var.b = true;
                    }
                    if (mode == i23) {
                        z4 = z3;
                        ozVar2 = ozVar;
                        zt0Var3 = (zt0) i71Var.d;
                        if (i71Var.b) {
                            while (r2.hasNext()) {
                                yt0Var5.h();
                                yt0Var5.a = false;
                                oh2 oh2Var18 = yt0Var5.d;
                                oh2Var18.e.j = false;
                                oh2Var18.g = false;
                                oh2Var18.n();
                                an7 an7Var18 = yt0Var5.e;
                                an7Var18.e.j = false;
                                an7Var18.g = false;
                                an7Var18.m();
                            }
                            i24 = 0;
                            zt0Var3.h();
                            zt0Var3.a = false;
                            oh2 oh2Var19 = zt0Var3.d;
                            oh2Var19.e.j = false;
                            oh2Var19.g = false;
                            oh2Var19.n();
                            an7 an7Var19 = zt0Var3.e;
                            an7Var19.e.j = false;
                            an7Var19.g = false;
                            an7Var19.m();
                            i71Var.c();
                        } else {
                            i24 = 0;
                        }
                        i71Var.b((zt0) i71Var.e);
                        zt0Var3.Y = i24;
                        zt0Var3.Z = i24;
                        zt0Var3.d.h.d(i24);
                        zt0Var3.e.h.d(i24);
                        i25 = 1073741824;
                        if (mode == 1073741824) {
                            zT = zt0Var.T(i24, zW);
                            i10 = 1;
                        } else {
                            i10 = 0;
                            zT = true;
                        }
                        if (mode2 == 1073741824) {
                            zT &= zt0Var.T(1, zW);
                            i10++;
                        }
                    } else {
                        z4 = z3;
                        ozVar2 = ozVar;
                        zt0Var3 = (zt0) i71Var.d;
                        if (i71Var.b) {
                            while (r2.hasNext()) {
                                yt0Var5.h();
                                yt0Var5.a = false;
                                oh2 oh2Var110 = yt0Var5.d;
                                oh2Var110.e.j = false;
                                oh2Var110.g = false;
                                oh2Var110.n();
                                an7 an7Var110 = yt0Var5.e;
                                an7Var110.e.j = false;
                                an7Var110.g = false;
                                an7Var110.m();
                            }
                            i24 = 0;
                            zt0Var3.h();
                            zt0Var3.a = false;
                            oh2 oh2Var111 = zt0Var3.d;
                            oh2Var111.e.j = false;
                            oh2Var111.g = false;
                            oh2Var111.n();
                            an7 an7Var111 = zt0Var3.e;
                            an7Var111.e.j = false;
                            an7Var111.g = false;
                            an7Var111.m();
                            i71Var.c();
                        } else {
                            i24 = 0;
                        }
                        i71Var.b((zt0) i71Var.e);
                        zt0Var3.Y = i24;
                        zt0Var3.Z = i24;
                        zt0Var3.d.h.d(i24);
                        zt0Var3.e.h.d(i24);
                        i25 = 1073741824;
                        if (mode == 1073741824) {
                            zT = zt0Var.T(i24, zW);
                            i10 = 1;
                        } else {
                            i10 = 0;
                            zT = true;
                        }
                        if (mode2 == 1073741824) {
                            zT &= zt0Var.T(1, zW);
                            i10++;
                        }
                    }
                    if (zT) {
                        if (mode == i25) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (mode2 == i25) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        zt0Var.P(z12, z13);
                    }
                } else {
                    z4 = z3;
                    ozVar2 = ozVar;
                    i10 = 0;
                    zT = false;
                }
                if (zT) {
                }
                int i3110 = zt0Var.D0;
                if (i8 > 0) {
                    size3 = zt0Var.q0.size();
                    boolean zW6 = zt0Var.W(64);
                    ozVar6 = zt0Var.u0;
                    i19 = 0;
                    while (i19 < size3) {
                        yt0Var3 = (yt0) zt0Var.q0.get(i19);
                        if (!(yt0Var3 instanceof td2)) {
                            i22 = size3;
                        } else {
                            iJ = yt0Var3.j(0);
                            int iJ6 = yt0Var3.j(1);
                            i22 = size3;
                            if (iJ == 3) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (z11) {
                            }
                            if (z11) {
                                rv7Var.A(0, ozVar6, yt0Var3);
                            }
                        }
                        i19++;
                        size3 = i22;
                    }
                    constraintLayout = ((b) ozVar6).a;
                    childCount = constraintLayout.getChildCount();
                    arrayList2 = constraintLayout.R;
                    while (i20 < childCount) {
                        constraintLayout.getChildAt(i20);
                    }
                    size4 = arrayList2.size();
                    if (size4 > 0) {
                        while (i21 < size4) {
                            ((ConstraintHelper) arrayList2.get(i21)).getClass();
                        }
                    }
                }
                rv7Var.L(zt0Var);
                size2 = arrayList.size();
                if (i8 > 0) {
                    rv7Var.J(zt0Var, 0, iQ2, iK);
                }
                if (size2 > 0) {
                    iArr2 = zt0Var.p0;
                    if (iArr2[0] == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (iArr2[1] == 2) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    iMax3 = Math.max(zt0Var.q(), zt0Var2.b0);
                    iMax4 = Math.max(zt0Var.k(), zt0Var2.c0);
                    i11 = 0;
                    z7 = false;
                    while (i11 < size2) {
                        yt0Var2 = (yt0) arrayList.get(i11);
                        if (yt0Var2 instanceof h02) {
                            z9 = z6;
                            ozVar5 = ozVar2;
                        } else {
                            iQ5 = yt0Var2.q();
                            iK4 = yt0Var2.k();
                            z9 = z6;
                            ozVar5 = ozVar2;
                            boolean zA6 = z7 | rv7Var.A(1, ozVar5, yt0Var2);
                            iQ6 = yt0Var2.q();
                            z10 = zA6;
                            iK5 = yt0Var2.k();
                            if (iQ6 != iQ5) {
                                yt0Var2.O(iQ6);
                                if (z5) {
                                    iMax3 = Math.max(iMax3, yt0Var2.i(4).e() + yt0Var2.r() + yt0Var2.U);
                                }
                                z10 = true;
                            }
                            if (iK5 != iK4) {
                                yt0Var2.L(iK5);
                                if (z9) {
                                    iMax4 = Math.max(iMax4, yt0Var2.i(5).e() + yt0Var2.s() + yt0Var2.V);
                                }
                                z10 = true;
                            }
                            z7 = z10 | ((h02) yt0Var2).y0;
                        }
                        i11++;
                        ozVar2 = ozVar5;
                        z6 = z9;
                    }
                    z8 = z6;
                    i12 = 0;
                    while (true) {
                        ozVar3 = ozVar2;
                        if (i12 < 2) {
                            break;
                            break;
                        }
                        zA = z7;
                        i13 = 0;
                        while (i13 < size2) {
                            yt0Var = (yt0) arrayList.get(i13);
                            if (yt0Var instanceof sg2) {
                                i16 = size2;
                                if (yt0Var.g0 == 8) {
                                    ozVar4 = ozVar3;
                                    i18 = i12;
                                    i17 = i13;
                                } else {
                                    iQ3 = yt0Var.q();
                                    iK2 = yt0Var.k();
                                    i17 = i13;
                                    int i3111 = yt0Var.a0;
                                    zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                    ozVar4 = ozVar3;
                                    iQ4 = yt0Var.q();
                                    i18 = i12;
                                    iK3 = yt0Var.k();
                                    if (iQ4 != iQ3) {
                                        yt0Var.O(iQ4);
                                        if (!z5) {
                                        }
                                        zA = true;
                                    }
                                    if (iK3 != iK2) {
                                        yt0Var.L(iK3);
                                        if (!z8) {
                                        }
                                        zA = true;
                                    }
                                    if (!yt0Var.E) {
                                    }
                                }
                            } else {
                                i16 = size2;
                                if (yt0Var.g0 == 8) {
                                    ozVar4 = ozVar3;
                                    i18 = i12;
                                    i17 = i13;
                                } else {
                                    iQ3 = yt0Var.q();
                                    iK2 = yt0Var.k();
                                    i17 = i13;
                                    int i3112 = yt0Var.a0;
                                    zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                    ozVar4 = ozVar3;
                                    iQ4 = yt0Var.q();
                                    i18 = i12;
                                    iK3 = yt0Var.k();
                                    if (iQ4 != iQ3) {
                                        yt0Var.O(iQ4);
                                        if (!z5) {
                                        }
                                        zA = true;
                                    }
                                    if (iK3 != iK2) {
                                        yt0Var.L(iK3);
                                        if (!z8) {
                                        }
                                        zA = true;
                                    }
                                    if (!yt0Var.E) {
                                    }
                                }
                            }
                            i13 = i17 + 1;
                            size2 = i16;
                            i12 = i18;
                            ozVar3 = ozVar4;
                        }
                        i14 = size2;
                        ozVar2 = ozVar3;
                        i15 = i12;
                        if (zA) {
                            break;
                            break;
                        }
                        int i44 = i15 + 1;
                        rv7Var.J(zt0Var, i44, iQ2, iK);
                        i12 = i44;
                        size2 = i14;
                        z7 = false;
                    }
                }
                zt0Var.D0 = i3110;
                hl3.q = zt0Var.W(512);
            }
            if (mode2 != 0) {
                if (mode2 != 1073741824) {
                    i4 = 1;
                } else {
                    iMin2 = Math.min(this.W - i36, i35);
                    i4 = 1;
                }
                iQ = zt0Var.q();
                i71Var = zt0Var.s0;
                iArr = zt0Var.C;
                i5 = iMin;
                if (i5 == iQ || iMin2 != zt0Var.k()) {
                    i71Var.c = true;
                }
                zt0Var.Y = 0;
                zt0Var.Z = 0;
                iArr[0] = this.V - i37;
                iArr[1] = this.W - i36;
                zt0Var.b0 = 0;
                zt0Var.c0 = 0;
                zt0Var.M(i33);
                zt0Var.O(i5);
                zt0Var.N(i4);
                zt0Var.L(iMin2);
                i6 = this.T - i37;
                if (i6 < 0) {
                    zt0Var.b0 = 0;
                } else {
                    zt0Var.b0 = i6;
                }
                i7 = this.U - i36;
                if (i7 < 0) {
                    zt0Var.c0 = 0;
                } else {
                    zt0Var.c0 = i7;
                }
                zt0Var.x0 = iMax7;
                zt0Var.y0 = iMax5;
                rv7Var = zt0Var.r0;
                zt0Var2 = (zt0) rv7Var.T;
                arrayList = (ArrayList) rv7Var.R;
                ozVar = zt0Var.u0;
                size = zt0Var.q0.size();
                iQ2 = zt0Var.q();
                iK = zt0Var.k();
                zW = uv3.w(i, 128);
                if (zW || uv3.w(i, 64)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i30 = 0;
                    while (true) {
                        if (i30 < size) {
                            z16 = z;
                            yt0Var4 = (yt0) zt0Var.q0.get(i30);
                            i31 = i30;
                            iArr3 = yt0Var4.p0;
                            i8 = size;
                            if (iArr3[0] == 3) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            if (iArr3[1] == 3) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (z17 || !z18 || yt0Var4.W <= 0.0f) {
                                z19 = false;
                            } else {
                                z19 = true;
                            }
                            if ((yt0Var4.x() || !z19) && !((yt0Var4.y() && z19) || (yt0Var4 instanceof h02) || yt0Var4.x() || yt0Var4.y())) {
                                i30 = i31 + 1;
                                z = z16;
                                size = i8;
                            } else {
                                i9 = 1073741824;
                                z2 = false;
                            }
                        } else {
                            z2 = z;
                            i8 = size;
                            i9 = 1073741824;
                        }
                    }
                } else {
                    z2 = z;
                    i8 = size;
                    i9 = 1073741824;
                }
                z3 = z2 & ((mode != i9 && mode2 == i9) || zW);
                if (z3) {
                    iMin3 = Math.min(iArr[0], i34);
                    iMin4 = Math.min(iArr[1], i35);
                    i23 = 1073741824;
                    if (mode == 1073741824) {
                        if (zt0Var.q() != iMin3) {
                            zt0Var.O(iMin3);
                            i71Var.b = true;
                        }
                        i23 = 1073741824;
                    }
                    if (mode2 == i23 && zt0Var.k() != iMin4) {
                        zt0Var.L(iMin4);
                        i71Var.b = true;
                    }
                    if (mode == i23 || mode2 != i23) {
                        z4 = z3;
                        ozVar2 = ozVar;
                        zt0Var3 = (zt0) i71Var.d;
                        if (i71Var.b) {
                            while (r2.hasNext()) {
                                yt0Var5.h();
                                yt0Var5.a = false;
                                oh2 oh2Var112 = yt0Var5.d;
                                oh2Var112.e.j = false;
                                oh2Var112.g = false;
                                oh2Var112.n();
                                an7 an7Var112 = yt0Var5.e;
                                an7Var112.e.j = false;
                                an7Var112.g = false;
                                an7Var112.m();
                            }
                            i24 = 0;
                            zt0Var3.h();
                            zt0Var3.a = false;
                            oh2 oh2Var113 = zt0Var3.d;
                            oh2Var113.e.j = false;
                            oh2Var113.g = false;
                            oh2Var113.n();
                            an7 an7Var113 = zt0Var3.e;
                            an7Var113.e.j = false;
                            an7Var113.g = false;
                            an7Var113.m();
                            i71Var.c();
                        } else {
                            i24 = 0;
                        }
                        i71Var.b((zt0) i71Var.e);
                        zt0Var3.Y = i24;
                        zt0Var3.Z = i24;
                        zt0Var3.d.h.d(i24);
                        zt0Var3.e.h.d(i24);
                        i25 = 1073741824;
                        if (mode == 1073741824) {
                            zT = zt0Var.T(i24, zW);
                            i10 = 1;
                        } else {
                            i10 = 0;
                            zT = true;
                        }
                        if (mode2 == 1073741824) {
                            zT &= zt0Var.T(1, zW);
                            i10++;
                        }
                    } else {
                        ArrayList<ur7> arrayList3 = (ArrayList) i71Var.f;
                        zt0 zt0Var4 = (zt0) i71Var.d;
                        if (i71Var.b || i71Var.c) {
                            for (yt0 yt0Var6 : zt0Var4.q0) {
                                yt0Var6.h();
                                yt0Var6.a = false;
                                yt0Var6.d.n();
                                yt0Var6.e.m();
                                z3 = z3;
                            }
                            z4 = z3;
                            zt0Var4.h();
                            i26 = 0;
                            zt0Var4.a = false;
                            zt0Var4.d.n();
                            zt0Var4.e.m();
                            i71Var.c = false;
                        } else {
                            z4 = z3;
                            i26 = 0;
                        }
                        i71Var.b((zt0) i71Var.e);
                        zt0Var4.Y = i26;
                        int[] iArr4 = zt0Var4.p0;
                        zt0Var4.Z = i26;
                        int iJ7 = zt0Var4.j(i26);
                        int iJ8 = zt0Var4.j(1);
                        if (i71Var.b) {
                            i71Var.c();
                        }
                        int iR = zt0Var4.r();
                        int iS = zt0Var4.s();
                        ozVar2 = ozVar;
                        zt0Var4.d.h.d(iR);
                        zt0Var4.e.h.d(iS);
                        i71Var.g();
                        if (iJ7 == 2 || iJ8 == 2) {
                            if (zW) {
                                Iterator it2 = arrayList3.iterator();
                                while (it2.hasNext()) {
                                    if (!((ur7) it2.next()).k()) {
                                        zW = false;
                                        break;
                                    }
                                }
                            }
                            if (zW && iJ7 == 2) {
                                zt0Var4.M(1);
                                zt0Var4.O(i71Var.d(zt0Var4, 0));
                                zt0Var4.d.e.d(zt0Var4.q());
                            }
                            if (zW && iJ8 == 2) {
                                i27 = 1;
                                zt0Var4.N(1);
                                zt0Var4.L(i71Var.d(zt0Var4, 1));
                                zt0Var4.e.e.d(zt0Var4.k());
                            }
                            i28 = iArr4[0];
                            if (i28 != i27 || i28 == 4) {
                                int iQ7 = zt0Var4.q() + iR;
                                zt0Var4.d.i.d(iQ7);
                                zt0Var4.d.e.d(iQ7 - iR);
                                i71Var.g();
                                i29 = iArr4[1];
                                if (i29 != 1 || i29 == 4) {
                                    int iK6 = zt0Var4.k() + iS;
                                    zt0Var4.e.i.d(iK6);
                                    zt0Var4.e.e.d(iK6 - iS);
                                }
                                i71Var.g();
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            for (ur7 ur7Var2 : arrayList3) {
                                if (ur7Var2.b == zt0Var4 || ur7Var2.g) {
                                    ur7Var2.e();
                                }
                            }
                            it = arrayList3.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z15 = true;
                                    break;
                                }
                                ur7Var = (ur7) it.next();
                                if (!z14 || ur7Var.b != zt0Var4) {
                                    if (ur7Var.h.j || ((!ur7Var.i.j && !(ur7Var instanceof ud2)) || (!ur7Var.e.j && !(ur7Var instanceof cg0) && !(ur7Var instanceof ud2)))) {
                                        z15 = false;
                                        break;
                                    }
                                }
                            }
                            zt0Var4.M(iJ7);
                            zt0Var4.N(iJ8);
                            zT = z15;
                            i10 = 2;
                            i25 = 1073741824;
                        } else {
                            iR = iR;
                        }
                        i27 = 1;
                        i28 = iArr4[0];
                        if (i28 != i27) {
                            int iQ8 = zt0Var4.q() + iR;
                            zt0Var4.d.i.d(iQ8);
                            zt0Var4.d.e.d(iQ8 - iR);
                            i71Var.g();
                            i29 = iArr4[1];
                            if (i29 != 1) {
                                int iK7 = zt0Var4.k() + iS;
                                zt0Var4.e.i.d(iK7);
                                zt0Var4.e.e.d(iK7 - iS);
                            } else {
                                int iK8 = zt0Var4.k() + iS;
                                zt0Var4.e.i.d(iK8);
                                zt0Var4.e.e.d(iK8 - iS);
                            }
                            i71Var.g();
                            z14 = true;
                        } else {
                            int iQ9 = zt0Var4.q() + iR;
                            zt0Var4.d.i.d(iQ9);
                            zt0Var4.d.e.d(iQ9 - iR);
                            i71Var.g();
                            i29 = iArr4[1];
                            if (i29 != 1) {
                                int iK9 = zt0Var4.k() + iS;
                                zt0Var4.e.i.d(iK9);
                                zt0Var4.e.e.d(iK9 - iS);
                            } else {
                                int iK10 = zt0Var4.k() + iS;
                                zt0Var4.e.i.d(iK10);
                                zt0Var4.e.e.d(iK10 - iS);
                            }
                            i71Var.g();
                            z14 = true;
                        }
                        while (r6.hasNext()) {
                            if (ur7Var2.b == zt0Var4) {
                            }
                            ur7Var2.e();
                        }
                        it = arrayList3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                z15 = true;
                                break;
                            }
                            ur7Var = (ur7) it.next();
                            if (!z14) {
                            }
                            if (ur7Var.h.j) {
                            }
                            z15 = false;
                            break;
                        }
                        zt0Var4.M(iJ7);
                        zt0Var4.N(iJ8);
                        zT = z15;
                        i10 = 2;
                        i25 = 1073741824;
                    }
                    if (zT) {
                        if (mode == i25) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (mode2 == i25) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        zt0Var.P(z12, z13);
                    }
                } else {
                    z4 = z3;
                    ozVar2 = ozVar;
                    i10 = 0;
                    zT = false;
                }
                if (zT || i10 != 2) {
                    int i3113 = zt0Var.D0;
                    if (i8 > 0) {
                        size3 = zt0Var.q0.size();
                        boolean zW7 = zt0Var.W(64);
                        ozVar6 = zt0Var.u0;
                        i19 = 0;
                        while (i19 < size3) {
                            yt0Var3 = (yt0) zt0Var.q0.get(i19);
                            if (!(yt0Var3 instanceof td2) || (yt0Var3 instanceof qx) || yt0Var3.F || (zW7 && (oh2Var = yt0Var3.d) != null && (an7Var = yt0Var3.e) != null && oh2Var.e.j && an7Var.e.j)) {
                                i22 = size3;
                            } else {
                                iJ = yt0Var3.j(0);
                                int iJ9 = yt0Var3.j(1);
                                i22 = size3;
                                if (iJ == 3 || yt0Var3.r == 1 || iJ9 != 3 || yt0Var3.s == 1) {
                                    z11 = false;
                                } else {
                                    z11 = true;
                                }
                                if (z11 && zt0Var.W(1) && !(yt0Var3 instanceof h02)) {
                                    if (iJ == 3 && yt0Var3.r == 0 && iJ9 != 3 && !yt0Var3.x()) {
                                        z11 = true;
                                    }
                                    if (iJ9 == 3 && yt0Var3.s == 0 && iJ != 3 && !yt0Var3.x()) {
                                        z11 = true;
                                    }
                                    if ((iJ == 3 || iJ9 == 3) && yt0Var3.W > 0.0f) {
                                        z11 = true;
                                    }
                                }
                                if (z11) {
                                    rv7Var.A(0, ozVar6, yt0Var3);
                                }
                            }
                            i19++;
                            size3 = i22;
                        }
                        constraintLayout = ((b) ozVar6).a;
                        childCount = constraintLayout.getChildCount();
                        arrayList2 = constraintLayout.R;
                        while (i20 < childCount) {
                            constraintLayout.getChildAt(i20);
                        }
                        size4 = arrayList2.size();
                        if (size4 > 0) {
                            while (i21 < size4) {
                                ((ConstraintHelper) arrayList2.get(i21)).getClass();
                            }
                        }
                    }
                    rv7Var.L(zt0Var);
                    size2 = arrayList.size();
                    if (i8 > 0) {
                        rv7Var.J(zt0Var, 0, iQ2, iK);
                    }
                    if (size2 > 0) {
                        iArr2 = zt0Var.p0;
                        if (iArr2[0] == 2) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (iArr2[1] == 2) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        iMax3 = Math.max(zt0Var.q(), zt0Var2.b0);
                        iMax4 = Math.max(zt0Var.k(), zt0Var2.c0);
                        i11 = 0;
                        z7 = false;
                        while (i11 < size2) {
                            yt0Var2 = (yt0) arrayList.get(i11);
                            if (yt0Var2 instanceof h02) {
                                z9 = z6;
                                ozVar5 = ozVar2;
                            } else {
                                iQ5 = yt0Var2.q();
                                iK4 = yt0Var2.k();
                                z9 = z6;
                                ozVar5 = ozVar2;
                                boolean zA7 = z7 | rv7Var.A(1, ozVar5, yt0Var2);
                                iQ6 = yt0Var2.q();
                                z10 = zA7;
                                iK5 = yt0Var2.k();
                                if (iQ6 != iQ5) {
                                    yt0Var2.O(iQ6);
                                    if (z5 && yt0Var2.r() + yt0Var2.U > iMax3) {
                                        iMax3 = Math.max(iMax3, yt0Var2.i(4).e() + yt0Var2.r() + yt0Var2.U);
                                    }
                                    z10 = true;
                                }
                                if (iK5 != iK4) {
                                    yt0Var2.L(iK5);
                                    if (z9 && yt0Var2.s() + yt0Var2.V > iMax4) {
                                        iMax4 = Math.max(iMax4, yt0Var2.i(5).e() + yt0Var2.s() + yt0Var2.V);
                                    }
                                    z10 = true;
                                }
                                z7 = z10 | ((h02) yt0Var2).y0;
                            }
                            i11++;
                            ozVar2 = ozVar5;
                            z6 = z9;
                        }
                        z8 = z6;
                        i12 = 0;
                        while (true) {
                            ozVar3 = ozVar2;
                            if (i12 < 2) {
                                break;
                            }
                            zA = z7;
                            i13 = 0;
                            while (i13 < size2) {
                                yt0Var = (yt0) arrayList.get(i13);
                                if (((yt0Var instanceof sg2) || (yt0Var instanceof h02)) && !(yt0Var instanceof td2)) {
                                    i16 = size2;
                                    if (yt0Var.g0 == 8 && ((!z4 || !yt0Var.d.e.j || !yt0Var.e.e.j) && !(yt0Var instanceof h02))) {
                                        iQ3 = yt0Var.q();
                                        iK2 = yt0Var.k();
                                        i17 = i13;
                                        int i3114 = yt0Var.a0;
                                        zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                        ozVar4 = ozVar3;
                                        iQ4 = yt0Var.q();
                                        i18 = i12;
                                        iK3 = yt0Var.k();
                                        if (iQ4 != iQ3) {
                                            yt0Var.O(iQ4);
                                            if (!z5 && yt0Var.r() + yt0Var.U > iMax3) {
                                                iMax3 = Math.max(iMax3, yt0Var.i(4).e() + yt0Var.r() + yt0Var.U);
                                            }
                                            zA = true;
                                        }
                                        if (iK3 != iK2) {
                                            yt0Var.L(iK3);
                                            if (!z8 && yt0Var.s() + yt0Var.V > iMax4) {
                                                iMax4 = Math.max(iMax4, yt0Var.i(5).e() + yt0Var.s() + yt0Var.V);
                                            }
                                            zA = true;
                                        }
                                        if (!yt0Var.E && i3114 != yt0Var.a0) {
                                            zA = true;
                                        }
                                    }
                                    i13 = i17 + 1;
                                    size2 = i16;
                                    i12 = i18;
                                    ozVar3 = ozVar4;
                                } else {
                                    i16 = size2;
                                }
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                                i13 = i17 + 1;
                                size2 = i16;
                                i12 = i18;
                                ozVar3 = ozVar4;
                            }
                            i14 = size2;
                            ozVar2 = ozVar3;
                            i15 = i12;
                            if (zA) {
                                break;
                            }
                            int i45 = i15 + 1;
                            rv7Var.J(zt0Var, i45, iQ2, iK);
                            i12 = i45;
                            size2 = i14;
                            z7 = false;
                        }
                    }
                    zt0Var.D0 = i3113;
                    hl3.q = zt0Var.W(512);
                }
                return;
            }
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.U);
            } else {
                i4 = 2;
            }
            iMin2 = 0;
            iQ = zt0Var.q();
            i71Var = zt0Var.s0;
            iArr = zt0Var.C;
            i5 = iMin;
            if (i5 == iQ) {
                i71Var.c = true;
            } else {
                i71Var.c = true;
            }
            zt0Var.Y = 0;
            zt0Var.Z = 0;
            iArr[0] = this.V - i37;
            iArr[1] = this.W - i36;
            zt0Var.b0 = 0;
            zt0Var.c0 = 0;
            zt0Var.M(i33);
            zt0Var.O(i5);
            zt0Var.N(i4);
            zt0Var.L(iMin2);
            i6 = this.T - i37;
            if (i6 < 0) {
                zt0Var.b0 = 0;
            } else {
                zt0Var.b0 = i6;
            }
            i7 = this.U - i36;
            if (i7 < 0) {
                zt0Var.c0 = 0;
            } else {
                zt0Var.c0 = i7;
            }
            zt0Var.x0 = iMax7;
            zt0Var.y0 = iMax5;
            rv7Var = zt0Var.r0;
            zt0Var2 = (zt0) rv7Var.T;
            arrayList = (ArrayList) rv7Var.R;
            ozVar = zt0Var.u0;
            size = zt0Var.q0.size();
            iQ2 = zt0Var.q();
            iK = zt0Var.k();
            zW = uv3.w(i, 128);
            if (zW) {
                z = true;
            } else {
                z = true;
            }
            if (z) {
                i30 = 0;
                while (true) {
                    if (i30 < size) {
                        z16 = z;
                        yt0Var4 = (yt0) zt0Var.q0.get(i30);
                        i31 = i30;
                        iArr3 = yt0Var4.p0;
                        i8 = size;
                        if (iArr3[0] == 3) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (iArr3[1] == 3) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (z17) {
                            z19 = false;
                        } else {
                            z19 = false;
                        }
                        if (yt0Var4.x()) {
                            i30 = i31 + 1;
                            z = z16;
                            size = i8;
                        } else {
                            i30 = i31 + 1;
                            z = z16;
                            size = i8;
                        }
                        i9 = 1073741824;
                        z2 = false;
                    } else {
                        z2 = z;
                        i8 = size;
                        i9 = 1073741824;
                    }
                }
            } else {
                z2 = z;
                i8 = size;
                i9 = 1073741824;
            }
            z3 = z2 & ((mode != i9 && mode2 == i9) || zW);
            if (z3) {
                iMin3 = Math.min(iArr[0], i34);
                iMin4 = Math.min(iArr[1], i35);
                i23 = 1073741824;
                if (mode == 1073741824) {
                    if (zt0Var.q() != iMin3) {
                        zt0Var.O(iMin3);
                        i71Var.b = true;
                    }
                    i23 = 1073741824;
                }
                if (mode2 == i23) {
                    zt0Var.L(iMin4);
                    i71Var.b = true;
                }
                if (mode == i23) {
                    z4 = z3;
                    ozVar2 = ozVar;
                    zt0Var3 = (zt0) i71Var.d;
                    if (i71Var.b) {
                        while (r2.hasNext()) {
                            yt0Var5.h();
                            yt0Var5.a = false;
                            oh2 oh2Var114 = yt0Var5.d;
                            oh2Var114.e.j = false;
                            oh2Var114.g = false;
                            oh2Var114.n();
                            an7 an7Var114 = yt0Var5.e;
                            an7Var114.e.j = false;
                            an7Var114.g = false;
                            an7Var114.m();
                        }
                        i24 = 0;
                        zt0Var3.h();
                        zt0Var3.a = false;
                        oh2 oh2Var115 = zt0Var3.d;
                        oh2Var115.e.j = false;
                        oh2Var115.g = false;
                        oh2Var115.n();
                        an7 an7Var115 = zt0Var3.e;
                        an7Var115.e.j = false;
                        an7Var115.g = false;
                        an7Var115.m();
                        i71Var.c();
                    } else {
                        i24 = 0;
                    }
                    i71Var.b((zt0) i71Var.e);
                    zt0Var3.Y = i24;
                    zt0Var3.Z = i24;
                    zt0Var3.d.h.d(i24);
                    zt0Var3.e.h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = zt0Var.T(i24, zW);
                        i10 = 1;
                    } else {
                        i10 = 0;
                        zT = true;
                    }
                    if (mode2 == 1073741824) {
                        zT &= zt0Var.T(1, zW);
                        i10++;
                    }
                } else {
                    z4 = z3;
                    ozVar2 = ozVar;
                    zt0Var3 = (zt0) i71Var.d;
                    if (i71Var.b) {
                        while (r2.hasNext()) {
                            yt0Var5.h();
                            yt0Var5.a = false;
                            oh2 oh2Var116 = yt0Var5.d;
                            oh2Var116.e.j = false;
                            oh2Var116.g = false;
                            oh2Var116.n();
                            an7 an7Var116 = yt0Var5.e;
                            an7Var116.e.j = false;
                            an7Var116.g = false;
                            an7Var116.m();
                        }
                        i24 = 0;
                        zt0Var3.h();
                        zt0Var3.a = false;
                        oh2 oh2Var117 = zt0Var3.d;
                        oh2Var117.e.j = false;
                        oh2Var117.g = false;
                        oh2Var117.n();
                        an7 an7Var117 = zt0Var3.e;
                        an7Var117.e.j = false;
                        an7Var117.g = false;
                        an7Var117.m();
                        i71Var.c();
                    } else {
                        i24 = 0;
                    }
                    i71Var.b((zt0) i71Var.e);
                    zt0Var3.Y = i24;
                    zt0Var3.Z = i24;
                    zt0Var3.d.h.d(i24);
                    zt0Var3.e.h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = zt0Var.T(i24, zW);
                        i10 = 1;
                    } else {
                        i10 = 0;
                        zT = true;
                    }
                    if (mode2 == 1073741824) {
                        zT &= zt0Var.T(1, zW);
                        i10++;
                    }
                }
                if (zT) {
                    if (mode == i25) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (mode2 == i25) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    zt0Var.P(z12, z13);
                }
            } else {
                z4 = z3;
                ozVar2 = ozVar;
                i10 = 0;
                zT = false;
            }
            if (zT) {
            }
            int i3115 = zt0Var.D0;
            if (i8 > 0) {
                size3 = zt0Var.q0.size();
                boolean zW8 = zt0Var.W(64);
                ozVar6 = zt0Var.u0;
                i19 = 0;
                while (i19 < size3) {
                    yt0Var3 = (yt0) zt0Var.q0.get(i19);
                    if (!(yt0Var3 instanceof td2)) {
                        i22 = size3;
                    } else {
                        iJ = yt0Var3.j(0);
                        int iJ10 = yt0Var3.j(1);
                        i22 = size3;
                        if (iJ == 3) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (z11) {
                        }
                        if (z11) {
                            rv7Var.A(0, ozVar6, yt0Var3);
                        }
                    }
                    i19++;
                    size3 = i22;
                }
                constraintLayout = ((b) ozVar6).a;
                childCount = constraintLayout.getChildCount();
                arrayList2 = constraintLayout.R;
                while (i20 < childCount) {
                    constraintLayout.getChildAt(i20);
                }
                size4 = arrayList2.size();
                if (size4 > 0) {
                    while (i21 < size4) {
                        ((ConstraintHelper) arrayList2.get(i21)).getClass();
                    }
                }
            }
            rv7Var.L(zt0Var);
            size2 = arrayList.size();
            if (i8 > 0) {
                rv7Var.J(zt0Var, 0, iQ2, iK);
            }
            if (size2 > 0) {
                iArr2 = zt0Var.p0;
                if (iArr2[0] == 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (iArr2[1] == 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                iMax3 = Math.max(zt0Var.q(), zt0Var2.b0);
                iMax4 = Math.max(zt0Var.k(), zt0Var2.c0);
                i11 = 0;
                z7 = false;
                while (i11 < size2) {
                    yt0Var2 = (yt0) arrayList.get(i11);
                    if (yt0Var2 instanceof h02) {
                        z9 = z6;
                        ozVar5 = ozVar2;
                    } else {
                        iQ5 = yt0Var2.q();
                        iK4 = yt0Var2.k();
                        z9 = z6;
                        ozVar5 = ozVar2;
                        boolean zA8 = z7 | rv7Var.A(1, ozVar5, yt0Var2);
                        iQ6 = yt0Var2.q();
                        z10 = zA8;
                        iK5 = yt0Var2.k();
                        if (iQ6 != iQ5) {
                            yt0Var2.O(iQ6);
                            if (z5) {
                                iMax3 = Math.max(iMax3, yt0Var2.i(4).e() + yt0Var2.r() + yt0Var2.U);
                            }
                            z10 = true;
                        }
                        if (iK5 != iK4) {
                            yt0Var2.L(iK5);
                            if (z9) {
                                iMax4 = Math.max(iMax4, yt0Var2.i(5).e() + yt0Var2.s() + yt0Var2.V);
                            }
                            z10 = true;
                        }
                        z7 = z10 | ((h02) yt0Var2).y0;
                    }
                    i11++;
                    ozVar2 = ozVar5;
                    z6 = z9;
                }
                z8 = z6;
                i12 = 0;
                while (true) {
                    ozVar3 = ozVar2;
                    if (i12 < 2) {
                        break;
                        break;
                    }
                    zA = z7;
                    i13 = 0;
                    while (i13 < size2) {
                        yt0Var = (yt0) arrayList.get(i13);
                        if (yt0Var instanceof sg2) {
                            i16 = size2;
                            if (yt0Var.g0 == 8) {
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                            } else {
                                iQ3 = yt0Var.q();
                                iK2 = yt0Var.k();
                                i17 = i13;
                                int i3116 = yt0Var.a0;
                                zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                ozVar4 = ozVar3;
                                iQ4 = yt0Var.q();
                                i18 = i12;
                                iK3 = yt0Var.k();
                                if (iQ4 != iQ3) {
                                    yt0Var.O(iQ4);
                                    if (!z5) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    yt0Var.L(iK3);
                                    if (!z8) {
                                    }
                                    zA = true;
                                }
                                if (!yt0Var.E) {
                                }
                            }
                        } else {
                            i16 = size2;
                            if (yt0Var.g0 == 8) {
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                            } else {
                                iQ3 = yt0Var.q();
                                iK2 = yt0Var.k();
                                i17 = i13;
                                int i3117 = yt0Var.a0;
                                zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                ozVar4 = ozVar3;
                                iQ4 = yt0Var.q();
                                i18 = i12;
                                iK3 = yt0Var.k();
                                if (iQ4 != iQ3) {
                                    yt0Var.O(iQ4);
                                    if (!z5) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    yt0Var.L(iK3);
                                    if (!z8) {
                                    }
                                    zA = true;
                                }
                                if (!yt0Var.E) {
                                }
                            }
                        }
                        i13 = i17 + 1;
                        size2 = i16;
                        i12 = i18;
                        ozVar3 = ozVar4;
                    }
                    i14 = size2;
                    ozVar2 = ozVar3;
                    i15 = i12;
                    if (zA) {
                        break;
                        break;
                    }
                    int i46 = i15 + 1;
                    rv7Var.J(zt0Var, i46, iQ2, iK);
                    i12 = i46;
                    size2 = i14;
                    z7 = false;
                }
            }
            zt0Var.D0 = i3115;
            hl3.q = zt0Var.W(512);
            iMin2 = iMax2;
            i4 = 2;
            iQ = zt0Var.q();
            i71Var = zt0Var.s0;
            iArr = zt0Var.C;
            i5 = iMin;
            if (i5 == iQ) {
                i71Var.c = true;
            } else {
                i71Var.c = true;
            }
            zt0Var.Y = 0;
            zt0Var.Z = 0;
            iArr[0] = this.V - i37;
            iArr[1] = this.W - i36;
            zt0Var.b0 = 0;
            zt0Var.c0 = 0;
            zt0Var.M(i33);
            zt0Var.O(i5);
            zt0Var.N(i4);
            zt0Var.L(iMin2);
            i6 = this.T - i37;
            if (i6 < 0) {
                zt0Var.b0 = 0;
            } else {
                zt0Var.b0 = i6;
            }
            i7 = this.U - i36;
            if (i7 < 0) {
                zt0Var.c0 = 0;
            } else {
                zt0Var.c0 = i7;
            }
            zt0Var.x0 = iMax7;
            zt0Var.y0 = iMax5;
            rv7Var = zt0Var.r0;
            zt0Var2 = (zt0) rv7Var.T;
            arrayList = (ArrayList) rv7Var.R;
            ozVar = zt0Var.u0;
            size = zt0Var.q0.size();
            iQ2 = zt0Var.q();
            iK = zt0Var.k();
            zW = uv3.w(i, 128);
            if (zW) {
                z = true;
            } else {
                z = true;
            }
            if (z) {
                i30 = 0;
                while (true) {
                    if (i30 < size) {
                        z16 = z;
                        yt0Var4 = (yt0) zt0Var.q0.get(i30);
                        i31 = i30;
                        iArr3 = yt0Var4.p0;
                        i8 = size;
                        if (iArr3[0] == 3) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (iArr3[1] == 3) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (z17) {
                            z19 = false;
                        } else {
                            z19 = false;
                        }
                        if (yt0Var4.x()) {
                            i30 = i31 + 1;
                            z = z16;
                            size = i8;
                        } else {
                            i30 = i31 + 1;
                            z = z16;
                            size = i8;
                        }
                        i9 = 1073741824;
                        z2 = false;
                    } else {
                        z2 = z;
                        i8 = size;
                        i9 = 1073741824;
                    }
                }
            } else {
                z2 = z;
                i8 = size;
                i9 = 1073741824;
            }
            z3 = z2 & ((mode != i9 && mode2 == i9) || zW);
            if (z3) {
                iMin3 = Math.min(iArr[0], i34);
                iMin4 = Math.min(iArr[1], i35);
                i23 = 1073741824;
                if (mode == 1073741824) {
                    if (zt0Var.q() != iMin3) {
                        zt0Var.O(iMin3);
                        i71Var.b = true;
                    }
                    i23 = 1073741824;
                }
                if (mode2 == i23) {
                    zt0Var.L(iMin4);
                    i71Var.b = true;
                }
                if (mode == i23) {
                    z4 = z3;
                    ozVar2 = ozVar;
                    zt0Var3 = (zt0) i71Var.d;
                    if (i71Var.b) {
                        while (r2.hasNext()) {
                            yt0Var5.h();
                            yt0Var5.a = false;
                            oh2 oh2Var118 = yt0Var5.d;
                            oh2Var118.e.j = false;
                            oh2Var118.g = false;
                            oh2Var118.n();
                            an7 an7Var118 = yt0Var5.e;
                            an7Var118.e.j = false;
                            an7Var118.g = false;
                            an7Var118.m();
                        }
                        i24 = 0;
                        zt0Var3.h();
                        zt0Var3.a = false;
                        oh2 oh2Var119 = zt0Var3.d;
                        oh2Var119.e.j = false;
                        oh2Var119.g = false;
                        oh2Var119.n();
                        an7 an7Var119 = zt0Var3.e;
                        an7Var119.e.j = false;
                        an7Var119.g = false;
                        an7Var119.m();
                        i71Var.c();
                    } else {
                        i24 = 0;
                    }
                    i71Var.b((zt0) i71Var.e);
                    zt0Var3.Y = i24;
                    zt0Var3.Z = i24;
                    zt0Var3.d.h.d(i24);
                    zt0Var3.e.h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = zt0Var.T(i24, zW);
                        i10 = 1;
                    } else {
                        i10 = 0;
                        zT = true;
                    }
                    if (mode2 == 1073741824) {
                        zT &= zt0Var.T(1, zW);
                        i10++;
                    }
                } else {
                    z4 = z3;
                    ozVar2 = ozVar;
                    zt0Var3 = (zt0) i71Var.d;
                    if (i71Var.b) {
                        while (r2.hasNext()) {
                            yt0Var5.h();
                            yt0Var5.a = false;
                            oh2 oh2Var1110 = yt0Var5.d;
                            oh2Var1110.e.j = false;
                            oh2Var1110.g = false;
                            oh2Var1110.n();
                            an7 an7Var1110 = yt0Var5.e;
                            an7Var1110.e.j = false;
                            an7Var1110.g = false;
                            an7Var1110.m();
                        }
                        i24 = 0;
                        zt0Var3.h();
                        zt0Var3.a = false;
                        oh2 oh2Var1111 = zt0Var3.d;
                        oh2Var1111.e.j = false;
                        oh2Var1111.g = false;
                        oh2Var1111.n();
                        an7 an7Var1111 = zt0Var3.e;
                        an7Var1111.e.j = false;
                        an7Var1111.g = false;
                        an7Var1111.m();
                        i71Var.c();
                    } else {
                        i24 = 0;
                    }
                    i71Var.b((zt0) i71Var.e);
                    zt0Var3.Y = i24;
                    zt0Var3.Z = i24;
                    zt0Var3.d.h.d(i24);
                    zt0Var3.e.h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = zt0Var.T(i24, zW);
                        i10 = 1;
                    } else {
                        i10 = 0;
                        zT = true;
                    }
                    if (mode2 == 1073741824) {
                        zT &= zt0Var.T(1, zW);
                        i10++;
                    }
                }
                if (zT) {
                    if (mode == i25) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (mode2 == i25) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    zt0Var.P(z12, z13);
                }
            } else {
                z4 = z3;
                ozVar2 = ozVar;
                i10 = 0;
                zT = false;
            }
            if (zT) {
            }
            int i3118 = zt0Var.D0;
            if (i8 > 0) {
                size3 = zt0Var.q0.size();
                boolean zW9 = zt0Var.W(64);
                ozVar6 = zt0Var.u0;
                i19 = 0;
                while (i19 < size3) {
                    yt0Var3 = (yt0) zt0Var.q0.get(i19);
                    if (!(yt0Var3 instanceof td2)) {
                        i22 = size3;
                    } else {
                        iJ = yt0Var3.j(0);
                        int iJ11 = yt0Var3.j(1);
                        i22 = size3;
                        if (iJ == 3) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (z11) {
                        }
                        if (z11) {
                            rv7Var.A(0, ozVar6, yt0Var3);
                        }
                    }
                    i19++;
                    size3 = i22;
                }
                constraintLayout = ((b) ozVar6).a;
                childCount = constraintLayout.getChildCount();
                arrayList2 = constraintLayout.R;
                while (i20 < childCount) {
                    constraintLayout.getChildAt(i20);
                }
                size4 = arrayList2.size();
                if (size4 > 0) {
                    while (i21 < size4) {
                        ((ConstraintHelper) arrayList2.get(i21)).getClass();
                    }
                }
            }
            rv7Var.L(zt0Var);
            size2 = arrayList.size();
            if (i8 > 0) {
                rv7Var.J(zt0Var, 0, iQ2, iK);
            }
            if (size2 > 0) {
                iArr2 = zt0Var.p0;
                if (iArr2[0] == 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (iArr2[1] == 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                iMax3 = Math.max(zt0Var.q(), zt0Var2.b0);
                iMax4 = Math.max(zt0Var.k(), zt0Var2.c0);
                i11 = 0;
                z7 = false;
                while (i11 < size2) {
                    yt0Var2 = (yt0) arrayList.get(i11);
                    if (yt0Var2 instanceof h02) {
                        z9 = z6;
                        ozVar5 = ozVar2;
                    } else {
                        iQ5 = yt0Var2.q();
                        iK4 = yt0Var2.k();
                        z9 = z6;
                        ozVar5 = ozVar2;
                        boolean zA9 = z7 | rv7Var.A(1, ozVar5, yt0Var2);
                        iQ6 = yt0Var2.q();
                        z10 = zA9;
                        iK5 = yt0Var2.k();
                        if (iQ6 != iQ5) {
                            yt0Var2.O(iQ6);
                            if (z5) {
                                iMax3 = Math.max(iMax3, yt0Var2.i(4).e() + yt0Var2.r() + yt0Var2.U);
                            }
                            z10 = true;
                        }
                        if (iK5 != iK4) {
                            yt0Var2.L(iK5);
                            if (z9) {
                                iMax4 = Math.max(iMax4, yt0Var2.i(5).e() + yt0Var2.s() + yt0Var2.V);
                            }
                            z10 = true;
                        }
                        z7 = z10 | ((h02) yt0Var2).y0;
                    }
                    i11++;
                    ozVar2 = ozVar5;
                    z6 = z9;
                }
                z8 = z6;
                i12 = 0;
                while (true) {
                    ozVar3 = ozVar2;
                    if (i12 < 2) {
                        break;
                        break;
                    }
                    zA = z7;
                    i13 = 0;
                    while (i13 < size2) {
                        yt0Var = (yt0) arrayList.get(i13);
                        if (yt0Var instanceof sg2) {
                            i16 = size2;
                            if (yt0Var.g0 == 8) {
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                            } else {
                                iQ3 = yt0Var.q();
                                iK2 = yt0Var.k();
                                i17 = i13;
                                int i3119 = yt0Var.a0;
                                zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                ozVar4 = ozVar3;
                                iQ4 = yt0Var.q();
                                i18 = i12;
                                iK3 = yt0Var.k();
                                if (iQ4 != iQ3) {
                                    yt0Var.O(iQ4);
                                    if (!z5) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    yt0Var.L(iK3);
                                    if (!z8) {
                                    }
                                    zA = true;
                                }
                                if (!yt0Var.E) {
                                }
                            }
                        } else {
                            i16 = size2;
                            if (yt0Var.g0 == 8) {
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                            } else {
                                iQ3 = yt0Var.q();
                                iK2 = yt0Var.k();
                                i17 = i13;
                                int i31110 = yt0Var.a0;
                                zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                ozVar4 = ozVar3;
                                iQ4 = yt0Var.q();
                                i18 = i12;
                                iK3 = yt0Var.k();
                                if (iQ4 != iQ3) {
                                    yt0Var.O(iQ4);
                                    if (!z5) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    yt0Var.L(iK3);
                                    if (!z8) {
                                    }
                                    zA = true;
                                }
                                if (!yt0Var.E) {
                                }
                            }
                        }
                        i13 = i17 + 1;
                        size2 = i16;
                        i12 = i18;
                        ozVar3 = ozVar4;
                    }
                    i14 = size2;
                    ozVar2 = ozVar3;
                    i15 = i12;
                    if (zA) {
                        break;
                        break;
                    }
                    int i47 = i15 + 1;
                    rv7Var.J(zt0Var, i47, iQ2, iK);
                    i12 = i47;
                    size2 = i14;
                    z7 = false;
                }
            }
            zt0Var.D0 = i3118;
            hl3.q = zt0Var.W(512);
        }
        if (childCount2 == 0) {
            iMax = Math.max(0, this.T);
        } else {
            i33 = 2;
        }
        iMin = 0;
        if (mode2 != Integer.MIN_VALUE) {
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.U);
            } else {
                iMin2 = i35;
            }
            i4 = 2;
            iQ = zt0Var.q();
            i71Var = zt0Var.s0;
            iArr = zt0Var.C;
            i5 = iMin;
            if (i5 == iQ) {
                i71Var.c = true;
            } else {
                i71Var.c = true;
            }
            zt0Var.Y = 0;
            zt0Var.Z = 0;
            iArr[0] = this.V - i37;
            iArr[1] = this.W - i36;
            zt0Var.b0 = 0;
            zt0Var.c0 = 0;
            zt0Var.M(i33);
            zt0Var.O(i5);
            zt0Var.N(i4);
            zt0Var.L(iMin2);
            i6 = this.T - i37;
            if (i6 < 0) {
                zt0Var.b0 = 0;
            } else {
                zt0Var.b0 = i6;
            }
            i7 = this.U - i36;
            if (i7 < 0) {
                zt0Var.c0 = 0;
            } else {
                zt0Var.c0 = i7;
            }
            zt0Var.x0 = iMax7;
            zt0Var.y0 = iMax5;
            rv7Var = zt0Var.r0;
            zt0Var2 = (zt0) rv7Var.T;
            arrayList = (ArrayList) rv7Var.R;
            ozVar = zt0Var.u0;
            size = zt0Var.q0.size();
            iQ2 = zt0Var.q();
            iK = zt0Var.k();
            zW = uv3.w(i, 128);
            if (zW) {
                z = true;
            } else {
                z = true;
            }
            if (z) {
                i30 = 0;
                while (true) {
                    if (i30 < size) {
                        z16 = z;
                        yt0Var4 = (yt0) zt0Var.q0.get(i30);
                        i31 = i30;
                        iArr3 = yt0Var4.p0;
                        i8 = size;
                        if (iArr3[0] == 3) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (iArr3[1] == 3) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (z17) {
                            z19 = false;
                        } else {
                            z19 = false;
                        }
                        if (yt0Var4.x()) {
                            i30 = i31 + 1;
                            z = z16;
                            size = i8;
                        } else {
                            i30 = i31 + 1;
                            z = z16;
                            size = i8;
                        }
                        i9 = 1073741824;
                        z2 = false;
                    } else {
                        z2 = z;
                        i8 = size;
                        i9 = 1073741824;
                    }
                }
            } else {
                z2 = z;
                i8 = size;
                i9 = 1073741824;
            }
            z3 = z2 & ((mode != i9 && mode2 == i9) || zW);
            if (z3) {
                iMin3 = Math.min(iArr[0], i34);
                iMin4 = Math.min(iArr[1], i35);
                i23 = 1073741824;
                if (mode == 1073741824) {
                    if (zt0Var.q() != iMin3) {
                        zt0Var.O(iMin3);
                        i71Var.b = true;
                    }
                    i23 = 1073741824;
                }
                if (mode2 == i23) {
                    zt0Var.L(iMin4);
                    i71Var.b = true;
                }
                if (mode == i23) {
                    z4 = z3;
                    ozVar2 = ozVar;
                    zt0Var3 = (zt0) i71Var.d;
                    if (i71Var.b) {
                        while (r2.hasNext()) {
                            yt0Var5.h();
                            yt0Var5.a = false;
                            oh2 oh2Var1112 = yt0Var5.d;
                            oh2Var1112.e.j = false;
                            oh2Var1112.g = false;
                            oh2Var1112.n();
                            an7 an7Var1112 = yt0Var5.e;
                            an7Var1112.e.j = false;
                            an7Var1112.g = false;
                            an7Var1112.m();
                        }
                        i24 = 0;
                        zt0Var3.h();
                        zt0Var3.a = false;
                        oh2 oh2Var1113 = zt0Var3.d;
                        oh2Var1113.e.j = false;
                        oh2Var1113.g = false;
                        oh2Var1113.n();
                        an7 an7Var1113 = zt0Var3.e;
                        an7Var1113.e.j = false;
                        an7Var1113.g = false;
                        an7Var1113.m();
                        i71Var.c();
                    } else {
                        i24 = 0;
                    }
                    i71Var.b((zt0) i71Var.e);
                    zt0Var3.Y = i24;
                    zt0Var3.Z = i24;
                    zt0Var3.d.h.d(i24);
                    zt0Var3.e.h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = zt0Var.T(i24, zW);
                        i10 = 1;
                    } else {
                        i10 = 0;
                        zT = true;
                    }
                    if (mode2 == 1073741824) {
                        zT &= zt0Var.T(1, zW);
                        i10++;
                    }
                } else {
                    z4 = z3;
                    ozVar2 = ozVar;
                    zt0Var3 = (zt0) i71Var.d;
                    if (i71Var.b) {
                        while (r2.hasNext()) {
                            yt0Var5.h();
                            yt0Var5.a = false;
                            oh2 oh2Var1114 = yt0Var5.d;
                            oh2Var1114.e.j = false;
                            oh2Var1114.g = false;
                            oh2Var1114.n();
                            an7 an7Var1114 = yt0Var5.e;
                            an7Var1114.e.j = false;
                            an7Var1114.g = false;
                            an7Var1114.m();
                        }
                        i24 = 0;
                        zt0Var3.h();
                        zt0Var3.a = false;
                        oh2 oh2Var1115 = zt0Var3.d;
                        oh2Var1115.e.j = false;
                        oh2Var1115.g = false;
                        oh2Var1115.n();
                        an7 an7Var1115 = zt0Var3.e;
                        an7Var1115.e.j = false;
                        an7Var1115.g = false;
                        an7Var1115.m();
                        i71Var.c();
                    } else {
                        i24 = 0;
                    }
                    i71Var.b((zt0) i71Var.e);
                    zt0Var3.Y = i24;
                    zt0Var3.Z = i24;
                    zt0Var3.d.h.d(i24);
                    zt0Var3.e.h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = zt0Var.T(i24, zW);
                        i10 = 1;
                    } else {
                        i10 = 0;
                        zT = true;
                    }
                    if (mode2 == 1073741824) {
                        zT &= zt0Var.T(1, zW);
                        i10++;
                    }
                }
                if (zT) {
                    if (mode == i25) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (mode2 == i25) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    zt0Var.P(z12, z13);
                }
            } else {
                z4 = z3;
                ozVar2 = ozVar;
                i10 = 0;
                zT = false;
            }
            if (zT) {
            }
            int i31111 = zt0Var.D0;
            if (i8 > 0) {
                size3 = zt0Var.q0.size();
                boolean zW10 = zt0Var.W(64);
                ozVar6 = zt0Var.u0;
                i19 = 0;
                while (i19 < size3) {
                    yt0Var3 = (yt0) zt0Var.q0.get(i19);
                    if (!(yt0Var3 instanceof td2)) {
                        i22 = size3;
                    } else {
                        iJ = yt0Var3.j(0);
                        int iJ12 = yt0Var3.j(1);
                        i22 = size3;
                        if (iJ == 3) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (z11) {
                        }
                        if (z11) {
                            rv7Var.A(0, ozVar6, yt0Var3);
                        }
                    }
                    i19++;
                    size3 = i22;
                }
                constraintLayout = ((b) ozVar6).a;
                childCount = constraintLayout.getChildCount();
                arrayList2 = constraintLayout.R;
                while (i20 < childCount) {
                    constraintLayout.getChildAt(i20);
                }
                size4 = arrayList2.size();
                if (size4 > 0) {
                    while (i21 < size4) {
                        ((ConstraintHelper) arrayList2.get(i21)).getClass();
                    }
                }
            }
            rv7Var.L(zt0Var);
            size2 = arrayList.size();
            if (i8 > 0) {
                rv7Var.J(zt0Var, 0, iQ2, iK);
            }
            if (size2 > 0) {
                iArr2 = zt0Var.p0;
                if (iArr2[0] == 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (iArr2[1] == 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                iMax3 = Math.max(zt0Var.q(), zt0Var2.b0);
                iMax4 = Math.max(zt0Var.k(), zt0Var2.c0);
                i11 = 0;
                z7 = false;
                while (i11 < size2) {
                    yt0Var2 = (yt0) arrayList.get(i11);
                    if (yt0Var2 instanceof h02) {
                        z9 = z6;
                        ozVar5 = ozVar2;
                    } else {
                        iQ5 = yt0Var2.q();
                        iK4 = yt0Var2.k();
                        z9 = z6;
                        ozVar5 = ozVar2;
                        boolean zA10 = z7 | rv7Var.A(1, ozVar5, yt0Var2);
                        iQ6 = yt0Var2.q();
                        z10 = zA10;
                        iK5 = yt0Var2.k();
                        if (iQ6 != iQ5) {
                            yt0Var2.O(iQ6);
                            if (z5) {
                                iMax3 = Math.max(iMax3, yt0Var2.i(4).e() + yt0Var2.r() + yt0Var2.U);
                            }
                            z10 = true;
                        }
                        if (iK5 != iK4) {
                            yt0Var2.L(iK5);
                            if (z9) {
                                iMax4 = Math.max(iMax4, yt0Var2.i(5).e() + yt0Var2.s() + yt0Var2.V);
                            }
                            z10 = true;
                        }
                        z7 = z10 | ((h02) yt0Var2).y0;
                    }
                    i11++;
                    ozVar2 = ozVar5;
                    z6 = z9;
                }
                z8 = z6;
                i12 = 0;
                while (true) {
                    ozVar3 = ozVar2;
                    if (i12 < 2) {
                        break;
                        break;
                    }
                    zA = z7;
                    i13 = 0;
                    while (i13 < size2) {
                        yt0Var = (yt0) arrayList.get(i13);
                        if (yt0Var instanceof sg2) {
                            i16 = size2;
                            if (yt0Var.g0 == 8) {
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                            } else {
                                iQ3 = yt0Var.q();
                                iK2 = yt0Var.k();
                                i17 = i13;
                                int i31112 = yt0Var.a0;
                                zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                ozVar4 = ozVar3;
                                iQ4 = yt0Var.q();
                                i18 = i12;
                                iK3 = yt0Var.k();
                                if (iQ4 != iQ3) {
                                    yt0Var.O(iQ4);
                                    if (!z5) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    yt0Var.L(iK3);
                                    if (!z8) {
                                    }
                                    zA = true;
                                }
                                if (!yt0Var.E) {
                                }
                            }
                        } else {
                            i16 = size2;
                            if (yt0Var.g0 == 8) {
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                            } else {
                                iQ3 = yt0Var.q();
                                iK2 = yt0Var.k();
                                i17 = i13;
                                int i31113 = yt0Var.a0;
                                zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                ozVar4 = ozVar3;
                                iQ4 = yt0Var.q();
                                i18 = i12;
                                iK3 = yt0Var.k();
                                if (iQ4 != iQ3) {
                                    yt0Var.O(iQ4);
                                    if (!z5) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    yt0Var.L(iK3);
                                    if (!z8) {
                                    }
                                    zA = true;
                                }
                                if (!yt0Var.E) {
                                }
                            }
                        }
                        i13 = i17 + 1;
                        size2 = i16;
                        i12 = i18;
                        ozVar3 = ozVar4;
                    }
                    i14 = size2;
                    ozVar2 = ozVar3;
                    i15 = i12;
                    if (zA) {
                        break;
                        break;
                    }
                    int i48 = i15 + 1;
                    rv7Var.J(zt0Var, i48, iQ2, iK);
                    i12 = i48;
                    size2 = i14;
                    z7 = false;
                }
            }
            zt0Var.D0 = i31111;
            hl3.q = zt0Var.W(512);
        }
        if (mode2 != 0) {
            if (mode2 != 1073741824) {
                i4 = 1;
            } else {
                iMin2 = Math.min(this.W - i36, i35);
                i4 = 1;
            }
            iQ = zt0Var.q();
            i71Var = zt0Var.s0;
            iArr = zt0Var.C;
            i5 = iMin;
            if (i5 == iQ) {
                i71Var.c = true;
            } else {
                i71Var.c = true;
            }
            zt0Var.Y = 0;
            zt0Var.Z = 0;
            iArr[0] = this.V - i37;
            iArr[1] = this.W - i36;
            zt0Var.b0 = 0;
            zt0Var.c0 = 0;
            zt0Var.M(i33);
            zt0Var.O(i5);
            zt0Var.N(i4);
            zt0Var.L(iMin2);
            i6 = this.T - i37;
            if (i6 < 0) {
                zt0Var.b0 = 0;
            } else {
                zt0Var.b0 = i6;
            }
            i7 = this.U - i36;
            if (i7 < 0) {
                zt0Var.c0 = 0;
            } else {
                zt0Var.c0 = i7;
            }
            zt0Var.x0 = iMax7;
            zt0Var.y0 = iMax5;
            rv7Var = zt0Var.r0;
            zt0Var2 = (zt0) rv7Var.T;
            arrayList = (ArrayList) rv7Var.R;
            ozVar = zt0Var.u0;
            size = zt0Var.q0.size();
            iQ2 = zt0Var.q();
            iK = zt0Var.k();
            zW = uv3.w(i, 128);
            if (zW) {
                z = true;
            } else {
                z = true;
            }
            if (z) {
                i30 = 0;
                while (true) {
                    if (i30 < size) {
                        z16 = z;
                        yt0Var4 = (yt0) zt0Var.q0.get(i30);
                        i31 = i30;
                        iArr3 = yt0Var4.p0;
                        i8 = size;
                        if (iArr3[0] == 3) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (iArr3[1] == 3) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (z17) {
                            z19 = false;
                        } else {
                            z19 = false;
                        }
                        if (yt0Var4.x()) {
                            i30 = i31 + 1;
                            z = z16;
                            size = i8;
                        } else {
                            i30 = i31 + 1;
                            z = z16;
                            size = i8;
                        }
                        i9 = 1073741824;
                        z2 = false;
                    } else {
                        z2 = z;
                        i8 = size;
                        i9 = 1073741824;
                    }
                }
            } else {
                z2 = z;
                i8 = size;
                i9 = 1073741824;
            }
            z3 = z2 & ((mode != i9 && mode2 == i9) || zW);
            if (z3) {
                iMin3 = Math.min(iArr[0], i34);
                iMin4 = Math.min(iArr[1], i35);
                i23 = 1073741824;
                if (mode == 1073741824) {
                    if (zt0Var.q() != iMin3) {
                        zt0Var.O(iMin3);
                        i71Var.b = true;
                    }
                    i23 = 1073741824;
                }
                if (mode2 == i23) {
                    zt0Var.L(iMin4);
                    i71Var.b = true;
                }
                if (mode == i23) {
                    z4 = z3;
                    ozVar2 = ozVar;
                    zt0Var3 = (zt0) i71Var.d;
                    if (i71Var.b) {
                        while (r2.hasNext()) {
                            yt0Var5.h();
                            yt0Var5.a = false;
                            oh2 oh2Var1116 = yt0Var5.d;
                            oh2Var1116.e.j = false;
                            oh2Var1116.g = false;
                            oh2Var1116.n();
                            an7 an7Var1116 = yt0Var5.e;
                            an7Var1116.e.j = false;
                            an7Var1116.g = false;
                            an7Var1116.m();
                        }
                        i24 = 0;
                        zt0Var3.h();
                        zt0Var3.a = false;
                        oh2 oh2Var1117 = zt0Var3.d;
                        oh2Var1117.e.j = false;
                        oh2Var1117.g = false;
                        oh2Var1117.n();
                        an7 an7Var1117 = zt0Var3.e;
                        an7Var1117.e.j = false;
                        an7Var1117.g = false;
                        an7Var1117.m();
                        i71Var.c();
                    } else {
                        i24 = 0;
                    }
                    i71Var.b((zt0) i71Var.e);
                    zt0Var3.Y = i24;
                    zt0Var3.Z = i24;
                    zt0Var3.d.h.d(i24);
                    zt0Var3.e.h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = zt0Var.T(i24, zW);
                        i10 = 1;
                    } else {
                        i10 = 0;
                        zT = true;
                    }
                    if (mode2 == 1073741824) {
                        zT &= zt0Var.T(1, zW);
                        i10++;
                    }
                } else {
                    z4 = z3;
                    ozVar2 = ozVar;
                    zt0Var3 = (zt0) i71Var.d;
                    if (i71Var.b) {
                        while (r2.hasNext()) {
                            yt0Var5.h();
                            yt0Var5.a = false;
                            oh2 oh2Var1118 = yt0Var5.d;
                            oh2Var1118.e.j = false;
                            oh2Var1118.g = false;
                            oh2Var1118.n();
                            an7 an7Var1118 = yt0Var5.e;
                            an7Var1118.e.j = false;
                            an7Var1118.g = false;
                            an7Var1118.m();
                        }
                        i24 = 0;
                        zt0Var3.h();
                        zt0Var3.a = false;
                        oh2 oh2Var1119 = zt0Var3.d;
                        oh2Var1119.e.j = false;
                        oh2Var1119.g = false;
                        oh2Var1119.n();
                        an7 an7Var1119 = zt0Var3.e;
                        an7Var1119.e.j = false;
                        an7Var1119.g = false;
                        an7Var1119.m();
                        i71Var.c();
                    } else {
                        i24 = 0;
                    }
                    i71Var.b((zt0) i71Var.e);
                    zt0Var3.Y = i24;
                    zt0Var3.Z = i24;
                    zt0Var3.d.h.d(i24);
                    zt0Var3.e.h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = zt0Var.T(i24, zW);
                        i10 = 1;
                    } else {
                        i10 = 0;
                        zT = true;
                    }
                    if (mode2 == 1073741824) {
                        zT &= zt0Var.T(1, zW);
                        i10++;
                    }
                }
                if (zT) {
                    if (mode == i25) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (mode2 == i25) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    zt0Var.P(z12, z13);
                }
            } else {
                z4 = z3;
                ozVar2 = ozVar;
                i10 = 0;
                zT = false;
            }
            if (zT) {
            }
            int i31114 = zt0Var.D0;
            if (i8 > 0) {
                size3 = zt0Var.q0.size();
                boolean zW11 = zt0Var.W(64);
                ozVar6 = zt0Var.u0;
                i19 = 0;
                while (i19 < size3) {
                    yt0Var3 = (yt0) zt0Var.q0.get(i19);
                    if (!(yt0Var3 instanceof td2)) {
                        i22 = size3;
                    } else {
                        iJ = yt0Var3.j(0);
                        int iJ13 = yt0Var3.j(1);
                        i22 = size3;
                        if (iJ == 3) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (z11) {
                        }
                        if (z11) {
                            rv7Var.A(0, ozVar6, yt0Var3);
                        }
                    }
                    i19++;
                    size3 = i22;
                }
                constraintLayout = ((b) ozVar6).a;
                childCount = constraintLayout.getChildCount();
                arrayList2 = constraintLayout.R;
                while (i20 < childCount) {
                    constraintLayout.getChildAt(i20);
                }
                size4 = arrayList2.size();
                if (size4 > 0) {
                    while (i21 < size4) {
                        ((ConstraintHelper) arrayList2.get(i21)).getClass();
                    }
                }
            }
            rv7Var.L(zt0Var);
            size2 = arrayList.size();
            if (i8 > 0) {
                rv7Var.J(zt0Var, 0, iQ2, iK);
            }
            if (size2 > 0) {
                iArr2 = zt0Var.p0;
                if (iArr2[0] == 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (iArr2[1] == 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                iMax3 = Math.max(zt0Var.q(), zt0Var2.b0);
                iMax4 = Math.max(zt0Var.k(), zt0Var2.c0);
                i11 = 0;
                z7 = false;
                while (i11 < size2) {
                    yt0Var2 = (yt0) arrayList.get(i11);
                    if (yt0Var2 instanceof h02) {
                        z9 = z6;
                        ozVar5 = ozVar2;
                    } else {
                        iQ5 = yt0Var2.q();
                        iK4 = yt0Var2.k();
                        z9 = z6;
                        ozVar5 = ozVar2;
                        boolean zA11 = z7 | rv7Var.A(1, ozVar5, yt0Var2);
                        iQ6 = yt0Var2.q();
                        z10 = zA11;
                        iK5 = yt0Var2.k();
                        if (iQ6 != iQ5) {
                            yt0Var2.O(iQ6);
                            if (z5) {
                                iMax3 = Math.max(iMax3, yt0Var2.i(4).e() + yt0Var2.r() + yt0Var2.U);
                            }
                            z10 = true;
                        }
                        if (iK5 != iK4) {
                            yt0Var2.L(iK5);
                            if (z9) {
                                iMax4 = Math.max(iMax4, yt0Var2.i(5).e() + yt0Var2.s() + yt0Var2.V);
                            }
                            z10 = true;
                        }
                        z7 = z10 | ((h02) yt0Var2).y0;
                    }
                    i11++;
                    ozVar2 = ozVar5;
                    z6 = z9;
                }
                z8 = z6;
                i12 = 0;
                while (true) {
                    ozVar3 = ozVar2;
                    if (i12 < 2) {
                        break;
                        break;
                    }
                    zA = z7;
                    i13 = 0;
                    while (i13 < size2) {
                        yt0Var = (yt0) arrayList.get(i13);
                        if (yt0Var instanceof sg2) {
                            i16 = size2;
                            if (yt0Var.g0 == 8) {
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                            } else {
                                iQ3 = yt0Var.q();
                                iK2 = yt0Var.k();
                                i17 = i13;
                                int i31115 = yt0Var.a0;
                                zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                ozVar4 = ozVar3;
                                iQ4 = yt0Var.q();
                                i18 = i12;
                                iK3 = yt0Var.k();
                                if (iQ4 != iQ3) {
                                    yt0Var.O(iQ4);
                                    if (!z5) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    yt0Var.L(iK3);
                                    if (!z8) {
                                    }
                                    zA = true;
                                }
                                if (!yt0Var.E) {
                                }
                            }
                        } else {
                            i16 = size2;
                            if (yt0Var.g0 == 8) {
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                            } else {
                                iQ3 = yt0Var.q();
                                iK2 = yt0Var.k();
                                i17 = i13;
                                int i31116 = yt0Var.a0;
                                zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                ozVar4 = ozVar3;
                                iQ4 = yt0Var.q();
                                i18 = i12;
                                iK3 = yt0Var.k();
                                if (iQ4 != iQ3) {
                                    yt0Var.O(iQ4);
                                    if (!z5) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    yt0Var.L(iK3);
                                    if (!z8) {
                                    }
                                    zA = true;
                                }
                                if (!yt0Var.E) {
                                }
                            }
                        }
                        i13 = i17 + 1;
                        size2 = i16;
                        i12 = i18;
                        ozVar3 = ozVar4;
                    }
                    i14 = size2;
                    ozVar2 = ozVar3;
                    i15 = i12;
                    if (zA) {
                        break;
                        break;
                    }
                    int i49 = i15 + 1;
                    rv7Var.J(zt0Var, i49, iQ2, iK);
                    i12 = i49;
                    size2 = i14;
                    z7 = false;
                }
            }
            zt0Var.D0 = i31114;
            hl3.q = zt0Var.W(512);
        }
        if (childCount2 == 0) {
            iMax2 = Math.max(0, this.U);
        } else {
            i4 = 2;
        }
        iMin2 = 0;
        iQ = zt0Var.q();
        i71Var = zt0Var.s0;
        iArr = zt0Var.C;
        i5 = iMin;
        if (i5 == iQ) {
            i71Var.c = true;
        } else {
            i71Var.c = true;
        }
        zt0Var.Y = 0;
        zt0Var.Z = 0;
        iArr[0] = this.V - i37;
        iArr[1] = this.W - i36;
        zt0Var.b0 = 0;
        zt0Var.c0 = 0;
        zt0Var.M(i33);
        zt0Var.O(i5);
        zt0Var.N(i4);
        zt0Var.L(iMin2);
        i6 = this.T - i37;
        if (i6 < 0) {
            zt0Var.b0 = 0;
        } else {
            zt0Var.b0 = i6;
        }
        i7 = this.U - i36;
        if (i7 < 0) {
            zt0Var.c0 = 0;
        } else {
            zt0Var.c0 = i7;
        }
        zt0Var.x0 = iMax7;
        zt0Var.y0 = iMax5;
        rv7Var = zt0Var.r0;
        zt0Var2 = (zt0) rv7Var.T;
        arrayList = (ArrayList) rv7Var.R;
        ozVar = zt0Var.u0;
        size = zt0Var.q0.size();
        iQ2 = zt0Var.q();
        iK = zt0Var.k();
        zW = uv3.w(i, 128);
        if (zW) {
            z = true;
        } else {
            z = true;
        }
        if (z) {
            i30 = 0;
            while (true) {
                if (i30 < size) {
                    z16 = z;
                    yt0Var4 = (yt0) zt0Var.q0.get(i30);
                    i31 = i30;
                    iArr3 = yt0Var4.p0;
                    i8 = size;
                    if (iArr3[0] == 3) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (iArr3[1] == 3) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (z17) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    if (yt0Var4.x()) {
                        i30 = i31 + 1;
                        z = z16;
                        size = i8;
                    } else {
                        i30 = i31 + 1;
                        z = z16;
                        size = i8;
                    }
                    i9 = 1073741824;
                    z2 = false;
                } else {
                    z2 = z;
                    i8 = size;
                    i9 = 1073741824;
                }
            }
        } else {
            z2 = z;
            i8 = size;
            i9 = 1073741824;
        }
        z3 = z2 & ((mode != i9 && mode2 == i9) || zW);
        if (z3) {
            iMin3 = Math.min(iArr[0], i34);
            iMin4 = Math.min(iArr[1], i35);
            i23 = 1073741824;
            if (mode == 1073741824) {
                if (zt0Var.q() != iMin3) {
                    zt0Var.O(iMin3);
                    i71Var.b = true;
                }
                i23 = 1073741824;
            }
            if (mode2 == i23) {
                zt0Var.L(iMin4);
                i71Var.b = true;
            }
            if (mode == i23) {
                z4 = z3;
                ozVar2 = ozVar;
                zt0Var3 = (zt0) i71Var.d;
                if (i71Var.b) {
                    while (r2.hasNext()) {
                        yt0Var5.h();
                        yt0Var5.a = false;
                        oh2 oh2Var11110 = yt0Var5.d;
                        oh2Var11110.e.j = false;
                        oh2Var11110.g = false;
                        oh2Var11110.n();
                        an7 an7Var11110 = yt0Var5.e;
                        an7Var11110.e.j = false;
                        an7Var11110.g = false;
                        an7Var11110.m();
                    }
                    i24 = 0;
                    zt0Var3.h();
                    zt0Var3.a = false;
                    oh2 oh2Var11111 = zt0Var3.d;
                    oh2Var11111.e.j = false;
                    oh2Var11111.g = false;
                    oh2Var11111.n();
                    an7 an7Var11111 = zt0Var3.e;
                    an7Var11111.e.j = false;
                    an7Var11111.g = false;
                    an7Var11111.m();
                    i71Var.c();
                } else {
                    i24 = 0;
                }
                i71Var.b((zt0) i71Var.e);
                zt0Var3.Y = i24;
                zt0Var3.Z = i24;
                zt0Var3.d.h.d(i24);
                zt0Var3.e.h.d(i24);
                i25 = 1073741824;
                if (mode == 1073741824) {
                    zT = zt0Var.T(i24, zW);
                    i10 = 1;
                } else {
                    i10 = 0;
                    zT = true;
                }
                if (mode2 == 1073741824) {
                    zT &= zt0Var.T(1, zW);
                    i10++;
                }
            } else {
                z4 = z3;
                ozVar2 = ozVar;
                zt0Var3 = (zt0) i71Var.d;
                if (i71Var.b) {
                    while (r2.hasNext()) {
                        yt0Var5.h();
                        yt0Var5.a = false;
                        oh2 oh2Var11112 = yt0Var5.d;
                        oh2Var11112.e.j = false;
                        oh2Var11112.g = false;
                        oh2Var11112.n();
                        an7 an7Var11112 = yt0Var5.e;
                        an7Var11112.e.j = false;
                        an7Var11112.g = false;
                        an7Var11112.m();
                    }
                    i24 = 0;
                    zt0Var3.h();
                    zt0Var3.a = false;
                    oh2 oh2Var11113 = zt0Var3.d;
                    oh2Var11113.e.j = false;
                    oh2Var11113.g = false;
                    oh2Var11113.n();
                    an7 an7Var11113 = zt0Var3.e;
                    an7Var11113.e.j = false;
                    an7Var11113.g = false;
                    an7Var11113.m();
                    i71Var.c();
                } else {
                    i24 = 0;
                }
                i71Var.b((zt0) i71Var.e);
                zt0Var3.Y = i24;
                zt0Var3.Z = i24;
                zt0Var3.d.h.d(i24);
                zt0Var3.e.h.d(i24);
                i25 = 1073741824;
                if (mode == 1073741824) {
                    zT = zt0Var.T(i24, zW);
                    i10 = 1;
                } else {
                    i10 = 0;
                    zT = true;
                }
                if (mode2 == 1073741824) {
                    zT &= zt0Var.T(1, zW);
                    i10++;
                }
            }
            if (zT) {
                if (mode == i25) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (mode2 == i25) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                zt0Var.P(z12, z13);
            }
        } else {
            z4 = z3;
            ozVar2 = ozVar;
            i10 = 0;
            zT = false;
        }
        if (zT) {
        }
        int i31117 = zt0Var.D0;
        if (i8 > 0) {
            size3 = zt0Var.q0.size();
            boolean zW12 = zt0Var.W(64);
            ozVar6 = zt0Var.u0;
            i19 = 0;
            while (i19 < size3) {
                yt0Var3 = (yt0) zt0Var.q0.get(i19);
                if (!(yt0Var3 instanceof td2)) {
                    i22 = size3;
                } else {
                    iJ = yt0Var3.j(0);
                    int iJ14 = yt0Var3.j(1);
                    i22 = size3;
                    if (iJ == 3) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                    }
                    if (z11) {
                        rv7Var.A(0, ozVar6, yt0Var3);
                    }
                }
                i19++;
                size3 = i22;
            }
            constraintLayout = ((b) ozVar6).a;
            childCount = constraintLayout.getChildCount();
            arrayList2 = constraintLayout.R;
            while (i20 < childCount) {
                constraintLayout.getChildAt(i20);
            }
            size4 = arrayList2.size();
            if (size4 > 0) {
                while (i21 < size4) {
                    ((ConstraintHelper) arrayList2.get(i21)).getClass();
                }
            }
        }
        rv7Var.L(zt0Var);
        size2 = arrayList.size();
        if (i8 > 0) {
            rv7Var.J(zt0Var, 0, iQ2, iK);
        }
        if (size2 > 0) {
            iArr2 = zt0Var.p0;
            if (iArr2[0] == 2) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (iArr2[1] == 2) {
                z6 = true;
            } else {
                z6 = false;
            }
            iMax3 = Math.max(zt0Var.q(), zt0Var2.b0);
            iMax4 = Math.max(zt0Var.k(), zt0Var2.c0);
            i11 = 0;
            z7 = false;
            while (i11 < size2) {
                yt0Var2 = (yt0) arrayList.get(i11);
                if (yt0Var2 instanceof h02) {
                    z9 = z6;
                    ozVar5 = ozVar2;
                } else {
                    iQ5 = yt0Var2.q();
                    iK4 = yt0Var2.k();
                    z9 = z6;
                    ozVar5 = ozVar2;
                    boolean zA12 = z7 | rv7Var.A(1, ozVar5, yt0Var2);
                    iQ6 = yt0Var2.q();
                    z10 = zA12;
                    iK5 = yt0Var2.k();
                    if (iQ6 != iQ5) {
                        yt0Var2.O(iQ6);
                        if (z5) {
                            iMax3 = Math.max(iMax3, yt0Var2.i(4).e() + yt0Var2.r() + yt0Var2.U);
                        }
                        z10 = true;
                    }
                    if (iK5 != iK4) {
                        yt0Var2.L(iK5);
                        if (z9) {
                            iMax4 = Math.max(iMax4, yt0Var2.i(5).e() + yt0Var2.s() + yt0Var2.V);
                        }
                        z10 = true;
                    }
                    z7 = z10 | ((h02) yt0Var2).y0;
                }
                i11++;
                ozVar2 = ozVar5;
                z6 = z9;
            }
            z8 = z6;
            i12 = 0;
            while (true) {
                ozVar3 = ozVar2;
                if (i12 < 2) {
                    break;
                    break;
                }
                zA = z7;
                i13 = 0;
                while (i13 < size2) {
                    yt0Var = (yt0) arrayList.get(i13);
                    if (yt0Var instanceof sg2) {
                        i16 = size2;
                        if (yt0Var.g0 == 8) {
                            ozVar4 = ozVar3;
                            i18 = i12;
                            i17 = i13;
                        } else {
                            iQ3 = yt0Var.q();
                            iK2 = yt0Var.k();
                            i17 = i13;
                            int i31118 = yt0Var.a0;
                            zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                            ozVar4 = ozVar3;
                            iQ4 = yt0Var.q();
                            i18 = i12;
                            iK3 = yt0Var.k();
                            if (iQ4 != iQ3) {
                                yt0Var.O(iQ4);
                                if (!z5) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                yt0Var.L(iK3);
                                if (!z8) {
                                }
                                zA = true;
                            }
                            if (!yt0Var.E) {
                            }
                        }
                    } else {
                        i16 = size2;
                        if (yt0Var.g0 == 8) {
                            ozVar4 = ozVar3;
                            i18 = i12;
                            i17 = i13;
                        } else {
                            iQ3 = yt0Var.q();
                            iK2 = yt0Var.k();
                            i17 = i13;
                            int i31119 = yt0Var.a0;
                            zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                            ozVar4 = ozVar3;
                            iQ4 = yt0Var.q();
                            i18 = i12;
                            iK3 = yt0Var.k();
                            if (iQ4 != iQ3) {
                                yt0Var.O(iQ4);
                                if (!z5) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                yt0Var.L(iK3);
                                if (!z8) {
                                }
                                zA = true;
                            }
                            if (!yt0Var.E) {
                            }
                        }
                    }
                    i13 = i17 + 1;
                    size2 = i16;
                    i12 = i18;
                    ozVar3 = ozVar4;
                }
                i14 = size2;
                ozVar2 = ozVar3;
                i15 = i12;
                if (zA) {
                    break;
                    break;
                }
                int i410 = i15 + 1;
                rv7Var.J(zt0Var, i410, iQ2, iK);
                i12 = i410;
                size2 = i14;
                z7 = false;
            }
        }
        zt0Var.D0 = i31117;
        hl3.q = zt0Var.W(512);
        iMin2 = iMax2;
        i4 = 2;
        iQ = zt0Var.q();
        i71Var = zt0Var.s0;
        iArr = zt0Var.C;
        i5 = iMin;
        if (i5 == iQ) {
            i71Var.c = true;
        } else {
            i71Var.c = true;
        }
        zt0Var.Y = 0;
        zt0Var.Z = 0;
        iArr[0] = this.V - i37;
        iArr[1] = this.W - i36;
        zt0Var.b0 = 0;
        zt0Var.c0 = 0;
        zt0Var.M(i33);
        zt0Var.O(i5);
        zt0Var.N(i4);
        zt0Var.L(iMin2);
        i6 = this.T - i37;
        if (i6 < 0) {
            zt0Var.b0 = 0;
        } else {
            zt0Var.b0 = i6;
        }
        i7 = this.U - i36;
        if (i7 < 0) {
            zt0Var.c0 = 0;
        } else {
            zt0Var.c0 = i7;
        }
        zt0Var.x0 = iMax7;
        zt0Var.y0 = iMax5;
        rv7Var = zt0Var.r0;
        zt0Var2 = (zt0) rv7Var.T;
        arrayList = (ArrayList) rv7Var.R;
        ozVar = zt0Var.u0;
        size = zt0Var.q0.size();
        iQ2 = zt0Var.q();
        iK = zt0Var.k();
        zW = uv3.w(i, 128);
        if (zW) {
            z = true;
        } else {
            z = true;
        }
        if (z) {
            i30 = 0;
            while (true) {
                if (i30 < size) {
                    z16 = z;
                    yt0Var4 = (yt0) zt0Var.q0.get(i30);
                    i31 = i30;
                    iArr3 = yt0Var4.p0;
                    i8 = size;
                    if (iArr3[0] == 3) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (iArr3[1] == 3) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (z17) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    if (yt0Var4.x()) {
                        i30 = i31 + 1;
                        z = z16;
                        size = i8;
                    } else {
                        i30 = i31 + 1;
                        z = z16;
                        size = i8;
                    }
                    i9 = 1073741824;
                    z2 = false;
                } else {
                    z2 = z;
                    i8 = size;
                    i9 = 1073741824;
                }
            }
        } else {
            z2 = z;
            i8 = size;
            i9 = 1073741824;
        }
        z3 = z2 & ((mode != i9 && mode2 == i9) || zW);
        if (z3) {
            iMin3 = Math.min(iArr[0], i34);
            iMin4 = Math.min(iArr[1], i35);
            i23 = 1073741824;
            if (mode == 1073741824) {
                if (zt0Var.q() != iMin3) {
                    zt0Var.O(iMin3);
                    i71Var.b = true;
                }
                i23 = 1073741824;
            }
            if (mode2 == i23) {
                zt0Var.L(iMin4);
                i71Var.b = true;
            }
            if (mode == i23) {
                z4 = z3;
                ozVar2 = ozVar;
                zt0Var3 = (zt0) i71Var.d;
                if (i71Var.b) {
                    while (r2.hasNext()) {
                        yt0Var5.h();
                        yt0Var5.a = false;
                        oh2 oh2Var11114 = yt0Var5.d;
                        oh2Var11114.e.j = false;
                        oh2Var11114.g = false;
                        oh2Var11114.n();
                        an7 an7Var11114 = yt0Var5.e;
                        an7Var11114.e.j = false;
                        an7Var11114.g = false;
                        an7Var11114.m();
                    }
                    i24 = 0;
                    zt0Var3.h();
                    zt0Var3.a = false;
                    oh2 oh2Var11115 = zt0Var3.d;
                    oh2Var11115.e.j = false;
                    oh2Var11115.g = false;
                    oh2Var11115.n();
                    an7 an7Var11115 = zt0Var3.e;
                    an7Var11115.e.j = false;
                    an7Var11115.g = false;
                    an7Var11115.m();
                    i71Var.c();
                } else {
                    i24 = 0;
                }
                i71Var.b((zt0) i71Var.e);
                zt0Var3.Y = i24;
                zt0Var3.Z = i24;
                zt0Var3.d.h.d(i24);
                zt0Var3.e.h.d(i24);
                i25 = 1073741824;
                if (mode == 1073741824) {
                    zT = zt0Var.T(i24, zW);
                    i10 = 1;
                } else {
                    i10 = 0;
                    zT = true;
                }
                if (mode2 == 1073741824) {
                    zT &= zt0Var.T(1, zW);
                    i10++;
                }
            } else {
                z4 = z3;
                ozVar2 = ozVar;
                zt0Var3 = (zt0) i71Var.d;
                if (i71Var.b) {
                    while (r2.hasNext()) {
                        yt0Var5.h();
                        yt0Var5.a = false;
                        oh2 oh2Var11116 = yt0Var5.d;
                        oh2Var11116.e.j = false;
                        oh2Var11116.g = false;
                        oh2Var11116.n();
                        an7 an7Var11116 = yt0Var5.e;
                        an7Var11116.e.j = false;
                        an7Var11116.g = false;
                        an7Var11116.m();
                    }
                    i24 = 0;
                    zt0Var3.h();
                    zt0Var3.a = false;
                    oh2 oh2Var11117 = zt0Var3.d;
                    oh2Var11117.e.j = false;
                    oh2Var11117.g = false;
                    oh2Var11117.n();
                    an7 an7Var11117 = zt0Var3.e;
                    an7Var11117.e.j = false;
                    an7Var11117.g = false;
                    an7Var11117.m();
                    i71Var.c();
                } else {
                    i24 = 0;
                }
                i71Var.b((zt0) i71Var.e);
                zt0Var3.Y = i24;
                zt0Var3.Z = i24;
                zt0Var3.d.h.d(i24);
                zt0Var3.e.h.d(i24);
                i25 = 1073741824;
                if (mode == 1073741824) {
                    zT = zt0Var.T(i24, zW);
                    i10 = 1;
                } else {
                    i10 = 0;
                    zT = true;
                }
                if (mode2 == 1073741824) {
                    zT &= zt0Var.T(1, zW);
                    i10++;
                }
            }
            if (zT) {
                if (mode == i25) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (mode2 == i25) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                zt0Var.P(z12, z13);
            }
        } else {
            z4 = z3;
            ozVar2 = ozVar;
            i10 = 0;
            zT = false;
        }
        if (zT) {
        }
        int i311110 = zt0Var.D0;
        if (i8 > 0) {
            size3 = zt0Var.q0.size();
            boolean zW13 = zt0Var.W(64);
            ozVar6 = zt0Var.u0;
            i19 = 0;
            while (i19 < size3) {
                yt0Var3 = (yt0) zt0Var.q0.get(i19);
                if (!(yt0Var3 instanceof td2)) {
                    i22 = size3;
                } else {
                    iJ = yt0Var3.j(0);
                    int iJ15 = yt0Var3.j(1);
                    i22 = size3;
                    if (iJ == 3) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                    }
                    if (z11) {
                        rv7Var.A(0, ozVar6, yt0Var3);
                    }
                }
                i19++;
                size3 = i22;
            }
            constraintLayout = ((b) ozVar6).a;
            childCount = constraintLayout.getChildCount();
            arrayList2 = constraintLayout.R;
            while (i20 < childCount) {
                constraintLayout.getChildAt(i20);
            }
            size4 = arrayList2.size();
            if (size4 > 0) {
                while (i21 < size4) {
                    ((ConstraintHelper) arrayList2.get(i21)).getClass();
                }
            }
        }
        rv7Var.L(zt0Var);
        size2 = arrayList.size();
        if (i8 > 0) {
            rv7Var.J(zt0Var, 0, iQ2, iK);
        }
        if (size2 > 0) {
            iArr2 = zt0Var.p0;
            if (iArr2[0] == 2) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (iArr2[1] == 2) {
                z6 = true;
            } else {
                z6 = false;
            }
            iMax3 = Math.max(zt0Var.q(), zt0Var2.b0);
            iMax4 = Math.max(zt0Var.k(), zt0Var2.c0);
            i11 = 0;
            z7 = false;
            while (i11 < size2) {
                yt0Var2 = (yt0) arrayList.get(i11);
                if (yt0Var2 instanceof h02) {
                    z9 = z6;
                    ozVar5 = ozVar2;
                } else {
                    iQ5 = yt0Var2.q();
                    iK4 = yt0Var2.k();
                    z9 = z6;
                    ozVar5 = ozVar2;
                    boolean zA13 = z7 | rv7Var.A(1, ozVar5, yt0Var2);
                    iQ6 = yt0Var2.q();
                    z10 = zA13;
                    iK5 = yt0Var2.k();
                    if (iQ6 != iQ5) {
                        yt0Var2.O(iQ6);
                        if (z5) {
                            iMax3 = Math.max(iMax3, yt0Var2.i(4).e() + yt0Var2.r() + yt0Var2.U);
                        }
                        z10 = true;
                    }
                    if (iK5 != iK4) {
                        yt0Var2.L(iK5);
                        if (z9) {
                            iMax4 = Math.max(iMax4, yt0Var2.i(5).e() + yt0Var2.s() + yt0Var2.V);
                        }
                        z10 = true;
                    }
                    z7 = z10 | ((h02) yt0Var2).y0;
                }
                i11++;
                ozVar2 = ozVar5;
                z6 = z9;
            }
            z8 = z6;
            i12 = 0;
            while (true) {
                ozVar3 = ozVar2;
                if (i12 < 2) {
                    break;
                    break;
                }
                zA = z7;
                i13 = 0;
                while (i13 < size2) {
                    yt0Var = (yt0) arrayList.get(i13);
                    if (yt0Var instanceof sg2) {
                        i16 = size2;
                        if (yt0Var.g0 == 8) {
                            ozVar4 = ozVar3;
                            i18 = i12;
                            i17 = i13;
                        } else {
                            iQ3 = yt0Var.q();
                            iK2 = yt0Var.k();
                            i17 = i13;
                            int i311111 = yt0Var.a0;
                            zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                            ozVar4 = ozVar3;
                            iQ4 = yt0Var.q();
                            i18 = i12;
                            iK3 = yt0Var.k();
                            if (iQ4 != iQ3) {
                                yt0Var.O(iQ4);
                                if (!z5) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                yt0Var.L(iK3);
                                if (!z8) {
                                }
                                zA = true;
                            }
                            if (!yt0Var.E) {
                            }
                        }
                    } else {
                        i16 = size2;
                        if (yt0Var.g0 == 8) {
                            ozVar4 = ozVar3;
                            i18 = i12;
                            i17 = i13;
                        } else {
                            iQ3 = yt0Var.q();
                            iK2 = yt0Var.k();
                            i17 = i13;
                            int i311112 = yt0Var.a0;
                            zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                            ozVar4 = ozVar3;
                            iQ4 = yt0Var.q();
                            i18 = i12;
                            iK3 = yt0Var.k();
                            if (iQ4 != iQ3) {
                                yt0Var.O(iQ4);
                                if (!z5) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                yt0Var.L(iK3);
                                if (!z8) {
                                }
                                zA = true;
                            }
                            if (!yt0Var.E) {
                            }
                        }
                    }
                    i13 = i17 + 1;
                    size2 = i16;
                    i12 = i18;
                    ozVar3 = ozVar4;
                }
                i14 = size2;
                ozVar2 = ozVar3;
                i15 = i12;
                if (zA) {
                    break;
                    break;
                }
                int i411 = i15 + 1;
                rv7Var.J(zt0Var, i411, iQ2, iK);
                i12 = i411;
                size2 = i14;
                z7 = false;
            }
        }
        zt0Var.D0 = i311110;
        hl3.q = zt0Var.W(512);
        iMin = iMax;
        i33 = 2;
        if (mode2 != Integer.MIN_VALUE) {
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.U);
            } else {
                iMin2 = i35;
            }
            i4 = 2;
            iQ = zt0Var.q();
            i71Var = zt0Var.s0;
            iArr = zt0Var.C;
            i5 = iMin;
            if (i5 == iQ) {
                i71Var.c = true;
            } else {
                i71Var.c = true;
            }
            zt0Var.Y = 0;
            zt0Var.Z = 0;
            iArr[0] = this.V - i37;
            iArr[1] = this.W - i36;
            zt0Var.b0 = 0;
            zt0Var.c0 = 0;
            zt0Var.M(i33);
            zt0Var.O(i5);
            zt0Var.N(i4);
            zt0Var.L(iMin2);
            i6 = this.T - i37;
            if (i6 < 0) {
                zt0Var.b0 = 0;
            } else {
                zt0Var.b0 = i6;
            }
            i7 = this.U - i36;
            if (i7 < 0) {
                zt0Var.c0 = 0;
            } else {
                zt0Var.c0 = i7;
            }
            zt0Var.x0 = iMax7;
            zt0Var.y0 = iMax5;
            rv7Var = zt0Var.r0;
            zt0Var2 = (zt0) rv7Var.T;
            arrayList = (ArrayList) rv7Var.R;
            ozVar = zt0Var.u0;
            size = zt0Var.q0.size();
            iQ2 = zt0Var.q();
            iK = zt0Var.k();
            zW = uv3.w(i, 128);
            if (zW) {
                z = true;
            } else {
                z = true;
            }
            if (z) {
                i30 = 0;
                while (true) {
                    if (i30 < size) {
                        z16 = z;
                        yt0Var4 = (yt0) zt0Var.q0.get(i30);
                        i31 = i30;
                        iArr3 = yt0Var4.p0;
                        i8 = size;
                        if (iArr3[0] == 3) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (iArr3[1] == 3) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (z17) {
                            z19 = false;
                        } else {
                            z19 = false;
                        }
                        if (yt0Var4.x()) {
                            i30 = i31 + 1;
                            z = z16;
                            size = i8;
                        } else {
                            i30 = i31 + 1;
                            z = z16;
                            size = i8;
                        }
                        i9 = 1073741824;
                        z2 = false;
                    } else {
                        z2 = z;
                        i8 = size;
                        i9 = 1073741824;
                    }
                }
            } else {
                z2 = z;
                i8 = size;
                i9 = 1073741824;
            }
            z3 = z2 & ((mode != i9 && mode2 == i9) || zW);
            if (z3) {
                iMin3 = Math.min(iArr[0], i34);
                iMin4 = Math.min(iArr[1], i35);
                i23 = 1073741824;
                if (mode == 1073741824) {
                    if (zt0Var.q() != iMin3) {
                        zt0Var.O(iMin3);
                        i71Var.b = true;
                    }
                    i23 = 1073741824;
                }
                if (mode2 == i23) {
                    zt0Var.L(iMin4);
                    i71Var.b = true;
                }
                if (mode == i23) {
                    z4 = z3;
                    ozVar2 = ozVar;
                    zt0Var3 = (zt0) i71Var.d;
                    if (i71Var.b) {
                        while (r2.hasNext()) {
                            yt0Var5.h();
                            yt0Var5.a = false;
                            oh2 oh2Var11118 = yt0Var5.d;
                            oh2Var11118.e.j = false;
                            oh2Var11118.g = false;
                            oh2Var11118.n();
                            an7 an7Var11118 = yt0Var5.e;
                            an7Var11118.e.j = false;
                            an7Var11118.g = false;
                            an7Var11118.m();
                        }
                        i24 = 0;
                        zt0Var3.h();
                        zt0Var3.a = false;
                        oh2 oh2Var11119 = zt0Var3.d;
                        oh2Var11119.e.j = false;
                        oh2Var11119.g = false;
                        oh2Var11119.n();
                        an7 an7Var11119 = zt0Var3.e;
                        an7Var11119.e.j = false;
                        an7Var11119.g = false;
                        an7Var11119.m();
                        i71Var.c();
                    } else {
                        i24 = 0;
                    }
                    i71Var.b((zt0) i71Var.e);
                    zt0Var3.Y = i24;
                    zt0Var3.Z = i24;
                    zt0Var3.d.h.d(i24);
                    zt0Var3.e.h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = zt0Var.T(i24, zW);
                        i10 = 1;
                    } else {
                        i10 = 0;
                        zT = true;
                    }
                    if (mode2 == 1073741824) {
                        zT &= zt0Var.T(1, zW);
                        i10++;
                    }
                } else {
                    z4 = z3;
                    ozVar2 = ozVar;
                    zt0Var3 = (zt0) i71Var.d;
                    if (i71Var.b) {
                        while (r2.hasNext()) {
                            yt0Var5.h();
                            yt0Var5.a = false;
                            oh2 oh2Var111110 = yt0Var5.d;
                            oh2Var111110.e.j = false;
                            oh2Var111110.g = false;
                            oh2Var111110.n();
                            an7 an7Var111110 = yt0Var5.e;
                            an7Var111110.e.j = false;
                            an7Var111110.g = false;
                            an7Var111110.m();
                        }
                        i24 = 0;
                        zt0Var3.h();
                        zt0Var3.a = false;
                        oh2 oh2Var111111 = zt0Var3.d;
                        oh2Var111111.e.j = false;
                        oh2Var111111.g = false;
                        oh2Var111111.n();
                        an7 an7Var111111 = zt0Var3.e;
                        an7Var111111.e.j = false;
                        an7Var111111.g = false;
                        an7Var111111.m();
                        i71Var.c();
                    } else {
                        i24 = 0;
                    }
                    i71Var.b((zt0) i71Var.e);
                    zt0Var3.Y = i24;
                    zt0Var3.Z = i24;
                    zt0Var3.d.h.d(i24);
                    zt0Var3.e.h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = zt0Var.T(i24, zW);
                        i10 = 1;
                    } else {
                        i10 = 0;
                        zT = true;
                    }
                    if (mode2 == 1073741824) {
                        zT &= zt0Var.T(1, zW);
                        i10++;
                    }
                }
                if (zT) {
                    if (mode == i25) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (mode2 == i25) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    zt0Var.P(z12, z13);
                }
            } else {
                z4 = z3;
                ozVar2 = ozVar;
                i10 = 0;
                zT = false;
            }
            if (zT) {
            }
            int i311113 = zt0Var.D0;
            if (i8 > 0) {
                size3 = zt0Var.q0.size();
                boolean zW14 = zt0Var.W(64);
                ozVar6 = zt0Var.u0;
                i19 = 0;
                while (i19 < size3) {
                    yt0Var3 = (yt0) zt0Var.q0.get(i19);
                    if (!(yt0Var3 instanceof td2)) {
                        i22 = size3;
                    } else {
                        iJ = yt0Var3.j(0);
                        int iJ16 = yt0Var3.j(1);
                        i22 = size3;
                        if (iJ == 3) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (z11) {
                        }
                        if (z11) {
                            rv7Var.A(0, ozVar6, yt0Var3);
                        }
                    }
                    i19++;
                    size3 = i22;
                }
                constraintLayout = ((b) ozVar6).a;
                childCount = constraintLayout.getChildCount();
                arrayList2 = constraintLayout.R;
                while (i20 < childCount) {
                    constraintLayout.getChildAt(i20);
                }
                size4 = arrayList2.size();
                if (size4 > 0) {
                    while (i21 < size4) {
                        ((ConstraintHelper) arrayList2.get(i21)).getClass();
                    }
                }
            }
            rv7Var.L(zt0Var);
            size2 = arrayList.size();
            if (i8 > 0) {
                rv7Var.J(zt0Var, 0, iQ2, iK);
            }
            if (size2 > 0) {
                iArr2 = zt0Var.p0;
                if (iArr2[0] == 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (iArr2[1] == 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                iMax3 = Math.max(zt0Var.q(), zt0Var2.b0);
                iMax4 = Math.max(zt0Var.k(), zt0Var2.c0);
                i11 = 0;
                z7 = false;
                while (i11 < size2) {
                    yt0Var2 = (yt0) arrayList.get(i11);
                    if (yt0Var2 instanceof h02) {
                        z9 = z6;
                        ozVar5 = ozVar2;
                    } else {
                        iQ5 = yt0Var2.q();
                        iK4 = yt0Var2.k();
                        z9 = z6;
                        ozVar5 = ozVar2;
                        boolean zA14 = z7 | rv7Var.A(1, ozVar5, yt0Var2);
                        iQ6 = yt0Var2.q();
                        z10 = zA14;
                        iK5 = yt0Var2.k();
                        if (iQ6 != iQ5) {
                            yt0Var2.O(iQ6);
                            if (z5) {
                                iMax3 = Math.max(iMax3, yt0Var2.i(4).e() + yt0Var2.r() + yt0Var2.U);
                            }
                            z10 = true;
                        }
                        if (iK5 != iK4) {
                            yt0Var2.L(iK5);
                            if (z9) {
                                iMax4 = Math.max(iMax4, yt0Var2.i(5).e() + yt0Var2.s() + yt0Var2.V);
                            }
                            z10 = true;
                        }
                        z7 = z10 | ((h02) yt0Var2).y0;
                    }
                    i11++;
                    ozVar2 = ozVar5;
                    z6 = z9;
                }
                z8 = z6;
                i12 = 0;
                while (true) {
                    ozVar3 = ozVar2;
                    if (i12 < 2) {
                        break;
                        break;
                    }
                    zA = z7;
                    i13 = 0;
                    while (i13 < size2) {
                        yt0Var = (yt0) arrayList.get(i13);
                        if (yt0Var instanceof sg2) {
                            i16 = size2;
                            if (yt0Var.g0 == 8) {
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                            } else {
                                iQ3 = yt0Var.q();
                                iK2 = yt0Var.k();
                                i17 = i13;
                                int i311114 = yt0Var.a0;
                                zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                ozVar4 = ozVar3;
                                iQ4 = yt0Var.q();
                                i18 = i12;
                                iK3 = yt0Var.k();
                                if (iQ4 != iQ3) {
                                    yt0Var.O(iQ4);
                                    if (!z5) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    yt0Var.L(iK3);
                                    if (!z8) {
                                    }
                                    zA = true;
                                }
                                if (!yt0Var.E) {
                                }
                            }
                        } else {
                            i16 = size2;
                            if (yt0Var.g0 == 8) {
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                            } else {
                                iQ3 = yt0Var.q();
                                iK2 = yt0Var.k();
                                i17 = i13;
                                int i311115 = yt0Var.a0;
                                zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                ozVar4 = ozVar3;
                                iQ4 = yt0Var.q();
                                i18 = i12;
                                iK3 = yt0Var.k();
                                if (iQ4 != iQ3) {
                                    yt0Var.O(iQ4);
                                    if (!z5) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    yt0Var.L(iK3);
                                    if (!z8) {
                                    }
                                    zA = true;
                                }
                                if (!yt0Var.E) {
                                }
                            }
                        }
                        i13 = i17 + 1;
                        size2 = i16;
                        i12 = i18;
                        ozVar3 = ozVar4;
                    }
                    i14 = size2;
                    ozVar2 = ozVar3;
                    i15 = i12;
                    if (zA) {
                        break;
                        break;
                    }
                    int i412 = i15 + 1;
                    rv7Var.J(zt0Var, i412, iQ2, iK);
                    i12 = i412;
                    size2 = i14;
                    z7 = false;
                }
            }
            zt0Var.D0 = i311113;
            hl3.q = zt0Var.W(512);
        }
        if (mode2 != 0) {
            if (mode2 != 1073741824) {
                i4 = 1;
            } else {
                iMin2 = Math.min(this.W - i36, i35);
                i4 = 1;
            }
            iQ = zt0Var.q();
            i71Var = zt0Var.s0;
            iArr = zt0Var.C;
            i5 = iMin;
            if (i5 == iQ) {
                i71Var.c = true;
            } else {
                i71Var.c = true;
            }
            zt0Var.Y = 0;
            zt0Var.Z = 0;
            iArr[0] = this.V - i37;
            iArr[1] = this.W - i36;
            zt0Var.b0 = 0;
            zt0Var.c0 = 0;
            zt0Var.M(i33);
            zt0Var.O(i5);
            zt0Var.N(i4);
            zt0Var.L(iMin2);
            i6 = this.T - i37;
            if (i6 < 0) {
                zt0Var.b0 = 0;
            } else {
                zt0Var.b0 = i6;
            }
            i7 = this.U - i36;
            if (i7 < 0) {
                zt0Var.c0 = 0;
            } else {
                zt0Var.c0 = i7;
            }
            zt0Var.x0 = iMax7;
            zt0Var.y0 = iMax5;
            rv7Var = zt0Var.r0;
            zt0Var2 = (zt0) rv7Var.T;
            arrayList = (ArrayList) rv7Var.R;
            ozVar = zt0Var.u0;
            size = zt0Var.q0.size();
            iQ2 = zt0Var.q();
            iK = zt0Var.k();
            zW = uv3.w(i, 128);
            if (zW) {
                z = true;
            } else {
                z = true;
            }
            if (z) {
                i30 = 0;
                while (true) {
                    if (i30 < size) {
                        z16 = z;
                        yt0Var4 = (yt0) zt0Var.q0.get(i30);
                        i31 = i30;
                        iArr3 = yt0Var4.p0;
                        i8 = size;
                        if (iArr3[0] == 3) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (iArr3[1] == 3) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (z17) {
                            z19 = false;
                        } else {
                            z19 = false;
                        }
                        if (yt0Var4.x()) {
                            i30 = i31 + 1;
                            z = z16;
                            size = i8;
                        } else {
                            i30 = i31 + 1;
                            z = z16;
                            size = i8;
                        }
                        i9 = 1073741824;
                        z2 = false;
                    } else {
                        z2 = z;
                        i8 = size;
                        i9 = 1073741824;
                    }
                }
            } else {
                z2 = z;
                i8 = size;
                i9 = 1073741824;
            }
            z3 = z2 & ((mode != i9 && mode2 == i9) || zW);
            if (z3) {
                iMin3 = Math.min(iArr[0], i34);
                iMin4 = Math.min(iArr[1], i35);
                i23 = 1073741824;
                if (mode == 1073741824) {
                    if (zt0Var.q() != iMin3) {
                        zt0Var.O(iMin3);
                        i71Var.b = true;
                    }
                    i23 = 1073741824;
                }
                if (mode2 == i23) {
                    zt0Var.L(iMin4);
                    i71Var.b = true;
                }
                if (mode == i23) {
                    z4 = z3;
                    ozVar2 = ozVar;
                    zt0Var3 = (zt0) i71Var.d;
                    if (i71Var.b) {
                        while (r2.hasNext()) {
                            yt0Var5.h();
                            yt0Var5.a = false;
                            oh2 oh2Var111112 = yt0Var5.d;
                            oh2Var111112.e.j = false;
                            oh2Var111112.g = false;
                            oh2Var111112.n();
                            an7 an7Var111112 = yt0Var5.e;
                            an7Var111112.e.j = false;
                            an7Var111112.g = false;
                            an7Var111112.m();
                        }
                        i24 = 0;
                        zt0Var3.h();
                        zt0Var3.a = false;
                        oh2 oh2Var111113 = zt0Var3.d;
                        oh2Var111113.e.j = false;
                        oh2Var111113.g = false;
                        oh2Var111113.n();
                        an7 an7Var111113 = zt0Var3.e;
                        an7Var111113.e.j = false;
                        an7Var111113.g = false;
                        an7Var111113.m();
                        i71Var.c();
                    } else {
                        i24 = 0;
                    }
                    i71Var.b((zt0) i71Var.e);
                    zt0Var3.Y = i24;
                    zt0Var3.Z = i24;
                    zt0Var3.d.h.d(i24);
                    zt0Var3.e.h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = zt0Var.T(i24, zW);
                        i10 = 1;
                    } else {
                        i10 = 0;
                        zT = true;
                    }
                    if (mode2 == 1073741824) {
                        zT &= zt0Var.T(1, zW);
                        i10++;
                    }
                } else {
                    z4 = z3;
                    ozVar2 = ozVar;
                    zt0Var3 = (zt0) i71Var.d;
                    if (i71Var.b) {
                        while (r2.hasNext()) {
                            yt0Var5.h();
                            yt0Var5.a = false;
                            oh2 oh2Var111114 = yt0Var5.d;
                            oh2Var111114.e.j = false;
                            oh2Var111114.g = false;
                            oh2Var111114.n();
                            an7 an7Var111114 = yt0Var5.e;
                            an7Var111114.e.j = false;
                            an7Var111114.g = false;
                            an7Var111114.m();
                        }
                        i24 = 0;
                        zt0Var3.h();
                        zt0Var3.a = false;
                        oh2 oh2Var111115 = zt0Var3.d;
                        oh2Var111115.e.j = false;
                        oh2Var111115.g = false;
                        oh2Var111115.n();
                        an7 an7Var111115 = zt0Var3.e;
                        an7Var111115.e.j = false;
                        an7Var111115.g = false;
                        an7Var111115.m();
                        i71Var.c();
                    } else {
                        i24 = 0;
                    }
                    i71Var.b((zt0) i71Var.e);
                    zt0Var3.Y = i24;
                    zt0Var3.Z = i24;
                    zt0Var3.d.h.d(i24);
                    zt0Var3.e.h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = zt0Var.T(i24, zW);
                        i10 = 1;
                    } else {
                        i10 = 0;
                        zT = true;
                    }
                    if (mode2 == 1073741824) {
                        zT &= zt0Var.T(1, zW);
                        i10++;
                    }
                }
                if (zT) {
                    if (mode == i25) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (mode2 == i25) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    zt0Var.P(z12, z13);
                }
            } else {
                z4 = z3;
                ozVar2 = ozVar;
                i10 = 0;
                zT = false;
            }
            if (zT) {
            }
            int i311116 = zt0Var.D0;
            if (i8 > 0) {
                size3 = zt0Var.q0.size();
                boolean zW15 = zt0Var.W(64);
                ozVar6 = zt0Var.u0;
                i19 = 0;
                while (i19 < size3) {
                    yt0Var3 = (yt0) zt0Var.q0.get(i19);
                    if (!(yt0Var3 instanceof td2)) {
                        i22 = size3;
                    } else {
                        iJ = yt0Var3.j(0);
                        int iJ17 = yt0Var3.j(1);
                        i22 = size3;
                        if (iJ == 3) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (z11) {
                        }
                        if (z11) {
                            rv7Var.A(0, ozVar6, yt0Var3);
                        }
                    }
                    i19++;
                    size3 = i22;
                }
                constraintLayout = ((b) ozVar6).a;
                childCount = constraintLayout.getChildCount();
                arrayList2 = constraintLayout.R;
                while (i20 < childCount) {
                    constraintLayout.getChildAt(i20);
                }
                size4 = arrayList2.size();
                if (size4 > 0) {
                    while (i21 < size4) {
                        ((ConstraintHelper) arrayList2.get(i21)).getClass();
                    }
                }
            }
            rv7Var.L(zt0Var);
            size2 = arrayList.size();
            if (i8 > 0) {
                rv7Var.J(zt0Var, 0, iQ2, iK);
            }
            if (size2 > 0) {
                iArr2 = zt0Var.p0;
                if (iArr2[0] == 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (iArr2[1] == 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                iMax3 = Math.max(zt0Var.q(), zt0Var2.b0);
                iMax4 = Math.max(zt0Var.k(), zt0Var2.c0);
                i11 = 0;
                z7 = false;
                while (i11 < size2) {
                    yt0Var2 = (yt0) arrayList.get(i11);
                    if (yt0Var2 instanceof h02) {
                        z9 = z6;
                        ozVar5 = ozVar2;
                    } else {
                        iQ5 = yt0Var2.q();
                        iK4 = yt0Var2.k();
                        z9 = z6;
                        ozVar5 = ozVar2;
                        boolean zA15 = z7 | rv7Var.A(1, ozVar5, yt0Var2);
                        iQ6 = yt0Var2.q();
                        z10 = zA15;
                        iK5 = yt0Var2.k();
                        if (iQ6 != iQ5) {
                            yt0Var2.O(iQ6);
                            if (z5) {
                                iMax3 = Math.max(iMax3, yt0Var2.i(4).e() + yt0Var2.r() + yt0Var2.U);
                            }
                            z10 = true;
                        }
                        if (iK5 != iK4) {
                            yt0Var2.L(iK5);
                            if (z9) {
                                iMax4 = Math.max(iMax4, yt0Var2.i(5).e() + yt0Var2.s() + yt0Var2.V);
                            }
                            z10 = true;
                        }
                        z7 = z10 | ((h02) yt0Var2).y0;
                    }
                    i11++;
                    ozVar2 = ozVar5;
                    z6 = z9;
                }
                z8 = z6;
                i12 = 0;
                while (true) {
                    ozVar3 = ozVar2;
                    if (i12 < 2) {
                        break;
                        break;
                    }
                    zA = z7;
                    i13 = 0;
                    while (i13 < size2) {
                        yt0Var = (yt0) arrayList.get(i13);
                        if (yt0Var instanceof sg2) {
                            i16 = size2;
                            if (yt0Var.g0 == 8) {
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                            } else {
                                iQ3 = yt0Var.q();
                                iK2 = yt0Var.k();
                                i17 = i13;
                                int i311117 = yt0Var.a0;
                                zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                ozVar4 = ozVar3;
                                iQ4 = yt0Var.q();
                                i18 = i12;
                                iK3 = yt0Var.k();
                                if (iQ4 != iQ3) {
                                    yt0Var.O(iQ4);
                                    if (!z5) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    yt0Var.L(iK3);
                                    if (!z8) {
                                    }
                                    zA = true;
                                }
                                if (!yt0Var.E) {
                                }
                            }
                        } else {
                            i16 = size2;
                            if (yt0Var.g0 == 8) {
                                ozVar4 = ozVar3;
                                i18 = i12;
                                i17 = i13;
                            } else {
                                iQ3 = yt0Var.q();
                                iK2 = yt0Var.k();
                                i17 = i13;
                                int i311118 = yt0Var.a0;
                                zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                                ozVar4 = ozVar3;
                                iQ4 = yt0Var.q();
                                i18 = i12;
                                iK3 = yt0Var.k();
                                if (iQ4 != iQ3) {
                                    yt0Var.O(iQ4);
                                    if (!z5) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    yt0Var.L(iK3);
                                    if (!z8) {
                                    }
                                    zA = true;
                                }
                                if (!yt0Var.E) {
                                }
                            }
                        }
                        i13 = i17 + 1;
                        size2 = i16;
                        i12 = i18;
                        ozVar3 = ozVar4;
                    }
                    i14 = size2;
                    ozVar2 = ozVar3;
                    i15 = i12;
                    if (zA) {
                        break;
                        break;
                    }
                    int i413 = i15 + 1;
                    rv7Var.J(zt0Var, i413, iQ2, iK);
                    i12 = i413;
                    size2 = i14;
                    z7 = false;
                }
            }
            zt0Var.D0 = i311116;
            hl3.q = zt0Var.W(512);
        }
        if (childCount2 == 0) {
            iMax2 = Math.max(0, this.U);
        } else {
            i4 = 2;
        }
        iMin2 = 0;
        iQ = zt0Var.q();
        i71Var = zt0Var.s0;
        iArr = zt0Var.C;
        i5 = iMin;
        if (i5 == iQ) {
            i71Var.c = true;
        } else {
            i71Var.c = true;
        }
        zt0Var.Y = 0;
        zt0Var.Z = 0;
        iArr[0] = this.V - i37;
        iArr[1] = this.W - i36;
        zt0Var.b0 = 0;
        zt0Var.c0 = 0;
        zt0Var.M(i33);
        zt0Var.O(i5);
        zt0Var.N(i4);
        zt0Var.L(iMin2);
        i6 = this.T - i37;
        if (i6 < 0) {
            zt0Var.b0 = 0;
        } else {
            zt0Var.b0 = i6;
        }
        i7 = this.U - i36;
        if (i7 < 0) {
            zt0Var.c0 = 0;
        } else {
            zt0Var.c0 = i7;
        }
        zt0Var.x0 = iMax7;
        zt0Var.y0 = iMax5;
        rv7Var = zt0Var.r0;
        zt0Var2 = (zt0) rv7Var.T;
        arrayList = (ArrayList) rv7Var.R;
        ozVar = zt0Var.u0;
        size = zt0Var.q0.size();
        iQ2 = zt0Var.q();
        iK = zt0Var.k();
        zW = uv3.w(i, 128);
        if (zW) {
            z = true;
        } else {
            z = true;
        }
        if (z) {
            i30 = 0;
            while (true) {
                if (i30 < size) {
                    z16 = z;
                    yt0Var4 = (yt0) zt0Var.q0.get(i30);
                    i31 = i30;
                    iArr3 = yt0Var4.p0;
                    i8 = size;
                    if (iArr3[0] == 3) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (iArr3[1] == 3) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (z17) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    if (yt0Var4.x()) {
                        i30 = i31 + 1;
                        z = z16;
                        size = i8;
                    } else {
                        i30 = i31 + 1;
                        z = z16;
                        size = i8;
                    }
                    i9 = 1073741824;
                    z2 = false;
                } else {
                    z2 = z;
                    i8 = size;
                    i9 = 1073741824;
                }
            }
        } else {
            z2 = z;
            i8 = size;
            i9 = 1073741824;
        }
        z3 = z2 & ((mode != i9 && mode2 == i9) || zW);
        if (z3) {
            iMin3 = Math.min(iArr[0], i34);
            iMin4 = Math.min(iArr[1], i35);
            i23 = 1073741824;
            if (mode == 1073741824) {
                if (zt0Var.q() != iMin3) {
                    zt0Var.O(iMin3);
                    i71Var.b = true;
                }
                i23 = 1073741824;
            }
            if (mode2 == i23) {
                zt0Var.L(iMin4);
                i71Var.b = true;
            }
            if (mode == i23) {
                z4 = z3;
                ozVar2 = ozVar;
                zt0Var3 = (zt0) i71Var.d;
                if (i71Var.b) {
                    while (r2.hasNext()) {
                        yt0Var5.h();
                        yt0Var5.a = false;
                        oh2 oh2Var111116 = yt0Var5.d;
                        oh2Var111116.e.j = false;
                        oh2Var111116.g = false;
                        oh2Var111116.n();
                        an7 an7Var111116 = yt0Var5.e;
                        an7Var111116.e.j = false;
                        an7Var111116.g = false;
                        an7Var111116.m();
                    }
                    i24 = 0;
                    zt0Var3.h();
                    zt0Var3.a = false;
                    oh2 oh2Var111117 = zt0Var3.d;
                    oh2Var111117.e.j = false;
                    oh2Var111117.g = false;
                    oh2Var111117.n();
                    an7 an7Var111117 = zt0Var3.e;
                    an7Var111117.e.j = false;
                    an7Var111117.g = false;
                    an7Var111117.m();
                    i71Var.c();
                } else {
                    i24 = 0;
                }
                i71Var.b((zt0) i71Var.e);
                zt0Var3.Y = i24;
                zt0Var3.Z = i24;
                zt0Var3.d.h.d(i24);
                zt0Var3.e.h.d(i24);
                i25 = 1073741824;
                if (mode == 1073741824) {
                    zT = zt0Var.T(i24, zW);
                    i10 = 1;
                } else {
                    i10 = 0;
                    zT = true;
                }
                if (mode2 == 1073741824) {
                    zT &= zt0Var.T(1, zW);
                    i10++;
                }
            } else {
                z4 = z3;
                ozVar2 = ozVar;
                zt0Var3 = (zt0) i71Var.d;
                if (i71Var.b) {
                    while (r2.hasNext()) {
                        yt0Var5.h();
                        yt0Var5.a = false;
                        oh2 oh2Var111118 = yt0Var5.d;
                        oh2Var111118.e.j = false;
                        oh2Var111118.g = false;
                        oh2Var111118.n();
                        an7 an7Var111118 = yt0Var5.e;
                        an7Var111118.e.j = false;
                        an7Var111118.g = false;
                        an7Var111118.m();
                    }
                    i24 = 0;
                    zt0Var3.h();
                    zt0Var3.a = false;
                    oh2 oh2Var111119 = zt0Var3.d;
                    oh2Var111119.e.j = false;
                    oh2Var111119.g = false;
                    oh2Var111119.n();
                    an7 an7Var111119 = zt0Var3.e;
                    an7Var111119.e.j = false;
                    an7Var111119.g = false;
                    an7Var111119.m();
                    i71Var.c();
                } else {
                    i24 = 0;
                }
                i71Var.b((zt0) i71Var.e);
                zt0Var3.Y = i24;
                zt0Var3.Z = i24;
                zt0Var3.d.h.d(i24);
                zt0Var3.e.h.d(i24);
                i25 = 1073741824;
                if (mode == 1073741824) {
                    zT = zt0Var.T(i24, zW);
                    i10 = 1;
                } else {
                    i10 = 0;
                    zT = true;
                }
                if (mode2 == 1073741824) {
                    zT &= zt0Var.T(1, zW);
                    i10++;
                }
            }
            if (zT) {
                if (mode == i25) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (mode2 == i25) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                zt0Var.P(z12, z13);
            }
        } else {
            z4 = z3;
            ozVar2 = ozVar;
            i10 = 0;
            zT = false;
        }
        if (zT) {
        }
        int i311119 = zt0Var.D0;
        if (i8 > 0) {
            size3 = zt0Var.q0.size();
            boolean zW16 = zt0Var.W(64);
            ozVar6 = zt0Var.u0;
            i19 = 0;
            while (i19 < size3) {
                yt0Var3 = (yt0) zt0Var.q0.get(i19);
                if (!(yt0Var3 instanceof td2)) {
                    i22 = size3;
                } else {
                    iJ = yt0Var3.j(0);
                    int iJ18 = yt0Var3.j(1);
                    i22 = size3;
                    if (iJ == 3) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                    }
                    if (z11) {
                        rv7Var.A(0, ozVar6, yt0Var3);
                    }
                }
                i19++;
                size3 = i22;
            }
            constraintLayout = ((b) ozVar6).a;
            childCount = constraintLayout.getChildCount();
            arrayList2 = constraintLayout.R;
            while (i20 < childCount) {
                constraintLayout.getChildAt(i20);
            }
            size4 = arrayList2.size();
            if (size4 > 0) {
                while (i21 < size4) {
                    ((ConstraintHelper) arrayList2.get(i21)).getClass();
                }
            }
        }
        rv7Var.L(zt0Var);
        size2 = arrayList.size();
        if (i8 > 0) {
            rv7Var.J(zt0Var, 0, iQ2, iK);
        }
        if (size2 > 0) {
            iArr2 = zt0Var.p0;
            if (iArr2[0] == 2) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (iArr2[1] == 2) {
                z6 = true;
            } else {
                z6 = false;
            }
            iMax3 = Math.max(zt0Var.q(), zt0Var2.b0);
            iMax4 = Math.max(zt0Var.k(), zt0Var2.c0);
            i11 = 0;
            z7 = false;
            while (i11 < size2) {
                yt0Var2 = (yt0) arrayList.get(i11);
                if (yt0Var2 instanceof h02) {
                    z9 = z6;
                    ozVar5 = ozVar2;
                } else {
                    iQ5 = yt0Var2.q();
                    iK4 = yt0Var2.k();
                    z9 = z6;
                    ozVar5 = ozVar2;
                    boolean zA16 = z7 | rv7Var.A(1, ozVar5, yt0Var2);
                    iQ6 = yt0Var2.q();
                    z10 = zA16;
                    iK5 = yt0Var2.k();
                    if (iQ6 != iQ5) {
                        yt0Var2.O(iQ6);
                        if (z5) {
                            iMax3 = Math.max(iMax3, yt0Var2.i(4).e() + yt0Var2.r() + yt0Var2.U);
                        }
                        z10 = true;
                    }
                    if (iK5 != iK4) {
                        yt0Var2.L(iK5);
                        if (z9) {
                            iMax4 = Math.max(iMax4, yt0Var2.i(5).e() + yt0Var2.s() + yt0Var2.V);
                        }
                        z10 = true;
                    }
                    z7 = z10 | ((h02) yt0Var2).y0;
                }
                i11++;
                ozVar2 = ozVar5;
                z6 = z9;
            }
            z8 = z6;
            i12 = 0;
            while (true) {
                ozVar3 = ozVar2;
                if (i12 < 2) {
                    break;
                    break;
                }
                zA = z7;
                i13 = 0;
                while (i13 < size2) {
                    yt0Var = (yt0) arrayList.get(i13);
                    if (yt0Var instanceof sg2) {
                        i16 = size2;
                        if (yt0Var.g0 == 8) {
                            ozVar4 = ozVar3;
                            i18 = i12;
                            i17 = i13;
                        } else {
                            iQ3 = yt0Var.q();
                            iK2 = yt0Var.k();
                            i17 = i13;
                            int i3111110 = yt0Var.a0;
                            zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                            ozVar4 = ozVar3;
                            iQ4 = yt0Var.q();
                            i18 = i12;
                            iK3 = yt0Var.k();
                            if (iQ4 != iQ3) {
                                yt0Var.O(iQ4);
                                if (!z5) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                yt0Var.L(iK3);
                                if (!z8) {
                                }
                                zA = true;
                            }
                            if (!yt0Var.E) {
                            }
                        }
                    } else {
                        i16 = size2;
                        if (yt0Var.g0 == 8) {
                            ozVar4 = ozVar3;
                            i18 = i12;
                            i17 = i13;
                        } else {
                            iQ3 = yt0Var.q();
                            iK2 = yt0Var.k();
                            i17 = i13;
                            int i3111111 = yt0Var.a0;
                            zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                            ozVar4 = ozVar3;
                            iQ4 = yt0Var.q();
                            i18 = i12;
                            iK3 = yt0Var.k();
                            if (iQ4 != iQ3) {
                                yt0Var.O(iQ4);
                                if (!z5) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                yt0Var.L(iK3);
                                if (!z8) {
                                }
                                zA = true;
                            }
                            if (!yt0Var.E) {
                            }
                        }
                    }
                    i13 = i17 + 1;
                    size2 = i16;
                    i12 = i18;
                    ozVar3 = ozVar4;
                }
                i14 = size2;
                ozVar2 = ozVar3;
                i15 = i12;
                if (zA) {
                    break;
                    break;
                }
                int i414 = i15 + 1;
                rv7Var.J(zt0Var, i414, iQ2, iK);
                i12 = i414;
                size2 = i14;
                z7 = false;
            }
        }
        zt0Var.D0 = i311119;
        hl3.q = zt0Var.W(512);
        iMin2 = iMax2;
        i4 = 2;
        iQ = zt0Var.q();
        i71Var = zt0Var.s0;
        iArr = zt0Var.C;
        i5 = iMin;
        if (i5 == iQ) {
            i71Var.c = true;
        } else {
            i71Var.c = true;
        }
        zt0Var.Y = 0;
        zt0Var.Z = 0;
        iArr[0] = this.V - i37;
        iArr[1] = this.W - i36;
        zt0Var.b0 = 0;
        zt0Var.c0 = 0;
        zt0Var.M(i33);
        zt0Var.O(i5);
        zt0Var.N(i4);
        zt0Var.L(iMin2);
        i6 = this.T - i37;
        if (i6 < 0) {
            zt0Var.b0 = 0;
        } else {
            zt0Var.b0 = i6;
        }
        i7 = this.U - i36;
        if (i7 < 0) {
            zt0Var.c0 = 0;
        } else {
            zt0Var.c0 = i7;
        }
        zt0Var.x0 = iMax7;
        zt0Var.y0 = iMax5;
        rv7Var = zt0Var.r0;
        zt0Var2 = (zt0) rv7Var.T;
        arrayList = (ArrayList) rv7Var.R;
        ozVar = zt0Var.u0;
        size = zt0Var.q0.size();
        iQ2 = zt0Var.q();
        iK = zt0Var.k();
        zW = uv3.w(i, 128);
        if (zW) {
            z = true;
        } else {
            z = true;
        }
        if (z) {
            i30 = 0;
            while (true) {
                if (i30 < size) {
                    z16 = z;
                    yt0Var4 = (yt0) zt0Var.q0.get(i30);
                    i31 = i30;
                    iArr3 = yt0Var4.p0;
                    i8 = size;
                    if (iArr3[0] == 3) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (iArr3[1] == 3) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (z17) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    if (yt0Var4.x()) {
                        i30 = i31 + 1;
                        z = z16;
                        size = i8;
                    } else {
                        i30 = i31 + 1;
                        z = z16;
                        size = i8;
                    }
                    i9 = 1073741824;
                    z2 = false;
                } else {
                    z2 = z;
                    i8 = size;
                    i9 = 1073741824;
                }
            }
        } else {
            z2 = z;
            i8 = size;
            i9 = 1073741824;
        }
        z3 = z2 & ((mode != i9 && mode2 == i9) || zW);
        if (z3) {
            iMin3 = Math.min(iArr[0], i34);
            iMin4 = Math.min(iArr[1], i35);
            i23 = 1073741824;
            if (mode == 1073741824) {
                if (zt0Var.q() != iMin3) {
                    zt0Var.O(iMin3);
                    i71Var.b = true;
                }
                i23 = 1073741824;
            }
            if (mode2 == i23) {
                zt0Var.L(iMin4);
                i71Var.b = true;
            }
            if (mode == i23) {
                z4 = z3;
                ozVar2 = ozVar;
                zt0Var3 = (zt0) i71Var.d;
                if (i71Var.b) {
                    while (r2.hasNext()) {
                        yt0Var5.h();
                        yt0Var5.a = false;
                        oh2 oh2Var1111110 = yt0Var5.d;
                        oh2Var1111110.e.j = false;
                        oh2Var1111110.g = false;
                        oh2Var1111110.n();
                        an7 an7Var1111110 = yt0Var5.e;
                        an7Var1111110.e.j = false;
                        an7Var1111110.g = false;
                        an7Var1111110.m();
                    }
                    i24 = 0;
                    zt0Var3.h();
                    zt0Var3.a = false;
                    oh2 oh2Var1111111 = zt0Var3.d;
                    oh2Var1111111.e.j = false;
                    oh2Var1111111.g = false;
                    oh2Var1111111.n();
                    an7 an7Var1111111 = zt0Var3.e;
                    an7Var1111111.e.j = false;
                    an7Var1111111.g = false;
                    an7Var1111111.m();
                    i71Var.c();
                } else {
                    i24 = 0;
                }
                i71Var.b((zt0) i71Var.e);
                zt0Var3.Y = i24;
                zt0Var3.Z = i24;
                zt0Var3.d.h.d(i24);
                zt0Var3.e.h.d(i24);
                i25 = 1073741824;
                if (mode == 1073741824) {
                    zT = zt0Var.T(i24, zW);
                    i10 = 1;
                } else {
                    i10 = 0;
                    zT = true;
                }
                if (mode2 == 1073741824) {
                    zT &= zt0Var.T(1, zW);
                    i10++;
                }
            } else {
                z4 = z3;
                ozVar2 = ozVar;
                zt0Var3 = (zt0) i71Var.d;
                if (i71Var.b) {
                    while (r2.hasNext()) {
                        yt0Var5.h();
                        yt0Var5.a = false;
                        oh2 oh2Var1111112 = yt0Var5.d;
                        oh2Var1111112.e.j = false;
                        oh2Var1111112.g = false;
                        oh2Var1111112.n();
                        an7 an7Var1111112 = yt0Var5.e;
                        an7Var1111112.e.j = false;
                        an7Var1111112.g = false;
                        an7Var1111112.m();
                    }
                    i24 = 0;
                    zt0Var3.h();
                    zt0Var3.a = false;
                    oh2 oh2Var1111113 = zt0Var3.d;
                    oh2Var1111113.e.j = false;
                    oh2Var1111113.g = false;
                    oh2Var1111113.n();
                    an7 an7Var1111113 = zt0Var3.e;
                    an7Var1111113.e.j = false;
                    an7Var1111113.g = false;
                    an7Var1111113.m();
                    i71Var.c();
                } else {
                    i24 = 0;
                }
                i71Var.b((zt0) i71Var.e);
                zt0Var3.Y = i24;
                zt0Var3.Z = i24;
                zt0Var3.d.h.d(i24);
                zt0Var3.e.h.d(i24);
                i25 = 1073741824;
                if (mode == 1073741824) {
                    zT = zt0Var.T(i24, zW);
                    i10 = 1;
                } else {
                    i10 = 0;
                    zT = true;
                }
                if (mode2 == 1073741824) {
                    zT &= zt0Var.T(1, zW);
                    i10++;
                }
            }
            if (zT) {
                if (mode == i25) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (mode2 == i25) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                zt0Var.P(z12, z13);
            }
        } else {
            z4 = z3;
            ozVar2 = ozVar;
            i10 = 0;
            zT = false;
        }
        if (zT) {
        }
        int i3111112 = zt0Var.D0;
        if (i8 > 0) {
            size3 = zt0Var.q0.size();
            boolean zW17 = zt0Var.W(64);
            ozVar6 = zt0Var.u0;
            i19 = 0;
            while (i19 < size3) {
                yt0Var3 = (yt0) zt0Var.q0.get(i19);
                if (!(yt0Var3 instanceof td2)) {
                    i22 = size3;
                } else {
                    iJ = yt0Var3.j(0);
                    int iJ19 = yt0Var3.j(1);
                    i22 = size3;
                    if (iJ == 3) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                    }
                    if (z11) {
                        rv7Var.A(0, ozVar6, yt0Var3);
                    }
                }
                i19++;
                size3 = i22;
            }
            constraintLayout = ((b) ozVar6).a;
            childCount = constraintLayout.getChildCount();
            arrayList2 = constraintLayout.R;
            while (i20 < childCount) {
                constraintLayout.getChildAt(i20);
            }
            size4 = arrayList2.size();
            if (size4 > 0) {
                while (i21 < size4) {
                    ((ConstraintHelper) arrayList2.get(i21)).getClass();
                }
            }
        }
        rv7Var.L(zt0Var);
        size2 = arrayList.size();
        if (i8 > 0) {
            rv7Var.J(zt0Var, 0, iQ2, iK);
        }
        if (size2 > 0) {
            iArr2 = zt0Var.p0;
            if (iArr2[0] == 2) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (iArr2[1] == 2) {
                z6 = true;
            } else {
                z6 = false;
            }
            iMax3 = Math.max(zt0Var.q(), zt0Var2.b0);
            iMax4 = Math.max(zt0Var.k(), zt0Var2.c0);
            i11 = 0;
            z7 = false;
            while (i11 < size2) {
                yt0Var2 = (yt0) arrayList.get(i11);
                if (yt0Var2 instanceof h02) {
                    z9 = z6;
                    ozVar5 = ozVar2;
                } else {
                    iQ5 = yt0Var2.q();
                    iK4 = yt0Var2.k();
                    z9 = z6;
                    ozVar5 = ozVar2;
                    boolean zA17 = z7 | rv7Var.A(1, ozVar5, yt0Var2);
                    iQ6 = yt0Var2.q();
                    z10 = zA17;
                    iK5 = yt0Var2.k();
                    if (iQ6 != iQ5) {
                        yt0Var2.O(iQ6);
                        if (z5) {
                            iMax3 = Math.max(iMax3, yt0Var2.i(4).e() + yt0Var2.r() + yt0Var2.U);
                        }
                        z10 = true;
                    }
                    if (iK5 != iK4) {
                        yt0Var2.L(iK5);
                        if (z9) {
                            iMax4 = Math.max(iMax4, yt0Var2.i(5).e() + yt0Var2.s() + yt0Var2.V);
                        }
                        z10 = true;
                    }
                    z7 = z10 | ((h02) yt0Var2).y0;
                }
                i11++;
                ozVar2 = ozVar5;
                z6 = z9;
            }
            z8 = z6;
            i12 = 0;
            while (true) {
                ozVar3 = ozVar2;
                if (i12 < 2) {
                    break;
                    break;
                }
                zA = z7;
                i13 = 0;
                while (i13 < size2) {
                    yt0Var = (yt0) arrayList.get(i13);
                    if (yt0Var instanceof sg2) {
                        i16 = size2;
                        if (yt0Var.g0 == 8) {
                            ozVar4 = ozVar3;
                            i18 = i12;
                            i17 = i13;
                        } else {
                            iQ3 = yt0Var.q();
                            iK2 = yt0Var.k();
                            i17 = i13;
                            int i3111113 = yt0Var.a0;
                            zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                            ozVar4 = ozVar3;
                            iQ4 = yt0Var.q();
                            i18 = i12;
                            iK3 = yt0Var.k();
                            if (iQ4 != iQ3) {
                                yt0Var.O(iQ4);
                                if (!z5) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                yt0Var.L(iK3);
                                if (!z8) {
                                }
                                zA = true;
                            }
                            if (!yt0Var.E) {
                            }
                        }
                    } else {
                        i16 = size2;
                        if (yt0Var.g0 == 8) {
                            ozVar4 = ozVar3;
                            i18 = i12;
                            i17 = i13;
                        } else {
                            iQ3 = yt0Var.q();
                            iK2 = yt0Var.k();
                            i17 = i13;
                            int i3111114 = yt0Var.a0;
                            zA |= rv7Var.A(i12 == 1 ? 2 : 1, ozVar3, yt0Var);
                            ozVar4 = ozVar3;
                            iQ4 = yt0Var.q();
                            i18 = i12;
                            iK3 = yt0Var.k();
                            if (iQ4 != iQ3) {
                                yt0Var.O(iQ4);
                                if (!z5) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                yt0Var.L(iK3);
                                if (!z8) {
                                }
                                zA = true;
                            }
                            if (!yt0Var.E) {
                            }
                        }
                    }
                    i13 = i17 + 1;
                    size2 = i16;
                    i12 = i18;
                    ozVar3 = ozVar4;
                }
                i14 = size2;
                ozVar2 = ozVar3;
                i15 = i12;
                if (zA) {
                    break;
                    break;
                }
                int i415 = i15 + 1;
                rv7Var.J(zt0Var, i415, iQ2, iK);
                i12 = i415;
                size2 = i14;
                z7 = false;
            }
        }
        zt0Var.D0 = i3111112;
        hl3.q = zt0Var.W(512);
    }

    public final void l(yt0 yt0Var, LayoutParams layoutParams, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.Q.get(i);
        yt0 yt0Var2 = (yt0) sparseArray.get(i);
        if (yt0Var2 == null || view == null || !(view.getLayoutParams() instanceof LayoutParams)) {
            return;
        }
        layoutParams.c0 = true;
        if (i2 == 6) {
            LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
            layoutParams2.c0 = true;
            layoutParams2.p0.E = true;
        }
        yt0Var.i(6).b(yt0Var2.i(i2), layoutParams.D, layoutParams.C, true);
        yt0Var.E = true;
        yt0Var.i(3).j();
        yt0Var.i(5).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            yt0 yt0Var = layoutParams.p0;
            if (childAt.getVisibility() != 8 || layoutParams.d0 || layoutParams.e0 || zIsInEditMode) {
                int iR = yt0Var.r();
                int iS = yt0Var.s();
                childAt.layout(iR, iS, yt0Var.q() + iR, yt0Var.k() + iS);
            }
        }
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((ConstraintHelper) arrayList.get(i6)).getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:214:0x0404  */
    /* JADX WARN: Code duplicated, block: B:217:0x040c  */
    /* JADX WARN: Code duplicated, block: B:291:0x052f  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        yt0 yt0Var;
        yt0 yt0Var2;
        int i4;
        yt0 yt0Var3;
        int i5;
        int i6;
        yt0 yt0Var4;
        yt0 yt0Var5;
        LayoutParams layoutParams;
        yt0 yt0Var6;
        float f;
        int i7;
        int i8;
        float fAbs;
        int i9;
        SparseArray sparseArray;
        ArrayList arrayList;
        String str;
        int iF;
        yt0 yt0Var7;
        ConstraintLayout constraintLayout = this;
        boolean z3 = constraintLayout.a0;
        constraintLayout.a0 = z3;
        int i10 = 0;
        if (!z3) {
            int childCount = constraintLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                if (constraintLayout.getChildAt(i11).isLayoutRequested()) {
                    constraintLayout.a0 = true;
                    break;
                }
            }
        }
        boolean z4 = (constraintLayout.getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == constraintLayout.getLayoutDirection();
        zt0 zt0Var = constraintLayout.S;
        zt0Var.v0 = z4;
        if (constraintLayout.a0) {
            constraintLayout.a0 = false;
            int childCount2 = constraintLayout.getChildCount();
            int i12 = 0;
            while (true) {
                if (i12 >= childCount2) {
                    z = false;
                    break;
                } else {
                    if (constraintLayout.getChildAt(i12).isLayoutRequested()) {
                        z = true;
                        break;
                    }
                    i12++;
                }
            }
            if (z) {
                boolean zIsInEditMode = constraintLayout.isInEditMode();
                int childCount3 = constraintLayout.getChildCount();
                for (int i13 = 0; i13 < childCount3; i13++) {
                    yt0 yt0VarH = constraintLayout.h(constraintLayout.getChildAt(i13));
                    if (yt0VarH != null) {
                        yt0VarH.C();
                    }
                }
                SparseArray sparseArray2 = constraintLayout.Q;
                if (zIsInEditMode) {
                    for (int i14 = 0; i14 < childCount3; i14++) {
                        View childAt = constraintLayout.getChildAt(i14);
                        try {
                            String resourceName = constraintLayout.getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                try {
                                    if (constraintLayout.f0 == null) {
                                        constraintLayout.f0 = new HashMap();
                                    }
                                    int iIndexOf = resourceName.indexOf("/");
                                    constraintLayout.f0.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                                } catch (Resources.NotFoundException unused) {
                                }
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id = childAt.getId();
                            if (id != 0) {
                                View viewFindViewById = (View) sparseArray2.get(id);
                                if (viewFindViewById == null && (viewFindViewById = constraintLayout.findViewById(id)) != null && viewFindViewById != constraintLayout && viewFindViewById.getParent() == constraintLayout) {
                                    constraintLayout.onViewAdded(viewFindViewById);
                                }
                                yt0Var7 = viewFindViewById == constraintLayout ? zt0Var : viewFindViewById == null ? null : ((LayoutParams) viewFindViewById.getLayoutParams()).p0;
                            }
                            yt0Var7.h0 = resourceName;
                        } catch (Resources.NotFoundException unused2) {
                        }
                    }
                }
                if (constraintLayout.e0 != -1) {
                    for (int i15 = 0; i15 < childCount3; i15++) {
                        constraintLayout.getChildAt(i15).getId();
                    }
                }
                d dVar = constraintLayout.c0;
                if (dVar != null) {
                    dVar.a(constraintLayout);
                }
                zt0Var.q0.clear();
                ArrayList arrayList2 = constraintLayout.R;
                int size = arrayList2.size();
                if (size > 0) {
                    int i16 = 0;
                    while (i16 < size) {
                        ConstraintHelper constraintHelper = (ConstraintHelper) arrayList2.get(i16);
                        HashMap map = constraintHelper.W;
                        if (constraintHelper.isInEditMode()) {
                            constraintHelper.setIds(constraintHelper.U);
                        }
                        sg2 sg2Var = constraintHelper.T;
                        if (sg2Var == null) {
                            sparseArray = sparseArray2;
                            arrayList = arrayList2;
                        } else {
                            sg2Var.r0 = i10;
                            Arrays.fill(sg2Var.q0, (Object) null);
                            int i17 = 0;
                            while (i17 < constraintHelper.R) {
                                int i18 = constraintHelper.Q[i17];
                                View view = (View) sparseArray2.get(i18);
                                if (view == null && (iF = constraintHelper.f(constraintLayout, (str = (String) map.get(Integer.valueOf(i18))))) != 0) {
                                    constraintHelper.Q[i17] = iF;
                                    map.put(Integer.valueOf(iF), str);
                                    view = (View) sparseArray2.get(iF);
                                }
                                View view2 = view;
                                if (view2 != null) {
                                    sg2 sg2Var2 = constraintHelper.T;
                                    yt0 yt0VarH2 = constraintLayout.h(view2);
                                    sg2Var2.getClass();
                                    if (yt0VarH2 != sg2Var2 && yt0VarH2 != null) {
                                        int i19 = sg2Var2.r0 + 1;
                                        yt0[] yt0VarArr = sg2Var2.q0;
                                        if (i19 > yt0VarArr.length) {
                                            sg2Var2.q0 = (yt0[]) Arrays.copyOf(yt0VarArr, yt0VarArr.length * 2);
                                        }
                                        yt0[] yt0VarArr2 = sg2Var2.q0;
                                        int i20 = sg2Var2.r0;
                                        yt0VarArr2[i20] = yt0VarH2;
                                        sg2Var2.r0 = i20 + 1;
                                    }
                                }
                                i17++;
                                sparseArray2 = sparseArray2;
                                arrayList2 = arrayList2;
                            }
                            sparseArray = sparseArray2;
                            arrayList = arrayList2;
                            constraintHelper.T.S();
                        }
                        i16++;
                        sparseArray2 = sparseArray;
                        arrayList2 = arrayList;
                        i10 = 0;
                    }
                }
                for (int i21 = 0; i21 < childCount3; i21++) {
                    constraintLayout.getChildAt(i21);
                }
                SparseArray sparseArray3 = constraintLayout.g0;
                sparseArray3.clear();
                sparseArray3.put(0, zt0Var);
                sparseArray3.put(constraintLayout.getId(), zt0Var);
                for (int i22 = 0; i22 < childCount3; i22++) {
                    View childAt2 = constraintLayout.getChildAt(i22);
                    sparseArray3.put(childAt2.getId(), constraintLayout.h(childAt2));
                }
                int i23 = 0;
                while (i23 < childCount3) {
                    View childAt3 = constraintLayout.getChildAt(i23);
                    yt0 yt0VarH3 = constraintLayout.h(childAt3);
                    if (yt0VarH3 == null) {
                        i3 = i23;
                        z2 = z;
                    } else {
                        LayoutParams layoutParams2 = (LayoutParams) childAt3.getLayoutParams();
                        zt0Var.q0.add(yt0VarH3);
                        yt0 yt0Var8 = yt0VarH3.T;
                        if (yt0Var8 != null) {
                            ((zt0) yt0Var8).q0.remove(yt0VarH3);
                            yt0VarH3.C();
                        }
                        yt0VarH3.T = zt0Var;
                        layoutParams2.a();
                        yt0VarH3.g0 = childAt3.getVisibility();
                        yt0VarH3.f0 = childAt3;
                        if (childAt3 instanceof ConstraintHelper) {
                            ((ConstraintHelper) childAt3).h(yt0VarH3, zt0Var.v0);
                        }
                        if (layoutParams2.d0) {
                            td2 td2Var = (td2) yt0VarH3;
                            int i24 = layoutParams2.m0;
                            int i25 = layoutParams2.n0;
                            float f2 = layoutParams2.o0;
                            if (f2 != -1.0f) {
                                if (f2 > -1.0f) {
                                    td2Var.q0 = f2;
                                    td2Var.r0 = -1;
                                    td2Var.s0 = -1;
                                }
                            } else if (i24 != -1) {
                                if (i24 > -1) {
                                    td2Var.q0 = -1.0f;
                                    td2Var.r0 = i24;
                                    td2Var.s0 = -1;
                                }
                            } else if (i25 != -1 && i25 > -1) {
                                td2Var.q0 = -1.0f;
                                td2Var.r0 = -1;
                                td2Var.s0 = i25;
                            }
                            i3 = i23;
                            z2 = z;
                        } else {
                            int i26 = layoutParams2.f0;
                            int i27 = layoutParams2.g0;
                            int i28 = layoutParams2.h0;
                            int i29 = layoutParams2.i0;
                            int i30 = layoutParams2.j0;
                            int i31 = layoutParams2.k0;
                            i3 = i23;
                            float f3 = layoutParams2.l0;
                            int i32 = layoutParams2.p;
                            z2 = z;
                            if (i32 != -1) {
                                yt0 yt0Var9 = (yt0) sparseArray3.get(i32);
                                if (yt0Var9 != null) {
                                    float f4 = layoutParams2.r;
                                    yt0VarH3.v(7, 7, layoutParams2.q, 0, yt0Var9);
                                    yt0VarH3.D = f4;
                                }
                                constraintLayout = this;
                                yt0Var6 = yt0VarH3;
                                layoutParams = layoutParams2;
                                i4 = 2;
                                i5 = 4;
                            } else {
                                if (i26 != -1) {
                                    yt0 yt0Var10 = (yt0) sparseArray3.get(i26);
                                    if (yt0Var10 != null) {
                                        yt0Var = yt0VarH3;
                                        yt0Var.v(2, 2, ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin, i30, yt0Var10);
                                    } else {
                                        yt0Var = yt0VarH3;
                                    }
                                } else {
                                    yt0Var = yt0VarH3;
                                    if (i27 != -1 && (yt0Var2 = (yt0) sparseArray3.get(i27)) != null) {
                                        yt0Var.v(2, 4, ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin, i30, yt0Var2);
                                    }
                                }
                                if (i28 != -1) {
                                    yt0 yt0Var11 = (yt0) sparseArray3.get(i28);
                                    if (yt0Var11 != null) {
                                        yt0Var.v(4, 2, ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin, i31, yt0Var11);
                                    }
                                    i4 = 2;
                                } else {
                                    i4 = 2;
                                    if (i29 != -1 && (yt0Var3 = (yt0) sparseArray3.get(i29)) != null) {
                                        yt0Var.v(4, 4, ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin, i31, yt0Var3);
                                    }
                                }
                                i5 = 4;
                                int i33 = layoutParams2.i;
                                if (i33 != -1) {
                                    yt0 yt0Var12 = (yt0) sparseArray3.get(i33);
                                    if (yt0Var12 != null) {
                                        yt0Var.v(3, 3, ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin, layoutParams2.x, yt0Var12);
                                    }
                                    i6 = -1;
                                } else {
                                    int i34 = layoutParams2.j;
                                    i6 = -1;
                                    if (i34 != -1 && (yt0Var4 = (yt0) sparseArray3.get(i34)) != null) {
                                        yt0Var.v(3, 5, ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin, layoutParams2.x, yt0Var4);
                                    }
                                }
                                int i35 = layoutParams2.k;
                                if (i35 != i6) {
                                    yt0 yt0Var13 = (yt0) sparseArray3.get(i35);
                                    if (yt0Var13 != null) {
                                        yt0Var.v(5, 3, ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin, layoutParams2.z, yt0Var13);
                                    }
                                } else {
                                    int i36 = layoutParams2.l;
                                    if (i36 != i6 && (yt0Var5 = (yt0) sparseArray3.get(i36)) != null) {
                                        yt0Var.v(5, 5, ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin, layoutParams2.z, yt0Var5);
                                    }
                                }
                                layoutParams = layoutParams2;
                                int i37 = layoutParams.m;
                                if (i37 != -1) {
                                    constraintLayout = this;
                                    yt0Var6 = yt0Var;
                                    constraintLayout.l(yt0Var6, layoutParams, sparseArray3, i37, 6);
                                } else {
                                    int i38 = layoutParams.n;
                                    if (i38 != -1) {
                                        constraintLayout = this;
                                        yt0Var6 = yt0Var;
                                        constraintLayout.l(yt0Var6, layoutParams, sparseArray3, i38, 3);
                                    } else {
                                        int i39 = layoutParams.o;
                                        constraintLayout = this;
                                        yt0Var6 = yt0Var;
                                        if (i39 != -1) {
                                            constraintLayout.l(yt0Var6, layoutParams, sparseArray3, i39, 5);
                                        }
                                    }
                                    if (f3 >= 0.0f) {
                                        yt0Var6.d0 = f3;
                                    }
                                    f = layoutParams.F;
                                    if (f >= 0.0f) {
                                        yt0Var6.e0 = f;
                                    }
                                }
                                if (f3 >= 0.0f) {
                                    yt0Var6.d0 = f3;
                                }
                                f = layoutParams.F;
                                if (f >= 0.0f) {
                                    yt0Var6.e0 = f;
                                }
                            }
                            if (zIsInEditMode && ((i9 = layoutParams.T) != -1 || layoutParams.U != -1)) {
                                int i40 = layoutParams.U;
                                yt0Var6.Y = i9;
                                yt0Var6.Z = i40;
                            }
                            if (layoutParams.a0) {
                                yt0Var6.M(1);
                                yt0Var6.O(((ViewGroup.MarginLayoutParams) layoutParams).width);
                                if (((ViewGroup.MarginLayoutParams) layoutParams).width == -2) {
                                    yt0Var6.M(2);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) layoutParams).width == -1) {
                                if (layoutParams.W) {
                                    yt0Var6.M(3);
                                } else {
                                    yt0Var6.M(4);
                                }
                                yt0Var6.i(i4).g = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                                yt0Var6.i(i5).g = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                            } else {
                                yt0Var6.M(3);
                                yt0Var6.O(0);
                            }
                            if (layoutParams.b0) {
                                yt0Var6.N(1);
                                yt0Var6.L(((ViewGroup.MarginLayoutParams) layoutParams).height);
                                if (((ViewGroup.MarginLayoutParams) layoutParams).height == -2) {
                                    yt0Var6.N(2);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) layoutParams).height == -1) {
                                if (layoutParams.X) {
                                    yt0Var6.N(3);
                                } else {
                                    yt0Var6.N(4);
                                }
                                yt0Var6.i(3).g = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                                yt0Var6.i(5).g = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            } else {
                                yt0Var6.N(3);
                                yt0Var6.L(0);
                            }
                            String str2 = layoutParams.G;
                            if (str2 == null || str2.length() == 0) {
                                yt0Var6.W = 0.0f;
                            } else {
                                int length = str2.length();
                                int iIndexOf3 = str2.indexOf(44);
                                if (iIndexOf3 <= 0 || iIndexOf3 >= length - 1) {
                                    i7 = 0;
                                    i8 = -1;
                                } else {
                                    String strSubstring = str2.substring(0, iIndexOf3);
                                    i8 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                                    i7 = iIndexOf3 + 1;
                                }
                                int iIndexOf4 = str2.indexOf(58);
                                if (iIndexOf4 < 0 || iIndexOf4 >= length - 1) {
                                    String strSubstring2 = str2.substring(i7);
                                    if (strSubstring2.length() > 0) {
                                        fAbs = Float.parseFloat(strSubstring2);
                                    } else {
                                        fAbs = 0.0f;
                                    }
                                } else {
                                    String strSubstring3 = str2.substring(i7, iIndexOf4);
                                    String strSubstring4 = str2.substring(iIndexOf4 + 1);
                                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                                        fAbs = 0.0f;
                                    } else {
                                        try {
                                            float f5 = Float.parseFloat(strSubstring3);
                                            float f6 = Float.parseFloat(strSubstring4);
                                            if (f5 <= 0.0f || f6 <= 0.0f) {
                                                fAbs = 0.0f;
                                            } else {
                                                fAbs = i8 == 1 ? Math.abs(f6 / f5) : Math.abs(f5 / f6);
                                            }
                                        } catch (NumberFormatException unused3) {
                                        }
                                    }
                                }
                                if (fAbs > 0.0f) {
                                    yt0Var6.W = fAbs;
                                    yt0Var6.X = i8;
                                }
                            }
                            float f7 = layoutParams.H;
                            float[] fArr = yt0Var6.k0;
                            fArr[0] = f7;
                            fArr[1] = layoutParams.I;
                            yt0Var6.i0 = layoutParams.J;
                            yt0Var6.j0 = layoutParams.K;
                            int i41 = layoutParams.Z;
                            if (i41 >= 0 && i41 <= 3) {
                                yt0Var6.q = i41;
                            }
                            int i42 = layoutParams.L;
                            int i43 = layoutParams.N;
                            int i44 = layoutParams.P;
                            float f8 = layoutParams.R;
                            yt0Var6.r = i42;
                            yt0Var6.u = i43;
                            if (i44 == Integer.MAX_VALUE) {
                                i44 = 0;
                            }
                            yt0Var6.v = i44;
                            yt0Var6.w = f8;
                            if (f8 > 0.0f && f8 < 1.0f && i42 == 0) {
                                yt0Var6.r = 2;
                            }
                            int i45 = layoutParams.M;
                            int i46 = layoutParams.O;
                            int i47 = layoutParams.Q;
                            float f9 = layoutParams.S;
                            yt0Var6.s = i45;
                            yt0Var6.x = i46;
                            if (i47 == Integer.MAX_VALUE) {
                                i47 = 0;
                            }
                            yt0Var6.y = i47;
                            yt0Var6.z = f9;
                            if (f9 > 0.0f && f9 < 1.0f && i45 == 0) {
                                yt0Var6.s = 2;
                            }
                        }
                    }
                    i23 = i3 + 1;
                    z = z2;
                }
            }
            if (z) {
                zt0Var.r0.L(zt0Var);
            }
        }
        zt0Var.w0.getClass();
        constraintLayout.k(zt0Var, constraintLayout.b0, i, i2);
        int iQ = zt0Var.q();
        int iK = zt0Var.k();
        boolean z5 = zt0Var.E0;
        boolean z6 = zt0Var.F0;
        b bVar = constraintLayout.h0;
        int i48 = bVar.e;
        int iResolveSizeAndState = View.resolveSizeAndState(iQ + bVar.d, i, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(iK + i48, i2, 0) & 16777215;
        int iMin = Math.min(constraintLayout.V, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(constraintLayout.W, iResolveSizeAndState2);
        if (z5) {
            iMin |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        if (z6) {
            iMin2 |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        constraintLayout.setMeasuredDimension(iMin, iMin2);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        yt0 yt0VarH = h(view);
        if ((view instanceof Guideline) && !(yt0VarH instanceof td2)) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            td2 td2Var = new td2();
            layoutParams.p0 = td2Var;
            layoutParams.d0 = true;
            td2Var.S(layoutParams.V);
        }
        if (view instanceof ConstraintHelper) {
            ConstraintHelper constraintHelper = (ConstraintHelper) view;
            constraintHelper.i();
            ((LayoutParams) view.getLayoutParams()).e0 = true;
            ArrayList arrayList = this.R;
            if (!arrayList.contains(constraintHelper)) {
                arrayList.add(constraintHelper);
            }
        }
        this.Q.put(view.getId(), view);
        this.a0 = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.Q.remove(view.getId());
        yt0 yt0VarH = h(view);
        this.S.q0.remove(yt0VarH);
        yt0VarH.C();
        this.R.remove(view);
        this.a0 = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.a0 = true;
        super.requestLayout();
    }

    public void setConstraintSet(d dVar) {
        this.c0 = dVar;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.Q;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.W) {
            return;
        }
        this.W = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.V) {
            return;
        }
        this.V = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.U) {
            return;
        }
        this.U = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.T) {
            return;
        }
        this.T = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(du0 du0Var) {
        h71 h71Var = this.d0;
        if (h71Var != null) {
            h71Var.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.b0 = i;
        zt0 zt0Var = this.S;
        zt0Var.D0 = i;
        hl3.q = zt0Var.W(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.Q = new SparseArray();
        this.R = new ArrayList(4);
        this.S = new zt0();
        this.T = 0;
        this.U = 0;
        this.V = Integer.MAX_VALUE;
        this.W = Integer.MAX_VALUE;
        this.a0 = true;
        this.b0 = 257;
        this.c0 = null;
        this.d0 = null;
        this.e0 = -1;
        this.f0 = new HashMap();
        this.g0 = new SparseArray();
        this.h0 = new b(this, this);
        i(attributeSet, i);
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public int A;
        public int B;
        public int C;
        public int D;
        public float E;
        public float F;
        public String G;
        public float H;
        public float I;
        public int J;
        public int K;
        public int L;
        public int M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public float R;
        public float S;
        public int T;
        public int U;
        public int V;
        public boolean W;
        public boolean X;
        public String Y;
        public int Z;
        public int a;
        public boolean a0;
        public int b;
        public boolean b0;
        public float c;
        public boolean c0;
        public boolean d;
        public boolean d0;
        public int e;
        public boolean e0;
        public int f;
        public int f0;
        public int g;
        public int g0;
        public int h;
        public int h0;
        public int i;
        public int i0;
        public int j;
        public int j0;
        public int k;
        public int k0;
        public int l;
        public float l0;
        public int m;
        public int m0;
        public int n;
        public int n0;
        public int o;
        public float o0;
        public int p;
        public yt0 p0;
        public int q;
        public float r;
        public int s;
        public int t;
        public int u;
        public int v;
        public int w;
        public int x;
        public int y;
        public int z;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = -1;
            this.b = -1;
            this.c = -1.0f;
            this.d = true;
            this.e = -1;
            this.f = -1;
            this.g = -1;
            this.h = -1;
            this.i = -1;
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
            this.p = -1;
            this.q = 0;
            this.r = 0.0f;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = -1;
            this.w = Integer.MIN_VALUE;
            this.x = Integer.MIN_VALUE;
            this.y = Integer.MIN_VALUE;
            this.z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = false;
            this.X = false;
            this.Y = null;
            this.Z = 0;
            this.a0 = true;
            this.b0 = true;
            this.c0 = false;
            this.d0 = false;
            this.e0 = false;
            this.f0 = -1;
            this.g0 = -1;
            this.h0 = -1;
            this.i0 = -1;
            this.j0 = Integer.MIN_VALUE;
            this.k0 = Integer.MIN_VALUE;
            this.l0 = 0.5f;
            this.p0 = new yt0();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bb5.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                int i2 = a.a.get(index);
                switch (i2) {
                    case 1:
                        this.V = typedArrayObtainStyledAttributes.getInt(index, this.V);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.p);
                        this.p = resourceId;
                        if (resourceId == -1) {
                            this.p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.q);
                        break;
                    case 4:
                        float f = typedArrayObtainStyledAttributes.getFloat(index, this.r) % 360.0f;
                        this.r = f;
                        if (f < 0.0f) {
                            this.r = (360.0f - f) % 360.0f;
                        }
                        break;
                    case 5:
                        this.a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.a);
                        break;
                    case 6:
                        this.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.b);
                        break;
                    case 7:
                        this.c = typedArrayObtainStyledAttributes.getFloat(index, this.c);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.e);
                        this.e = resourceId2;
                        if (resourceId2 == -1) {
                            this.e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f);
                        this.f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.g);
                        this.g = resourceId4;
                        if (resourceId4 == -1) {
                            this.g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 11:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.h);
                        this.h = resourceId5;
                        if (resourceId5 == -1) {
                            this.h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.i);
                        this.i = resourceId6;
                        if (resourceId6 == -1) {
                            this.i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                        this.j = resourceId7;
                        if (resourceId7 == -1) {
                            this.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 14:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.k);
                        this.k = resourceId8;
                        if (resourceId8 == -1) {
                            this.k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.l);
                        this.l = resourceId9;
                        if (resourceId9 == -1) {
                            this.l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.m);
                        this.m = resourceId10;
                        if (resourceId10 == -1) {
                            this.m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 17:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.s);
                        this.s = resourceId11;
                        if (resourceId11 == -1) {
                            this.s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 18:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.t);
                        this.t = resourceId12;
                        if (resourceId12 == -1) {
                            this.t = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 19:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.u);
                        this.u = resourceId13;
                        if (resourceId13 == -1) {
                            this.u = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 20:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.v);
                        this.v = resourceId14;
                        if (resourceId14 == -1) {
                            this.v = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                        this.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.w);
                        break;
                    case 22:
                        this.x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.x);
                        break;
                    case 23:
                        this.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.y);
                        break;
                    case 24:
                        this.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.z);
                        break;
                    case 25:
                        this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.A);
                        break;
                    case 26:
                        this.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.B);
                        break;
                    case 27:
                        this.W = typedArrayObtainStyledAttributes.getBoolean(index, this.W);
                        break;
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                        this.X = typedArrayObtainStyledAttributes.getBoolean(index, this.X);
                        break;
                    case 29:
                        this.E = typedArrayObtainStyledAttributes.getFloat(index, this.E);
                        break;
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                        this.F = typedArrayObtainStyledAttributes.getFloat(index, this.F);
                        break;
                    case 31:
                        this.L = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 32:
                        this.M = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 33:
                        try {
                            this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.N) == -2) {
                                this.N = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.P) == -2) {
                                this.P = -2;
                            }
                        }
                        break;
                    case 35:
                        this.R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.R));
                        this.L = 2;
                        break;
                    case 36:
                        try {
                            this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.O);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.O) == -2) {
                                this.O = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.Q) == -2) {
                                this.Q = -2;
                            }
                        }
                        break;
                    case 38:
                        this.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.S));
                        this.M = 2;
                        break;
                    default:
                        switch (i2) {
                            case 44:
                                d.h(this, typedArrayObtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.H = typedArrayObtainStyledAttributes.getFloat(index, this.H);
                                break;
                            case 46:
                                this.I = typedArrayObtainStyledAttributes.getFloat(index, this.I);
                                break;
                            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                                this.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.T);
                                break;
                            case 50:
                                this.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.U);
                                break;
                            case 51:
                                this.Y = typedArrayObtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.n);
                                this.n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.n = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.o);
                                this.o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.o = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 54:
                                this.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.D);
                                break;
                            case 55:
                                this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                break;
                            default:
                                switch (i2) {
                                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                        d.g(this, typedArrayObtainStyledAttributes, index, 0);
                                        break;
                                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                                        d.g(this, typedArrayObtainStyledAttributes, index, 1);
                                        break;
                                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                                        this.Z = typedArrayObtainStyledAttributes.getInt(index, this.Z);
                                        break;
                                    case 67:
                                        this.d = typedArrayObtainStyledAttributes.getBoolean(index, this.d);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            a();
        }

        public final void a() {
            this.d0 = false;
            this.a0 = true;
            this.b0 = true;
            int i = ((ViewGroup.MarginLayoutParams) this).width;
            if (i == -2 && this.W) {
                this.a0 = false;
                if (this.L == 0) {
                    this.L = 1;
                }
            }
            int i2 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i2 == -2 && this.X) {
                this.b0 = false;
                if (this.M == 0) {
                    this.M = 1;
                }
            }
            if (i == 0 || i == -1) {
                this.a0 = false;
                if (i == 0 && this.L == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.W = true;
                }
            }
            if (i2 == 0 || i2 == -1) {
                this.b0 = false;
                if (i2 == 0 && this.M == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.X = true;
                }
            }
            if (this.c == -1.0f && this.a == -1 && this.b == -1) {
                return;
            }
            this.d0 = true;
            this.a0 = true;
            this.b0 = true;
            if (!(this.p0 instanceof td2)) {
                this.p0 = new td2();
            }
            ((td2) this.p0).S(this.V);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x004a  */
        /* JADX WARN: Code duplicated, block: B:19:0x0051  */
        /* JADX WARN: Code duplicated, block: B:22:0x0058  */
        /* JADX WARN: Code duplicated, block: B:25:0x005e  */
        /* JADX WARN: Code duplicated, block: B:28:0x0064  */
        /* JADX WARN: Code duplicated, block: B:37:0x007a  */
        /* JADX WARN: Code duplicated, block: B:38:0x0082 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:39:0x0084  */
        /* JADX WARN: Code duplicated, block: B:40:0x008b A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:41:0x008d  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        public final void resolveLayoutDirection(int i) {
            int i2;
            int i3;
            int i4;
            int i5;
            int i6 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
            int i7 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
            super.resolveLayoutDirection(i);
            boolean z = false;
            boolean z2 = 1 == getLayoutDirection();
            this.h0 = -1;
            this.i0 = -1;
            this.f0 = -1;
            this.g0 = -1;
            this.j0 = this.w;
            this.k0 = this.y;
            float f = this.E;
            this.l0 = f;
            int i8 = this.a;
            this.m0 = i8;
            int i9 = this.b;
            this.n0 = i9;
            float f2 = this.c;
            this.o0 = f2;
            int i10 = this.s;
            if (z2) {
                if (i10 != -1) {
                    this.h0 = i10;
                } else {
                    int i11 = this.t;
                    if (i11 != -1) {
                        this.i0 = i11;
                    } else {
                        i2 = this.u;
                        if (i2 != -1) {
                            this.g0 = i2;
                            z = true;
                        }
                        i3 = this.v;
                        if (i3 != -1) {
                            this.f0 = i3;
                            z = true;
                        }
                        i4 = this.A;
                        if (i4 != Integer.MIN_VALUE) {
                            this.k0 = i4;
                        }
                        i5 = this.B;
                        if (i5 != Integer.MIN_VALUE) {
                            this.j0 = i5;
                        }
                        if (z) {
                            this.l0 = 1.0f - f;
                        }
                        if (this.d0 && this.V == 1 && this.d) {
                            if (f2 != -1.0f) {
                                this.o0 = 1.0f - f2;
                                this.m0 = -1;
                                this.n0 = -1;
                            } else if (i8 != -1) {
                                this.n0 = i8;
                                this.m0 = -1;
                                this.o0 = -1.0f;
                            } else if (i9 != -1) {
                                this.m0 = i9;
                                this.n0 = -1;
                                this.o0 = -1.0f;
                            }
                        }
                    }
                }
                z = true;
                i2 = this.u;
                if (i2 != -1) {
                    this.g0 = i2;
                    z = true;
                }
                i3 = this.v;
                if (i3 != -1) {
                    this.f0 = i3;
                    z = true;
                }
                i4 = this.A;
                if (i4 != Integer.MIN_VALUE) {
                    this.k0 = i4;
                }
                i5 = this.B;
                if (i5 != Integer.MIN_VALUE) {
                    this.j0 = i5;
                }
                if (z) {
                    this.l0 = 1.0f - f;
                }
                if (this.d0) {
                    if (f2 != -1.0f) {
                        this.o0 = 1.0f - f2;
                        this.m0 = -1;
                        this.n0 = -1;
                    } else if (i8 != -1) {
                        this.n0 = i8;
                        this.m0 = -1;
                        this.o0 = -1.0f;
                    } else if (i9 != -1) {
                        this.m0 = i9;
                        this.n0 = -1;
                        this.o0 = -1.0f;
                    }
                }
            } else {
                if (i10 != -1) {
                    this.g0 = i10;
                }
                int i12 = this.t;
                if (i12 != -1) {
                    this.f0 = i12;
                }
                int i13 = this.u;
                if (i13 != -1) {
                    this.h0 = i13;
                }
                int i14 = this.v;
                if (i14 != -1) {
                    this.i0 = i14;
                }
                int i15 = this.A;
                if (i15 != Integer.MIN_VALUE) {
                    this.j0 = i15;
                }
                int i16 = this.B;
                if (i16 != Integer.MIN_VALUE) {
                    this.k0 = i16;
                }
            }
            if (this.u == -1 && this.v == -1 && this.t == -1 && i10 == -1) {
                int i17 = this.g;
                if (i17 != -1) {
                    this.h0 = i17;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                    }
                } else {
                    int i18 = this.h;
                    if (i18 != -1) {
                        this.i0 = i18;
                        if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                            ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                        }
                    }
                }
                int i19 = this.e;
                if (i19 != -1) {
                    this.f0 = i19;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i6 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                    return;
                }
                int i20 = this.f;
                if (i20 != -1) {
                    this.g0 = i20;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i6 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                }
            }
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = -1;
            this.b = -1;
            this.c = -1.0f;
            this.d = true;
            this.e = -1;
            this.f = -1;
            this.g = -1;
            this.h = -1;
            this.i = -1;
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
            this.p = -1;
            this.q = 0;
            this.r = 0.0f;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = -1;
            this.w = Integer.MIN_VALUE;
            this.x = Integer.MIN_VALUE;
            this.y = Integer.MIN_VALUE;
            this.z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = false;
            this.X = false;
            this.Y = null;
            this.Z = 0;
            this.a0 = true;
            this.b0 = true;
            this.c0 = false;
            this.d0 = false;
            this.e0 = false;
            this.f0 = -1;
            this.g0 = -1;
            this.h0 = -1;
            this.i0 = -1;
            this.j0 = Integer.MIN_VALUE;
            this.k0 = Integer.MIN_VALUE;
            this.l0 = 0.5f;
            this.p0 = new yt0();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
                ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
                ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
                ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
                setMarginStart(marginLayoutParams.getMarginStart());
                setMarginEnd(marginLayoutParams.getMarginEnd());
            }
            if (layoutParams instanceof LayoutParams) {
                LayoutParams layoutParams2 = (LayoutParams) layoutParams;
                this.a = layoutParams2.a;
                this.b = layoutParams2.b;
                this.c = layoutParams2.c;
                this.d = layoutParams2.d;
                this.e = layoutParams2.e;
                this.f = layoutParams2.f;
                this.g = layoutParams2.g;
                this.h = layoutParams2.h;
                this.i = layoutParams2.i;
                this.j = layoutParams2.j;
                this.k = layoutParams2.k;
                this.l = layoutParams2.l;
                this.m = layoutParams2.m;
                this.n = layoutParams2.n;
                this.o = layoutParams2.o;
                this.p = layoutParams2.p;
                this.q = layoutParams2.q;
                this.r = layoutParams2.r;
                this.s = layoutParams2.s;
                this.t = layoutParams2.t;
                this.u = layoutParams2.u;
                this.v = layoutParams2.v;
                this.w = layoutParams2.w;
                this.x = layoutParams2.x;
                this.y = layoutParams2.y;
                this.z = layoutParams2.z;
                this.A = layoutParams2.A;
                this.B = layoutParams2.B;
                this.C = layoutParams2.C;
                this.D = layoutParams2.D;
                this.E = layoutParams2.E;
                this.F = layoutParams2.F;
                this.G = layoutParams2.G;
                this.H = layoutParams2.H;
                this.I = layoutParams2.I;
                this.J = layoutParams2.J;
                this.K = layoutParams2.K;
                this.W = layoutParams2.W;
                this.X = layoutParams2.X;
                this.L = layoutParams2.L;
                this.M = layoutParams2.M;
                this.N = layoutParams2.N;
                this.P = layoutParams2.P;
                this.O = layoutParams2.O;
                this.Q = layoutParams2.Q;
                this.R = layoutParams2.R;
                this.S = layoutParams2.S;
                this.T = layoutParams2.T;
                this.U = layoutParams2.U;
                this.V = layoutParams2.V;
                this.a0 = layoutParams2.a0;
                this.b0 = layoutParams2.b0;
                this.c0 = layoutParams2.c0;
                this.d0 = layoutParams2.d0;
                this.f0 = layoutParams2.f0;
                this.g0 = layoutParams2.g0;
                this.h0 = layoutParams2.h0;
                this.i0 = layoutParams2.i0;
                this.j0 = layoutParams2.j0;
                this.k0 = layoutParams2.k0;
                this.l0 = layoutParams2.l0;
                this.Y = layoutParams2.Y;
                this.Z = layoutParams2.Z;
                this.p0 = layoutParams2.p0;
            }
        }
    }
}
