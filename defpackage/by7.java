package defpackage;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.a;
import androidx.appcompat.widget.h;
import androidx.appcompat.widget.i;
import io.sentry.z1;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class by7 extends ut {
    public final i l;
    public final Window.Callback m;
    public final ay7 n;
    public boolean o;
    public boolean p;
    public boolean q;
    public final ArrayList r = new ArrayList();
    public final tb s = new tb(23, this);

    public by7(Toolbar toolbar, CharSequence charSequence, vo voVar) {
        ay7 ay7Var = new ay7(this);
        toolbar.getClass();
        i iVar = new i(toolbar, false);
        this.l = iVar;
        voVar.getClass();
        this.m = voVar;
        iVar.k = voVar;
        toolbar.setOnMenuItemClickListener(ay7Var);
        boolean z = iVar.g;
        if (!z) {
            iVar.h = charSequence;
            if ((iVar.b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (z) {
                    ni8.n(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.n = new ay7(this);
    }

    @Override // defpackage.ut
    public final Context D() {
        return this.l.a.getContext();
    }

    @Override // defpackage.ut
    public final boolean E() {
        i iVar = this.l;
        Toolbar toolbar = iVar.a;
        tb tbVar = this.s;
        toolbar.removeCallbacks(tbVar);
        Toolbar toolbar2 = iVar.a;
        WeakHashMap weakHashMap = ni8.a;
        toolbar2.postOnAnimation(tbVar);
        return true;
    }

    public final Menu F0() {
        boolean z = this.p;
        i iVar = this.l;
        if (!z) {
            r50 r50Var = new r50(9, this);
            a05 a05Var = new a05(29, this);
            Toolbar toolbar = iVar.a;
            toolbar.P0 = r50Var;
            toolbar.Q0 = a05Var;
            ActionMenuView actionMenuView = toolbar.c0;
            if (actionMenuView != null) {
                actionMenuView.w0 = r50Var;
                actionMenuView.x0 = a05Var;
            }
            this.p = true;
        }
        return iVar.a.getMenu();
    }

    @Override // defpackage.ut
    public final void W() {
        this.l.a.removeCallbacks(this.s);
    }

    @Override // defpackage.ut
    public final boolean X(int i, KeyEvent keyEvent) {
        Menu F0 = F0();
        if (F0 == null) {
            return false;
        }
        F0.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return F0.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.ut
    public final boolean Y(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            Z();
        }
        return true;
    }

    @Override // defpackage.ut
    public final boolean Z() {
        return this.l.a.u();
    }

    @Override // defpackage.ut
    public final boolean n() {
        a aVar;
        ActionMenuView actionMenuView = this.l.a.c0;
        return (actionMenuView == null || (aVar = actionMenuView.v0) == null || !aVar.f()) ? false : true;
    }

    @Override // defpackage.ut
    public final void n0(boolean z) {
        i iVar = this.l;
        iVar.a((iVar.b & (-5)) | 4);
    }

    @Override // defpackage.ut
    public final boolean o() {
        lj4 lj4Var;
        h hVar = this.l.a.O0;
        if (hVar == null || (lj4Var = hVar.Y) == null) {
            return false;
        }
        if (hVar == null) {
            lj4Var = null;
        }
        if (lj4Var == null) {
            return true;
        }
        lj4Var.collapseActionView();
        return true;
    }

    @Override // defpackage.ut
    public final void q0(CharSequence charSequence) {
        i iVar = this.l;
        if (iVar.g) {
            return;
        }
        Toolbar toolbar = iVar.a;
        iVar.h = charSequence;
        if ((iVar.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (iVar.g) {
                ni8.n(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // defpackage.ut
    public final void t(boolean z) {
        if (z == this.q) {
            return;
        }
        this.q = z;
        ArrayList arrayList = this.r;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        z1.l();
    }

    @Override // defpackage.ut
    public final int x() {
        return this.l.b;
    }

    @Override // defpackage.ut
    public final void U() {
    }

    @Override // defpackage.ut
    public final void m0(boolean z) {
    }

    @Override // defpackage.ut
    public final void p0(boolean z) {
    }
}
