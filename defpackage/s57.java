package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s57 {
    public int a;
    public a05 b;
    public int[][] c;
    public a05[] d;

    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        r57 r57Var;
        int attributeCount;
        int i;
        int i2;
        int[][] iArr;
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                boolean z = false;
                TypedArray obtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, uu5.StateListSizeChange) : theme.obtainStyledAttributes(attributeSet, uu5.StateListSizeChange, 0, 0);
                TypedValue peekValue = obtainAttributes.peekValue(uu5.StateListSizeChange_widthChange);
                if (peekValue != null) {
                    int i3 = peekValue.type;
                    if (i3 == 5) {
                        r57Var = new r57(2, TypedValue.complexToDimensionPixelSize(peekValue.data, obtainAttributes.getResources().getDisplayMetrics()));
                    } else if (i3 == 6) {
                        r57Var = new r57(1, peekValue.getFraction(1.0f, 1.0f));
                    }
                    obtainAttributes.recycle();
                    attributeCount = attributeSet.getAttributeCount();
                    int[] iArr2 = new int[attributeCount];
                    int i4 = 0;
                    for (i = 0; i < attributeCount; i++) {
                        int attributeNameResource = attributeSet.getAttributeNameResource(i);
                        if (attributeNameResource != ur5.widthChange) {
                            int i5 = i4 + 1;
                            if (!attributeSet.getAttributeBooleanValue(i, false)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr2[i4] = attributeNameResource;
                            i4 = i5;
                        }
                    }
                    int[] trimStateSet = StateSet.trimStateSet(iArr2, i4);
                    a05 a05Var = new a05(20, z);
                    a05Var.Y = r57Var;
                    i2 = this.a;
                    if (i2 != 0 || trimStateSet.length == 0) {
                        this.b = a05Var;
                    }
                    iArr = this.c;
                    if (i2 >= iArr.length) {
                        int i6 = i2 + 10;
                        int[][] iArr3 = new int[i6][];
                        System.arraycopy(iArr, 0, iArr3, 0, i2);
                        this.c = iArr3;
                        a05[] a05VarArr = new a05[i6];
                        System.arraycopy(this.d, 0, a05VarArr, 0, i2);
                        this.d = a05VarArr;
                    }
                    int[][] iArr4 = this.c;
                    int i7 = this.a;
                    iArr4[i7] = trimStateSet;
                    this.d[i7] = a05Var;
                    this.a = i7 + 1;
                }
                r57Var = null;
                obtainAttributes.recycle();
                attributeCount = attributeSet.getAttributeCount();
                int[] iArr22 = new int[attributeCount];
                int i42 = 0;
                while (i < attributeCount) {
                }
                int[] trimStateSet2 = StateSet.trimStateSet(iArr22, i42);
                a05 a05Var2 = new a05(20, z);
                a05Var2.Y = r57Var;
                i2 = this.a;
                if (i2 != 0) {
                }
                this.b = a05Var2;
                iArr = this.c;
                if (i2 >= iArr.length) {
                }
                int[][] iArr42 = this.c;
                int i72 = this.a;
                iArr42[i72] = trimStateSet2;
                this.d[i72] = a05Var2;
                this.a = i72 + 1;
            }
        }
    }
}
