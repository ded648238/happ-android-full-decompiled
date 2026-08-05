package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class k24 implements Menu {
    public static final int[] y = {1, 4, 5, 3, 2, 0};
    public final Context a;
    public final Resources b;
    public boolean c;
    public final boolean d;
    public i24 e;
    public final ArrayList f;
    public final ArrayList g;
    public boolean h;
    public final ArrayList i;
    public final ArrayList j;
    public boolean k;
    public CharSequence m;
    public Drawable n;
    public View o;
    public p24 v;
    public boolean x;
    public int l = 0;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public final ArrayList t = new ArrayList();
    public final CopyOnWriteArrayList u = new CopyOnWriteArrayList();
    public boolean w = false;

    public k24(Context context) {
        boolean zN;
        boolean z = false;
        this.a = context;
        Resources resources = context.getResources();
        this.b = resources;
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = true;
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = un7.a;
            if (Build.VERSION.SDK_INT >= 28) {
                zN = uk.N(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zN = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zN) {
                z = true;
            }
        }
        this.d = z;
    }

    public final p24 a(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 < 0 || i5 >= 6) {
            fn.r("order does not contain a valid category.");
            return null;
        }
        int i6 = (y[i5] << 16) | (65535 & i3);
        p24 p24Var = new p24(this, i, i2, i3, i6, charSequence, this.l);
        ArrayList arrayList = this.f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((p24) arrayList.get(size)).d <= i6) {
                i4 = size + 1;
                arrayList.add(i4, p24Var);
                p(true);
                return p24Var;
            }
        }
        i4 = 0;
        arrayList.add(i4, p24Var);
        p(true);
        return p24Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        PackageManager packageManager = this.a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < size; i6++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i6);
            int i7 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i7 < 0 ? intent : intentArr[i7]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            p24 p24VarA = a(i, i2, i3, resolveInfo.loadLabel(packageManager));
            p24VarA.setIcon(resolveInfo.loadIcon(packageManager));
            p24VarA.g = intent2;
            if (menuItemArr != null && (i5 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i5] = p24VarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        p24 p24VarA = a(i, i2, i3, charSequence);
        qm6 qm6Var = new qm6(this.a, this, p24VarA);
        p24VarA.o = qm6Var;
        qm6Var.setHeaderTitle(p24VarA.e);
        return qm6Var;
    }

    public final void b(h34 h34Var, Context context) {
        this.u.add(new WeakReference(h34Var));
        h34Var.k(context, this);
        this.k = true;
    }

    public final void c(boolean z) {
        if (this.s) {
            return;
        }
        this.s = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            h34 h34Var = (h34) weakReference.get();
            if (h34Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                h34Var.a(this, z);
            }
        }
        this.s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        p24 p24Var = this.v;
        if (p24Var != null) {
            d(p24Var);
        }
        this.f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.n = null;
        this.m = null;
        this.o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(p24 p24Var) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        boolean zE = false;
        if (!copyOnWriteArrayList.isEmpty() && this.v == p24Var) {
            w();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                h34 h34Var = (h34) weakReference.get();
                if (h34Var != null) {
                    zE = h34Var.e(p24Var);
                    if (zE) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            v();
            if (zE) {
                this.v = null;
            }
        }
        return zE;
    }

    public boolean e(k24 k24Var, MenuItem menuItem) {
        i24 i24Var = this.e;
        return i24Var != null && i24Var.f(k24Var, menuItem);
    }

    public boolean f(p24 p24Var) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        boolean zH = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            h34 h34Var = (h34) weakReference.get();
            if (h34Var != null) {
                zH = h34Var.h(p24Var);
                if (zH) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        v();
        if (zH) {
            this.v = p24Var;
        }
        return zH;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            p24 p24Var = (p24) arrayList.get(i2);
            if (p24Var.a == i) {
                return p24Var;
            }
            if (p24Var.hasSubMenu() && (menuItemFindItem = p24Var.o.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final p24 g(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.t;
        arrayList.clear();
        h(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (p24) arrayList.get(0);
        }
        boolean zN = n();
        for (int i2 = 0; i2 < size; i2++) {
            p24 p24Var = (p24) arrayList.get(i2);
            char c = zN ? p24Var.j : p24Var.h;
            char[] cArr = keyData.meta;
            if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (zN && c == '\b' && i == 67))) {
                return p24Var;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f.get(i);
    }

    public final void h(List list, int i, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.f;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                p24 p24Var = (p24) arrayList.get(i2);
                if (p24Var.hasSubMenu()) {
                    p24Var.o.h(list, i, keyEvent);
                }
                char c = zN ? p24Var.j : p24Var.h;
                if ((modifiers & 69647) == ((zN ? p24Var.k : p24Var.i) & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if ((c == cArr[0] || c == cArr[2] || (zN && c == '\b' && i == 67)) && p24Var.isEnabled()) {
                        list.add(p24Var);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.x) {
            return true;
        }
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((p24) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListL = l();
        if (this.k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
            boolean zD = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                h34 h34Var = (h34) weakReference.get();
                if (h34Var == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zD |= h34Var.d();
                }
            }
            ArrayList arrayList = this.i;
            ArrayList arrayList2 = this.j;
            if (zD) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i = 0; i < size; i++) {
                    p24 p24Var = (p24) arrayListL.get(i);
                    if ((p24Var.x & 32) == 32) {
                        arrayList.add(p24Var);
                    } else {
                        arrayList2.add(p24Var);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return g(i, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList l() {
        boolean z = this.h;
        ArrayList arrayList = this.g;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            p24 p24Var = (p24) arrayList2.get(i);
            if (p24Var.isVisible()) {
                arrayList.add(p24Var);
            }
        }
        this.h = false;
        this.k = true;
        return arrayList;
    }

    public boolean m() {
        return this.w;
    }

    public boolean n() {
        return this.c;
    }

    public boolean o() {
        return this.d;
    }

    public final void p(boolean z) {
        if (this.p) {
            this.q = true;
            if (z) {
                this.r = true;
                return;
            }
            return;
        }
        if (z) {
            this.h = true;
            this.k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            h34 h34Var = (h34) weakReference.get();
            if (h34Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                h34Var.i();
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return q(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        p24 p24VarG = g(i, keyEvent);
        boolean zQ = p24VarG != null ? q(p24VarG, null, i2) : false;
        if ((i2 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:31:0x004a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0051  */
    /* JADX WARN: Code duplicated, block: B:36:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005d  */
    /* JADX WARN: Code duplicated, block: B:44:0x006e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0072  */
    /* JADX WARN: Code duplicated, block: B:49:0x007b  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00a5 A[SYNTHETIC] */
    public final boolean q(MenuItem menuItem, h34 h34Var, int i) {
        q24 q24Var;
        boolean zExpandActionView;
        q24 q24Var2;
        boolean z;
        qm6 qm6Var;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList;
        h34 h34Var2;
        p24 p24Var = (p24) menuItem;
        boolean zC = false;
        if (p24Var == null || !p24Var.isEnabled()) {
            return false;
        }
        k24 k24Var = p24Var.n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = p24Var.p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(p24Var)) && !k24Var.e(k24Var, p24Var)) {
            Intent intent = p24Var.g;
            if (intent != null) {
                try {
                    k24Var.a.startActivity(intent);
                } catch (ActivityNotFoundException unused) {
                    q24Var = p24Var.A;
                    if (q24Var == null) {
                    }
                    zExpandActionView = false;
                    q24Var2 = p24Var.A;
                    if (q24Var2 == null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    if (p24Var.e()) {
                        zExpandActionView |= p24Var.expandActionView();
                        if (zExpandActionView) {
                            c(true);
                        }
                    } else if (p24Var.hasSubMenu()) {
                        if ((i & 4) == 0) {
                            c(false);
                        }
                        if (!p24Var.hasSubMenu()) {
                            qm6 qm6Var2 = new qm6(this.a, this, p24Var);
                            p24Var.o = qm6Var2;
                            qm6Var2.setHeaderTitle(p24Var.e);
                        }
                        qm6Var = p24Var.o;
                        if (z) {
                            q24Var2.b.onPrepareSubMenu(qm6Var);
                        }
                        copyOnWriteArrayList = this.u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (h34Var != null) {
                            }
                            for (WeakReference weakReference : copyOnWriteArrayList) {
                                h34Var2 = (h34) weakReference.get();
                                if (h34Var2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zC) {
                                    zC = h34Var2.c(qm6Var);
                                }
                            }
                        }
                        zExpandActionView |= zC;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    } else {
                        if ((i & 4) == 0) {
                            c(false);
                        }
                        if (!p24Var.hasSubMenu()) {
                            qm6 qm6Var3 = new qm6(this.a, this, p24Var);
                            p24Var.o = qm6Var3;
                            qm6Var3.setHeaderTitle(p24Var.e);
                        }
                        qm6Var = p24Var.o;
                        if (z) {
                            q24Var2.b.onPrepareSubMenu(qm6Var);
                        }
                        copyOnWriteArrayList = this.u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zC = h34Var != null ? h34Var.c(qm6Var) : false;
                            while (r8.hasNext()) {
                                h34Var2 = (h34) weakReference.get();
                                if (h34Var2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zC) {
                                    zC = h34Var2.c(qm6Var);
                                }
                            }
                        }
                        zExpandActionView |= zC;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    }
                    return zExpandActionView;
                }
                zExpandActionView = true;
            } else {
                q24Var = p24Var.A;
                if (q24Var == null && q24Var.b.onPerformDefaultAction()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        q24Var2 = p24Var.A;
        if (q24Var2 == null && q24Var2.b.hasSubMenu()) {
            z = true;
        } else {
            z = false;
        }
        if (p24Var.e()) {
            zExpandActionView |= p24Var.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (p24Var.hasSubMenu() || z) {
            if ((i & 4) == 0) {
                c(false);
            }
            if (!p24Var.hasSubMenu()) {
                qm6 qm6Var4 = new qm6(this.a, this, p24Var);
                p24Var.o = qm6Var4;
                qm6Var4.setHeaderTitle(p24Var.e);
            }
            qm6Var = p24Var.o;
            if (z) {
                q24Var2.b.onPrepareSubMenu(qm6Var);
            }
            copyOnWriteArrayList = this.u;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (h34Var != null) {
                }
                while (r8.hasNext()) {
                    h34Var2 = (h34) weakReference.get();
                    if (h34Var2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zC) {
                        zC = h34Var2.c(qm6Var);
                    }
                }
            }
            zExpandActionView |= zC;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    public final void r(h34 h34Var) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            h34 h34Var2 = (h34) weakReference.get();
            if (h34Var2 == null || h34Var2 == h34Var) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                i3 = -1;
                break;
            } else if (((p24) arrayList.get(i3)).b == i) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || ((p24) arrayList.get(i3)).b != i) {
                    break;
                }
                if (i3 >= 0 && i3 < arrayList.size()) {
                    arrayList.remove(i3);
                }
                i2 = i4;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (((p24) arrayList.get(i2)).a == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 < 0 || i2 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i2);
        p(true);
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((qm6) item.getSubMenu()).s(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (menuItemFindItem = findItem(i2)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            p24 p24Var = (p24) arrayList.get(i2);
            if (p24Var.b == i) {
                p24Var.x = (p24Var.x & (-5)) | (z2 ? 4 : 0);
                p24Var.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.w = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            p24 p24Var = (p24) arrayList.get(i2);
            if (p24Var.b == i) {
                p24Var.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            p24 p24Var = (p24) arrayList.get(i2);
            if (p24Var.b == i) {
                int i3 = p24Var.x;
                int i4 = (i3 & (-9)) | (z ? 0 : 8);
                p24Var.x = i4;
                if (i3 != i4) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.c = z;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((qm6) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        if (view != null) {
            this.o = view;
            this.m = null;
            this.n = null;
        } else {
            if (i > 0) {
                this.m = this.b.getText(i);
            } else if (charSequence != null) {
                this.m = charSequence;
            }
            if (i2 > 0) {
                this.n = this.a.getDrawable(i2);
            } else if (drawable != null) {
                this.n = drawable;
            }
            this.o = null;
        }
        p(false);
    }

    public final void v() {
        this.p = false;
        if (this.q) {
            this.q = false;
            p(this.r);
        }
    }

    public final void w() {
        if (this.p) {
            return;
        }
        this.p = true;
        this.q = false;
        this.r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return a(i, i2, i3, this.b.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.b.getString(i));
    }

    public k24 k() {
        return this;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.b.getString(i4));
    }
}
