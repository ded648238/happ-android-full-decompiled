package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.AppCompatActivity;
import defpackage.fw0;
import defpackage.gn3;
import defpackage.gw0;
import defpackage.i14;
import defpackage.i60;
import defpackage.io1;
import defpackage.mh2;
import defpackage.p06;
import defpackage.p27;
import defpackage.pj8;
import defpackage.q96;
import defpackage.qn6;
import defpackage.r04;
import defpackage.rg2;
import defpackage.s04;
import defpackage.s11;
import defpackage.u41;
import defpackage.uf2;
import defpackage.x44;
import defpackage.xf2;
import io.sentry.z1;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class FragmentActivity extends ComponentActivity {
    public static final /* synthetic */ int A0 = 0;
    public final io1 v0;
    public boolean x0;
    public boolean y0;
    public final i14 w0 = new i14(this, true);
    public boolean z0 = true;

    public FragmentActivity() {
        final AppCompatActivity appCompatActivity = (AppCompatActivity) this;
        this.v0 = new io1(6, new xf2(appCompatActivity));
        ((q96) this.c0.Z).B("android:support:lifecycle", new fw0(2, appCompatActivity));
        final int i = 0;
        this.i0.add(new s11() { // from class: wf2
            @Override // defpackage.s11
            public final void accept(Object obj) {
                int i2 = i;
                AppCompatActivity appCompatActivity2 = appCompatActivity;
                switch (i2) {
                    case 0:
                        appCompatActivity2.v0.K();
                        break;
                    default:
                        appCompatActivity2.v0.K();
                        break;
                }
            }
        });
        final int i2 = 1;
        this.k0.add(new s11() { // from class: wf2
            @Override // defpackage.s11
            public final void accept(Object obj) {
                int i22 = i2;
                AppCompatActivity appCompatActivity2 = appCompatActivity;
                switch (i22) {
                    case 0:
                        appCompatActivity2.v0.K();
                        break;
                    default:
                        appCompatActivity2.v0.K();
                        break;
                }
            }
        });
        i(new gw0(appCompatActivity, 1));
    }

    public static boolean n(rg2 rg2Var) {
        boolean z = false;
        for (uf2 uf2Var : rg2Var.c.D()) {
            if (uf2Var != null) {
                xf2 xf2Var = uf2Var.t0;
                if ((xf2Var == null ? null : xf2Var.g0) != null) {
                    z |= n(uf2Var.i());
                }
                mh2 mh2Var = uf2Var.R0;
                s04 s04Var = s04.Z;
                s04 s04Var2 = s04.c0;
                if (mh2Var != null) {
                    mh2Var.g();
                    if (mh2Var.d0.i.compareTo(s04Var2) >= 0) {
                        i14 i14Var = uf2Var.R0.d0;
                        i14Var.c("setCurrentState");
                        i14Var.e(s04Var);
                        z = true;
                    }
                }
                if (uf2Var.P0.i.compareTo(s04Var2) >= 0) {
                    i14 i14Var2 = uf2Var.P0;
                    i14Var2.c("setCurrentState");
                    i14Var2.e(s04Var);
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        if (r1.equals("--list-dumpables") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 33) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
    
        if (r1.equals("--dump-dumpable") == false) goto L37;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                        return;
                    }
                    break;
                case 100470631:
                    break;
                case 472614934:
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                        return;
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill") && Build.VERSION.SDK_INT >= 26) {
                        return;
                    }
                    break;
            }
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str3 = str + "  ";
        printWriter.print(str3);
        printWriter.print("mCreated=");
        printWriter.print(this.x0);
        printWriter.print(" mResumed=");
        printWriter.print(this.y0);
        printWriter.print(" mStopped=");
        printWriter.print(this.z0);
        if (getApplication() != null) {
            pj8 c = c();
            c.getClass();
            u41 u41Var = u41.b;
            u41Var.getClass();
            qn6 qn6Var = new qn6(c, x44.c, u41Var);
            gn3 b = p06.a.b(x44.class);
            String j = b.j();
            if (j == null) {
                i60.p("Local and anonymous classes can not be ViewModels");
                return;
            }
            p27 p27Var = ((x44) qn6Var.g(b, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(j))).b;
            if (p27Var.Z > 0) {
                printWriter.print(str3);
                printWriter.println("Loaders:");
                if (p27Var.Z > 0) {
                    if (p27Var.f(0) != null) {
                        z1.l();
                        return;
                    }
                    printWriter.print(str3);
                    printWriter.print("  #");
                    printWriter.print(p27Var.d(0));
                    printWriter.print(": ");
                    throw null;
                }
            }
        }
        ((xf2) this.v0.Y).f0.w(str, fileDescriptor, printWriter, strArr);
    }

    public final rg2 m() {
        return ((xf2) this.v0.Y).f0;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        this.v0.K();
        super.onActivityResult(i, i2, intent);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.w0.d(r04.ON_CREATE);
        rg2 rg2Var = ((xf2) this.v0.Y).f0;
        rg2Var.H = false;
        rg2Var.I = false;
        rg2Var.O.g = false;
        rg2Var.v(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View onCreateView = ((xf2) this.v0.Y).f0.f.onCreateView(null, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(str, context, attributeSet) : onCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((xf2) this.v0.Y).f0.m();
        this.w0.d(r04.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((xf2) this.v0.Y).f0.k();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.y0 = false;
        rg2 rg2Var = ((xf2) this.v0.Y).f0;
        if (rg2Var.h != null) {
            rg2Var.d();
        }
        rg2Var.v(5);
        this.w0.d(r04.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.w0.d(r04.ON_RESUME);
        rg2 rg2Var = ((xf2) this.v0.Y).f0;
        rg2Var.H = false;
        rg2Var.I = false;
        rg2Var.O.g = false;
        rg2Var.v(7);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.v0.K();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        io1 io1Var = this.v0;
        io1Var.K();
        super.onResume();
        this.y0 = true;
        ((xf2) io1Var.Y).f0.A(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        io1 io1Var = this.v0;
        io1Var.K();
        xf2 xf2Var = (xf2) io1Var.Y;
        super.onStart();
        this.z0 = false;
        if (!this.x0) {
            this.x0 = true;
            rg2 rg2Var = xf2Var.f0;
            rg2Var.H = false;
            rg2Var.I = false;
            rg2Var.O.g = false;
            rg2Var.v(4);
        }
        xf2Var.f0.A(true);
        this.w0.d(r04.ON_START);
        rg2 rg2Var2 = xf2Var.f0;
        rg2Var2.H = false;
        rg2Var2.I = false;
        rg2Var2.O.g = false;
        rg2Var2.v(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.v0.K();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.z0 = true;
        while (n(m())) {
        }
        rg2 rg2Var = ((xf2) this.v0.Y).f0;
        rg2Var.I = true;
        rg2Var.O.g = true;
        rg2Var.v(4);
        this.w0.d(r04.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View onCreateView = ((xf2) this.v0.Y).f0.f.onCreateView(view, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(view, str, context, attributeSet) : onCreateView;
    }
}
