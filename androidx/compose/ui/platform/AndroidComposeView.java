package androidx.compose.ui.platform;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/ui/platform/AndroidComposeView.smali */
@kotlin.Metadata(d1 = {"\u0000\u0082\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0003¦\u0002\u0018J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u00102\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00100\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00020\b¢\u0006\u0004\b\u001e\u0010\u001fR\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R+\u0010.\u001a\u00020&2\u0006\u0010'\u001a\u00020&8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001a\u00104\u001a\u00020/8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R*\u0010=\u001a\u0002052\u0006\u00106\u001a\u0002058\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u001a\u0010C\u001a\u00020>8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001a\u0010I\u001a\u00020D8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u0017\u0010O\u001a\u00020J8\u0006¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR \u0010W\u001a\u00020P8\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\bQ\u0010R\u0012\u0004\bU\u0010V\u001a\u0004\bS\u0010TR \u0010]\u001a\b\u0012\u0004\u0012\u00020P0X8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\R\u001a\u0010c\u001a\u00020^8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010bR\u001a\u0010i\u001a\u00020d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010hR\u001a\u0010o\u001a\u00020j8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010nR\"\u0010w\u001a\u00020p8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bq\u0010r\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR\u001a\u0010}\u001a\u00020x8\u0016X\u0096\u0004¢\u0006\f\n\u0004\by\u0010z\u001a\u0004\b{\u0010|R\u001e\u0010\u0083\u0001\u001a\u00020~8\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R \u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0085\u0001\u0010\u0086\u0001\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R5\u0010\u0090\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u008a\u0001\u0012\u0004\u0012\u00020\u00100\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0005\b\u008f\u0001\u0010\u001bR\"\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R \u0010\u009c\u0001\u001a\u00030\u0097\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0099\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R \u0010¢\u0001\u001a\u00030\u009d\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u009e\u0001\u0010\u009f\u0001\u001a\u0006\b \u0001\u0010¡\u0001R \u0010¨\u0001\u001a\u00030£\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¤\u0001\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001R1\u0010±\u0001\u001a\u00030©\u00018V@\u0016X\u0096\u000e¢\u0006\u001f\n\u0006\bª\u0001\u0010«\u0001\u0012\u0005\b°\u0001\u0010V\u001a\u0006\b¬\u0001\u0010\u00ad\u0001\"\u0006\b®\u0001\u0010¯\u0001R/\u0010¸\u0001\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0006\b²\u0001\u0010³\u0001\u0012\u0005\b·\u0001\u0010V\u001a\u0006\b´\u0001\u0010µ\u0001\"\u0005\b¶\u0001\u0010\u0012R5\u0010¾\u0001\u001a\u0004\u0018\u00010\u00182\b\u0010'\u001a\u0004\u0018\u00010\u00188B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\b¹\u0001\u0010)\u001a\u0006\bº\u0001\u0010»\u0001\"\u0006\b¼\u0001\u0010½\u0001R\"\u0010Â\u0001\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002¢\u0006\u0010\n\u0006\b¿\u0001\u0010À\u0001\u001a\u0006\bÁ\u0001\u0010»\u0001R'\u0010É\u0001\u001a\u00030Ã\u00018\u0016X\u0097\u0004¢\u0006\u0017\n\u0006\bÄ\u0001\u0010Å\u0001\u0012\u0005\bÈ\u0001\u0010V\u001a\u0006\bÆ\u0001\u0010Ç\u0001R \u0010Ï\u0001\u001a\u00030Ê\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bË\u0001\u0010Ì\u0001\u001a\u0006\bÍ\u0001\u0010Î\u0001R'\u0010Ö\u0001\u001a\u00030Ð\u00018\u0016X\u0097\u0004¢\u0006\u0017\n\u0006\bÑ\u0001\u0010Ò\u0001\u0012\u0005\bÕ\u0001\u0010V\u001a\u0006\bÓ\u0001\u0010Ô\u0001R3\u0010Ý\u0001\u001a\u00030×\u00012\u0007\u0010'\u001a\u00030×\u00018V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\bØ\u0001\u0010)\u001a\u0006\bÙ\u0001\u0010Ú\u0001\"\u0006\bÛ\u0001\u0010Ü\u0001R3\u0010ä\u0001\u001a\u00030Þ\u00012\u0007\u0010'\u001a\u00030Þ\u00018V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\bß\u0001\u0010)\u001a\u0006\bà\u0001\u0010á\u0001\"\u0006\bâ\u0001\u0010ã\u0001R \u0010ê\u0001\u001a\u00030å\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bæ\u0001\u0010ç\u0001\u001a\u0006\bè\u0001\u0010é\u0001R \u0010ð\u0001\u001a\u00030ë\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bì\u0001\u0010í\u0001\u001a\u0006\bî\u0001\u0010ï\u0001R \u0010ö\u0001\u001a\u00030ñ\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bò\u0001\u0010ó\u0001\u001a\u0006\bô\u0001\u0010õ\u0001R \u0010ü\u0001\u001a\u00030÷\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bø\u0001\u0010ù\u0001\u001a\u0006\bú\u0001\u0010û\u0001R\u0017\u0010ÿ\u0001\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\b\u001a\u0006\bý\u0001\u0010þ\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0081\u0002\u0010\u0082\u0002R*\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u0084\u0002\u0010\u0085\u0002\u001a\u0006\b\u0086\u0002\u0010\u0087\u0002\"\u0005\b\u0088\u0002\u0010\u0016R\u001a\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u0089\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008a\u0002\u0010\u008b\u0002R\u001a\u0010\u0090\u0002\u001a\u0005\u0018\u00010\u008d\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008e\u0002\u0010\u008f\u0002R\u0018\u0010\u0094\u0002\u001a\u00030\u0091\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0092\u0002\u0010\u0093\u0002R\u0017\u0010\u0096\u0002\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0095\u0002\u0010µ\u0001R\u0018\u0010\u0098\u0002\u001a\u00030©\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0097\u0002\u0010\u00ad\u0001R\u0018\u0010\u009c\u0002\u001a\u00030\u0099\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u009a\u0002\u0010\u009b\u0002R\u0018\u0010 \u0002\u001a\u00030\u009d\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u009e\u0002\u0010\u009f\u0002R\u0018\u0010¢\u0002\u001a\u00030©\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b¡\u0002\u0010\u00ad\u0001R\u0019\u0010¥\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004¢\u0006\b\u001a\u0006\b£\u0002\u0010¤\u0002¨\u0006§\u0002"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView;", "Landroid/view/ViewGroup;", "Lqm4;", "Lnv4;", "", "Lk04;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Ljl4;", "", "getImportantForAutofill", "()I", "Led5;", "getEmbeddedViewFocusRect", "()Led5;", "", "intervalMillis", "Lbh7;", "setAccessibilityEventBatchIntervalMillis", "(J)V", "Lep5;", "handler", "setUncaughtExceptionHandler", "(Lep5;)V", "Lkotlin/Function1;", "Lua;", "callback", "setOnViewTreeOwnersAvailable", "(Lj72;)V", "accessibilityId", "Landroid/view/View;", "findViewByAccessibilityIdTraversal", "(I)Landroid/view/View;", "Lhf3;", "S", "Lhf3;", "getSharedDrawScope", "()Lhf3;", "sharedDrawScope", "Lz61;", "<set-?>", "T", "Lq94;", "getDensity", "()Lz61;", "setDensity", "(Lz61;)V", "density", "Li22;", "W", "Li22;", "getFocusOwner", "()Li22;", "focusOwner", "Lsw0;", "value", "a0", "Lsw0;", "getCoroutineContext", "()Lsw0;", "setCoroutineContext", "(Lsw0;)V", "coroutineContext", "Lzc;", "b0", "Lzc;", "getDragAndDropManager", "()Lzc;", "dragAndDropManager", "Ltn7;", "e0", "Ltn7;", "getViewConfiguration", "()Ltn7;", "viewConfiguration", "Ljr2;", "f0", "Ljr2;", "getInsetsListener", "()Ljr2;", "insetsListener", "Landroidx/compose/ui/node/LayoutNode;", "g0", "Landroidx/compose/ui/node/LayoutNode;", "getRoot", "()Landroidx/compose/ui/node/LayoutNode;", "getRoot$annotations", "()V", "root", "Ln84;", "h0", "Ln84;", "getLayoutNodes", "()Ln84;", "layoutNodes", "Lfd5;", "i0", "Lfd5;", "getRectManager", "()Lfd5;", "rectManager", "Lfp5;", "j0", "Lfp5;", "getRootForTest", "()Lfp5;", "rootForTest", "Lj36;", "k0", "Lj36;", "getSemanticsOwner", "()Lj36;", "semanticsOwner", "Lic;", "m0", "Lic;", "getContentCaptureManager$ui_release", "()Lic;", "setContentCaptureManager$ui_release", "(Lic;)V", "contentCaptureManager", "Lea;", "n0", "Lea;", "getAccessibilityManager", "()Lea;", "accessibilityManager", "Lpc2;", "o0", "Lpc2;", "getGraphicsContext", "()Lpc2;", "graphicsContext", "Ltw;", "p0", "Ltw;", "getAutofillTree", "()Ltw;", "autofillTree", "Landroid/content/res/Configuration;", "v0", "Lj72;", "getConfigurationChangeObserver", "()Lj72;", "setConfigurationChangeObserver", "configurationChangeObserver", "Lja;", "x0", "Lja;", "get_autofillManager$ui_release", "()Lja;", "_autofillManager", "Lqa;", "z0", "Lqa;", "getClipboardManager", "()Lqa;", "clipboardManager", "Lpa;", "A0", "Lpa;", "getClipboard", "()Lpa;", "clipboard", "Lsm4;", "B0", "Lsm4;", "getSnapshotObserver", "()Lsm4;", "snapshotObserver", "", "C0", "Z", "getShowLayoutBounds", "()Z", "setShowLayoutBounds", "(Z)V", "getShowLayoutBounds$annotations", "showLayoutBounds", "N0", "J", "getLastMatrixRecalculationAnimationTime$ui_release", "()J", "setLastMatrixRecalculationAnimationTime$ui_release", "getLastMatrixRecalculationAnimationTime$ui_release$annotations", "lastMatrixRecalculationAnimationTime", "R0", "get_viewTreeOwners", "()Lua;", "set_viewTreeOwners", "(Lua;)V", "_viewTreeOwners", "S0", "Lgh6;", "getViewTreeOwners", "viewTreeOwners", "Lf17;", "Y0", "Lf17;", "getTextInputService", "()Lf17;", "getTextInputService$annotations", "textInputService", "Lbe6;", "a1", "Lbe6;", "getSoftwareKeyboardController", "()Lbe6;", "softwareKeyboardController", "Lu22;", "b1", "Lu22;", "getFontLoader", "()Lu22;", "getFontLoader$annotations", "fontLoader", "Lv22;", "c1", "getFontFamilyResolver", "()Lv22;", "setFontFamilyResolver", "(Lv22;)V", "fontFamilyResolver", "Lte3;", "e1", "getLayoutDirection", "()Lte3;", "setLayoutDirection", "(Lte3;)V", "layoutDirection", "Lgg2;", "f1", "Lgg2;", "getHapticFeedBack", "()Lgg2;", "hapticFeedBack", "Lh64;", "h1", "Lh64;", "getModifierLocalManager", "()Lh64;", "modifierLocalManager", "Lm27;", "i1", "Lm27;", "getTextToolbar", "()Lm27;", "textToolbar", "Lvw4;", "x1", "Lvw4;", "getPointerIconService", "()Lvw4;", "pointerIconService", "getView", "()Landroid/view/View;", "view", "Lfs7;", "getWindowInfo", "()Lfs7;", "windowInfo", "uncaughtExceptionHandler", "Lep5;", "getUncaughtExceptionHandler$ui_release", "()Lep5;", "setUncaughtExceptionHandler$ui_release", "Llw;", "getAutofill", "()Llw;", "autofill", "Lsw;", "getAutofillManager", "()Lsw;", "autofillManager", "Lsg;", "getAndroidViewsHandler$ui_release", "()Lsg;", "androidViewsHandler", "getMeasureIteration", "measureIteration", "getHasPendingMeasureOrLayout", "hasPendingMeasureOrLayout", "Lav4;", "getPlacementScope", "()Lav4;", "placementScope", "Ldr2;", "getInputModeManager", "()Ldr2;", "inputModeManager", "getScrollCaptureInProgress$ui_release", "scrollCaptureInProgress", "getOutOfFrameExecutor", "()Landroidx/compose/ui/platform/AndroidComposeView;", "outOfFrameExecutor", "ff0", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AndroidComposeView extends android.view.ViewGroup implements qm4, nv4, fp5, k04, androidx.lifecycle.DefaultLifecycleObserver, jl4 {
    public static java.lang.reflect.Method A1;
    public static final b94 B1 = new b94();
    public static h7 C1;
    public static java.lang.reflect.Method D1;
    public static java.lang.Class y1;
    public static java.lang.reflect.Method z1;

    /* JADX INFO: renamed from: A0, reason: from kotlin metadata */
    public final pa clipboard;

    /* JADX INFO: renamed from: B0, reason: from kotlin metadata */
    public final sm4 snapshotObserver;

    /* JADX INFO: renamed from: C0, reason: from kotlin metadata */
    public boolean showLayoutBounds;
    public sg D0;
    public pj1 E0;
    public cu0 F0;
    public boolean G0;
    public final o04 H0;
    public long I0;
    public final int[] J0;
    public final float[] K0;
    public final float[] L0;
    public final float[] M0;

    /* JADX INFO: renamed from: N0, reason: from kotlin metadata */
    public long lastMatrixRecalculationAnimationTime;
    public boolean O0;
    public long P0;
    public long Q;
    public boolean Q0;
    public final boolean R;
    public final to4 R0;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public final hf3 sharedDrawScope;
    public final p71 S0;
    public final to4 T;
    public j72 T0;
    public final android.view.View U;
    public final ra U0;
    public final boolean V;
    public final sa V0;
    public final j22 W;
    public final ta W0;
    public final l5 X0;

    /* JADX INFO: renamed from: Y0, reason: from kotlin metadata */
    public final f17 textInputService;
    public final java.util.concurrent.atomic.AtomicReference Z0;

    /* JADX INFO: renamed from: a0, reason: from kotlin metadata */
    public sw0 coroutineContext;
    public final u61 a1;

    /* JADX INFO: renamed from: b0, reason: from kotlin metadata */
    public final zc dragAndDropManager;
    public final hp5 b1;
    public final lj3 c0;
    public final to4 c1;
    public final pe0 d0;
    public int d1;
    public final qg e0;
    public final to4 e1;

    /* JADX INFO: renamed from: f0, reason: from kotlin metadata */
    public final jr2 insetsListener;
    public final v31 f1;

    /* JADX INFO: renamed from: g0, reason: from kotlin metadata */
    public final androidx.compose.ui.node.LayoutNode root;
    public final er2 g1;

    /* JADX INFO: renamed from: h0, reason: from kotlin metadata */
    public final n84 layoutNodes;

    /* JADX INFO: renamed from: h1, reason: from kotlin metadata */
    public final h64 modifierLocalManager;

    /* JADX INFO: renamed from: i0, reason: from kotlin metadata */
    public final fd5 rectManager;
    public final gg i1;
    public final androidx.compose.ui.platform.AndroidComposeView j0;
    public android.view.MotionEvent j1;

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public final j36 semanticsOwner;
    public long k1;
    public final mb l0;
    public final f05 l1;

    /* JADX INFO: renamed from: m0, reason: from kotlin metadata */
    public ic contentCaptureManager;
    public final b94 m1;

    /* JADX INFO: renamed from: n0, reason: from kotlin metadata */
    public final ea accessibilityManager;
    public float n1;
    public final kd o0;
    public float o1;

    /* JADX INFO: renamed from: p0, reason: from kotlin metadata */
    public final tw autofillTree;
    public final db p1;
    public final java.util.ArrayList q0;
    public final g5 q1;
    public java.util.ArrayList r0;
    public boolean r1;
    public boolean s0;
    public final bb s1;
    public final e74 t0;
    public final h80 t1;
    public final lf u0;
    public boolean u1;

    /* JADX INFO: renamed from: v0, reason: from kotlin metadata */
    public j72 configurationChangeObserver;
    public final xu0 v1;
    public final ga w0;
    public android.view.View w1;

    /* JADX INFO: renamed from: x0, reason: from kotlin metadata */
    public final ja _autofillManager;
    public final cb x1;
    public boolean y0;

    /* JADX INFO: renamed from: z0, reason: from kotlin metadata */
    public final qa clipboardManager;

    /* JADX INFO: Thrown type has an unknown type hierarchy: io0 */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidComposeView(android.content.Context context, sw0 sw0Var) throws io0 {
        ja jaVar;
        te3 te3Var;
        super(context);
        androidx.compose.ui.platform.AndroidComposeView androidComposeView = this;
        androidComposeView.Q = 9205357640488583168L;
        androidComposeView.R = true;
        androidComposeView.sharedDrawScope = new hf3();
        b71 b71VarA = ew0.a(context);
        ng2 ng2Var = ng2.i0;
        androidComposeView.T = new to4(b71VarA, ng2Var);
        int i = android.os.Build.VERSION.SDK_INT;
        boolean z = i >= 35;
        androidComposeView.V = z;
        bo1 bo1Var = new bo1();
        androidx.compose.ui.semantics.EmptySemanticsElement emptySemanticsElement = new androidx.compose.ui.semantics.EmptySemanticsElement(bo1Var);
        androidx.compose.ui.platform.AndroidComposeView.bringIntoViewNode.1 r3 = new androidx.compose.ui.platform.AndroidComposeView.bringIntoViewNode.1(androidComposeView);
        androidComposeView.W = new j22(androidComposeView, androidComposeView);
        androidComposeView.coroutineContext = sw0Var;
        androidComposeView.dragAndDropManager = new zc();
        androidComposeView.c0 = new lj3();
        e64 e64VarA = androidx.compose.ui.input.key.a.a(new ab(androidComposeView, 0));
        e64 e64VarA2 = androidx.compose.ui.input.rotary.a.a();
        androidComposeView.d0 = new pe0();
        androidComposeView.e0 = new qg(android.view.ViewConfiguration.get(context));
        jr2 jr2Var = new jr2();
        androidComposeView.insetsListener = jr2Var;
        androidx.compose.ui.node.LayoutNode layoutNode = new androidx.compose.ui.node.LayoutNode(3);
        layoutNode.h0(gp5.c);
        layoutNode.e0(androidComposeView.getDensity());
        layoutNode.j0(androidComposeView.getViewConfiguration());
        layoutNode.i0(mi2.k(androidx.compose.ui.layout.b.b(jr2Var), emptySemanticsElement).s(e64VarA2).s(e64VarA).s(androidComposeView.getFocusOwner().e).s(androidComposeView.getDragAndDropManager().c).s(r3));
        androidComposeView.root = layoutNode;
        n84 n84Var = ds2.a;
        androidComposeView.layoutNodes = new n84();
        androidComposeView.getLayoutNodes();
        androidComposeView.rectManager = new fd5();
        androidComposeView.j0 = androidComposeView;
        androidComposeView.semanticsOwner = new j36(androidComposeView.getRoot(), bo1Var, androidComposeView.getLayoutNodes());
        mb mbVar = new mb(androidComposeView);
        androidComposeView.l0 = mbVar;
        androidComposeView.contentCaptureManager = new ic(androidComposeView, new wa(0, androidComposeView, ub.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 0));
        ea eaVar = new ea();
        java.lang.Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        androidComposeView.accessibilityManager = eaVar;
        androidComposeView.o0 = new kd(androidComposeView);
        androidComposeView.autofillTree = new tw();
        androidComposeView.q0 = new java.util.ArrayList();
        androidComposeView.t0 = new e74();
        androidx.compose.ui.node.LayoutNode root = androidComposeView.getRoot();
        lf lfVar = new lf();
        lfVar.b = root;
        lfVar.c = new eh2(root.t0.c);
        lfVar.d = new a04(12);
        lfVar.e = new hh2();
        androidComposeView.u0 = lfVar;
        androidComposeView.configurationChangeObserver = va.R;
        androidComposeView.w0 = d() ? new ga(androidComposeView, androidComposeView.getAutofillTree()) : null;
        if (d()) {
            android.view.autofill.AutofillManager autofillManagerC = ka.c(context.getSystemService(ka.d()));
            if (autofillManagerC == null) {
                throw ea0.o("Autofill service could not be located.");
            }
            androidComposeView = this;
            jaVar = new ja(new rw(autofillManagerC), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        } else {
            jaVar = null;
        }
        androidComposeView._autofillManager = jaVar;
        androidComposeView.clipboardManager = new qa(context);
        androidComposeView.clipboard = new pa(androidComposeView.getClipboardManager());
        androidComposeView.snapshotObserver = new sm4(new ab(androidComposeView, 1));
        androidComposeView.H0 = new o04(androidComposeView.getRoot());
        androidComposeView.I0 = 9223372034707292159L;
        androidComposeView.J0 = new int[]{0, 0};
        float[] fArrY = ff0.y();
        androidComposeView.K0 = fArrY;
        androidComposeView.L0 = ff0.y();
        androidComposeView.M0 = ff0.y();
        androidComposeView.lastMatrixRecalculationAnimationTime = -1L;
        androidComposeView.P0 = 9187343241974906880L;
        androidComposeView.Q0 = true;
        androidComposeView.R0 = vs0.T((java.lang.Object) null);
        androidComposeView.S0 = vs0.z(new bb(androidComposeView, 2));
        androidComposeView.U0 = new ra(androidComposeView, 0);
        androidComposeView.V0 = new sa(androidComposeView);
        androidComposeView.W0 = new ta(androidComposeView);
        l5 l5Var = new l5(androidComposeView.getView(), androidComposeView);
        androidComposeView.X0 = l5Var;
        androidComposeView.textInputService = new f17(l5Var);
        androidComposeView.Z0 = new java.util.concurrent.atomic.AtomicReference(null);
        androidComposeView.a1 = new u61(androidComposeView.getTextInputService());
        androidComposeView.b1 = new hp5(23);
        androidComposeView.c1 = new to4(zd7.v(context), ng2Var);
        androidComposeView.d1 = i >= 31 ? ka.a(context.getResources().getConfiguration()) : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        te3 te3Var2 = te3.Q;
        if (layoutDirection != 0) {
            te3Var = layoutDirection != 1 ? null : te3.R;
        } else {
            te3Var = te3Var2;
        }
        androidComposeView.e1 = vs0.T(te3Var != null ? te3Var : te3Var2);
        androidComposeView.f1 = new v31(androidComposeView, 1);
        androidComposeView.g1 = new er2(androidComposeView.isInTouchMode() ? 1 : 2);
        androidComposeView.modifierLocalManager = new h64(androidComposeView);
        gg ggVar = new gg();
        new kq0(29, new ie(2, ggVar));
        androidComposeView.i1 = ggVar;
        androidComposeView.l1 = new f05(12);
        androidComposeView.m1 = new b94();
        androidComposeView.p1 = new db(0, androidComposeView);
        androidComposeView.q1 = new g5(1, androidComposeView);
        androidComposeView.s1 = new bb(androidComposeView, 1);
        androidComposeView.t1 = i < 29 ? new dv7(fArrY) : new i80();
        androidComposeView.addOnAttachStateChangeListener(androidComposeView.contentCaptureManager);
        androidComposeView.setWillNotDraw(false);
        androidComposeView.setFocusable(true);
        if (i >= 26) {
            tb.a.a(androidComposeView, 1, false);
        }
        androidComposeView.setFocusableInTouchMode(true);
        androidComposeView.setClipChildren(false);
        qn7.q(androidComposeView, mbVar);
        androidComposeView.setOnDragListener(androidComposeView.getDragAndDropManager());
        androidComposeView.getRoot().d(androidComposeView);
        if (i >= 29) {
            ob.a.a(androidComposeView);
        }
        if (z) {
            android.view.View view = new android.view.View(context);
            view.setLayoutParams(new android.view.ViewGroup.LayoutParams(1, 1));
            view.setTag(g95.hide_in_inspector_tag, java.lang.Boolean.TRUE);
            androidComposeView.U = view;
            androidComposeView.addView(view, -1);
        }
        androidComposeView.v1 = i >= 31 ? new xu0() : null;
        androidComposeView.x1 = new cb(androidComposeView);
    }

    public static boolean d() {
        return android.os.Build.VERSION.SDK_INT >= 26;
    }

    public static void e(android.view.ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            android.view.View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof androidx.compose.ui.platform.AndroidComposeView) {
                ((androidx.compose.ui.platform.AndroidComposeView) childAt).u();
            } else if (childAt instanceof android.view.ViewGroup) {
                e((android.view.ViewGroup) childAt);
            }
        }
    }

    public static long f(int i) {
        int mode = android.view.View.MeasureSpec.getMode(i);
        int size = android.view.View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            return size;
        }
        if (mode == 0) {
            return 2147483647L;
        }
        if (mode == 1073741824) {
            long j = size;
            return j | (j << 32);
        }
        io.sentry.x1.h();
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ua get_viewTreeOwners() {
        return (ua) this.R0.getValue();
    }

    public static android.view.View i(android.view.View view, int i) throws java.lang.NoSuchMethodException {
        if (android.os.Build.VERSION.SDK_INT < 29) {
            java.lang.reflect.Method declaredMethod = android.view.View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (rt2.f(declaredMethod.invoke(view, null), java.lang.Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof android.view.ViewGroup) {
                android.view.ViewGroup viewGroup = (android.view.ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    android.view.View viewI = i(viewGroup.getChildAt(i2), i);
                    if (viewI != null) {
                        return viewI;
                    }
                }
            }
        }
        return null;
    }

    public static void l(androidx.compose.ui.node.LayoutNode layoutNode) {
        layoutNode.F();
        u94 u94VarB = layoutNode.B();
        java.lang.Object[] objArr = u94VarB.Q;
        int i = u94VarB.S;
        for (int i2 = 0; i2 < i; i2++) {
            l((androidx.compose.ui.node.LayoutNode) objArr[i2]);
        }
    }

    public static boolean n(android.view.MotionEvent motionEvent) {
        boolean z = (java.lang.Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (java.lang.Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (java.lang.Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (java.lang.Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                z = (java.lang.Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) >= 2139095040 || (java.lang.Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) >= 2139095040 || (android.os.Build.VERSION.SDK_INT >= 29 && !f74.a.a(motionEvent, i));
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private void setDensity(z61 z61Var) {
        this.T.setValue(z61Var);
    }

    private void setFontFamilyResolver(v22 v22Var) {
        this.c1.setValue(v22Var);
    }

    private void setLayoutDirection(te3 te3Var) {
        this.e1.setValue(te3Var);
    }

    private final void set_viewTreeOwners(ua uaVar) {
        this.R0.setValue(uaVar);
    }

    public final void A(android.view.MotionEvent motionEvent) {
        this.lastMatrixRecalculationAnimationTime = android.view.animation.AnimationUtils.currentAnimationTimeMillis();
        h80 h80Var = this.t1;
        float[] fArr = this.L0;
        h80Var.g(this, fArr);
        l14.Q(fArr, this.M0);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long jM = ff0.M(fArr, (((long) java.lang.Float.floatToRawIntBits(x)) << 32) | (((long) java.lang.Float.floatToRawIntBits(y)) & 4294967295L));
        float rawX = motionEvent.getRawX() - java.lang.Float.intBitsToFloat((int) (jM >> 32));
        float rawY = motionEvent.getRawY() - java.lang.Float.intBitsToFloat((int) (jM & 4294967295L));
        this.P0 = (((long) java.lang.Float.floatToRawIntBits(rawX)) << 32) | (((long) java.lang.Float.floatToRawIntBits(rawY)) & 4294967295L);
    }

    public final boolean B(pm4 pm4Var) {
        f05 f05Var;
        u94 u94Var;
        java.lang.ref.Reference referencePoll;
        boolean z = this.E0 == null || ho7.o0 || android.os.Build.VERSION.SDK_INT >= 23;
        if (z) {
            do {
                f05Var = this.l1;
                java.lang.ref.ReferenceQueue referenceQueue = (java.lang.ref.ReferenceQueue) f05Var.S;
                u94Var = (u94) f05Var.R;
                referencePoll = referenceQueue.poll();
                if (referencePoll != null) {
                    u94Var.j(referencePoll);
                }
            } while (referencePoll != null);
            u94Var.b(new java.lang.ref.WeakReference(pm4Var, (java.lang.ref.ReferenceQueue) f05Var.S));
        }
        this.q0.remove(pm4Var);
        return z;
    }

    public final boolean C() {
        if (isFocused() || hasFocus()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void D(androidx.compose.ui.node.LayoutNode layoutNode) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (layoutNode != null) {
            while (layoutNode != null && layoutNode.s() == ef3.Q) {
                if (!this.G0) {
                    androidx.compose.ui.node.LayoutNode layoutNodeW = layoutNode.w();
                    if (layoutNodeW == null) {
                        break;
                    }
                    long j = ((bv4) layoutNodeW.t0.c).T;
                    if (cu0.f(j) && cu0.e(j)) {
                        break;
                    }
                }
                layoutNode = layoutNode.w();
            }
            if (layoutNode == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long E(long j) {
        z();
        float fIntBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32)) - java.lang.Float.intBitsToFloat((int) (this.P0 >> 32));
        return ff0.M(this.M0, (((long) java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) - java.lang.Float.intBitsToFloat((int) (this.P0 & 4294967295L)))) & 4294967295L) | (java.lang.Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public final int F(android.view.MotionEvent motionEvent) {
        java.lang.Object obj;
        if (this.u1) {
            this.u1 = false;
            int metaState = motionEvent.getMetaState();
            this.c0.getClass();
            gs7.a.setValue(new cx4(metaState));
        }
        e74 e74Var = this.t0;
        yw4 yw4VarA = e74Var.a(motionEvent, this);
        lf lfVar = this.u0;
        if (yw4VarA == null) {
            if (!lfVar.a) {
                ((kr3) ((a04) lfVar.d).R).b();
                ((eh2) lfVar.c).e();
            }
            return 0;
        }
        java.util.List list = (java.util.List) yw4VarA.Q;
        int size = list.size() - 1;
        if (size < 0) {
            obj = null;
            break;
        }
        while (true) {
            int i = size - 1;
            obj = list.get(size);
            if (((zw4) obj).e) {
                break;
            }
            if (i < 0) {
                obj = null;
                break;
            }
            size = i;
        }
        zw4 zw4Var = (zw4) obj;
        if (zw4Var != null) {
            this.Q = zw4Var.d;
        }
        int iB = lfVar.b(yw4VarA, this, o(motionEvent));
        yw4VarA.R = null;
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (iB & 1) != 0) {
            return iB;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        e74Var.c.delete(pointerId);
        e74Var.b.delete(pointerId);
        return iB;
    }

    public final void G(android.view.MotionEvent motionEvent, int i, long j, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        android.view.MotionEvent.PointerProperties[] pointerPropertiesArr = new android.view.MotionEvent.PointerProperties[pointerCount];
        for (int i2 = 0; i2 < pointerCount; i2++) {
            pointerPropertiesArr[i2] = new android.view.MotionEvent.PointerProperties();
        }
        android.view.MotionEvent.PointerCoords[] pointerCoordsArr = new android.view.MotionEvent.PointerCoords[pointerCount];
        for (int i3 = 0; i3 < pointerCount; i3++) {
            pointerCoordsArr[i3] = new android.view.MotionEvent.PointerCoords();
        }
        int i4 = 0;
        while (i4 < pointerCount) {
            int i5 = ((actionIndex < 0 || i4 < actionIndex) ? 0 : 1) + i4;
            motionEvent.getPointerProperties(i5, pointerPropertiesArr[i4]);
            android.view.MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i4];
            motionEvent.getPointerCoords(i5, pointerCoords);
            float f = pointerCoords.x;
            long jQ = q((((long) java.lang.Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L) | (((long) java.lang.Float.floatToRawIntBits(f)) << 32));
            pointerCoords.x = java.lang.Float.intBitsToFloat((int) (jQ >> 32));
            pointerCoords.y = java.lang.Float.intBitsToFloat((int) (jQ & 4294967295L));
            i4++;
        }
        android.view.MotionEvent motionEventObtain = android.view.MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        yw4 yw4VarA = this.t0.a(motionEventObtain, this);
        yw4VarA.getClass();
        this.u0.b(yw4VarA, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void H(u72 u72Var, aw0 aw0Var) {
        eb ebVar;
        if (aw0Var instanceof eb) {
            ebVar = (eb) aw0Var;
            int i = ebVar.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                ebVar.V = i - Integer.MIN_VALUE;
            } else {
                ebVar = new eb(this, aw0Var);
            }
        } else {
            ebVar = new eb(this, aw0Var);
        }
        java.lang.Object obj = ebVar.T;
        int i2 = ebVar.V;
        if (i2 == 0) {
            bv7.V(obj);
            ab abVar = new ab(this, 2);
            ebVar.V = 1;
            if (l73.Y(new ah(abVar, this.Z0, u72Var, (yv0) null, 22), ebVar) == cx0.Q) {
                return;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            bv7.V(obj);
        }
        en0.k();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0044  */
    public final void I() {
        boolean z;
        boolean z2;
        int[] iArr = this.J0;
        getLocationOnScreen(iArr);
        long j = this.I0;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        int i3 = iArr[0];
        if (i == i3 && i2 == iArr[1] && this.lastMatrixRecalculationAnimationTime >= 0) {
            z = false;
        } else {
            this.I0 = (((long) i3) << 32) | (((long) iArr[1]) & 4294967295L);
            if (i == Integer.MAX_VALUE || i2 == Integer.MAX_VALUE) {
                z = false;
            } else {
                getRoot().u0.p.d0();
                z = true;
            }
        }
        z();
        android.view.View rootView = this.w1;
        if (rootView == null) {
            rootView = getRootView();
            this.w1 = rootView;
        }
        fd5 rectManager = getRectManager();
        long j2 = this.I0;
        long jQ = w33.Q(this.P0);
        int width = rootView.getWidth();
        int height = rootView.getHeight();
        rectManager.getClass();
        float[] fArr = this.L0;
        int iN = ff0.n(fArr);
        p37 p37Var = rectManager.b;
        if ((iN & 2) != 0) {
            fArr = null;
        }
        if (es2.a(jQ, p37Var.c)) {
            z2 = false;
        } else {
            p37Var.c = jQ;
            z2 = true;
        }
        if (!es2.a(j2, p37Var.d)) {
            p37Var.d = j2;
            z2 = true;
        }
        if (fArr != null) {
            z2 = true;
        }
        long j3 = (((long) height) & 4294967295L) | (((long) width) << 32);
        if (j3 != p37Var.e) {
            p37Var.e = j3;
            z2 = true;
        }
        rectManager.e = z2 || rectManager.e;
        this.H0.a(z);
        getRectManager().b();
    }

    public final void J(float f) {
        if (this.V) {
            if (f > 0.0f) {
                if (java.lang.Float.isNaN(this.n1) || f > this.n1) {
                    this.n1 = f;
                    return;
                }
                return;
            }
            if (f < 0.0f) {
                if (java.lang.Float.isNaN(this.o1) || f < this.o1) {
                    this.o1 = f;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(android.view.View view, int i) {
        view.getClass();
        android.view.ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(android.util.SparseArray sparseArray) {
        if (d()) {
            ja jaVar = this._autofillManager;
            if (jaVar != null) {
                jaVar.a(sparseArray);
            }
            ga gaVar = this.w0;
            if (gaVar != null) {
                tr2.x(gaVar, sparseArray);
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.l0.m(false, i, this.Q);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.l0.m(true, i, this.Q);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(android.graphics.Canvas canvas) {
        if (!isAttachedToWindow()) {
            l(getRoot());
        }
        r(true);
        nd6.k().m();
        this.s0 = true;
        pe0 pe0Var = this.d0;
        ma maVar = pe0Var.a;
        android.graphics.Canvas canvas2 = maVar.a;
        maVar.a = canvas;
        getRoot().i(maVar, (rc2) null);
        pe0Var.a.a = canvas2;
        java.util.ArrayList arrayList = this.q0;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((pm4) arrayList.get(i)).j();
            }
        }
        if (ho7.o0) {
            int iSave = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(iSave);
        }
        arrayList.clear();
        this.s0 = false;
        java.util.ArrayList arrayList2 = this.r0;
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
            arrayList2.clear();
        }
        if (this.V) {
            bl.a(this, this.n1);
            android.view.View view = this.U;
            if (view == null) {
                rt2.U("frameRateCategoryView");
                throw null;
            }
            bl.a(view, this.o1);
            if (!java.lang.Float.isNaN(this.o1)) {
                view.invalidate();
                drawChild(canvas, view, getDrawingTime());
            }
            this.n1 = Float.NaN;
            this.o1 = Float.NaN;
        }
        getRectManager().b();
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(android.view.MotionEvent motionEvent) {
        dd4 dd4Var;
        lp5 lp5Var;
        int size;
        dd4 dd4Var2;
        d64 d64VarK;
        dd4 dd4Var3;
        if (this.r1) {
            g5 g5Var = this.q1;
            removeCallbacks(g5Var);
            if (motionEvent.getActionMasked() == 8) {
                this.r1 = false;
            } else {
                g5Var.run();
            }
        }
        if (n(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (motionEvent.getActionMasked() != 8) {
            if (!motionEvent.isFromSource(2)) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                java.lang.Float.floatToRawIntBits(x);
                java.lang.Float.floatToRawIntBits(y);
                motionEvent.getEventTime();
                motionEvent.getActionMasked();
                j22 focusOwner = getFocusOwner();
                if (focusOwner.d.e) {
                    java.lang.System.out.println((java.lang.Object) "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated.");
                } else {
                    r22 r22VarY = hc7.y(focusOwner.c);
                    if (r22VarY != null) {
                        if (!((d64) r22VarY).Q.d0) {
                            zp2.b("visitAncestors called on an unattached node");
                        }
                        d64 d64Var = ((d64) r22VarY).Q;
                        androidx.compose.ui.node.LayoutNode layoutNodeT = kz0.T(r22VarY);
                        while (layoutNodeT != null) {
                            if ((layoutNodeT.t0.f.T & 2097152) != 0) {
                                while (d64Var != null) {
                                    if ((d64Var.S & 2097152) != 0) {
                                        d64 d64VarK2 = d64Var;
                                        u94 u94Var = null;
                                        while (d64VarK2 != null) {
                                            if ((d64VarK2.S & 2097152) != 0 && (d64VarK2 instanceof h61)) {
                                                int i = 0;
                                                for (d64 d64Var2 = ((h61) d64VarK2).f0; d64Var2 != null; d64Var2 = d64Var2.V) {
                                                    if ((d64Var2.S & 2097152) != 0) {
                                                        i++;
                                                        if (i == 1) {
                                                            d64VarK2 = d64Var2;
                                                        } else {
                                                            if (u94Var == null) {
                                                                u94Var = new u94(0, new d64[16]);
                                                            }
                                                            if (d64VarK2 != null) {
                                                                u94Var.b(d64VarK2);
                                                                d64VarK2 = null;
                                                            }
                                                            u94Var.b(d64Var2);
                                                        }
                                                    }
                                                }
                                                if (i == 1) {
                                                }
                                            }
                                            d64VarK2 = kz0.k(u94Var);
                                        }
                                    }
                                    d64Var = d64Var.U;
                                }
                            }
                            layoutNodeT = layoutNodeT.w();
                            d64Var = (layoutNodeT == null || (dd4Var = layoutNodeT.t0) == null) ? null : dd4Var.e;
                        }
                    }
                }
            }
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            return (k(motionEvent) & 1) != 0;
        }
        android.view.ViewConfiguration viewConfiguration = android.view.ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        android.content.Context context = getContext();
        int i2 = android.os.Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            java.lang.reflect.Method method = un7.a;
            tr2.p(viewConfiguration);
        } else {
            un7.a(viewConfiguration, context);
        }
        android.content.Context context2 = getContext();
        if (i2 >= 26) {
            tr2.o(viewConfiguration);
        } else {
            un7.a(viewConfiguration, context2);
        }
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        j22 focusOwner2 = getFocusOwner();
        xa xaVar = new xa(1, this, motionEvent);
        j22 j22Var = focusOwner2;
        if (j22Var.d.e) {
            java.lang.System.out.println((java.lang.Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
            return false;
        }
        r22 r22VarY2 = hc7.y(j22Var.c);
        if (r22VarY2 != null) {
            if (!((d64) r22VarY2).Q.d0) {
                zp2.b("visitAncestors called on an unattached node");
            }
            d64 d64Var3 = ((d64) r22VarY2).Q;
            androidx.compose.ui.node.LayoutNode layoutNodeT2 = kz0.T(r22VarY2);
            loop0: while (true) {
                if (layoutNodeT2 == null) {
                    d64VarK = null;
                    break;
                }
                if ((layoutNodeT2.t0.f.T & 16384) != 0) {
                    while (d64Var3 != null) {
                        if ((d64Var3.S & 16384) != 0) {
                            d64VarK = d64Var3;
                            u94 u94Var2 = null;
                            while (d64VarK != null) {
                                if (d64VarK instanceof lp5) {
                                    break loop0;
                                }
                                if ((d64VarK.S & 16384) != 0 && (d64VarK instanceof h61)) {
                                    int i3 = 0;
                                    for (d64 d64Var4 = ((h61) d64VarK).f0; d64Var4 != null; d64Var4 = d64Var4.V) {
                                        if ((d64Var4.S & 16384) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                d64VarK = d64Var4;
                                            } else {
                                                if (u94Var2 == null) {
                                                    u94Var2 = new u94(0, new d64[16]);
                                                }
                                                if (d64VarK != null) {
                                                    u94Var2.b(d64VarK);
                                                    d64VarK = null;
                                                }
                                                u94Var2.b(d64Var4);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                d64VarK = kz0.k(u94Var2);
                            }
                        }
                        d64Var3 = d64Var3.U;
                    }
                }
                layoutNodeT2 = layoutNodeT2.w();
                d64Var3 = (layoutNodeT2 == null || (dd4Var3 = layoutNodeT2.t0) == null) ? null : dd4Var3.e;
            }
            lp5Var = (lp5) d64VarK;
        } else {
            lp5Var = null;
        }
        if (lp5Var != null) {
            if (!((d64) lp5Var).Q.d0) {
                zp2.b("visitAncestors called on an unattached node");
            }
            d64 d64Var5 = ((d64) lp5Var).Q.U;
            androidx.compose.ui.node.LayoutNode layoutNodeT3 = kz0.T(lp5Var);
            java.util.ArrayList arrayList = null;
            while (layoutNodeT3 != null) {
                if ((layoutNodeT3.t0.f.T & 16384) != 0) {
                    while (d64Var5 != null) {
                        if ((d64Var5.S & 16384) != 0) {
                            d64 d64VarK3 = d64Var5;
                            u94 u94Var3 = null;
                            while (d64VarK3 != null) {
                                if (d64VarK3 instanceof lp5) {
                                    if (arrayList == null) {
                                        arrayList = new java.util.ArrayList();
                                    }
                                    arrayList.add(d64VarK3);
                                } else if ((d64VarK3.S & 16384) != 0 && (d64VarK3 instanceof h61)) {
                                    int i4 = 0;
                                    for (d64 d64Var6 = ((h61) d64VarK3).f0; d64Var6 != null; d64Var6 = d64Var6.V) {
                                        if ((d64Var6.S & 16384) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                d64VarK3 = d64Var6;
                                            } else {
                                                if (u94Var3 == null) {
                                                    u94Var3 = new u94(0, new d64[16]);
                                                }
                                                if (d64VarK3 != null) {
                                                    u94Var3.b(d64VarK3);
                                                    d64VarK3 = null;
                                                }
                                                u94Var3.b(d64Var6);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                d64VarK3 = kz0.k(u94Var3);
                            }
                        }
                        d64Var5 = d64Var5.U;
                    }
                }
                layoutNodeT3 = layoutNodeT3.w();
                d64Var5 = (layoutNodeT3 == null || (dd4Var2 = layoutNodeT3.t0) == null) ? null : dd4Var2.e;
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i5 = size - 1;
                    ((lp5) arrayList.get(size)).getClass();
                    if (i5 < 0) {
                        break;
                    }
                    size = i5;
                }
            }
            d64 d64VarK4 = ((d64) lp5Var).Q;
            u94 u94Var4 = null;
            while (d64VarK4 != null) {
                if (!(d64VarK4 instanceof lp5) && (d64VarK4.S & 16384) != 0 && (d64VarK4 instanceof h61)) {
                    int i6 = 0;
                    for (d64 d64Var7 = ((h61) d64VarK4).f0; d64Var7 != null; d64Var7 = d64Var7.V) {
                        if ((d64Var7.S & 16384) != 0) {
                            i6++;
                            if (i6 == 1) {
                                d64VarK4 = d64Var7;
                            } else {
                                if (u94Var4 == null) {
                                    u94Var4 = new u94(0, new d64[16]);
                                }
                                if (d64VarK4 != null) {
                                    u94Var4.b(d64VarK4);
                                    d64VarK4 = null;
                                }
                                u94Var4.b(d64Var7);
                            }
                        }
                    }
                    if (i6 == 1) {
                    }
                }
                d64VarK4 = kz0.k(u94Var4);
            }
            if (!((java.lang.Boolean) xaVar.invoke()).booleanValue()) {
                d64 d64VarK5 = ((d64) lp5Var).Q;
                u94 u94Var5 = null;
                while (d64VarK5 != null) {
                    if (!(d64VarK5 instanceof lp5) && (d64VarK5.S & 16384) != 0 && (d64VarK5 instanceof h61)) {
                        int i7 = 0;
                        for (d64 d64Var8 = ((h61) d64VarK5).f0; d64Var8 != null; d64Var8 = d64Var8.V) {
                            if ((d64Var8.S & 16384) != 0) {
                                i7++;
                                if (i7 == 1) {
                                    d64VarK5 = d64Var8;
                                } else {
                                    if (u94Var5 == null) {
                                        u94Var5 = new u94(0, new d64[16]);
                                    }
                                    if (d64VarK5 != null) {
                                        u94Var5.b(d64VarK5);
                                        d64VarK5 = null;
                                    }
                                    u94Var5.b(d64Var8);
                                }
                            }
                        }
                        if (i7 == 1) {
                        }
                    }
                    d64VarK5 = kz0.k(u94Var5);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        va vaVar = ((lp5) arrayList.get(i8)).e0;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0151  */
    /* JADX WARN: Code duplicated, block: B:69:0x0158 A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(android.view.MotionEvent motionEvent) {
        int iA;
        boolean z = this.r1;
        g5 g5Var = this.q1;
        if (z) {
            removeCallbacks(g5Var);
            g5Var.run();
        }
        if (!n(motionEvent) && isAttachedToWindow()) {
            mb mbVar = this.l0;
            androidx.compose.ui.platform.AndroidComposeView androidComposeView = mbVar.d;
            android.view.accessibility.AccessibilityManager accessibilityManager = mbVar.g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    androidComposeView.r(true);
                    hh2 hh2Var = new hh2();
                    androidx.compose.ui.node.LayoutNode root = androidComposeView.getRoot();
                    long jFloatToRawIntBits = (((long) java.lang.Float.floatToRawIntBits(y)) & 4294967295L) | (java.lang.Float.floatToRawIntBits(x) << 32);
                    androidx.compose.ui.node.NodeCoordinator outerCoordinator$ui_release = root.getOuterCoordinator$ui_release();
                    go5 go5Var = androidx.compose.ui.node.NodeCoordinator.A0;
                    root.getOuterCoordinator$ui_release().M0(androidx.compose.ui.node.NodeCoordinator.E0, outerCoordinator$ui_release.E0(jFloatToRawIntBits), hh2Var, 1, true);
                    b94 b94Var = hh2Var.Q;
                    int i = b94Var.b - 1;
                    while (true) {
                        if (-1 >= i) {
                            iA = Integer.MIN_VALUE;
                            break;
                        }
                        java.lang.Object objE = b94Var.e(i);
                        objE.getClass();
                        androidx.compose.ui.node.LayoutNode layoutNodeT = kz0.T((d64) objE);
                        if (androidComposeView.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(layoutNodeT) != null) {
                            io.sentry.x1.l();
                            return false;
                        }
                        if (layoutNodeT.t0.d(8)) {
                            iA = mbVar.A(layoutNodeT.R);
                            g36 g36VarE = rt2.e(layoutNodeT, false);
                            if (l73.C0(g36VarE)) {
                                if (!g36VarE.k().Q.c(k36.z)) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                        i--;
                    }
                    androidComposeView.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    int i2 = mbVar.e;
                    if (i2 != iA) {
                        mbVar.e = iA;
                        mb.E(mbVar, iA, 128, (java.lang.Integer) null, 12);
                        mb.E(mbVar, i2, 256, (java.lang.Integer) null, 12);
                    }
                } else if (action == 10) {
                    int i3 = mbVar.e;
                    if (i3 == Integer.MIN_VALUE) {
                        androidComposeView.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    } else if (i3 != Integer.MIN_VALUE) {
                        mbVar.e = Integer.MIN_VALUE;
                        mb.E(mbVar, Integer.MIN_VALUE, 128, (java.lang.Integer) null, 12);
                        mb.E(mbVar, i3, 256, (java.lang.Integer) null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && o(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        android.view.MotionEvent motionEvent2 = this.j1;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.j1 = android.view.MotionEvent.obtainNoHistory(motionEvent);
                        this.r1 = true;
                        postDelayed(g5Var, 8L);
                        return false;
                    }
                } else if ((k(motionEvent) & 1) != 0) {
                    return true;
                }
            } else if (p(motionEvent)) {
                if ((k(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(android.view.KeyEvent keyEvent) {
        if (!isFocused()) {
            return getFocusOwner().d(keyEvent, new xa(0, this, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.c0.getClass();
        gs7.a.setValue(new cx4(metaState));
        return getFocusOwner().d(keyEvent, qr0.W) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(android.view.KeyEvent keyEvent) {
        dd4 dd4Var;
        if (isFocused()) {
            j22 focusOwner = getFocusOwner();
            if (focusOwner.d.e) {
                java.lang.System.out.println((java.lang.Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                r22 r22VarY = hc7.y(focusOwner.c);
                if (r22VarY != null) {
                    if (!((d64) r22VarY).Q.d0) {
                        zp2.b("visitAncestors called on an unattached node");
                    }
                    d64 d64Var = ((d64) r22VarY).Q;
                    androidx.compose.ui.node.LayoutNode layoutNodeT = kz0.T(r22VarY);
                    while (layoutNodeT != null) {
                        if ((layoutNodeT.t0.f.T & 131072) != 0) {
                            while (d64Var != null) {
                                if ((d64Var.S & 131072) != 0) {
                                    d64 d64VarK = d64Var;
                                    u94 u94Var = null;
                                    while (d64VarK != null) {
                                        if ((d64VarK.S & 131072) != 0 && (d64VarK instanceof h61)) {
                                            int i = 0;
                                            for (d64 d64Var2 = ((h61) d64VarK).f0; d64Var2 != null; d64Var2 = d64Var2.V) {
                                                if ((d64Var2.S & 131072) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        d64VarK = d64Var2;
                                                    } else {
                                                        if (u94Var == null) {
                                                            u94Var = new u94(0, new d64[16]);
                                                        }
                                                        if (d64VarK != null) {
                                                            u94Var.b(d64VarK);
                                                            d64VarK = null;
                                                        }
                                                        u94Var.b(d64Var2);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        d64VarK = kz0.k(u94Var);
                                    }
                                }
                                d64Var = d64Var.U;
                            }
                        }
                        layoutNodeT = layoutNodeT.w();
                        d64Var = (layoutNodeT == null || (dd4Var = layoutNodeT.t0) == null) ? null : dd4Var.e;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(android.view.ViewStructure viewStructure) {
        int i = android.os.Build.VERSION.SDK_INT;
        if (23 > i || i >= 28) {
            super.dispatchProvideStructure(viewStructure);
        } else {
            nb.a.a(viewStructure, getView());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(android.view.MotionEvent motionEvent) {
        if (this.r1) {
            g5 g5Var = this.q1;
            removeCallbacks(g5Var);
            android.view.MotionEvent motionEvent2 = this.j1;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.r1 = false;
            } else {
                g5Var.run();
            }
        }
        if (!n(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || p(motionEvent))) {
            int iK = k(motionEvent);
            if ((iK & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((iK & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final android.view.View findViewByAccessibilityIdTraversal(int accessibilityId) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        try {
            if (android.os.Build.VERSION.SDK_INT < 29) {
                return i(this, accessibilityId);
            }
            java.lang.reflect.Method declaredMethod = android.view.View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", java.lang.Integer.TYPE);
            declaredMethod.setAccessible(true);
            java.lang.Object objInvoke = declaredMethod.invoke(this, java.lang.Integer.valueOf(accessibilityId));
            if (objInvoke instanceof android.view.View) {
                return (android.view.View) objInvoke;
            }
            return null;
        } catch (java.lang.NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final android.view.View focusSearch(android.view.View view, int i) {
        ed5 ed5VarO;
        if (view == null || this.H0.c) {
            return super.focusSearch(view, i);
        }
        java.lang.Object obj = z12.f.get();
        obj.getClass();
        android.view.View viewB = ((z12) obj).b(i, view, this);
        if (view == this) {
            r22 r22VarY = hc7.y(getFocusOwner().c);
            ed5VarO = r22VarY != null ? hc7.z(r22VarY) : null;
            if (ed5VarO == null) {
                ed5VarO = hp4.o(view, this);
            }
        } else {
            ed5VarO = hp4.o(view, this);
        }
        w12 w12VarY = hp4.Y(i);
        int i2 = w12VarY != null ? w12VarY.a : 6;
        qe5 qe5Var = new qe5();
        if (getFocusOwner().e(i2, ed5VarO, new za(qe5Var, 0, (byte) 0)) != null) {
            java.lang.Object obj2 = qe5Var.Q;
            if (obj2 != null) {
                if (viewB != null) {
                    if (i2 == 1 || i2 == 2) {
                        return super.focusSearch(view, i);
                    }
                    if (ua7.i(hc7.z((r22) obj2), hp4.o(viewB, this), ed5VarO, i2)) {
                    }
                }
                return this;
            }
            if (viewB == null) {
            }
            return viewB;
        }
        return view;
    }

    public final pm4 g(u72 u72Var, fd4 fd4Var, rc2 rc2Var) {
        u94 u94Var;
        java.lang.ref.Reference referencePoll;
        java.lang.Object obj;
        if (rc2Var != null) {
            return new tc2(rc2Var, (pc2) null, this, u72Var, fd4Var);
        }
        do {
            f05 f05Var = this.l1;
            java.lang.ref.ReferenceQueue referenceQueue = (java.lang.ref.ReferenceQueue) f05Var.S;
            u94Var = (u94) f05Var.R;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                u94Var.j(referencePoll);
            }
        } while (referencePoll != null);
        do {
            int i = u94Var.S;
            if (i == 0) {
                obj = null;
                break;
            }
            obj = ((java.lang.ref.Reference) u94Var.k(i - 1)).get();
        } while (obj == null);
        pm4 pm4Var = (pm4) obj;
        if (pm4Var != null) {
            pm4Var.g(u72Var, fd4Var);
            return pm4Var;
        }
        int i2 = android.os.Build.VERSION.SDK_INT;
        if (i2 >= 23) {
            return new tc2(getGraphicsContext().b(), getGraphicsContext(), this, u72Var, fd4Var);
        }
        if (isHardwareAccelerated() && i2 >= 23 && this.Q0) {
            try {
                return new bi5(this, u72Var, fd4Var);
            } catch (java.lang.Throwable unused) {
                this.Q0 = false;
            }
        }
        if (this.E0 == null) {
            if (!ho7.n0) {
                ua7.o(new android.view.View(getContext()));
            }
            pj1 pj1Var = ho7.o0 ? new pj1(getContext()) : new jo7(getContext());
            this.E0 = pj1Var;
            addView((android.view.View) pj1Var, -1);
        }
        pj1 pj1Var2 = this.E0;
        pj1Var2.getClass();
        return new ho7(this, pj1Var2, u72Var, fd4Var);
    }

    public final sg getAndroidViewsHandler$ui_release() {
        if (this.D0 == null) {
            sg sgVar = new sg(getContext());
            this.D0 = sgVar;
            addView((android.view.View) sgVar, -1);
            requestLayout();
        }
        sg sgVar2 = this.D0;
        sgVar2.getClass();
        return sgVar2;
    }

    public lw getAutofill() {
        return this.w0;
    }

    public sw getAutofillManager() {
        return this._autofillManager;
    }

    public tw getAutofillTree() {
        return this.autofillTree;
    }

    public final j72 getConfigurationChangeObserver() {
        return this.configurationChangeObserver;
    }

    /* JADX INFO: renamed from: getContentCaptureManager$ui_release, reason: from getter */
    public final ic getContentCaptureManager() {
        return this.contentCaptureManager;
    }

    public sw0 getCoroutineContext() {
        return this.coroutineContext;
    }

    public z61 getDensity() {
        return (z61) this.T.getValue();
    }

    public ed5 getEmbeddedViewFocusRect() {
        if (isFocused()) {
            r22 r22VarY = hc7.y(getFocusOwner().c);
            if (r22VarY != null) {
                return hc7.z(r22VarY);
            }
            return null;
        }
        android.view.View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return hp4.o(viewFindFocus, this);
        }
        return null;
    }

    public i22 getFocusOwner() {
        return this.W;
    }

    @Override // android.view.View
    public final void getFocusedRect(android.graphics.Rect rect) {
        ed5 embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = java.lang.Math.round(embeddedViewFocusRect.a);
            rect.top = java.lang.Math.round(embeddedViewFocusRect.b);
            rect.right = java.lang.Math.round(embeddedViewFocusRect.c);
            rect.bottom = java.lang.Math.round(embeddedViewFocusRect.d);
            return;
        }
        if (rt2.f(getFocusOwner().e(6, (ed5) null, va.S), java.lang.Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    public v22 getFontFamilyResolver() {
        return (v22) this.c1.getValue();
    }

    public u22 getFontLoader() {
        return this.b1;
    }

    public pc2 getGraphicsContext() {
        return this.o0;
    }

    public gg2 getHapticFeedBack() {
        return this.f1;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.H0.b.z();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public dr2 getInputModeManager() {
        return this.g1;
    }

    public final jr2 getInsetsListener() {
        return this.insetsListener;
    }

    /* JADX INFO: renamed from: getLastMatrixRecalculationAnimationTime$ui_release, reason: from getter */
    public final long getLastMatrixRecalculationAnimationTime() {
        return this.lastMatrixRecalculationAnimationTime;
    }

    @Override // android.view.View, android.view.ViewParent
    public te3 getLayoutDirection() {
        return (te3) this.e1.getValue();
    }

    public long getMeasureIteration() {
        o04 o04Var = this.H0;
        if (!o04Var.c) {
            zp2.a("measureIteration should be only used during the measure/layout pass");
        }
        return o04Var.g;
    }

    public h64 getModifierLocalManager() {
        return this.modifierLocalManager;
    }

    /* JADX INFO: renamed from: getOutOfFrameExecutor, reason: merged with bridge method [inline-methods] */
    public androidx.compose.ui.platform.AndroidComposeView m5getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    public av4 getPlacementScope() {
        int i = cv4.b;
        return new qr3(1, this);
    }

    public vw4 getPointerIconService() {
        return this.x1;
    }

    public fd5 getRectManager() {
        return this.rectManager;
    }

    public androidx.compose.ui.node.LayoutNode getRoot() {
        return this.root;
    }

    public fp5 getRootForTest() {
        return this.j0;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        xu0 xu0Var;
        if (android.os.Build.VERSION.SDK_INT < 31 || (xu0Var = this.v1) == null) {
            return false;
        }
        return ((java.lang.Boolean) ((to4) xu0Var.b).getValue()).booleanValue();
    }

    public j36 getSemanticsOwner() {
        return this.semanticsOwner;
    }

    public hf3 getSharedDrawScope() {
        return this.sharedDrawScope;
    }

    public boolean getShowLayoutBounds() {
        return android.os.Build.VERSION.SDK_INT >= 30 ? xk.a.a(this) : this.showLayoutBounds;
    }

    public sm4 getSnapshotObserver() {
        return this.snapshotObserver;
    }

    public be6 getSoftwareKeyboardController() {
        return this.a1;
    }

    public f17 getTextInputService() {
        return this.textInputService;
    }

    public m27 getTextToolbar() {
        return this.i1;
    }

    public final ep5 getUncaughtExceptionHandler$ui_release() {
        return null;
    }

    public tn7 getViewConfiguration() {
        return this.e0;
    }

    public final ua getViewTreeOwners() {
        return (ua) this.S0.getValue();
    }

    public fs7 getWindowInfo() {
        return this.c0;
    }

    /* JADX INFO: renamed from: get_autofillManager$ui_release, reason: from getter */
    public final ja get_autofillManager() {
        return this._autofillManager;
    }

    public final void j(androidx.compose.ui.node.LayoutNode layoutNode, boolean z) {
        this.H0.f(layoutNode, z);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    public final int k(android.view.MotionEvent motionEvent) {
        int actionMasked;
        android.view.MotionEvent motionEvent2;
        androidx.compose.ui.platform.AndroidComposeView androidComposeView;
        removeCallbacks(this.p1);
        try {
            A(motionEvent);
            this.O0 = true;
            r(false);
            android.os.Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                android.view.MotionEvent motionEvent3 = this.j1;
                boolean z = motionEvent3 != null && motionEvent3.getToolType(0) == 3;
                lf lfVar = this.u0;
                if (motionEvent3 != null) {
                    try {
                        if (!((motionEvent3.getSource() == motionEvent.getSource() && motionEvent3.getToolType(0) == motionEvent.getToolType(0)) ? false : true)) {
                            motionEvent2 = motionEvent3;
                        } else if (motionEvent3.getButtonState() != 0 || (actionMasked = motionEvent3.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                            motionEvent2 = motionEvent3;
                            if (!lfVar.a) {
                                ((kr3) ((a04) lfVar.d).R).b();
                                ((eh2) lfVar.c).e();
                            }
                        } else if (motionEvent3.getActionMasked() == 10 || !z) {
                            motionEvent2 = motionEvent3;
                        } else {
                            G(motionEvent3, 10, motionEvent3.getEventTime(), true);
                            motionEvent2 = motionEvent3;
                        }
                    } catch (java.lang.Throwable th) {
                        th = th;
                        android.os.Trace.endSection();
                        throw th;
                    }
                } else {
                    motionEvent2 = motionEvent3;
                }
                boolean z2 = motionEvent.getToolType(0) == 3;
                if (z || !z2 || actionMasked2 == 3 || actionMasked2 == 9 || !o(motionEvent)) {
                    androidComposeView = this;
                } else {
                    androidComposeView = this;
                    androidComposeView.G(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                android.view.MotionEvent motionEvent4 = androidComposeView.j1;
                if (motionEvent4 != null && motionEvent4.getAction() == 10) {
                    android.view.MotionEvent motionEvent5 = androidComposeView.j1;
                    int pointerId = motionEvent5 != null ? motionEvent5.getPointerId(0) : -1;
                    int action = motionEvent.getAction();
                    e74 e74Var = androidComposeView.t0;
                    if (action == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            e74Var.c.delete(pointerId);
                            e74Var.b.delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        android.view.MotionEvent motionEvent6 = androidComposeView.j1;
                        float x = motionEvent6 != null ? motionEvent6.getX() : Float.NaN;
                        android.view.MotionEvent motionEvent7 = androidComposeView.j1;
                        boolean z3 = (x == motionEvent.getX() && (motionEvent7 != null ? motionEvent7.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        android.view.MotionEvent motionEvent8 = androidComposeView.j1;
                        boolean z4 = (motionEvent8 != null ? motionEvent8.getEventTime() : -1L) != motionEvent.getEventTime();
                        if (z3 || z4) {
                            if (pointerId >= 0) {
                                e74Var.c.delete(pointerId);
                                e74Var.b.delete(pointerId);
                            }
                            eh2 eh2Var = (eh2) lfVar.c;
                            if (eh2Var.c) {
                                eh2Var.c = true;
                            } else {
                                ((md4) eh2Var.g).a.g();
                            }
                        }
                    }
                }
                androidComposeView.j1 = android.view.MotionEvent.obtainNoHistory(motionEvent);
                int iF = F(motionEvent);
                android.os.Trace.endSection();
                androidComposeView.O0 = false;
                return iF;
            } catch (java.lang.Throwable th2) {
                th = th2;
            }
        } catch (java.lang.Throwable th3) {
            this.O0 = false;
            throw th3;
        }
    }

    public final void m(androidx.compose.ui.node.LayoutNode layoutNode) {
        this.H0.p(layoutNode, false);
        u94 u94VarB = layoutNode.B();
        java.lang.Object[] objArr = u94VarB.Q;
        int i = u94VarB.S;
        for (int i2 = 0; i2 < i; i2++) {
            m((androidx.compose.ui.node.LayoutNode) objArr[i2]);
        }
    }

    public final boolean o(android.view.MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: io0 */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() throws io0 {
        kk3 kk3VarF;
        ik3 ik3Var;
        ga gaVar;
        super.onAttachedToWindow();
        int i = android.os.Build.VERSION.SDK_INT;
        if (i < 30) {
            setShowLayoutBounds(ff0.G());
        }
        this.insetsListener.onViewAttachedToWindow(this);
        if (i > 28) {
            if (C1 == null) {
                h7 h7Var = new h7(1);
                C1 = h7Var;
                android.os.StrictMode.VmPolicy vmPolicy = android.os.StrictMode.getVmPolicy();
                try {
                    if (y1 == null) {
                        y1 = java.lang.Class.forName("android.os.SystemProperties");
                    }
                    if (A1 == null) {
                        android.os.StrictMode.setVmPolicy(android.os.StrictMode.VmPolicy.LAX);
                        java.lang.Class cls = y1;
                        A1 = cls != null ? cls.getDeclaredMethod("addChangeCallback", java.lang.Runnable.class) : null;
                    }
                    java.lang.reflect.Method method = A1;
                    if (method != null) {
                        method.invoke(null, h7Var);
                    }
                } catch (java.lang.Throwable unused) {
                }
                android.os.StrictMode.setVmPolicy(vmPolicy);
            }
            b94 b94Var = B1;
            synchronized (b94Var) {
                b94Var.a(this);
            }
        }
        this.c0.a.setValue(java.lang.Boolean.valueOf(hasWindowFocus()));
        this.c0.getClass();
        m(getRoot());
        l(getRoot());
        getSnapshotObserver().a.d();
        if (d() && (gaVar = this.w0) != null) {
            ow.a.a(gaVar);
        }
        ik3 ik3VarA = xb7.a(this);
        ik3 ik3VarC = y17.c(this);
        ua viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (ik3VarA != null && ik3VarC != null && (ik3VarA != (ik3Var = viewTreeOwners.a) || ik3VarC != ik3Var))) {
            if (ik3VarA == null) {
                fn.s("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                return;
            }
            if (ik3VarC == null) {
                fn.s("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                return;
            }
            if (viewTreeOwners != null && (kk3VarF = viewTreeOwners.a.f()) != null) {
                kk3VarF.f(this);
            }
            ik3VarA.f().a(this);
            ua uaVar = new ua(ik3VarA, ik3VarC);
            set_viewTreeOwners(uaVar);
            j72 j72Var = this.T0;
            if (j72Var != null) {
                j72Var.invoke(uaVar);
            }
            this.T0 = null;
        }
        this.g1.a.setValue(new cr2(isInTouchMode() ? 1 : 2));
        ua viewTreeOwners2 = getViewTreeOwners();
        kk3 kk3VarF2 = viewTreeOwners2 != null ? viewTreeOwners2.a.f() : null;
        if (kk3VarF2 == null) {
            throw ea0.o("No lifecycle owner exists");
        }
        kk3VarF2.a(this);
        kk3VarF2.a(this.contentCaptureManager);
        getViewTreeObserver().addOnGlobalLayoutListener(this.U0);
        getViewTreeObserver().addOnScrollChangedListener(this.V0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.W0);
        if (android.os.Build.VERSION.SDK_INT >= 31) {
            rb.a.b(this);
        }
        ja jaVar = this._autofillManager;
        if (jaVar != null) {
            getFocusOwner().g.a(jaVar);
            getSemanticsOwner().d.a(jaVar);
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        q76 q76Var = (q76) this.Z0.get();
        je jeVar = (je) (q76Var != null ? q76Var.b : null);
        if (jeVar == null) {
            this.X0.getClass();
            return false;
        }
        q76 q76Var2 = (q76) jeVar.T.get();
        br2 br2Var = (br2) (q76Var2 != null ? q76Var2.b : null);
        return br2Var != null && (br2Var.e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(android.content.res.Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(ew0.a(getContext()));
        this.c0.getClass();
        int i = android.os.Build.VERSION.SDK_INT;
        if ((i >= 31 ? ka.a(configuration) : 0) != this.d1) {
            this.d1 = i >= 31 ? ka.a(configuration) : 0;
            setFontFamilyResolver(zd7.v(getContext()));
        }
        this.configurationChangeObserver.invoke(configuration);
    }

    public final void onCreate(ik3 ik3Var) {
        ik3Var.getClass();
    }

    @Override // android.view.View
    public final android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo editorInfo) {
        kf4 if4Var;
        q76 q76Var = (q76) this.Z0.get();
        je jeVar = (je) (q76Var != null ? q76Var.b : null);
        if (jeVar == null) {
            this.X0.getClass();
            return null;
        }
        q76 q76Var2 = (q76) jeVar.T.get();
        br2 br2Var = (br2) (q76Var2 != null ? q76Var2.b : null);
        if (br2Var == null) {
            return null;
        }
        synchronized (br2Var.c) {
            if (br2Var.e) {
                return null;
            }
            zh6 zh6VarA = br2Var.a.a(editorInfo);
            k8 k8Var = new k8(18, br2Var);
            int i = android.os.Build.VERSION.SDK_INT;
            if (i >= 34) {
                if4Var = new kf4(zh6VarA, k8Var);
            } else if (i >= 25) {
                if4Var = new jf4(zh6VarA, k8Var);
            } else {
                if4Var = i >= 24 ? new if4(zh6VarA, k8Var) : new hf4(zh6VarA, k8Var);
            }
            br2Var.d.b(new lr7(if4Var));
            return if4Var;
        }
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, java.util.function.Consumer consumer) {
        ic icVar = this.contentCaptureManager;
        icVar.getClass();
        gc.k(icVar, jArr, consumer);
    }

    public final void onDestroy(ik3 ik3Var) {
        ik3Var.getClass();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: io0 */
    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() throws io0 {
        ga gaVar;
        super.onDetachedFromWindow();
        this.insetsListener.onViewDetachedFromWindow(this);
        if (this.V) {
            android.view.View view = this.U;
            if (view == null) {
                rt2.U("frameRateCategoryView");
                throw null;
            }
            removeView(view);
        }
        int i = android.os.Build.VERSION.SDK_INT;
        if (i > 28) {
            b94 b94Var = B1;
            synchronized (b94Var) {
                b94Var.i(this);
            }
        }
        zd6 zd6Var = getSnapshotObserver().a;
        yx yxVar = zd6Var.h;
        if (yxVar != null) {
            yxVar.l();
        }
        zd6Var.a();
        this.c0.getClass();
        ua viewTreeOwners = getViewTreeOwners();
        kk3 kk3VarF = viewTreeOwners != null ? viewTreeOwners.a.f() : null;
        if (kk3VarF == null) {
            throw ea0.o("No lifecycle owner exists");
        }
        kk3VarF.f(this.contentCaptureManager);
        kk3VarF.f(this);
        if (d() && (gaVar = this.w0) != null) {
            ow.a.b(gaVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.U0);
        getViewTreeObserver().removeOnScrollChangedListener(this.V0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.W0);
        if (i >= 31) {
            rb.a.a(this);
        }
        ja jaVar = this._autofillManager;
        if (jaVar != null) {
            getSemanticsOwner().d.i(jaVar);
            getFocusOwner().g.i(jaVar);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, android.graphics.Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z || hasFocus()) {
            return;
        }
        va6.n(getFocusOwner().c, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.lastMatrixRecalculationAnimationTime = 0L;
        this.H0.j(this.s1);
        this.F0 = null;
        I();
        if (this.D0 != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i3 - i, i4 - i2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        o04 o04Var = this.H0;
        android.os.Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                m(getRoot());
            }
            long jF = f(i);
            long jF2 = f(i2);
            long jB = xf5.B((int) (jF >>> 32), (int) (jF & 4294967295L), (int) (jF2 >>> 32), (int) (4294967295L & jF2));
            cu0 cu0Var = this.F0;
            if (cu0Var == null) {
                this.F0 = new cu0(jB);
                this.G0 = false;
            } else if (!cu0.b(cu0Var.a, jB)) {
                this.G0 = true;
            }
            o04Var.q(jB);
            o04Var.l();
            setMeasuredDimension(getRoot().z(), getRoot().p());
            if (this.D0 != null) {
                getAndroidViewsHandler$ui_release().measure(android.view.View.MeasureSpec.makeMeasureSpec(getRoot().z(), 1073741824), android.view.View.MeasureSpec.makeMeasureSpec(getRoot().p(), 1073741824));
            }
        } finally {
            android.os.Trace.endSection();
        }
    }

    public final void onPause(ik3 ik3Var) {
        ik3Var.getClass();
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(android.view.ViewStructure viewStructure, int i) {
        if (!d() || viewStructure == null) {
            return;
        }
        ja jaVar = this._autofillManager;
        if (jaVar != null) {
            jaVar.b(viewStructure);
        }
        ga gaVar = this.w0;
        if (gaVar != null) {
            tw twVar = gaVar.b;
            java.util.LinkedHashMap linkedHashMap = twVar.a;
            java.util.LinkedHashMap linkedHashMap2 = twVar.a;
            if (linkedHashMap.isEmpty()) {
                return;
            }
            int iA = mw.a(viewStructure, linkedHashMap2.size());
            java.util.Iterator it = linkedHashMap2.entrySet().iterator();
            if (it.hasNext()) {
                java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
                int iIntValue = ((java.lang.Number) entry.getKey()).intValue();
                if (entry.getValue() != null) {
                    io.sentry.x1.l();
                    return;
                }
                android.view.ViewStructure viewStructureC = mw.c(viewStructure, iA);
                mw.e(viewStructureC, gaVar.d, iIntValue);
                mw.r(viewStructureC, iIntValue, gaVar.a.getContext().getPackageName());
                mw.f(viewStructureC, 1);
                throw null;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final android.view.PointerIcon onResolvePointerIcon(android.view.MotionEvent motionEvent, int i) {
        ke keVar;
        int toolType = motionEvent.getToolType(i);
        if (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || (!(toolType == 2 || toolType == 4) || (keVar = getPointerIconService().a) == null)) {
            return super.onResolvePointerIcon(motionEvent, i);
        }
        android.content.Context context = getContext();
        return keVar instanceof ke ? android.view.PointerIcon.getSystemIcon(context, keVar.b) : android.view.PointerIcon.getSystemIcon(context, 1000);
    }

    public final void onResume(ik3 ik3Var) {
        if (android.os.Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(ff0.G());
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        te3 te3Var;
        if (this.R) {
            te3 te3Var2 = te3.Q;
            if (i != 0) {
                te3Var = i != 1 ? null : te3.R;
            } else {
                te3Var = te3Var2;
            }
            if (te3Var != null) {
                te3Var2 = te3Var;
            }
            setLayoutDirection(te3Var2);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(android.graphics.Rect rect, android.graphics.Point point, java.util.function.Consumer consumer) {
        xu0 xu0Var;
        if (android.os.Build.VERSION.SDK_INT < 31 || (xu0Var = this.v1) == null) {
            return;
        }
        xu0Var.f(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    public final void onStart(ik3 ik3Var) {
        ik3Var.getClass();
    }

    public final void onStop(ik3 ik3Var) {
        ik3Var.getClass();
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(android.util.LongSparseArray longSparseArray) {
        ic icVar = this.contentCaptureManager;
        icVar.getClass();
        if (android.os.Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (rt2.f(android.os.Looper.getMainLooper().getThread(), java.lang.Thread.currentThread())) {
            gc.d(icVar, longSparseArray);
        } else {
            icVar.Q.post(new fc(0, icVar, longSparseArray));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean zG;
        this.c0.a.setValue(java.lang.Boolean.valueOf(z));
        this.u1 = true;
        super.onWindowFocusChanged(z);
        if (!z || android.os.Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (zG = ff0.G())) {
            return;
        }
        setShowLayoutBounds(zG);
        l(getRoot());
    }

    public final boolean p(android.view.MotionEvent motionEvent) {
        android.view.MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.j1) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final long q(long j) {
        z();
        long jM = ff0.M(this.L0, j);
        float fIntBitsToFloat = java.lang.Float.intBitsToFloat((int) (this.P0 >> 32)) + java.lang.Float.intBitsToFloat((int) (jM >> 32));
        return (((long) java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (this.P0 & 4294967295L)) + java.lang.Float.intBitsToFloat((int) (jM & 4294967295L)))) & 4294967295L) | (java.lang.Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void r(boolean z) {
        g72 g72Var;
        o04 o04Var = this.H0;
        if (o04Var.b.z() || ((u94) o04Var.e.R).S != 0) {
            android.os.Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z) {
                try {
                    g72Var = this.s1;
                } finally {
                    android.os.Trace.endSection();
                }
            } else {
                g72Var = null;
            }
            if (o04Var.j(g72Var)) {
                requestLayout();
            }
            o04Var.a(false);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, android.graphics.Rect rect) {
        if (isFocused()) {
            return true;
        }
        int iOrdinal = getFocusOwner().c.K0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return super.requestFocus(i, rect);
        }
        if (iOrdinal != 3) {
            en0.d();
            return false;
        }
        w12 w12VarY = hp4.Y(i);
        int i2 = w12VarY != null ? w12VarY.a : 7;
        return rt2.f(getFocusOwner().e(i2, rect != null ? ub.a0(rect) : null, new k22(false, i2, 25)), java.lang.Boolean.TRUE);
    }

    public final void s(androidx.compose.ui.node.LayoutNode layoutNode, long j) {
        o04 o04Var = this.H0;
        android.os.Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            o04Var.k(layoutNode, j);
            if (!o04Var.b.z()) {
                o04Var.a(false);
            }
            getRectManager().b();
        } finally {
            android.os.Trace.endSection();
        }
    }

    public void setAccessibilityEventBatchIntervalMillis(long intervalMillis) {
        this.l0.h = intervalMillis;
    }

    public final void setConfigurationChangeObserver(j72 j72Var) {
        this.configurationChangeObserver = j72Var;
    }

    public final void setContentCaptureManager$ui_release(ic icVar) {
        this.contentCaptureManager = icVar;
    }

    public void setCoroutineContext(sw0 sw0Var) {
        this.coroutineContext = sw0Var;
        du6 du6Var = getRoot().t0.f;
        if (du6Var instanceof du6) {
            du6Var.K0();
        }
        if (!((d64) du6Var).Q.d0) {
            zp2.b("visitSubtreeIf called on an unattached node");
        }
        u94 u94Var = new u94(0, new d64[16]);
        d64 d64Var = ((d64) du6Var).Q;
        d64 d64Var2 = d64Var.V;
        if (d64Var2 == null) {
            kz0.j(u94Var, d64Var);
        } else {
            u94Var.b(d64Var2);
        }
        while (true) {
            int i = u94Var.S;
            if (i == 0) {
                return;
            }
            d64 d64Var3 = (d64) u94Var.k(i - 1);
            if ((d64Var3.T & 16) != 0) {
                for (d64 d64Var4 = d64Var3; d64Var4 != null; d64Var4 = d64Var4.V) {
                    if ((d64Var4.S & 16) != 0) {
                        d64 d64VarK = d64Var4;
                        u94 u94Var2 = null;
                        while (d64VarK != null) {
                            if (d64VarK instanceof ax4) {
                                du6 du6Var2 = (ax4) d64VarK;
                                if (du6Var2 instanceof du6) {
                                    du6Var2.K0();
                                }
                            } else if ((d64VarK.S & 16) != 0 && (d64VarK instanceof h61)) {
                                int i2 = 0;
                                for (d64 d64Var5 = ((h61) d64VarK).f0; d64Var5 != null; d64Var5 = d64Var5.V) {
                                    if ((d64Var5.S & 16) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            d64VarK = d64Var5;
                                        } else {
                                            if (u94Var2 == null) {
                                                u94Var2 = new u94(0, new d64[16]);
                                            }
                                            if (d64VarK != null) {
                                                u94Var2.b(d64VarK);
                                                d64VarK = null;
                                            }
                                            u94Var2.b(d64Var5);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            d64VarK = kz0.k(u94Var2);
                        }
                    }
                }
            }
            kz0.j(u94Var, d64Var3);
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j) {
        this.lastMatrixRecalculationAnimationTime = j;
    }

    public final void setOnViewTreeOwnersAvailable(j72 callback) {
        ua viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            callback.invoke(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.T0 = callback;
    }

    public void setShowLayoutBounds(boolean z) {
        this.showLayoutBounds = z;
    }

    public void setUncaughtExceptionHandler(ep5 handler) {
        this.H0.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(pm4 pm4Var, boolean z) {
        boolean z2 = this.s0;
        java.util.ArrayList arrayList = this.q0;
        if (!z) {
            if (z2) {
                return;
            }
            arrayList.remove(pm4Var);
            java.util.ArrayList arrayList2 = this.r0;
            if (arrayList2 != null) {
                arrayList2.remove(pm4Var);
                return;
            }
            return;
        }
        if (!z2) {
            arrayList.add(pm4Var);
            return;
        }
        java.util.ArrayList arrayList3 = this.r0;
        if (arrayList3 == null) {
            arrayList3 = new java.util.ArrayList();
            this.r0 = arrayList3;
        }
        arrayList3.add(pm4Var);
    }

    public final void u() {
        b94 b94Var;
        ja jaVar;
        java.lang.Object[] objArr;
        if (this.y0) {
            zd6 zd6Var = getSnapshotObserver().a;
            synchronized (zd6Var.g) {
                try {
                    u94 u94Var = zd6Var.f;
                    int i = u94Var.S;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        objArr = u94Var.Q;
                        if (i2 >= i) {
                            break;
                        }
                        yd6 yd6Var = (yd6) objArr[i2];
                        yd6Var.d();
                        if (!yd6Var.f.j()) {
                            i3++;
                        } else if (i3 > 0) {
                            java.lang.Object[] objArr2 = u94Var.Q;
                            objArr2[i2 - i3] = objArr2[i2];
                        }
                        i2++;
                    }
                    int i4 = i - i3;
                    java.util.Arrays.fill(objArr, i4, i, (java.lang.Object) null);
                    u94Var.S = i4;
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
            this.y0 = false;
        }
        sg sgVar = this.D0;
        if (sgVar != null) {
            e(sgVar);
        }
        if (d() && (jaVar = this._autofillManager) != null) {
            o84 o84Var = jaVar.h;
            if (o84Var.d == 0 && jaVar.i) {
                jaVar.a.b();
                jaVar.i = false;
            }
            if (o84Var.d != 0) {
                jaVar.i = true;
            }
        }
        while (this.m1.h() && this.m1.e(0) != null) {
            int i5 = this.m1.b;
            int i6 = 0;
            while (true) {
                b94Var = this.m1;
                if (i6 < i5) {
                    g72 g72Var = (g72) b94Var.e(i6);
                    b94 b94Var2 = this.m1;
                    if (i6 < 0 || i6 >= b94Var2.b) {
                        b94Var2.m(i6);
                        throw null;
                    }
                    java.lang.Object[] objArr3 = b94Var2.a;
                    java.lang.Object obj = objArr3[i6];
                    objArr3[i6] = null;
                    if (g72Var != null) {
                        g72Var.invoke();
                    }
                    i6++;
                }
            }
            b94Var.k(0, i5);
        }
    }

    public final void v(androidx.compose.ui.node.LayoutNode layoutNode) {
        mb mbVar = this.l0;
        mbVar.A = true;
        if (mbVar.v()) {
            mbVar.w(layoutNode);
        }
        ic icVar = this.contentCaptureManager;
        icVar.W = true;
        if (icVar.e()) {
            icVar.X.d(bh7.a);
        }
    }

    public final void w(androidx.compose.ui.node.LayoutNode layoutNode, boolean z, boolean z2, boolean z3) {
        androidx.compose.ui.node.LayoutNode layoutNodeW;
        androidx.compose.ui.node.LayoutNode layoutNodeW2;
        o04 o04Var = this.H0;
        if (!z) {
            if (o04Var.p(layoutNode, z2) && z3) {
                D(layoutNode);
                return;
            }
            return;
        }
        rv7 rv7Var = o04Var.b;
        androidx.compose.ui.node.LayoutNode layoutNode2 = layoutNode.W;
        jf3 jf3Var = layoutNode.u0;
        if (layoutNode2 == null) {
            zp2.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iOrdinal = jf3Var.d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4) {
                    en0.d();
                    return;
                }
                if (!jf3Var.e || z2) {
                    jf3Var.e = true;
                    jf3Var.p.l0 = true;
                    if (layoutNode.C0) {
                        return;
                    }
                    if ((rt2.f(layoutNode.M(), java.lang.Boolean.TRUE) || o04.h(layoutNode)) && ((layoutNodeW = layoutNode.w()) == null || !layoutNodeW.u0.e)) {
                        rv7Var.g(layoutNode, nu2.Q);
                    } else if ((layoutNode.L() || o04.i(layoutNode)) && ((layoutNodeW2 = layoutNode.w()) == null || !layoutNodeW2.r())) {
                        rv7Var.g(layoutNode, nu2.S);
                    }
                    if (o04Var.d || !z3) {
                        return;
                    }
                    D(layoutNode);
                    return;
                }
                return;
            }
        }
        o04Var.h.b(new n04(layoutNode, true, z2));
    }

    public final void x(androidx.compose.ui.node.LayoutNode layoutNode, boolean z, boolean z2) {
        jf3 jf3Var = layoutNode.u0;
        nu2 nu2Var = nu2.T;
        o04 o04Var = this.H0;
        if (!z) {
            o04Var.getClass();
            int iOrdinal = jf3Var.d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                return;
            }
            if (iOrdinal != 4) {
                en0.d();
                return;
            }
            androidx.compose.ui.node.LayoutNode layoutNodeW = layoutNode.w();
            boolean z3 = layoutNodeW == null || layoutNodeW.L();
            if (!z2) {
                if (layoutNode.r()) {
                    return;
                }
                if (layoutNode.q() && layoutNode.L() == z3 && layoutNode.L() == jf3Var.p.k0) {
                    return;
                }
            }
            q04 q04Var = jf3Var.p;
            q04Var.m0 = true;
            q04Var.n0 = true;
            if (!layoutNode.C0 && q04Var.k0 && z3) {
                if ((layoutNodeW == null || !layoutNodeW.q()) && (layoutNodeW == null || !layoutNodeW.r())) {
                    o04Var.b.g(layoutNode, nu2Var);
                }
                if (o04Var.d) {
                    return;
                }
                D(null);
                return;
            }
            return;
        }
        rv7 rv7Var = o04Var.b;
        int iOrdinal2 = jf3Var.d.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                return;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                if (iOrdinal2 != 4) {
                    en0.d();
                    return;
                }
            }
        }
        if ((jf3Var.e || jf3Var.f) && !z2) {
            return;
        }
        jf3Var.f = true;
        jf3Var.g = true;
        q04 q04Var2 = jf3Var.p;
        q04Var2.m0 = true;
        q04Var2.n0 = true;
        if (layoutNode.C0) {
            return;
        }
        androidx.compose.ui.node.LayoutNode layoutNodeW2 = layoutNode.w();
        if (rt2.f(layoutNode.M(), java.lang.Boolean.TRUE) && ((layoutNodeW2 == null || !layoutNodeW2.u0.e) && (layoutNodeW2 == null || !layoutNodeW2.u0.f))) {
            rv7Var.g(layoutNode, nu2.R);
        } else if (layoutNode.L() && ((layoutNodeW2 == null || !layoutNodeW2.q()) && (layoutNodeW2 == null || !layoutNodeW2.r()))) {
            rv7Var.g(layoutNode, nu2Var);
        }
        if (o04Var.d) {
            return;
        }
        D(null);
    }

    public final void y() {
        mb mbVar = this.l0;
        mbVar.A = true;
        if (mbVar.v() && !mbVar.L) {
            mbVar.L = true;
            mbVar.l.post(mbVar.N);
        }
        ic icVar = this.contentCaptureManager;
        icVar.W = true;
        if (!icVar.e() || icVar.d0) {
            return;
        }
        icVar.d0 = true;
        icVar.Y.post(icVar.e0);
    }

    public final void z() {
        if (this.O0) {
            return;
        }
        long jCurrentAnimationTimeMillis = android.view.animation.AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.lastMatrixRecalculationAnimationTime) {
            this.lastMatrixRecalculationAnimationTime = jCurrentAnimationTimeMillis;
            h80 h80Var = this.t1;
            float[] fArr = this.L0;
            h80Var.g(this, fArr);
            l14.Q(fArr, this.M0);
            android.view.ViewParent parent = getParent();
            android.view.View view = this;
            while (parent instanceof android.view.ViewGroup) {
                view = (android.view.View) parent;
                parent = ((android.view.ViewGroup) view).getParent();
            }
            int[] iArr = this.J0;
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            this.P0 = (((long) java.lang.Float.floatToRawIntBits(f - iArr[0])) << 32) | (((long) java.lang.Float.floatToRawIntBits(f2 - iArr[1])) & 4294967295L);
        }
    }

    /* JADX INFO: renamed from: getAccessibilityManager, reason: from getter and merged with bridge method [inline-methods] */
    public ea m0getAccessibilityManager() {
        return this.accessibilityManager;
    }

    public pa getClipboard() {
        return this.clipboard;
    }

    public qa getClipboardManager() {
        return this.clipboardManager;
    }

    public zc getDragAndDropManager() {
        return this.dragAndDropManager;
    }

    public n84 getLayoutNodes() {
        return this.layoutNodes;
    }

    @Override // android.view.ViewGroup
    public final void addView(android.view.View view) {
        addView(view, -1);
    }

    @k71
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @k71
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    @Override // android.view.ViewGroup
    public final void addView(android.view.View view, int i, int i2) {
        android.view.ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i;
        layoutParamsGenerateDefaultLayoutParams.height = i2;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    public android.view.View getView() {
        return this;
    }

    @Override // android.view.ViewGroup
    public final void addView(android.view.View view, int i, android.view.ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(android.view.View view, android.view.ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @Override // android.view.View
    public final void onDraw(android.graphics.Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui_release(ep5 ep5Var) {
    }
}
