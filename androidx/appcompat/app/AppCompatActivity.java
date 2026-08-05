package androidx.appcompat.app;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/appcompat/app/AppCompatActivity.smali */
public class AppCompatActivity extends androidx.fragment.app.FragmentActivity implements tm {
    public mn q0;

    public final void addContentView(android.view.View view, android.view.ViewGroup.LayoutParams layoutParams) {
        j();
        mn mnVarN = n();
        mnVarN.v();
        ((android.view.ViewGroup) mnVarN.p0.findViewById(android.R.id.content)).addView(view, layoutParams);
        mnVarN.c0.a(mnVarN.b0.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0179  */
    /* JADX WARN: Code duplicated, block: B:104:0x0182  */
    /* JADX WARN: Code duplicated, block: B:107:0x018f  */
    /* JADX WARN: Code duplicated, block: B:110:0x019e  */
    /* JADX WARN: Code duplicated, block: B:113:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:116:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:119:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:122:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:126:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:45:0x0095  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:68:0x0100  */
    /* JADX WARN: Code duplicated, block: B:69:0x0104  */
    /* JADX WARN: Code duplicated, block: B:71:0x010e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0118  */
    /* JADX WARN: Code duplicated, block: B:77:0x0120  */
    /* JADX WARN: Code duplicated, block: B:80:0x0128  */
    /* JADX WARN: Code duplicated, block: B:83:0x0130  */
    /* JADX WARN: Code duplicated, block: B:86:0x0138  */
    /* JADX WARN: Code duplicated, block: B:89:0x0140  */
    /* JADX WARN: Code duplicated, block: B:92:0x014c  */
    /* JADX WARN: Code duplicated, block: B:95:0x015b  */
    /* JADX WARN: Code duplicated, block: B:98:0x016a  */
    /* JADX WARN: Multi-variable type inference failed */
    public void attachBaseContext(android.content.Context context) {
        android.content.res.Configuration configuration;
        android.content.res.Configuration configuration2;
        android.content.Context wv0Var;
        float f;
        float f2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        mn mnVarN = n();
        mnVarN.D0 = true;
        int i38 = mnVarN.H0;
        if (i38 == -100) {
            i38 = ym.R;
        }
        int iC = mnVarN.C(context, i38);
        if (ym.b(context) && ym.b(context)) {
            if (android.os.Build.VERSION.SDK_INT < 33) {
                synchronized (ym.Y) {
                    try {
                        zo3 zo3Var = ym.S;
                        if (zo3Var == null) {
                            if (ym.T == null) {
                                ym.T = zo3.b(rt2.O(context));
                            }
                            if (!ym.T.a.isEmpty()) {
                                ym.S = ym.T;
                            }
                        } else if (!zo3Var.equals(ym.T)) {
                            zo3 zo3Var2 = ym.S;
                            ym.T = zo3Var2;
                            rt2.L(context, zo3Var2.a.a());
                        }
                    } catch (java.lang.Throwable th) {
                        throw th;
                    }
                }
            } else if (!ym.V) {
                ym.Q.execute(new vm(context, 0));
            }
        }
        zo3 zo3VarO = mn.o(context);
        android.content.res.Configuration configuration3 = null;
        if (context instanceof android.view.ContextThemeWrapper) {
            try {
                ((android.view.ContextThemeWrapper) context).applyOverrideConfiguration(mn.s(context, iC, zo3VarO, (android.content.res.Configuration) null, false));
            } catch (java.lang.IllegalStateException unused) {
                if (context instanceof wv0) {
                    try {
                        ((wv0) context).a(mn.s(context, iC, zo3VarO, (android.content.res.Configuration) null, false));
                    } catch (java.lang.IllegalStateException unused2) {
                        if (mn.Y0) {
                            android.content.res.Configuration configuration4 = new android.content.res.Configuration();
                            configuration4.uiMode = -1;
                            configuration4.fontScale = 0.0f;
                            configuration = context.createConfigurationContext(configuration4).getResources().getConfiguration();
                            configuration2 = context.getResources().getConfiguration();
                            configuration.uiMode = configuration2.uiMode;
                            if (!configuration.equals(configuration2)) {
                                configuration3 = new android.content.res.Configuration();
                                configuration3.fontScale = 0.0f;
                                if (configuration.diff(configuration2) != 0) {
                                    f = configuration.fontScale;
                                    f2 = configuration2.fontScale;
                                    if (f != f2) {
                                        configuration3.fontScale = f2;
                                    }
                                    i = configuration.mcc;
                                    i2 = configuration2.mcc;
                                    if (i != i2) {
                                        configuration3.mcc = i2;
                                    }
                                    i3 = configuration.mnc;
                                    i4 = configuration2.mnc;
                                    if (i3 != i4) {
                                        configuration3.mnc = i4;
                                    }
                                    i5 = android.os.Build.VERSION.SDK_INT;
                                    if (i5 >= 24) {
                                        en.a(configuration, configuration2, configuration3);
                                    } else if (!j$.util.Objects.equals(configuration.locale, configuration2.locale)) {
                                        configuration3.locale = configuration2.locale;
                                    }
                                    i6 = configuration.touchscreen;
                                    i7 = configuration2.touchscreen;
                                    if (i6 != i7) {
                                        configuration3.touchscreen = i7;
                                    }
                                    i8 = configuration.keyboard;
                                    i9 = configuration2.keyboard;
                                    if (i8 != i9) {
                                        configuration3.keyboard = i9;
                                    }
                                    i10 = configuration.keyboardHidden;
                                    i11 = configuration2.keyboardHidden;
                                    if (i10 != i11) {
                                        configuration3.keyboardHidden = i11;
                                    }
                                    i12 = configuration.navigation;
                                    i13 = configuration2.navigation;
                                    if (i12 != i13) {
                                        configuration3.navigation = i13;
                                    }
                                    i14 = configuration.navigationHidden;
                                    i15 = configuration2.navigationHidden;
                                    if (i14 != i15) {
                                        configuration3.navigationHidden = i15;
                                    }
                                    i16 = configuration.orientation;
                                    i17 = configuration2.orientation;
                                    if (i16 != i17) {
                                        configuration3.orientation = i17;
                                    }
                                    i18 = configuration.screenLayout & 15;
                                    i19 = configuration2.screenLayout & 15;
                                    if (i18 != i19) {
                                        configuration3.screenLayout |= i19;
                                    }
                                    i20 = configuration.screenLayout & 192;
                                    i21 = configuration2.screenLayout & 192;
                                    if (i20 != i21) {
                                        configuration3.screenLayout |= i21;
                                    }
                                    i22 = configuration.screenLayout & 48;
                                    i23 = configuration2.screenLayout & 48;
                                    if (i22 != i23) {
                                        configuration3.screenLayout |= i23;
                                    }
                                    i24 = configuration.screenLayout & 768;
                                    i25 = configuration2.screenLayout & 768;
                                    if (i24 != i25) {
                                        configuration3.screenLayout |= i25;
                                    }
                                    if (i5 >= 26) {
                                        tr2.k(configuration, configuration2, configuration3);
                                    }
                                    i26 = configuration.uiMode & 15;
                                    i27 = configuration2.uiMode & 15;
                                    if (i26 != i27) {
                                        configuration3.uiMode |= i27;
                                    }
                                    i28 = configuration.uiMode & 48;
                                    i29 = configuration2.uiMode & 48;
                                    if (i28 != i29) {
                                        configuration3.uiMode |= i29;
                                    }
                                    i30 = configuration.screenWidthDp;
                                    i31 = configuration2.screenWidthDp;
                                    if (i30 != i31) {
                                        configuration3.screenWidthDp = i31;
                                    }
                                    i32 = configuration.screenHeightDp;
                                    i33 = configuration2.screenHeightDp;
                                    if (i32 != i33) {
                                        configuration3.screenHeightDp = i33;
                                    }
                                    i34 = configuration.smallestScreenWidthDp;
                                    i35 = configuration2.smallestScreenWidthDp;
                                    if (i34 != i35) {
                                        configuration3.smallestScreenWidthDp = i35;
                                    }
                                    i36 = configuration.densityDpi;
                                    i37 = configuration2.densityDpi;
                                    if (i36 != i37) {
                                        configuration3.densityDpi = i37;
                                    }
                                }
                            }
                            android.content.res.Configuration configurationS = mn.s(context, iC, zo3VarO, configuration3, true);
                            wv0Var = new wv0(context, pa5.Theme_AppCompat_Empty);
                            wv0Var.a(configurationS);
                            try {
                                if (context.getTheme() != null) {
                                    hc7.U(wv0Var.getTheme());
                                }
                            } catch (java.lang.NullPointerException unused3) {
                            }
                            context = wv0Var;
                        }
                    }
                } else if (mn.Y0) {
                    android.content.res.Configuration configuration5 = new android.content.res.Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (!configuration.equals(configuration2)) {
                        configuration3 = new android.content.res.Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f = configuration.fontScale;
                            f2 = configuration2.fontScale;
                            if (f != f2) {
                                configuration3.fontScale = f2;
                            }
                            i = configuration.mcc;
                            i2 = configuration2.mcc;
                            if (i != i2) {
                                configuration3.mcc = i2;
                            }
                            i3 = configuration.mnc;
                            i4 = configuration2.mnc;
                            if (i3 != i4) {
                                configuration3.mnc = i4;
                            }
                            i5 = android.os.Build.VERSION.SDK_INT;
                            if (i5 >= 24) {
                                en.a(configuration, configuration2, configuration3);
                            } else if (!j$.util.Objects.equals(configuration.locale, configuration2.locale)) {
                                configuration3.locale = configuration2.locale;
                            }
                            i6 = configuration.touchscreen;
                            i7 = configuration2.touchscreen;
                            if (i6 != i7) {
                                configuration3.touchscreen = i7;
                            }
                            i8 = configuration.keyboard;
                            i9 = configuration2.keyboard;
                            if (i8 != i9) {
                                configuration3.keyboard = i9;
                            }
                            i10 = configuration.keyboardHidden;
                            i11 = configuration2.keyboardHidden;
                            if (i10 != i11) {
                                configuration3.keyboardHidden = i11;
                            }
                            i12 = configuration.navigation;
                            i13 = configuration2.navigation;
                            if (i12 != i13) {
                                configuration3.navigation = i13;
                            }
                            i14 = configuration.navigationHidden;
                            i15 = configuration2.navigationHidden;
                            if (i14 != i15) {
                                configuration3.navigationHidden = i15;
                            }
                            i16 = configuration.orientation;
                            i17 = configuration2.orientation;
                            if (i16 != i17) {
                                configuration3.orientation = i17;
                            }
                            i18 = configuration.screenLayout & 15;
                            i19 = configuration2.screenLayout & 15;
                            if (i18 != i19) {
                                configuration3.screenLayout |= i19;
                            }
                            i20 = configuration.screenLayout & 192;
                            i21 = configuration2.screenLayout & 192;
                            if (i20 != i21) {
                                configuration3.screenLayout |= i21;
                            }
                            i22 = configuration.screenLayout & 48;
                            i23 = configuration2.screenLayout & 48;
                            if (i22 != i23) {
                                configuration3.screenLayout |= i23;
                            }
                            i24 = configuration.screenLayout & 768;
                            i25 = configuration2.screenLayout & 768;
                            if (i24 != i25) {
                                configuration3.screenLayout |= i25;
                            }
                            if (i5 >= 26) {
                                tr2.k(configuration, configuration2, configuration3);
                            }
                            i26 = configuration.uiMode & 15;
                            i27 = configuration2.uiMode & 15;
                            if (i26 != i27) {
                                configuration3.uiMode |= i27;
                            }
                            i28 = configuration.uiMode & 48;
                            i29 = configuration2.uiMode & 48;
                            if (i28 != i29) {
                                configuration3.uiMode |= i29;
                            }
                            i30 = configuration.screenWidthDp;
                            i31 = configuration2.screenWidthDp;
                            if (i30 != i31) {
                                configuration3.screenWidthDp = i31;
                            }
                            i32 = configuration.screenHeightDp;
                            i33 = configuration2.screenHeightDp;
                            if (i32 != i33) {
                                configuration3.screenHeightDp = i33;
                            }
                            i34 = configuration.smallestScreenWidthDp;
                            i35 = configuration2.smallestScreenWidthDp;
                            if (i34 != i35) {
                                configuration3.smallestScreenWidthDp = i35;
                            }
                            i36 = configuration.densityDpi;
                            i37 = configuration2.densityDpi;
                            if (i36 != i37) {
                                configuration3.densityDpi = i37;
                            }
                        }
                    }
                    android.content.res.Configuration configurationS2 = mn.s(context, iC, zo3VarO, configuration3, true);
                    wv0Var = new wv0(context, pa5.Theme_AppCompat_Empty);
                    wv0Var.a(configurationS2);
                    if (context.getTheme() != null) {
                        hc7.U(wv0Var.getTheme());
                    }
                    context = wv0Var;
                }
            }
        } else if (context instanceof wv0) {
            ((wv0) context).a(mn.s(context, iC, zo3VarO, (android.content.res.Configuration) null, false));
        } else if (mn.Y0) {
            android.content.res.Configuration configuration6 = new android.content.res.Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = 0.0f;
            configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (!configuration.equals(configuration2)) {
                configuration3 = new android.content.res.Configuration();
                configuration3.fontScale = 0.0f;
                if (configuration.diff(configuration2) != 0) {
                    f = configuration.fontScale;
                    f2 = configuration2.fontScale;
                    if (f != f2) {
                        configuration3.fontScale = f2;
                    }
                    i = configuration.mcc;
                    i2 = configuration2.mcc;
                    if (i != i2) {
                        configuration3.mcc = i2;
                    }
                    i3 = configuration.mnc;
                    i4 = configuration2.mnc;
                    if (i3 != i4) {
                        configuration3.mnc = i4;
                    }
                    i5 = android.os.Build.VERSION.SDK_INT;
                    if (i5 >= 24) {
                        en.a(configuration, configuration2, configuration3);
                    } else if (!j$.util.Objects.equals(configuration.locale, configuration2.locale)) {
                        configuration3.locale = configuration2.locale;
                    }
                    i6 = configuration.touchscreen;
                    i7 = configuration2.touchscreen;
                    if (i6 != i7) {
                        configuration3.touchscreen = i7;
                    }
                    i8 = configuration.keyboard;
                    i9 = configuration2.keyboard;
                    if (i8 != i9) {
                        configuration3.keyboard = i9;
                    }
                    i10 = configuration.keyboardHidden;
                    i11 = configuration2.keyboardHidden;
                    if (i10 != i11) {
                        configuration3.keyboardHidden = i11;
                    }
                    i12 = configuration.navigation;
                    i13 = configuration2.navigation;
                    if (i12 != i13) {
                        configuration3.navigation = i13;
                    }
                    i14 = configuration.navigationHidden;
                    i15 = configuration2.navigationHidden;
                    if (i14 != i15) {
                        configuration3.navigationHidden = i15;
                    }
                    i16 = configuration.orientation;
                    i17 = configuration2.orientation;
                    if (i16 != i17) {
                        configuration3.orientation = i17;
                    }
                    i18 = configuration.screenLayout & 15;
                    i19 = configuration2.screenLayout & 15;
                    if (i18 != i19) {
                        configuration3.screenLayout |= i19;
                    }
                    i20 = configuration.screenLayout & 192;
                    i21 = configuration2.screenLayout & 192;
                    if (i20 != i21) {
                        configuration3.screenLayout |= i21;
                    }
                    i22 = configuration.screenLayout & 48;
                    i23 = configuration2.screenLayout & 48;
                    if (i22 != i23) {
                        configuration3.screenLayout |= i23;
                    }
                    i24 = configuration.screenLayout & 768;
                    i25 = configuration2.screenLayout & 768;
                    if (i24 != i25) {
                        configuration3.screenLayout |= i25;
                    }
                    if (i5 >= 26) {
                        tr2.k(configuration, configuration2, configuration3);
                    }
                    i26 = configuration.uiMode & 15;
                    i27 = configuration2.uiMode & 15;
                    if (i26 != i27) {
                        configuration3.uiMode |= i27;
                    }
                    i28 = configuration.uiMode & 48;
                    i29 = configuration2.uiMode & 48;
                    if (i28 != i29) {
                        configuration3.uiMode |= i29;
                    }
                    i30 = configuration.screenWidthDp;
                    i31 = configuration2.screenWidthDp;
                    if (i30 != i31) {
                        configuration3.screenWidthDp = i31;
                    }
                    i32 = configuration.screenHeightDp;
                    i33 = configuration2.screenHeightDp;
                    if (i32 != i33) {
                        configuration3.screenHeightDp = i33;
                    }
                    i34 = configuration.smallestScreenWidthDp;
                    i35 = configuration2.smallestScreenWidthDp;
                    if (i34 != i35) {
                        configuration3.smallestScreenWidthDp = i35;
                    }
                    i36 = configuration.densityDpi;
                    i37 = configuration2.densityDpi;
                    if (i36 != i37) {
                        configuration3.densityDpi = i37;
                    }
                }
            }
            android.content.res.Configuration configurationS3 = mn.s(context, iC, zo3VarO, configuration3, true);
            wv0Var = new wv0(context, pa5.Theme_AppCompat_Empty);
            wv0Var.a(configurationS3);
            if (context.getTheme() != null) {
                hc7.U(wv0Var.getTheme());
            }
            context = wv0Var;
        }
        super/*android.app.Activity*/.attachBaseContext(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void closeOptionsMenu() {
        zd7 zd7VarO = o();
        if (getWindow().hasFeature(0)) {
            if (zd7VarO == null || !zd7VarO.o()) {
                super/*android.app.Activity*/.closeOptionsMenu();
            }
        }
    }

    public final boolean dispatchKeyEvent(android.view.KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        zd7 zd7VarO = o();
        if (keyCode == 82 && zd7VarO != null && zd7VarO.V(keyEvent)) {
            return true;
        }
        return super/*androidx.core.app.ComponentActivity*/.dispatchKeyEvent(keyEvent);
    }

    public final android.view.View findViewById(int i) {
        mn mnVarN = n();
        mnVarN.v();
        return mnVarN.b0.findViewById(i);
    }

    public final android.view.MenuInflater getMenuInflater() {
        mn mnVarN = n();
        if (mnVarN.e0 == null) {
            mnVarN.A();
            zd7 zd7Var = mnVarN.d0;
            mnVarN.e0 = new ms6(zd7Var != null ? zd7Var.K() : mnVarN.a0);
        }
        return mnVarN.e0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final android.content.res.Resources getResources() {
        int i = zl7.a;
        return super/*android.app.Activity*/.getResources();
    }

    public final void invalidateOptionsMenu() {
        n().a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ym n() {
        if (this.q0 == null) {
            o56 o56Var = ym.Q;
            this.q0 = new mn(this, (android.view.Window) null, this, this);
        }
        return this.q0;
    }

    public final zd7 o() {
        mn mnVarN = n();
        mnVarN.A();
        return mnVarN.d0;
    }

    public final void onConfigurationChanged(android.content.res.Configuration configuration) {
        super/*androidx.activity.ComponentActivity*/.onConfigurationChanged(configuration);
        mn mnVarN = n();
        if (mnVarN.u0 && mnVarN.o0) {
            mnVarN.A();
            zd7 zd7Var = mnVarN.d0;
            if (zd7Var != null) {
                zd7Var.S();
            }
        }
        qn qnVarA = qn.a();
        android.content.Context context = mnVarN.a0;
        synchronized (qnVarA) {
            qnVarA.a.l(context);
        }
        mnVarN.G0 = new android.content.res.Configuration(mnVarN.a0.getResources().getConfiguration());
        mnVarN.m(false, false);
    }

    public void onDestroy() {
        super.onDestroy();
        n().d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean onKeyDown(int i, android.view.KeyEvent keyEvent) {
        android.view.Window window;
        if (android.os.Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || android.view.KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || android.view.KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super/*android.app.Activity*/.onKeyDown(i, keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean onMenuItemSelected(int i, android.view.MenuItem menuItem) {
        android.content.Intent intentA;
        if (!super.onMenuItemSelected(i, menuItem)) {
            zd7 zd7VarO = o();
            if (menuItem.getItemId() != 16908332 || zd7VarO == null || (zd7VarO.G() & 4) == 0 || (intentA = ub.A(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(intentA)) {
                navigateUpTo(intentA);
                return true;
            }
            java.util.ArrayList arrayList = new java.util.ArrayList();
            android.content.Intent intentA2 = ub.A(this);
            if (intentA2 == null) {
                intentA2 = ub.A(this);
            }
            if (intentA2 != null) {
                android.content.ComponentName component = intentA2.getComponent();
                if (component == null) {
                    component = intentA2.resolveActivity(getPackageManager());
                }
                int size = arrayList.size();
                try {
                    android.content.Intent intentB = ub.B(this, component);
                    while (intentB != null) {
                        arrayList.add(size, intentB);
                        intentB = ub.B(this, intentB.getComponent());
                    }
                    arrayList.add(intentA2);
                } catch (android.content.pm.PackageManager.NameNotFoundException e) {
                    throw new java.lang.IllegalArgumentException(e);
                }
            }
            if (arrayList.isEmpty()) {
                fn.s("No intents added to TaskStackBuilder; cannot startActivities");
                return false;
            }
            android.content.Intent[] intentArr = (android.content.Intent[]) arrayList.toArray(new android.content.Intent[0]);
            intentArr[0] = new android.content.Intent(intentArr[0]).addFlags(268484608);
            startActivities(intentArr, null);
            try {
                finishAffinity();
            } catch (java.lang.IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onPostCreate(android.os.Bundle bundle) {
        super/*android.app.Activity*/.onPostCreate(bundle);
        n().v();
    }

    public final void onPostResume() {
        super.onPostResume();
        mn mnVarN = n();
        mnVarN.A();
        zd7 zd7Var = mnVarN.d0;
        if (zd7Var != null) {
            zd7Var.g0(true);
        }
    }

    public void onStart() {
        super.onStart();
        n().m(true, false);
    }

    public final void onStop() {
        super.onStop();
        mn mnVarN = n();
        mnVarN.A();
        zd7 zd7Var = mnVarN.d0;
        if (zd7Var != null) {
            zd7Var.g0(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onTitleChanged(java.lang.CharSequence charSequence, int i) {
        super/*android.app.Activity*/.onTitleChanged(charSequence, i);
        n().l(charSequence);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void openOptionsMenu() {
        zd7 zd7VarO = o();
        if (getWindow().hasFeature(0)) {
            if (zd7VarO == null || !zd7VarO.W()) {
                super/*android.app.Activity*/.openOptionsMenu();
            }
        }
    }

    public final void p(androidx.appcompat.widget.Toolbar toolbar) {
        mn mnVarN = n();
        if (mnVarN.Z instanceof android.app.Activity) {
            mnVarN.A();
            zd7 zd7Var = mnVarN.d0;
            if (zd7Var instanceof es7) {
                fn.s("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
                return;
            }
            mnVarN.e0 = null;
            if (zd7Var != null) {
                zd7Var.T();
            }
            mnVarN.d0 = null;
            if (toolbar != null) {
                java.lang.Object obj = mnVarN.Z;
                s57 s57Var = new s57(toolbar, obj instanceof android.app.Activity ? ((android.app.Activity) obj).getTitle() : mnVarN.f0, mnVarN.c0);
                mnVarN.d0 = s57Var;
                mnVarN.c0.R = s57Var.d0;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                mnVarN.c0.R = null;
            }
            mnVarN.a();
        }
    }

    public final void setContentView(int i) {
        j();
        n().h(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setTheme(int i) {
        super/*android.app.Activity*/.setTheme(i);
        n().I0 = i;
    }

    public void setContentView(android.view.View view) {
        j();
        n().i(view);
    }

    public final void setContentView(android.view.View view, android.view.ViewGroup.LayoutParams layoutParams) {
        j();
        n().j(view, layoutParams);
    }

    public final void onContentChanged() {
    }
}
