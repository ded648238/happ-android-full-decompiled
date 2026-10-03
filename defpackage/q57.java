package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import android.view.ContextThemeWrapper;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q57 implements wu6 {
    public final int a;
    public final xu6 b;
    public final int[][] c;
    public final xu6[] d;
    public final o57 e;
    public final o57 f;
    public final o57 g;
    public final o57 h;

    public q57(p57 p57Var) {
        this.a = p57Var.a;
        this.b = p57Var.b;
        this.c = p57Var.c;
        this.d = p57Var.d;
        this.e = p57Var.e;
        this.f = p57Var.f;
        this.g = p57Var.g;
        this.h = p57Var.h;
    }

    public static void g(p57 p57Var, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
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
                TypedArray obtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, uu5.MaterialShape) : theme.obtainStyledAttributes(attributeSet, uu5.MaterialShape, 0, 0);
                int resourceId = obtainAttributes.getResourceId(uu5.MaterialShape_shapeAppearance, 0);
                int resourceId2 = obtainAttributes.getResourceId(uu5.MaterialShape_shapeAppearanceOverlay, 0);
                y yVar = new y(0.0f);
                ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
                if (resourceId2 != 0) {
                    contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
                }
                xu6 b = xu6.h(contextThemeWrapper.obtainStyledAttributes(uu5.ShapeAppearance), yVar).b();
                obtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i = 0;
                for (int i2 = 0; i2 < attributeCount; i2++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                    if (attributeNameResource != ur5.shapeAppearance && attributeNameResource != ur5.shapeAppearanceOverlay) {
                        int i3 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i] = attributeNameResource;
                        i = i3;
                    }
                }
                p57Var.a(StateSet.trimStateSet(iArr, i), b);
            }
        }
    }

    public static q57 h(Context context, TypedArray typedArray, int i) {
        XmlResourceParser xml;
        int next;
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0 || !Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return null;
        }
        p57 p57Var = new p57();
        p57Var.c();
        try {
            xml = context.getResources().getXml(resourceId);
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            p57Var.c();
        }
        try {
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (xml.getName().equals("selector")) {
                g(p57Var, context, xml, asAttributeSet, context.getTheme());
            }
            xml.close();
            return p57Var.b();
        } catch (Throwable th) {
            if (xml != null) {
                try {
                    xml.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // defpackage.wu6
    public final xu6 a(float f) {
        return i().a(f);
    }

    @Override // defpackage.wu6
    public final xu6 b(int[] iArr) {
        int i;
        int i2;
        int[][] iArr2;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i = -1;
            i2 = this.a;
            iArr2 = this.c;
            if (i4 >= i2) {
                i4 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i4], iArr)) {
                break;
            }
            i4++;
        }
        if (i4 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            while (true) {
                if (i3 >= i2) {
                    break;
                }
                if (StateSet.stateSetMatches(iArr2[i3], iArr3)) {
                    i = i3;
                    break;
                }
                i3++;
            }
            i4 = i;
        }
        xu6[] xu6VarArr = this.d;
        o57 o57Var = this.h;
        o57 o57Var2 = this.g;
        o57 o57Var3 = this.f;
        o57 o57Var4 = this.e;
        if (o57Var4 == null && o57Var3 == null && o57Var2 == null && o57Var == null) {
            return xu6VarArr[i4];
        }
        y5 k = xu6VarArr[i4].k();
        if (o57Var4 != null) {
            k.d0 = o57Var4.c(iArr);
        }
        if (o57Var3 != null) {
            k.e0 = o57Var3.c(iArr);
        }
        if (o57Var2 != null) {
            k.g0 = o57Var2.c(iArr);
        }
        if (o57Var != null) {
            k.f0 = o57Var.c(iArr);
        }
        return k.b();
    }

    @Override // defpackage.wu6
    public final xu6[] c() {
        return this.d;
    }

    @Override // defpackage.wu6
    public final xu6 d() {
        return i();
    }

    @Override // defpackage.wu6
    public final xu6 e(h16 h16Var) {
        return i().e(h16Var);
    }

    @Override // defpackage.wu6
    public final boolean f() {
        o57 o57Var;
        o57 o57Var2;
        o57 o57Var3;
        o57 o57Var4;
        return this.a > 1 || ((o57Var = this.e) != null && o57Var.a > 1) || (((o57Var2 = this.f) != null && o57Var2.a > 1) || (((o57Var3 = this.g) != null && o57Var3.a > 1) || ((o57Var4 = this.h) != null && o57Var4.a > 1)));
    }

    public final xu6 i() {
        xu6 xu6Var = this.b;
        o57 o57Var = this.h;
        o57 o57Var2 = this.g;
        o57 o57Var3 = this.f;
        o57 o57Var4 = this.e;
        if (o57Var4 == null && o57Var3 == null && o57Var2 == null && o57Var == null) {
            return xu6Var;
        }
        y5 k = xu6Var.k();
        if (o57Var4 != null) {
            k.d0 = o57Var4.b;
        }
        if (o57Var3 != null) {
            k.e0 = o57Var3.b;
        }
        if (o57Var2 != null) {
            k.g0 = o57Var2.b;
        }
        if (o57Var != null) {
            k.f0 = o57Var.b;
        }
        return k.b();
    }

    public final p57 j() {
        p57 p57Var = new p57();
        int i = this.a;
        p57Var.a = i;
        p57Var.b = this.b;
        int[][] iArr = this.c;
        int[][] iArr2 = new int[iArr.length][];
        p57Var.c = iArr2;
        xu6[] xu6VarArr = this.d;
        p57Var.d = new xu6[xu6VarArr.length];
        System.arraycopy(iArr, 0, iArr2, 0, i);
        System.arraycopy(xu6VarArr, 0, p57Var.d, 0, p57Var.a);
        p57Var.e = this.e;
        p57Var.f = this.f;
        p57Var.g = this.g;
        p57Var.h = this.h;
        return p57Var;
    }
}
