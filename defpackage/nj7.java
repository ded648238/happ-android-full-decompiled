package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nj7 extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public final Object[] a;
    public final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public nj7(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        return obj instanceof Activity ? obj : obj instanceof ContextWrapper ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
    
        if (r3 == 1) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003d, code lost:
    
        r14 = r2.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
    
        if (r3 == r4) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        if (r3 == 3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        r4 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0268, code lost:
    
        r3 = r4.next();
        r4 = 2;
        r9 = r9;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        r3 = r17.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
    
        if (r10 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r3.equals(r11) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        r4 = r17;
        r10 = false;
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        if (r3.equals("group") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        r2.b = 0;
        r2.c = 0;
        r2.d = 0;
        r2.e = 0;
        r2.f = true;
        r2.g = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
    
        if (r3.equals("item") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
    
        if (r2.h != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        r3 = r2.z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
    
        if (r3 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0085, code lost:
    
        if (r3.b.hasSubMenu() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0087, code lost:
    
        r2.h = true;
        r2.b(r14.addSubMenu(r2.b, r2.i, r2.j, r2.k).getItem());
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009d, code lost:
    
        r2.h = true;
        r2.b(r14.add(r2.b, r2.i, r2.j, r2.k));
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b3, code lost:
    
        if (r3.equals("menu") == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b5, code lost:
    
        r4 = r17;
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ba, code lost:
    
        if (r10 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bd, code lost:
    
        r3 = r17.getName();
        r13 = r3.equals("group");
        r15 = r16.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c7, code lost:
    
        if (r13 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c9, code lost:
    
        r3 = r15.obtainStyledAttributes(r18, defpackage.gv5.MenuGroup);
        r2.b = r3.getResourceId(defpackage.gv5.MenuGroup_android_id, 0);
        r2.c = r3.getInt(defpackage.gv5.MenuGroup_android_menuCategory, 0);
        r2.d = r3.getInt(defpackage.gv5.MenuGroup_android_orderInCategory, 0);
        r2.e = r3.getInt(defpackage.gv5.MenuGroup_android_checkableBehavior, 0);
        r2.f = r3.getBoolean(defpackage.gv5.MenuGroup_android_visible, true);
        r2.g = r3.getBoolean(defpackage.gv5.MenuGroup_android_enabled, true);
        r3.recycle();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0108, code lost:
    
        if (r3.equals("item") == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010a, code lost:
    
        r3 = r15.obtainStyledAttributes(r18, defpackage.gv5.MenuItem);
        r2.i = r3.getResourceId(defpackage.gv5.MenuItem_android_id, 0);
        r2.j = (r3.getInt(defpackage.gv5.MenuItem_android_menuCategory, r2.c) & (-65536)) | (r3.getInt(defpackage.gv5.MenuItem_android_orderInCategory, r2.d) & 65535);
        r2.k = r3.getText(defpackage.gv5.MenuItem_android_title);
        r2.l = r3.getText(defpackage.gv5.MenuItem_android_titleCondensed);
        r2.m = r3.getResourceId(defpackage.gv5.MenuItem_android_icon, 0);
        r12 = r3.getString(defpackage.gv5.MenuItem_android_alphabeticShortcut);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0150, code lost:
    
        if (r12 != null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0152, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0158, code lost:
    
        r2.n = r12;
        r2.o = r3.getInt(defpackage.gv5.MenuItem_alphabeticModifiers, 4096);
        r12 = r3.getString(defpackage.gv5.MenuItem_android_numericShortcut);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x016a, code lost:
    
        if (r12 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x016c, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0172, code lost:
    
        r2.p = r12;
        r2.q = r3.getInt(defpackage.gv5.MenuItem_numericModifiers, 4096);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0182, code lost:
    
        if (r3.hasValue(defpackage.gv5.MenuItem_android_checkable) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0184, code lost:
    
        r2.r = r3.getBoolean(defpackage.gv5.MenuItem_android_checkable, false) ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0191, code lost:
    
        r2.s = r3.getBoolean(defpackage.gv5.MenuItem_android_checked, false);
        r2.t = r3.getBoolean(defpackage.gv5.MenuItem_android_visible, r2.f);
        r2.u = r3.getBoolean(defpackage.gv5.MenuItem_android_enabled, r2.g);
        r2.v = r3.getInt(defpackage.gv5.MenuItem_showAsAction, -1);
        r2.y = r3.getString(defpackage.gv5.MenuItem_android_onClick);
        r2.w = r3.getResourceId(defpackage.gv5.MenuItem_actionLayout, 0);
        r2.x = r3.getString(defpackage.gv5.MenuItem_actionViewClass);
        r12 = r3.getString(defpackage.gv5.MenuItem_actionProviderClass);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01d4, code lost:
    
        if (r12 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01d8, code lost:
    
        if (r2.w != 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01dc, code lost:
    
        if (r2.x != null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01de, code lost:
    
        r2.z = (defpackage.mj4) r2.a(r12, defpackage.nj7.f, r16.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01ed, code lost:
    
        r2.A = r3.getText(defpackage.gv5.MenuItem_contentDescription);
        r2.B = r3.getText(defpackage.gv5.MenuItem_tooltipText);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0203, code lost:
    
        if (r3.hasValue(defpackage.gv5.MenuItem_iconTintMode) == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0205, code lost:
    
        r2.D = defpackage.hs1.c(r3.getInt(defpackage.gv5.MenuItem_iconTintMode, -1), r2.D);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x021c, code lost:
    
        if (r3.hasValue(defpackage.gv5.MenuItem_iconTint) == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x021e, code lost:
    
        r4 = defpackage.gv5.MenuItem_iconTint;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0224, code lost:
    
        if (r3.hasValue(r4) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0226, code lost:
    
        r12 = r3.getResourceId(r4, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x022a, code lost:
    
        if (r12 == 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x022c, code lost:
    
        r12 = defpackage.jq8.u(r15, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0230, code lost:
    
        if (r12 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0237, code lost:
    
        r2.C = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x023c, code lost:
    
        r3.recycle();
        r2.h = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0233, code lost:
    
        r12 = r3.getColorStateList(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x023a, code lost:
    
        r2.C = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0214, code lost:
    
        r2.D = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01eb, code lost:
    
        r2.z = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x018d, code lost:
    
        r2.r = r2.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x016e, code lost:
    
        r12 = r12.charAt(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0154, code lost:
    
        r12 = r12.charAt(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0247, code lost:
    
        if (r3.equals("menu") == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0249, code lost:
    
        r2.h = true;
        r3 = r14.addSubMenu(r2.b, r2.i, r2.j, r2.k);
        r2.b(r3.getItem());
        r4 = r17;
        b(r4, r18, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0264, code lost:
    
        r4 = r17;
        r11 = r3;
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
    
        r9 = false;
        r10 = false;
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x026f, code lost:
    
        defpackage.co6.i("Unexpected end of document");
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0274, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
    
        if (r9 != false) goto L95;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) {
        mj7 mj7Var = new mj7(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            int i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    co6.i("Expecting menu, got ".concat(name));
                    return;
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof gj4)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z = false;
        try {
            try {
                xmlResourceParser = this.c.getResources().getLayout(i);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof gj4) {
                    gj4 gj4Var = (gj4) menu;
                    if (!gj4Var.p) {
                        gj4Var.w();
                        z = true;
                    }
                }
                b(xmlResourceParser, asAttributeSet, menu);
                if (z) {
                    ((gj4) menu).v();
                }
                xmlResourceParser.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((gj4) menu).v();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
