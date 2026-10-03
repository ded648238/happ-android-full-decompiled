package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.Display;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mm1 {
    public static final m0 g = new m0(27, false);
    public static final Size h = new Size(1920, 1080);
    public static final Size i = new Size(320, 240);
    public static final Size j = new Size(640, 480);
    public static volatile mm1 k;
    public final vt1 a = new vt1(20);
    public final ha6 b = new ha6(27);
    public final Object c = new Object();
    public volatile Display[] d;
    public final DisplayManager e;
    public volatile Size f;

    public mm1(Context context) {
        lm1 lm1Var = new lm1(0, this);
        Object systemService = context.getSystemService("display");
        systemService.getClass();
        DisplayManager displayManager = (DisplayManager) systemService;
        displayManager.registerDisplayListener(lm1Var, new Handler(Looper.getMainLooper()));
        this.e = displayManager;
    }

    public final Size a() {
        Size b;
        Size size;
        Point point = new Point();
        b(false).getRealSize(point);
        Size size2 = new Size(point.x, point.y);
        if (az6.a(size2) < az6.a(i)) {
            if (((SmallDisplaySizeQuirk) this.b.X) != null) {
                Map map = SmallDisplaySizeQuirk.a;
                String str = Build.MODEL;
                str.getClass();
                String upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                Object obj = map.get(upperCase);
                obj.getClass();
                size = (Size) obj;
            } else {
                size = null;
            }
            if (size == null) {
                size = j;
            }
            size2 = size;
        }
        if (size2.getHeight() > size2.getWidth()) {
            size2 = new Size(size2.getHeight(), size2.getWidth());
        }
        Size size3 = h;
        if (az6.a(size3) < az6.a(size2)) {
            size2 = size3;
        }
        vt1 vt1Var = this.a;
        vt1Var.getClass();
        if (((ExtraCroppingQuirk) vt1Var.Y) != null && (b = ExtraCroppingQuirk.b(ik7.X)) != null) {
            if (b.getHeight() * b.getWidth() > size2.getHeight() * size2.getWidth()) {
                return b;
            }
        }
        return size2;
    }

    public final Display b(boolean z) {
        Display[] displayArr;
        int i2;
        synchronized (this.c) {
            displayArr = this.d;
            if (displayArr == null) {
                displayArr = this.e.getDisplays();
                this.d = displayArr;
                displayArr.getClass();
            }
        }
        if (displayArr.length == 1) {
            return displayArr[0];
        }
        int i3 = -1;
        int i4 = -1;
        Display display = null;
        Display display2 = null;
        for (Display display3 : displayArr) {
            Point point = new Point();
            display3.getRealSize(point);
            int i5 = point.x * point.y;
            if (i5 > i3) {
                display = display3;
                i3 = i5;
            }
            if (display3.getState() != 1 && (i2 = point.x * point.y) > i4) {
                display2 = display3;
                i4 = i2;
            }
        }
        if (z && display2 != null) {
            display = display2;
        }
        if (display != null) {
            return display;
        }
        String arrays = Arrays.toString(displayArr);
        arrays.getClass();
        jl1.e(33, arrays, "No displays found from ");
        return null;
    }

    public final Size c() {
        synchronized (this.c) {
            if (this.f != null) {
                Size size = this.f;
                size.getClass();
                return size;
            }
            this.f = a();
            Size size2 = this.f;
            size2.getClass();
            return size2;
        }
    }
}
