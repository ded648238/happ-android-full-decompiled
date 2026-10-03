package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.compat.quirk.ZslDisablerQuirk;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iu8 implements hu8 {
    public final lh0 a;
    public final mm7 b = new mm7(new wr7(11, this));
    public final vk7 c;
    public boolean d;
    public final boolean e;
    public qw5 f;
    public d03 g;

    public iu8(sh0 sh0Var) {
        this.a = sh0Var.b;
        ao8 ao8Var = new ao8();
        vk7 vk7Var = new vk7();
        vk7Var.Y = new Object();
        vk7Var.X = new ArrayDeque(3);
        vk7Var.Z = ao8Var;
        this.c = vk7Var;
        this.e = lj1.a().b(ZslDisablerQuirk.class) != null;
    }

    @Override // defpackage.hu8
    public final void a() {
        g();
    }

    @Override // defpackage.hu8
    public final void b(bt6 bt6Var) {
        xk0 xk0Var = bt6Var.b;
        g();
        if (this.d) {
            xk0Var.Z = 1;
            return;
        }
        if (this.e) {
            xk0Var.Z = 1;
            return;
        }
        lh0.h.getClass();
        lh0 lh0Var = this.a;
        lh0Var.getClass();
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        key.getClass();
        int[] iArr = (int[]) ((nd0) lh0Var).c(key);
        if (iArr == null) {
            iArr = kh0.b;
        }
        if (!kt.h0(iArr, 4)) {
            us7.T();
            xk0Var.Z = 1;
            return;
        }
        mm7 mm7Var = this.b;
        Size[] inputSizes = ((StreamConfigurationMap) mm7Var.getValue()).getInputSizes(34);
        inputSizes.getClass();
        Iterator it = kt.P0(inputSizes).iterator();
        if (!it.hasNext()) {
            i60.a();
            return;
        }
        Object next = it.next();
        if (it.hasNext()) {
            Size size = (Size) next;
            size.getClass();
            int height = size.getHeight() * size.getWidth();
            do {
                Object next2 = it.next();
                Size size2 = (Size) next2;
                size2.getClass();
                int height2 = size2.getHeight() * size2.getWidth();
                if (height < height2) {
                    next = next2;
                    height = height2;
                }
            } while (it.hasNext());
        }
        Size size3 = (Size) next;
        if (size3 == null) {
            us7.V();
            return;
        }
        if (us7.R("CXCP")) {
            size3.toString();
        }
        int[] validOutputFormatsForInput = ((StreamConfigurationMap) mm7Var.getValue()).getValidOutputFormatsForInput(34);
        validOutputFormatsForInput.getClass();
        if (!kt.h0(validOutputFormatsForInput, PSKKeyManager.MAX_KEY_LENGTH_BYTES)) {
            us7.V();
            return;
        }
        wk4 wk4Var = new wk4(size3.getWidth(), size3.getHeight(), 34, 9);
        af0 af0Var = wk4Var.Y;
        af0Var.getClass();
        qw5 qw5Var = new qw5(wk4Var);
        wk4Var.i(new et7(9, this), j68.X());
        Surface surface = qw5Var.getSurface();
        if (surface == null) {
            i60.g("Required value was null.");
            return;
        }
        d03 d03Var = new d03(surface, new Size(qw5Var.b(), qw5Var.a()), 34);
        l93.J(d03Var.e).a(new cl0(qw5Var, 3), j68.k0());
        bt6Var.b(d03Var, rt1.d, -1);
        xk0Var.c(af0Var);
        ArrayList arrayList = bt6Var.e;
        if (!arrayList.contains(af0Var)) {
            arrayList.add(af0Var);
        }
        bt6Var.g = new InputConfiguration(qw5Var.b(), qw5Var.a(), qw5Var.f());
        this.f = qw5Var;
        this.g = d03Var;
    }

    @Override // defpackage.hu8
    public final void d(boolean z) {
        if (this.d != z && z) {
            f();
        }
        this.d = z;
    }

    @Override // defpackage.hu8
    public final boolean e(vd1 vd1Var, ft6 ft6Var) {
        Size size = vd1Var.h;
        ft6Var.getClass();
        InputConfiguration inputConfiguration = ft6Var.i;
        return inputConfiguration != null && vd1Var.i == inputConfiguration.getFormat() && size.getWidth() == inputConfiguration.getWidth() && size.getHeight() == inputConfiguration.getHeight();
    }

    public final void f() {
        boolean isEmpty;
        vk7 vk7Var = this.c;
        while (true) {
            synchronized (vk7Var.Y) {
                isEmpty = ((ArrayDeque) vk7Var.X).isEmpty();
            }
            if (isEmpty) {
                return;
            } else {
                ((zy2) vk7Var.c()).close();
            }
        }
    }

    public final void g() {
        d03 d03Var = this.g;
        if (d03Var != null) {
            qw5 qw5Var = this.f;
            if (qw5Var != null) {
                l93.J(d03Var.e).a(new cl0(qw5Var, 4), j68.k0());
                qw5Var.g();
                this.f = null;
            }
            d03Var.a();
            this.g = null;
        }
        f();
    }

    @Override // defpackage.hu8
    public final void c(boolean z) {
    }
}
