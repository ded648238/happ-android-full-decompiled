package defpackage;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v3 {
    public static final v3 e = new v3(1, (String) null);
    public static final v3 f = new v3(2, (String) null);
    public static final v3 g;
    public static final v3 h;
    public static final v3 i;
    public static final v3 j;
    public static final v3 k;
    public static final v3 l;
    public static final v3 m;
    public static final v3 n;
    public static final v3 o;
    public static final v3 p;
    public static final v3 q;
    public static final v3 r;
    public static final v3 s;
    public static final v3 t;
    public final Object a;
    public final int b;
    public final Class c;
    public final q4 d;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction = null;
        new v3(4, (String) null);
        new v3(8, (String) null);
        g = new v3(16, (String) null);
        new v3(32, (String) null);
        h = new v3(64, (String) null);
        i = new v3(128, (String) null);
        new v3(PSKKeyManager.MAX_KEY_LENGTH_BYTES, j4.class);
        new v3(512, j4.class);
        new v3(1024, k4.class);
        new v3(2048, k4.class);
        j = new v3(4096, (String) null);
        k = new v3(8192, (String) null);
        new v3(Http2.INITIAL_MAX_FRAME_SIZE, (String) null);
        new v3(32768, (String) null);
        new v3(DnsOverHttps.MAX_RESPONSE_SIZE, (String) null);
        new v3(131072, o4.class);
        l = new v3(262144, (String) null);
        new v3(524288, (String) null);
        m = new v3(1048576, (String) null);
        new v3(2097152, p4.class);
        new v3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        n = new v3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, m4.class);
        o = new v3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        p = new v3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        q = new v3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        r = new v3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        int i2 = Build.VERSION.SDK_INT;
        new v3(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new v3(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new v3(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new v3(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new v3(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        s = new v3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, n4.class);
        new v3(i2 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, l4.class);
        new v3(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new v3(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new v3(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new v3(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new v3(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new v3(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new v3(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new v3(i2 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        t = new v3(i2 >= 34 ? p3.f() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
        int i3 = h80.a;
        if (i2 >= 36 && g80.a() >= 3600001) {
            accessibilityAction = z3.a();
        }
        new v3(accessibilityAction, R.id.ALT, null, null, null);
    }

    public v3(Object obj, int i2, CharSequence charSequence, q4 q4Var, Class cls) {
        this.b = i2;
        this.d = q4Var;
        if (obj == null) {
            this.a = new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence);
        } else {
            this.a = obj;
        }
        this.c = cls;
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof v3)) {
            return false;
        }
        Object obj2 = ((v3) obj).a;
        Object obj3 = this.a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String d = c4.d(this.b);
        if (d.equals("ACTION_UNKNOWN")) {
            Object obj = this.a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                d = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(d);
        return sb.toString();
    }

    public v3(int i2, Class cls) {
        this(null, i2, null, null, cls);
    }

    public v3(int i2, String str) {
        this(null, i2, str, null, null);
    }
}
