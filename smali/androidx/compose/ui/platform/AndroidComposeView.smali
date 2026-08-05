.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lqm4;
.implements Lnv4;
.implements Lfp5;
.implements Lk04;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Ljl4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0003\u00a6\u0002\u0018J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u00102\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00100\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R+\u0010.\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u00104\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R*\u0010=\u001a\u0002052\u0006\u00106\u001a\u0002058\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010C\u001a\u00020>8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010I\u001a\u00020D8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010O\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR \u0010W\u001a\u00020P8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u0012\u0004\u0008U\u0010V\u001a\u0004\u0008S\u0010TR \u0010]\u001a\u0008\u0012\u0004\u0012\u00020P0X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001a\u0010c\u001a\u00020^8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001a\u0010i\u001a\u00020d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001a\u0010o\u001a\u00020j8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\"\u0010w\u001a\u00020p8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u001a\u0010}\u001a\u00020x8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0083\u0001\u001a\u00020~8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R5\u0010\u0090\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u008a\u0001\u0012\u0004\u0012\u00020\u00100\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0005\u0008\u008f\u0001\u0010\u001bR\"\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009c\u0001\u001a\u00030\u0097\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u00a2\u0001\u001a\u00030\u009d\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a3\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R1\u0010\u00b1\u0001\u001a\u00030\u00a9\u00018V@\u0016X\u0096\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u0012\u0005\u0008\u00b0\u0001\u0010V\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R/\u0010\u00b8\u0001\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u0012\u0005\u0008\u00b7\u0001\u0010V\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0005\u0008\u00b6\u0001\u0010\u0012R5\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u00182\u0008\u0010\'\u001a\u0004\u0018\u00010\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00b9\u0001\u0010)\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\"\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00bb\u0001R\'\u0010\u00c9\u0001\u001a\u00030\u00c3\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u0012\u0005\u0008\u00c8\u0001\u0010V\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R \u0010\u00cf\u0001\u001a\u00030\u00ca\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\'\u0010\u00d6\u0001\u001a\u00030\u00d0\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u0012\u0005\u0008\u00d5\u0001\u0010V\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R3\u0010\u00dd\u0001\u001a\u00030\u00d7\u00012\u0007\u0010\'\u001a\u00030\u00d7\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00d8\u0001\u0010)\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R3\u0010\u00e4\u0001\u001a\u00030\u00de\u00012\u0007\u0010\'\u001a\u00030\u00de\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00df\u0001\u0010)\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R \u0010\u00ea\u0001\u001a\u00030\u00e5\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R \u0010\u00f0\u0001\u001a\u00030\u00eb\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R \u0010\u00f6\u0001\u001a\u00030\u00f1\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R \u0010\u00fc\u0001\u001a\u00030\u00f7\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0017\u0010\u00ff\u0001\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R*\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002\"\u0005\u0008\u0088\u0002\u0010\u0016R\u001a\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u0089\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001a\u0010\u0090\u0002\u001a\u0005\u0018\u00010\u008d\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0018\u0010\u0094\u0002\u001a\u00030\u0091\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u0017\u0010\u0096\u0002\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u00b5\u0001R\u0018\u0010\u0098\u0002\u001a\u00030\u00a9\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0002\u0010\u00ad\u0001R\u0018\u0010\u009c\u0002\u001a\u00030\u0099\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0018\u0010\u00a0\u0002\u001a\u00030\u009d\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0018\u0010\u00a2\u0002\u001a\u00030\u00a9\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u00ad\u0001R\u0019\u0010\u00a5\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002\u00a8\u0006\u00a7\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Lqm4;",
        "Lnv4;",
        "",
        "Lk04;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Ljl4;",
        "",
        "getImportantForAutofill",
        "()I",
        "Led5;",
        "getEmbeddedViewFocusRect",
        "()Led5;",
        "",
        "intervalMillis",
        "Lbh7;",
        "setAccessibilityEventBatchIntervalMillis",
        "(J)V",
        "Lep5;",
        "handler",
        "setUncaughtExceptionHandler",
        "(Lep5;)V",
        "Lkotlin/Function1;",
        "Lua;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "(Lj72;)V",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "Lhf3;",
        "S",
        "Lhf3;",
        "getSharedDrawScope",
        "()Lhf3;",
        "sharedDrawScope",
        "Lz61;",
        "<set-?>",
        "T",
        "Lq94;",
        "getDensity",
        "()Lz61;",
        "setDensity",
        "(Lz61;)V",
        "density",
        "Li22;",
        "W",
        "Li22;",
        "getFocusOwner",
        "()Li22;",
        "focusOwner",
        "Lsw0;",
        "value",
        "a0",
        "Lsw0;",
        "getCoroutineContext",
        "()Lsw0;",
        "setCoroutineContext",
        "(Lsw0;)V",
        "coroutineContext",
        "Lzc;",
        "b0",
        "Lzc;",
        "getDragAndDropManager",
        "()Lzc;",
        "dragAndDropManager",
        "Ltn7;",
        "e0",
        "Ltn7;",
        "getViewConfiguration",
        "()Ltn7;",
        "viewConfiguration",
        "Ljr2;",
        "f0",
        "Ljr2;",
        "getInsetsListener",
        "()Ljr2;",
        "insetsListener",
        "Landroidx/compose/ui/node/LayoutNode;",
        "g0",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "getRoot$annotations",
        "()V",
        "root",
        "Ln84;",
        "h0",
        "Ln84;",
        "getLayoutNodes",
        "()Ln84;",
        "layoutNodes",
        "Lfd5;",
        "i0",
        "Lfd5;",
        "getRectManager",
        "()Lfd5;",
        "rectManager",
        "Lfp5;",
        "j0",
        "Lfp5;",
        "getRootForTest",
        "()Lfp5;",
        "rootForTest",
        "Lj36;",
        "k0",
        "Lj36;",
        "getSemanticsOwner",
        "()Lj36;",
        "semanticsOwner",
        "Lic;",
        "m0",
        "Lic;",
        "getContentCaptureManager$ui_release",
        "()Lic;",
        "setContentCaptureManager$ui_release",
        "(Lic;)V",
        "contentCaptureManager",
        "Lea;",
        "n0",
        "Lea;",
        "getAccessibilityManager",
        "()Lea;",
        "accessibilityManager",
        "Lpc2;",
        "o0",
        "Lpc2;",
        "getGraphicsContext",
        "()Lpc2;",
        "graphicsContext",
        "Ltw;",
        "p0",
        "Ltw;",
        "getAutofillTree",
        "()Ltw;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "v0",
        "Lj72;",
        "getConfigurationChangeObserver",
        "()Lj72;",
        "setConfigurationChangeObserver",
        "configurationChangeObserver",
        "Lja;",
        "x0",
        "Lja;",
        "get_autofillManager$ui_release",
        "()Lja;",
        "_autofillManager",
        "Lqa;",
        "z0",
        "Lqa;",
        "getClipboardManager",
        "()Lqa;",
        "clipboardManager",
        "Lpa;",
        "A0",
        "Lpa;",
        "getClipboard",
        "()Lpa;",
        "clipboard",
        "Lsm4;",
        "B0",
        "Lsm4;",
        "getSnapshotObserver",
        "()Lsm4;",
        "snapshotObserver",
        "",
        "C0",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "showLayoutBounds",
        "N0",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "R0",
        "get_viewTreeOwners",
        "()Lua;",
        "set_viewTreeOwners",
        "(Lua;)V",
        "_viewTreeOwners",
        "S0",
        "Lgh6;",
        "getViewTreeOwners",
        "viewTreeOwners",
        "Lf17;",
        "Y0",
        "Lf17;",
        "getTextInputService",
        "()Lf17;",
        "getTextInputService$annotations",
        "textInputService",
        "Lbe6;",
        "a1",
        "Lbe6;",
        "getSoftwareKeyboardController",
        "()Lbe6;",
        "softwareKeyboardController",
        "Lu22;",
        "b1",
        "Lu22;",
        "getFontLoader",
        "()Lu22;",
        "getFontLoader$annotations",
        "fontLoader",
        "Lv22;",
        "c1",
        "getFontFamilyResolver",
        "()Lv22;",
        "setFontFamilyResolver",
        "(Lv22;)V",
        "fontFamilyResolver",
        "Lte3;",
        "e1",
        "getLayoutDirection",
        "()Lte3;",
        "setLayoutDirection",
        "(Lte3;)V",
        "layoutDirection",
        "Lgg2;",
        "f1",
        "Lgg2;",
        "getHapticFeedBack",
        "()Lgg2;",
        "hapticFeedBack",
        "Lh64;",
        "h1",
        "Lh64;",
        "getModifierLocalManager",
        "()Lh64;",
        "modifierLocalManager",
        "Lm27;",
        "i1",
        "Lm27;",
        "getTextToolbar",
        "()Lm27;",
        "textToolbar",
        "Lvw4;",
        "x1",
        "Lvw4;",
        "getPointerIconService",
        "()Lvw4;",
        "pointerIconService",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lfs7;",
        "getWindowInfo",
        "()Lfs7;",
        "windowInfo",
        "uncaughtExceptionHandler",
        "Lep5;",
        "getUncaughtExceptionHandler$ui_release",
        "()Lep5;",
        "setUncaughtExceptionHandler$ui_release",
        "Llw;",
        "getAutofill",
        "()Llw;",
        "autofill",
        "Lsw;",
        "getAutofillManager",
        "()Lsw;",
        "autofillManager",
        "Lsg;",
        "getAndroidViewsHandler$ui_release",
        "()Lsg;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Lav4;",
        "getPlacementScope",
        "()Lav4;",
        "placementScope",
        "Ldr2;",
        "getInputModeManager",
        "()Ldr2;",
        "inputModeManager",
        "getScrollCaptureInProgress$ui_release",
        "scrollCaptureInProgress",
        "getOutOfFrameExecutor",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "outOfFrameExecutor",
        "ff0",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static A1:Ljava/lang/reflect/Method;

.field public static final B1:Lb94;

.field public static C1:Lh7;

.field public static D1:Ljava/lang/reflect/Method;

.field public static y1:Ljava/lang/Class;

.field public static z1:Ljava/lang/reflect/Method;


# instance fields
.field public final A0:Lpa;

.field public final B0:Lsm4;

.field public C0:Z

.field public D0:Lsg;

.field public E0:Lpj1;

.field public F0:Lcu0;

.field public G0:Z

.field public final H0:Lo04;

.field public I0:J

.field public final J0:[I

.field public final K0:[F

.field public final L0:[F

.field public final M0:[F

.field public N0:J

.field public O0:Z

.field public P0:J

.field public Q:J

.field public Q0:Z

.field public final R:Z

.field public final R0:Lto4;

.field public final S:Lhf3;

.field public final S0:Lp71;

.field public final T:Lto4;

.field public T0:Lj72;

.field public final U:Landroid/view/View;

.field public final U0:Lra;

.field public final V:Z

.field public final V0:Lsa;

.field public final W:Lj22;

.field public final W0:Lta;

.field public final X0:Ll5;

.field public final Y0:Lf17;

.field public final Z0:Ljava/util/concurrent/atomic/AtomicReference;

.field public a0:Lsw0;

.field public final a1:Lu61;

.field public final b0:Lzc;

.field public final b1:Lhp5;

.field public final c0:Llj3;

.field public final c1:Lto4;

.field public final d0:Lpe0;

.field public d1:I

.field public final e0:Lqg;

.field public final e1:Lto4;

.field public final f0:Ljr2;

.field public final f1:Lv31;

.field public final g0:Landroidx/compose/ui/node/LayoutNode;

.field public final g1:Ler2;

.field public final h0:Ln84;

.field public final h1:Lh64;

.field public final i0:Lfd5;

.field public final i1:Lgg;

.field public final j0:Landroidx/compose/ui/platform/AndroidComposeView;

.field public j1:Landroid/view/MotionEvent;

.field public final k0:Lj36;

.field public k1:J

.field public final l0:Lmb;

.field public final l1:Lf05;

.field public m0:Lic;

.field public final m1:Lb94;

.field public final n0:Lea;

.field public n1:F

.field public final o0:Lkd;

.field public o1:F

.field public final p0:Ltw;

.field public final p1:Ldb;

.field public final q0:Ljava/util/ArrayList;

.field public final q1:Lg5;

.field public r0:Ljava/util/ArrayList;

.field public r1:Z

.field public s0:Z

.field public final s1:Lbb;

.field public final t0:Le74;

.field public final t1:Lh80;

.field public final u0:Llf;

.field public u1:Z

.field public v0:Lj72;

.field public final v1:Lxu0;

.field public final w0:Lga;

.field public w1:Landroid/view/View;

.field public final x0:Lja;

.field public final x1:Lcb;

.field public y0:Z

.field public final z0:Lqa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb94;

    .line 2
    .line 3
    invoke-direct {v0}, Lb94;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Lb94;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Lsw0;)V
    .registers 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Q:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v2, Landroidx/compose/ui/platform/AndroidComposeView;->R:Z

    .line 17
    .line 18
    new-instance v0, Lhf3;

    .line 19
    .line 20
    invoke-direct {v0}, Lhf3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lhf3;

    .line 24
    .line 25
    invoke-static {v8}, Lew0;->a(Landroid/content/Context;)Lb71;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v10, Lng2;->i0:Lng2;

    .line 30
    .line 31
    new-instance v1, Lto4;

    .line 32
    .line 33
    invoke-direct {v1, v0, v10}, Lto4;-><init>(Ljava/lang/Object;Ltd6;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lto4;

    .line 37
    .line 38
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-lt v11, v0, :cond_2e

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v13, 0x0

    .line 48
    :goto_2f
    iput-boolean v13, v2, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 49
    .line 50
    new-instance v0, Lbo1;

    .line 51
    .line 52
    invoke-direct {v0}, Ld64;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lbo1;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lj22;

    .line 66
    .line 67
    invoke-direct {v4, v2, v2}, Lj22;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lj22;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lsw0;

    .line 75
    .line 76
    new-instance v4, Lzc;

    .line 77
    .line 78
    new-instance v5, Lya;

    .line 79
    .line 80
    invoke-direct {v4}, Lzc;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lzc;

    .line 84
    .line 85
    new-instance v4, Llj3;

    .line 86
    .line 87
    invoke-direct {v4}, Llj3;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Llj3;

    .line 91
    .line 92
    new-instance v4, Lab;

    .line 93
    .line 94
    invoke-direct {v4, v2, v12}, Lab;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Landroidx/compose/ui/input/key/a;->a(Lab;)Le64;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Le64;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lpe0;

    .line 106
    .line 107
    invoke-direct {v6}, Lpe0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lpe0;

    .line 111
    .line 112
    new-instance v6, Lqg;

    .line 113
    .line 114
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {v6, v7}, Lqg;-><init>(Landroid/view/ViewConfiguration;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lqg;

    .line 122
    .line 123
    new-instance v6, Ljr2;

    .line 124
    .line 125
    invoke-direct {v6}, Ljr2;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Ljr2;

    .line 129
    .line 130
    new-instance v7, Landroidx/compose/ui/node/LayoutNode;

    .line 131
    .line 132
    const/4 v14, 0x3

    .line 133
    invoke-direct {v7, v14}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v14, Lgp5;->c:Lgp5;

    .line 137
    .line 138
    invoke-virtual {v7, v14}, Landroidx/compose/ui/node/LayoutNode;->h0(Lr04;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lz61;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v7, v14}, Landroidx/compose/ui/node/LayoutNode;->e0(Lz61;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Ltn7;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v7, v14}, Landroidx/compose/ui/node/LayoutNode;->j0(Ltn7;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Landroidx/compose/ui/layout/b;->b(Ljr2;)Le64;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lm64;

    .line 160
    .line 161
    invoke-static {v6, v1}, Lmi2;->k(Le64;Le64;)Le64;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v5}, Le64;->s(Le64;)Le64;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1, v4}, Le64;->s(Le64;)Le64;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lj22;

    .line 178
    .line 179
    iget-object v4, v4, Lj22;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 180
    .line 181
    invoke-interface {v1, v4}, Le64;->s(Le64;)Le64;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lzc;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v4, v4, Lzc;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 190
    .line 191
    invoke-interface {v1, v4}, Le64;->s(Le64;)Le64;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1, v3}, Le64;->s(Le64;)Le64;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v7, v1}, Landroidx/compose/ui/node/LayoutNode;->i0(Le64;)V

    .line 200
    .line 201
    .line 202
    iput-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/node/LayoutNode;

    .line 203
    .line 204
    sget-object v1, Lds2;->a:Ln84;

    .line 205
    .line 206
    new-instance v1, Ln84;

    .line 207
    .line 208
    invoke-direct {v1}, Ln84;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Ln84;

    .line 212
    .line 213
    new-instance v1, Lfd5;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ln84;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1}, Lfd5;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lfd5;

    .line 222
    .line 223
    iput-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 224
    .line 225
    new-instance v1, Lj36;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ln84;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v1, v3, v0, v4}, Lj36;-><init>(Landroidx/compose/ui/node/LayoutNode;Lbo1;Ln84;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lj36;

    .line 239
    .line 240
    new-instance v14, Lmb;

    .line 241
    .line 242
    invoke-direct {v14, v2}, Lmb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 243
    .line 244
    .line 245
    iput-object v14, v2, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lmb;

    .line 246
    .line 247
    new-instance v15, Lic;

    .line 248
    .line 249
    new-instance v0, Lwa;

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v1, 0x0

    .line 254
    const-class v3, Lub;

    .line 255
    .line 256
    const-string v4, "getContentCaptureSessionCompat"

    .line 257
    .line 258
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v15, v2, v0}, Lic;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lwa;)V

    .line 264
    .line 265
    .line 266
    iput-object v15, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lic;

    .line 267
    .line 268
    new-instance v0, Lea;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "accessibility"

    .line 274
    .line 275
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 283
    .line 284
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Lea;

    .line 285
    .line 286
    new-instance v0, Lkd;

    .line 287
    .line 288
    invoke-direct {v0, v2}, Lkd;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lkd;

    .line 292
    .line 293
    new-instance v0, Ltw;

    .line 294
    .line 295
    invoke-direct {v0}, Ltw;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Ltw;

    .line 299
    .line 300
    new-instance v0, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v0, Le74;

    .line 308
    .line 309
    invoke-direct {v0}, Le74;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Le74;

    .line 313
    .line 314
    new-instance v0, Llf;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, Llf;->b:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v3, Leh2;

    .line 326
    .line 327
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 328
    .line 329
    iget-object v1, v1, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 330
    .line 331
    invoke-direct {v3, v1}, Leh2;-><init>(Lse3;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v0, Llf;->c:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v1, La04;

    .line 337
    .line 338
    const/16 v6, 0xc

    .line 339
    .line 340
    invoke-direct {v1, v6}, La04;-><init>(I)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Llf;->d:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v1, Lhh2;

    .line 346
    .line 347
    invoke-direct {v1}, Lhh2;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Llf;->e:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Llf;

    .line 353
    .line 354
    sget-object v0, Lva;->R:Lva;

    .line 355
    .line 356
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lj72;

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/4 v7, 0x0

    .line 363
    if-eqz v0, :cond_176

    .line 364
    .line 365
    new-instance v0, Lga;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Ltw;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v2, v1}, Lga;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ltw;)V

    .line 372
    .line 373
    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move-object v0, v7

    .line 376
    :goto_177
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lga;

    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1b1

    .line 383
    .line 384
    invoke-static {}, Lka;->d()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lka;->c(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_1aa

    .line 397
    .line 398
    new-instance v1, Lja;

    .line 399
    .line 400
    move-object v3, v1

    .line 401
    new-instance v1, Lrw;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Lrw;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj36;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lfd5;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    move-object v0, v3

    .line 419
    move-object/from16 v3, p0

    .line 420
    .line 421
    invoke-direct/range {v0 .. v5}, Lja;-><init>(Lrw;Lj36;Landroidx/compose/ui/platform/AndroidComposeView;Lfd5;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v2, v3

    .line 425
    move-object v1, v0

    .line 426
    goto :goto_1b2

    .line 427
    :cond_1aa
    const-string v0, "Autofill service could not be located."

    .line 428
    .line 429
    invoke-static {v0}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b1
    move-object v1, v7

    .line 435
    :goto_1b2
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lja;

    .line 436
    .line 437
    new-instance v0, Lqa;

    .line 438
    .line 439
    invoke-direct {v0, v8}, Lqa;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lqa;

    .line 443
    .line 444
    new-instance v0, Lpa;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lqa;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Lpa;-><init>(Lqa;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lpa;

    .line 454
    .line 455
    new-instance v0, Lsm4;

    .line 456
    .line 457
    new-instance v1, Lab;

    .line 458
    .line 459
    invoke-direct {v1, v2, v9}, Lab;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v1}, Lsm4;-><init>(Lab;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lsm4;

    .line 466
    .line 467
    new-instance v0, Lo04;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, Lo04;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lo04;

    .line 477
    .line 478
    const-wide v0, 0x7fffffff7fffffffL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->I0:J

    .line 484
    .line 485
    filled-new-array {v12, v12}, [I

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->J0:[I

    .line 490
    .line 491
    invoke-static {}, Lff0;->y()[F

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->K0:[F

    .line 496
    .line 497
    invoke-static {}, Lff0;->y()[F

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->L0:[F

    .line 502
    .line 503
    invoke-static {}, Lff0;->y()[F

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->M0:[F

    .line 508
    .line 509
    const-wide/16 v3, -0x1

    .line 510
    .line 511
    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->N0:J

    .line 512
    .line 513
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 519
    .line 520
    iput-boolean v9, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Z

    .line 521
    .line 522
    invoke-static {v7}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lto4;

    .line 527
    .line 528
    new-instance v1, Lbb;

    .line 529
    .line 530
    const/4 v3, 0x2

    .line 531
    invoke-direct {v1, v2, v3}, Lbb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lvs0;->z(Lg72;)Lp71;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lp71;

    .line 539
    .line 540
    new-instance v1, Lra;

    .line 541
    .line 542
    invoke-direct {v1, v2, v12}, Lra;-><init>(Landroid/view/View;I)V

    .line 543
    .line 544
    .line 545
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lra;

    .line 546
    .line 547
    new-instance v1, Lsa;

    .line 548
    .line 549
    invoke-direct {v1, v2}, Lsa;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 550
    .line 551
    .line 552
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lsa;

    .line 553
    .line 554
    new-instance v1, Lta;

    .line 555
    .line 556
    invoke-direct {v1, v2}, Lta;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 557
    .line 558
    .line 559
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lta;

    .line 560
    .line 561
    new-instance v1, Ll5;

    .line 562
    .line 563
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-direct {v1, v4, v2}, Ll5;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 568
    .line 569
    .line 570
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Ll5;

    .line 571
    .line 572
    new-instance v4, Lf17;

    .line 573
    .line 574
    invoke-direct {v4, v1}, Lf17;-><init>(Ll5;)V

    .line 575
    .line 576
    .line 577
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Lf17;

    .line 578
    .line 579
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 580
    .line 581
    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 585
    .line 586
    new-instance v1, Lu61;

    .line 587
    .line 588
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lf17;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-direct {v1, v4}, Lu61;-><init>(Lf17;)V

    .line 593
    .line 594
    .line 595
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lu61;

    .line 596
    .line 597
    new-instance v1, Lhp5;

    .line 598
    .line 599
    const/16 v4, 0x17

    .line 600
    .line 601
    invoke-direct {v1, v4}, Lhp5;-><init>(I)V

    .line 602
    .line 603
    .line 604
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lhp5;

    .line 605
    .line 606
    invoke-static {v8}, Lzd7;->v(Landroid/content/Context;)Lx22;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v4, Lto4;

    .line 611
    .line 612
    invoke-direct {v4, v1, v10}, Lto4;-><init>(Ljava/lang/Object;Ltd6;)V

    .line 613
    .line 614
    .line 615
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Lto4;

    .line 616
    .line 617
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/16 v4, 0x1f

    .line 626
    .line 627
    if-lt v11, v4, :cond_279

    .line 628
    .line 629
    invoke-static {v1}, Lka;->a(Landroid/content/res/Configuration;)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    goto :goto_27a

    .line 634
    :cond_279
    const/4 v1, 0x0

    .line 635
    :goto_27a
    iput v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d1:I

    .line 636
    .line 637
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    sget-object v5, Lte3;->Q:Lte3;

    .line 650
    .line 651
    if-eqz v1, :cond_293

    .line 652
    .line 653
    if-eq v1, v9, :cond_290

    .line 654
    .line 655
    move-object v1, v7

    .line 656
    goto :goto_294

    .line 657
    :cond_290
    sget-object v1, Lte3;->R:Lte3;

    .line 658
    .line 659
    goto :goto_294

    .line 660
    :cond_293
    move-object v1, v5

    .line 661
    :goto_294
    if-nez v1, :cond_297

    .line 662
    .line 663
    goto :goto_298

    .line 664
    :cond_297
    move-object v5, v1

    .line 665
    :goto_298
    invoke-static {v5}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lto4;

    .line 670
    .line 671
    new-instance v1, Lv31;

    .line 672
    .line 673
    invoke-direct {v1, v2, v9}, Lv31;-><init>(Landroid/view/View;I)V

    .line 674
    .line 675
    .line 676
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Lv31;

    .line 677
    .line 678
    new-instance v1, Ler2;

    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_2af

    .line 685
    .line 686
    const/4 v5, 0x1

    .line 687
    goto :goto_2b0

    .line 688
    :cond_2af
    const/4 v5, 0x2

    .line 689
    :goto_2b0
    invoke-direct {v1, v5}, Ler2;-><init>(I)V

    .line 690
    .line 691
    .line 692
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Ler2;

    .line 693
    .line 694
    new-instance v1, Lh64;

    .line 695
    .line 696
    invoke-direct {v1, v2}, Lh64;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 697
    .line 698
    .line 699
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lh64;

    .line 700
    .line 701
    new-instance v1, Lgg;

    .line 702
    .line 703
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 704
    .line 705
    .line 706
    new-instance v5, Lkq0;

    .line 707
    .line 708
    new-instance v10, Lie;

    .line 709
    .line 710
    invoke-direct {v10, v3, v1}, Lie;-><init>(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/16 v3, 0x1d

    .line 714
    .line 715
    invoke-direct {v5, v3, v10}, Lkq0;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lgg;

    .line 719
    .line 720
    new-instance v1, Lf05;

    .line 721
    .line 722
    invoke-direct {v1, v6}, Lf05;-><init>(I)V

    .line 723
    .line 724
    .line 725
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lf05;

    .line 726
    .line 727
    new-instance v1, Lb94;

    .line 728
    .line 729
    invoke-direct {v1}, Lb94;-><init>()V

    .line 730
    .line 731
    .line 732
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lb94;

    .line 733
    .line 734
    new-instance v1, Ldb;

    .line 735
    .line 736
    invoke-direct {v1, v12, v2}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Ldb;

    .line 740
    .line 741
    new-instance v1, Lg5;

    .line 742
    .line 743
    invoke-direct {v1, v9, v2}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Lg5;

    .line 747
    .line 748
    new-instance v1, Lbb;

    .line 749
    .line 750
    invoke-direct {v1, v2, v9}, Lbb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 751
    .line 752
    .line 753
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Lbb;

    .line 754
    .line 755
    if-ge v11, v3, :cond_2fa

    .line 756
    .line 757
    new-instance v1, Ldv7;

    .line 758
    .line 759
    invoke-direct {v1, v0}, Ldv7;-><init>([F)V

    .line 760
    .line 761
    .line 762
    goto :goto_2ff

    .line 763
    :cond_2fa
    new-instance v1, Li80;

    .line 764
    .line 765
    invoke-direct {v1}, Li80;-><init>()V

    .line 766
    .line 767
    .line 768
    :goto_2ff
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Lh80;

    .line 769
    .line 770
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lic;

    .line 771
    .line 772
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 779
    .line 780
    .line 781
    const/16 v0, 0x1a

    .line 782
    .line 783
    if-lt v11, v0, :cond_315

    .line 784
    .line 785
    sget-object v0, Ltb;->a:Ltb;

    .line 786
    .line 787
    invoke-virtual {v0, v2, v9, v12}, Ltb;->a(Landroid/view/View;IZ)V

    .line 788
    .line 789
    .line 790
    :cond_315
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v14}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lzc;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->d(Lqm4;)V

    .line 811
    .line 812
    .line 813
    if-lt v11, v3, :cond_333

    .line 814
    .line 815
    sget-object v0, Lob;->a:Lob;

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Lob;->a(Landroid/view/View;)V

    .line 818
    .line 819
    .line 820
    :cond_333
    if-eqz v13, :cond_34f

    .line 821
    .line 822
    new-instance v0, Landroid/view/View;

    .line 823
    .line 824
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 825
    .line 826
    .line 827
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 828
    .line 829
    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    .line 834
    .line 835
    sget v1, Lg95;->hide_in_inspector_tag:I

    .line 836
    .line 837
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroid/view/View;

    .line 843
    .line 844
    const/4 v1, -0x1

    .line 845
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 846
    .line 847
    .line 848
    :cond_34f
    if-lt v11, v4, :cond_356

    .line 849
    .line 850
    new-instance v7, Lxu0;

    .line 851
    .line 852
    invoke-direct {v7}, Lxu0;-><init>()V

    .line 853
    .line 854
    .line 855
    :cond_356
    iput-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Lxu0;

    .line 856
    .line 857
    new-instance v0, Lcb;

    .line 858
    .line 859
    invoke-direct {v0, v2}, Lcb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 860
    .line 861
    .line 862
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Lcb;

    .line 863
    .line 864
    return-void
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
.end method

.method public static final synthetic a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .registers 2

    .line 1
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/AndroidComposeView;)Lua;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Lua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static d()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_15

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->u()V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static f(I)J
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_23

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_19

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_19
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_23
    int-to-long v0, p0

    .line 37
    return-wide v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static synthetic getFontLoader$annotations()V
    .registers 0
    .annotation runtime Lk71;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .registers 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic getRoot$annotations()V
    .registers 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic getTextInputService$annotations()V
    .registers 0
    .annotation runtime Lk71;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final get_viewTreeOwners()Lua;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lua;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static i(Landroid/view/View;I)Landroid/view/View;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_3d

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_3d

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    if-ge v1, v0, :cond_3d

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return-object v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static l(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lu94;->Q:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lu94;->S:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, p0, :cond_18

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/LayoutNode;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_c

    .line 25
    :cond_18
    return-void
    .line 26
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_35

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_35

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_35

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_35

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x1

    .line 55
    :goto_36
    if-nez v0, :cond_6c

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    :goto_3d
    if-ge v6, v5, :cond_6c

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_66

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_66

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_64

    .line 91
    .line 92
    sget-object v0, Lf74;->a:Lf74;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lf74;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    const/4 v0, 0x1

    .line 104
    :goto_67
    if-nez v0, :cond_6c

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_3d

    .line 109
    :cond_6c
    return v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method private setDensity(Lz61;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private setFontFamilyResolver(Lv22;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private setLayoutDirection(Lte3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final set_viewTreeOwners(Lua;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Lh80;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lh80;->g(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Ll14;->Q([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    or-long/2addr v2, v5

    .line 48
    invoke-static {v1, v2, v3}, Lff0;->M([FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shr-long v4, v1, v0

    .line 57
    .line 58
    long-to-int v5, v4

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v3, v4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-long/2addr v1, v7

    .line 69
    long-to-int v2, v1

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr p1, v1

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v3, p1

    .line 85
    shl-long v0, v1, v0

    .line 86
    .line 87
    and-long/2addr v3, v7

    .line 88
    or-long/2addr v0, v3

    .line 89
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final B(Lpm4;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Lpj1;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    sget-boolean v0, Lho7;->o0:Z

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    if-eqz v0, :cond_35

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lf05;

    .line 22
    .line 23
    iget-object v2, v1, Lf05;->S:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    iget-object v3, v1, Lf05;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lu94;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lu94;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    if-nez v2, :cond_14

    .line 41
    .line 42
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v1, v1, Lf05;->S:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lu94;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final C()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    const/16 v0, 0x82

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final D(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_58

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_58

    .line 12
    .line 13
    if-eqz p1, :cond_44

    .line 14
    .line 15
    :goto_e
    if-eqz p1, :cond_3a

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s()Lef3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lef3;->Q:Lef3;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3a

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Z

    .line 26
    .line 27
    if-nez v0, :cond_35

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3a

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 36
    .line 37
    iget-object v0, v0, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    iget-wide v0, v0, Lbv4;->T:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcu0;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_35

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcu0;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_44

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_55

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final E(J)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v2, v1

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v3, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p2, p1

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:[F

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Lff0;->M([FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final F(Landroid/view/MotionEvent;)I
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Llj3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lgs7;->a:Lto4;

    .line 18
    .line 19
    new-instance v3, Lcx4;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcx4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Le74;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Le74;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lyw4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Llf;

    .line 34
    .line 35
    if-eqz v2, :cond_78

    .line 36
    .line 37
    iget-object v1, v2, Lyw4;->Q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-ltz v4, :cond_44

    .line 49
    .line 50
    :goto_31
    add-int/lit8 v6, v4, -0x1

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Lzw4;

    .line 58
    .line 59
    iget-boolean v7, v7, Lzw4;->e:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3f

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    if-gez v6, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move v4, v6

    .line 68
    goto :goto_31

    .line 69
    :cond_44
    :goto_44
    move-object v4, v5

    .line 70
    :goto_45
    check-cast v4, Lzw4;

    .line 71
    .line 72
    if-eqz v4, :cond_4d

    .line 73
    .line 74
    iget-wide v6, v4, Lzw4;->d:J

    .line 75
    .line 76
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:J

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3, v2, p0, v1}, Llf;->b(Lyw4;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-object v5, v2, Lyw4;->R:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    if-ne v2, v3, :cond_64

    .line 96
    .line 97
    :cond_60
    and-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_65

    .line 100
    .line 101
    :cond_64
    return v1

    .line 102
    :cond_65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v2, v0, Le74;->c:Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Le74;->b:Landroid/util/SparseLongArray;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_78
    iget-boolean p1, v3, Llf;->a:Z

    .line 122
    .line 123
    if-nez p1, :cond_8e

    .line 124
    .line 125
    iget-object p1, v3, Llf;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, La04;

    .line 128
    .line 129
    iget-object p1, p1, La04;->R:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lkr3;

    .line 132
    .line 133
    invoke-virtual {p1}, Lkr3;->b()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Llf;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Leh2;

    .line 139
    .line 140
    invoke-virtual {p1}, Leh2;->e()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return v1
    .line 144
    .line 145
    .line 146
.end method

.method public final G(Landroid/view/MotionEvent;IJZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_17

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_20

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_20

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_28

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v7, 0x0

    .line 42
    :goto_29
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_30
    if-ge v8, v2, :cond_3c

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3f
    if-ge v9, v2, :cond_4b

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    const/4 v9, 0x0

    .line 77
    :goto_4c
    if-ge v9, v2, :cond_93

    .line 78
    .line 79
    if-ltz v3, :cond_55

    .line 80
    .line 81
    if-ge v9, v3, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/4 v10, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    const/4 v10, 0x0

    .line 87
    :goto_56
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v5, v4

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4c

    .line 148
    :cond_93
    if-eqz p5, :cond_97

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_9c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v5, v3, v11

    .line 166
    .line 167
    if-nez v5, :cond_ab

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_af
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Le74;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Le74;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lyw4;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Llf;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Llf;->b(Lyw4;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method public final H(Lu72;Law0;)V
    .registers 10

    .line 1
    instance-of v0, p2, Leb;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leb;

    .line 7
    .line 8
    iget v1, v0, Leb;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leb;->V:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Leb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Leb;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leb;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    if-eq v1, v2, :cond_27

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    new-instance v2, Lab;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, p0, v1}, Lab;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Leb;->V:I

    .line 55
    .line 56
    new-instance v1, Lah;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x16

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 72
    .line 73
    if-ne p1, p2, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {}, Len0;->k()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final I()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v6, v5

    .line 15
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v7

    .line 21
    long-to-int v3, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    aget v5, v1, v2

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v6, v5, :cond_27

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v3, v10, :cond_27

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v14, v10, v12

    .line 37
    .line 38
    if-gez v14, :cond_44

    .line 39
    .line 40
    :cond_27
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v5

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v7

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v6, v1, :cond_44

    .line 53
    .line 54
    if-eq v3, v1, :cond_44

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 61
    .line 62
    iget-object v1, v1, Ljf3;->p:Lq04;

    .line 63
    .line 64
    invoke-virtual {v1}, Lq04;->d0()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Landroid/view/View;

    .line 74
    .line 75
    if-nez v3, :cond_52

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Landroid/view/View;

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lfd5;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:J

    .line 88
    .line 89
    iget-wide v12, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Lw33;->Q(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:[F

    .line 107
    .line 108
    invoke-static {v14}, Lff0;->n([F)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    iget-object v2, v5, Lfd5;->b:Lp37;

    .line 113
    .line 114
    and-int/lit8 v15, v15, 0x2

    .line 115
    .line 116
    if-nez v15, :cond_78

    .line 117
    .line 118
    :goto_75
    move-wide/from16 v16, v7

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/4 v14, 0x0

    .line 122
    goto :goto_75

    .line 123
    :goto_7a
    iget-wide v7, v2, Lp37;->c:J

    .line 124
    .line 125
    invoke-static {v12, v13, v7, v8}, Les2;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_86

    .line 130
    .line 131
    iput-wide v12, v2, Lp37;->c:J

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v7, 0x0

    .line 136
    :goto_87
    iget-wide v12, v2, Lp37;->d:J

    .line 137
    .line 138
    invoke-static {v10, v11, v12, v13}, Les2;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_92

    .line 143
    .line 144
    iput-wide v10, v2, Lp37;->d:J

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    :cond_92
    if-eqz v14, :cond_95

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    :cond_95
    int-to-long v10, v6

    .line 151
    shl-long/2addr v10, v4

    .line 152
    int-to-long v3, v3

    .line 153
    and-long v3, v3, v16

    .line 154
    .line 155
    or-long/2addr v3, v10

    .line 156
    iget-wide v10, v2, Lp37;->e:J

    .line 157
    .line 158
    cmp-long v6, v3, v10

    .line 159
    .line 160
    if-eqz v6, :cond_a4

    .line 161
    .line 162
    iput-wide v3, v2, Lp37;->e:J

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    :cond_a4
    if-nez v7, :cond_ad

    .line 166
    .line 167
    iget-boolean v2, v5, Lfd5;->e:Z

    .line 168
    .line 169
    if-eqz v2, :cond_ab

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/4 v2, 0x0

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    :goto_ad
    const/4 v2, 0x1

    .line 175
    :goto_ae
    iput-boolean v2, v5, Lfd5;->e:Z

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lo04;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lo04;->a(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lfd5;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lfd5;->b()V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final J(F)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1a

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_2e

    .line 23
    .line 24
    :cond_17
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_2e

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_2e

    .line 44
    .line 45
    :cond_2c
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:F

    .line 46
    .line 47
    :cond_2e
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final addView(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 5

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lja;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lja;->a(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lga;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-static {v0, p1}, Ltr2;->x(Lga;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final canScrollHorizontally(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lmb;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lmb;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final canScrollVertically(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lmb;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lmb;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/LayoutNode;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lhd6;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lpe0;

    .line 28
    .line 29
    iget-object v1, v0, Lpe0;->a:Lma;

    .line 30
    .line 31
    iget-object v2, v1, Lma;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Lma;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/node/LayoutNode;->i(Lme0;Lrc2;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lpe0;->a:Lma;

    .line 44
    .line 45
    iput-object v2, v0, Lma;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_4a

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_3c
    if-ge v3, v1, :cond_4a

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lpm4;

    .line 68
    .line 69
    invoke-interface {v5}, Lpm4;->j()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    sget-boolean v1, Lho7;->o0:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5c

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Z

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v1, :cond_6b

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 109
    .line 110
    if-eqz v0, :cond_9c

    .line 111
    .line 112
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:F

    .line 113
    .line 114
    invoke-static {p0, v0}, Lbl;->a(Landroid/view/View;F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_96

    .line 120
    .line 121
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:F

    .line 122
    .line 123
    invoke-static {v0, v1}, Lbl;->a(Landroid/view/View;F)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:F

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8f

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 145
    .line 146
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:F

    .line 147
    .line 148
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:F

    .line 149
    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    const-string p1, "frameRateCategoryView"

    .line 152
    .line 153
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lfd5;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lfd5;->b()V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Lg5;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_15

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Z

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {v0}, Lg5;->run()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_310

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    goto/16 :goto_310

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    const-string v5, "visitAncestors called on an unattached node"

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v0, v1, :cond_261

    .line 50
    .line 51
    const/high16 v0, 0x400000

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_258

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v8, v1, :cond_55

    .line 79
    .line 80
    sget-object v7, Lun7;->a:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    invoke-static {v0}, Ltr2;->p(Landroid/view/ViewConfiguration;)F

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-static {v0, v7}, Lun7;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-lt v8, v1, :cond_62

    .line 94
    .line 95
    invoke-static {v0}, Ltr2;->o(Landroid/view/ViewConfiguration;)F

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-static {v0, v7}, Lun7;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lxa;

    .line 113
    .line 114
    invoke-direct {v1, v6, p0, p1}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lj22;

    .line 118
    .line 119
    iget-object p1, v0, Lj22;->d:Lf22;

    .line 120
    .line 121
    iget-boolean p1, p1, Lf22;->e:Z

    .line 122
    .line 123
    if-eqz p1, :cond_84

    .line 124
    .line 125
    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 126
    .line 127
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_84
    iget-object p1, v0, Lj22;->c:Lr22;

    .line 134
    .line 135
    invoke-static {p1}, Lhc7;->y(Lr22;)Lr22;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_109

    .line 140
    .line 141
    iget-object v0, p1, Ld64;->Q:Ld64;

    .line 142
    .line 143
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 144
    .line 145
    if-nez v0, :cond_95

    .line 146
    .line 147
    invoke-static {v5}, Lzp2;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v0, p1, Ld64;->Q:Ld64;

    .line 151
    .line 152
    invoke-static {p1}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_9b
    if-eqz p1, :cond_105

    .line 157
    .line 158
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 159
    .line 160
    iget-object v7, v7, Ldd4;->f:Ld64;

    .line 161
    .line 162
    iget v7, v7, Ld64;->T:I

    .line 163
    .line 164
    and-int/lit16 v7, v7, 0x4000

    .line 165
    .line 166
    if-eqz v7, :cond_f6

    .line 167
    .line 168
    :goto_a7
    if-eqz v0, :cond_f6

    .line 169
    .line 170
    iget v7, v0, Ld64;->S:I

    .line 171
    .line 172
    and-int/lit16 v7, v7, 0x4000

    .line 173
    .line 174
    if-eqz v7, :cond_f3

    .line 175
    .line 176
    move-object v7, v0

    .line 177
    move-object v8, v3

    .line 178
    :goto_b1
    if-eqz v7, :cond_f3

    .line 179
    .line 180
    instance-of v9, v7, Llp5;

    .line 181
    .line 182
    if-eqz v9, :cond_b8

    .line 183
    .line 184
    goto :goto_106

    .line 185
    :cond_b8
    iget v9, v7, Ld64;->S:I

    .line 186
    .line 187
    and-int/lit16 v9, v9, 0x4000

    .line 188
    .line 189
    if-eqz v9, :cond_ee

    .line 190
    .line 191
    instance-of v9, v7, Lh61;

    .line 192
    .line 193
    if-eqz v9, :cond_ee

    .line 194
    .line 195
    move-object v9, v7

    .line 196
    check-cast v9, Lh61;

    .line 197
    .line 198
    iget-object v9, v9, Lh61;->f0:Ld64;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_c8
    if-eqz v9, :cond_eb

    .line 202
    .line 203
    iget v11, v9, Ld64;->S:I

    .line 204
    .line 205
    and-int/lit16 v11, v11, 0x4000

    .line 206
    .line 207
    if-eqz v11, :cond_e8

    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    if-ne v10, v6, :cond_d6

    .line 212
    .line 213
    move-object v7, v9

    .line 214
    goto :goto_e8

    .line 215
    :cond_d6
    if-nez v8, :cond_df

    .line 216
    .line 217
    new-instance v8, Lu94;

    .line 218
    .line 219
    new-array v11, v4, [Ld64;

    .line 220
    .line 221
    invoke-direct {v8, v2, v11}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    if-eqz v7, :cond_e5

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v7, v3

    .line 230
    :cond_e5
    invoke-virtual {v8, v9}, Lu94;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    iget-object v9, v9, Ld64;->V:Ld64;

    .line 234
    .line 235
    goto :goto_c8

    .line 236
    :cond_eb
    if-ne v10, v6, :cond_ee

    .line 237
    .line 238
    goto :goto_b1

    .line 239
    :cond_ee
    invoke-static {v8}, Lkz0;->k(Lu94;)Ld64;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    goto :goto_b1

    .line 244
    :cond_f3
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 245
    .line 246
    goto :goto_a7

    .line 247
    :cond_f6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_103

    .line 252
    .line 253
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 254
    .line 255
    if-eqz v0, :cond_103

    .line 256
    .line 257
    iget-object v0, v0, Ldd4;->e:Lbw6;

    .line 258
    .line 259
    goto :goto_9b

    .line 260
    :cond_103
    move-object v0, v3

    .line 261
    goto :goto_9b

    .line 262
    :cond_105
    move-object v7, v3

    .line 263
    :goto_106
    check-cast v7, Llp5;

    .line 264
    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object v7, v3

    .line 267
    :goto_10a
    if-eqz v7, :cond_260

    .line 268
    .line 269
    iget-object p1, v7, Ld64;->Q:Ld64;

    .line 270
    .line 271
    iget-boolean p1, p1, Ld64;->d0:Z

    .line 272
    .line 273
    if-nez p1, :cond_115

    .line 274
    .line 275
    invoke-static {v5}, Lzp2;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object p1, v7, Ld64;->Q:Ld64;

    .line 279
    .line 280
    iget-object p1, p1, Ld64;->U:Ld64;

    .line 281
    .line 282
    invoke-static {v7}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v5, v3

    .line 287
    :goto_11e
    if-eqz v0, :cond_192

    .line 288
    .line 289
    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 290
    .line 291
    iget-object v8, v8, Ldd4;->f:Ld64;

    .line 292
    .line 293
    iget v8, v8, Ld64;->T:I

    .line 294
    .line 295
    and-int/lit16 v8, v8, 0x4000

    .line 296
    .line 297
    if-eqz v8, :cond_183

    .line 298
    .line 299
    :goto_12a
    if-eqz p1, :cond_183

    .line 300
    .line 301
    iget v8, p1, Ld64;->S:I

    .line 302
    .line 303
    and-int/lit16 v8, v8, 0x4000

    .line 304
    .line 305
    if-eqz v8, :cond_180

    .line 306
    .line 307
    move-object v8, p1

    .line 308
    move-object v9, v3

    .line 309
    :goto_134
    if-eqz v8, :cond_180

    .line 310
    .line 311
    instance-of v10, v8, Llp5;

    .line 312
    .line 313
    if-eqz v10, :cond_145

    .line 314
    .line 315
    if-nez v5, :cond_141

    .line 316
    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    :cond_141
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_17b

    .line 326
    :cond_145
    iget v10, v8, Ld64;->S:I

    .line 327
    .line 328
    and-int/lit16 v10, v10, 0x4000

    .line 329
    .line 330
    if-eqz v10, :cond_17b

    .line 331
    .line 332
    instance-of v10, v8, Lh61;

    .line 333
    .line 334
    if-eqz v10, :cond_17b

    .line 335
    .line 336
    move-object v10, v8

    .line 337
    check-cast v10, Lh61;

    .line 338
    .line 339
    iget-object v10, v10, Lh61;->f0:Ld64;

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    :goto_155
    if-eqz v10, :cond_178

    .line 343
    .line 344
    iget v12, v10, Ld64;->S:I

    .line 345
    .line 346
    and-int/lit16 v12, v12, 0x4000

    .line 347
    .line 348
    if-eqz v12, :cond_175

    .line 349
    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    if-ne v11, v6, :cond_163

    .line 353
    .line 354
    move-object v8, v10

    .line 355
    goto :goto_175

    .line 356
    :cond_163
    if-nez v9, :cond_16c

    .line 357
    .line 358
    new-instance v9, Lu94;

    .line 359
    .line 360
    new-array v12, v4, [Ld64;

    .line 361
    .line 362
    invoke-direct {v9, v2, v12}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    if-eqz v8, :cond_172

    .line 366
    .line 367
    invoke-virtual {v9, v8}, Lu94;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v8, v3

    .line 371
    :cond_172
    invoke-virtual {v9, v10}, Lu94;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    :goto_175
    iget-object v10, v10, Ld64;->V:Ld64;

    .line 375
    .line 376
    goto :goto_155

    .line 377
    :cond_178
    if-ne v11, v6, :cond_17b

    .line 378
    .line 379
    goto :goto_134

    .line 380
    :cond_17b
    :goto_17b
    invoke-static {v9}, Lkz0;->k(Lu94;)Ld64;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    goto :goto_134

    .line 385
    :cond_180
    iget-object p1, p1, Ld64;->U:Ld64;

    .line 386
    .line 387
    goto :goto_12a

    .line 388
    :cond_183
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_190

    .line 393
    .line 394
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 395
    .line 396
    if-eqz p1, :cond_190

    .line 397
    .line 398
    iget-object p1, p1, Ldd4;->e:Lbw6;

    .line 399
    .line 400
    goto :goto_11e

    .line 401
    :cond_190
    move-object p1, v3

    .line 402
    goto :goto_11e

    .line 403
    :cond_192
    if-eqz v5, :cond_1ac

    .line 404
    .line 405
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    add-int/lit8 p1, p1, -0x1

    .line 410
    .line 411
    if-ltz p1, :cond_1ac

    .line 412
    .line 413
    :goto_19c
    add-int/lit8 v0, p1, -0x1

    .line 414
    .line 415
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Llp5;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    if-gez v0, :cond_1aa

    .line 425
    .line 426
    goto :goto_1ac

    .line 427
    :cond_1aa
    move p1, v0

    .line 428
    goto :goto_19c

    .line 429
    :cond_1ac
    :goto_1ac
    iget-object p1, v7, Ld64;->Q:Ld64;

    .line 430
    .line 431
    move-object v0, v3

    .line 432
    :goto_1af
    if-eqz p1, :cond_1f1

    .line 433
    .line 434
    instance-of v8, p1, Llp5;

    .line 435
    .line 436
    if-eqz v8, :cond_1b6

    .line 437
    .line 438
    goto :goto_1ec

    .line 439
    :cond_1b6
    iget v8, p1, Ld64;->S:I

    .line 440
    .line 441
    and-int/lit16 v8, v8, 0x4000

    .line 442
    .line 443
    if-eqz v8, :cond_1ec

    .line 444
    .line 445
    instance-of v8, p1, Lh61;

    .line 446
    .line 447
    if-eqz v8, :cond_1ec

    .line 448
    .line 449
    move-object v8, p1

    .line 450
    check-cast v8, Lh61;

    .line 451
    .line 452
    iget-object v8, v8, Lh61;->f0:Ld64;

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    :goto_1c6
    if-eqz v8, :cond_1e9

    .line 456
    .line 457
    iget v10, v8, Ld64;->S:I

    .line 458
    .line 459
    and-int/lit16 v10, v10, 0x4000

    .line 460
    .line 461
    if-eqz v10, :cond_1e6

    .line 462
    .line 463
    add-int/lit8 v9, v9, 0x1

    .line 464
    .line 465
    if-ne v9, v6, :cond_1d4

    .line 466
    .line 467
    move-object p1, v8

    .line 468
    goto :goto_1e6

    .line 469
    :cond_1d4
    if-nez v0, :cond_1dd

    .line 470
    .line 471
    new-instance v0, Lu94;

    .line 472
    .line 473
    new-array v10, v4, [Ld64;

    .line 474
    .line 475
    invoke-direct {v0, v2, v10}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    if-eqz p1, :cond_1e3

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Lu94;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object p1, v3

    .line 484
    :cond_1e3
    invoke-virtual {v0, v8}, Lu94;->b(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_1e6
    :goto_1e6
    iget-object v8, v8, Ld64;->V:Ld64;

    .line 488
    .line 489
    goto :goto_1c6

    .line 490
    :cond_1e9
    if-ne v9, v6, :cond_1ec

    .line 491
    .line 492
    goto :goto_1af

    .line 493
    :cond_1ec
    :goto_1ec
    invoke-static {v0}, Lkz0;->k(Lu94;)Ld64;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    goto :goto_1af

    .line 498
    :cond_1f1
    invoke-virtual {v1}, Lxa;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_1ff

    .line 509
    .line 510
    goto/16 :goto_25f

    .line 511
    .line 512
    :cond_1ff
    iget-object p1, v7, Ld64;->Q:Ld64;

    .line 513
    .line 514
    move-object v0, v3

    .line 515
    :goto_202
    if-eqz p1, :cond_244

    .line 516
    .line 517
    instance-of v1, p1, Llp5;

    .line 518
    .line 519
    if-eqz v1, :cond_209

    .line 520
    .line 521
    goto :goto_23f

    .line 522
    :cond_209
    iget v1, p1, Ld64;->S:I

    .line 523
    .line 524
    and-int/lit16 v1, v1, 0x4000

    .line 525
    .line 526
    if-eqz v1, :cond_23f

    .line 527
    .line 528
    instance-of v1, p1, Lh61;

    .line 529
    .line 530
    if-eqz v1, :cond_23f

    .line 531
    .line 532
    move-object v1, p1

    .line 533
    check-cast v1, Lh61;

    .line 534
    .line 535
    iget-object v1, v1, Lh61;->f0:Ld64;

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    :goto_219
    if-eqz v1, :cond_23c

    .line 539
    .line 540
    iget v8, v1, Ld64;->S:I

    .line 541
    .line 542
    and-int/lit16 v8, v8, 0x4000

    .line 543
    .line 544
    if-eqz v8, :cond_239

    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    if-ne v7, v6, :cond_227

    .line 549
    .line 550
    move-object p1, v1

    .line 551
    goto :goto_239

    .line 552
    :cond_227
    if-nez v0, :cond_230

    .line 553
    .line 554
    new-instance v0, Lu94;

    .line 555
    .line 556
    new-array v8, v4, [Ld64;

    .line 557
    .line 558
    invoke-direct {v0, v2, v8}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_230
    if-eqz p1, :cond_236

    .line 562
    .line 563
    invoke-virtual {v0, p1}, Lu94;->b(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object p1, v3

    .line 567
    :cond_236
    invoke-virtual {v0, v1}, Lu94;->b(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_239
    :goto_239
    iget-object v1, v1, Ld64;->V:Ld64;

    .line 571
    .line 572
    goto :goto_219

    .line 573
    :cond_23c
    if-ne v7, v6, :cond_23f

    .line 574
    .line 575
    goto :goto_202

    .line 576
    :cond_23f
    :goto_23f
    invoke-static {v0}, Lkz0;->k(Lu94;)Ld64;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    goto :goto_202

    .line 581
    :cond_244
    if-eqz v5, :cond_260

    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    const/4 v0, 0x0

    .line 588
    :goto_24b
    if-ge v0, p1, :cond_260

    .line 589
    .line 590
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Llp5;

    .line 595
    .line 596
    iget-object v1, v1, Llp5;->e0:Lva;

    .line 597
    .line 598
    add-int/lit8 v0, v0, 0x1

    .line 599
    .line 600
    goto :goto_24b

    .line 601
    :cond_258
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/MotionEvent;)I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    and-int/2addr p1, v6

    .line 606
    if-eqz p1, :cond_260

    .line 607
    .line 608
    :goto_25f
    return v6

    .line 609
    :cond_260
    return v2

    .line 610
    :cond_261
    const/4 v0, 0x2

    .line 611
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_30b

    .line 616
    .line 617
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 626
    .line 627
    .line 628
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lj22;

    .line 642
    .line 643
    iget-object v1, v0, Lj22;->d:Lf22;

    .line 644
    .line 645
    iget-boolean v1, v1, Lf22;->e:Z

    .line 646
    .line 647
    if-eqz v1, :cond_291

    .line 648
    .line 649
    const-string v0, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    .line 650
    .line 651
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_30b

    .line 657
    .line 658
    :cond_291
    iget-object v0, v0, Lj22;->c:Lr22;

    .line 659
    .line 660
    invoke-static {v0}, Lhc7;->y(Lr22;)Lr22;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_30b

    .line 665
    .line 666
    iget-object v1, v0, Ld64;->Q:Ld64;

    .line 667
    .line 668
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 669
    .line 670
    if-nez v1, :cond_2a2

    .line 671
    .line 672
    invoke-static {v5}, Lzp2;->b(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_2a2
    iget-object v1, v0, Ld64;->Q:Ld64;

    .line 676
    .line 677
    invoke-static {v0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_2a8
    if-eqz v0, :cond_30b

    .line 682
    .line 683
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 684
    .line 685
    iget-object v5, v5, Ldd4;->f:Ld64;

    .line 686
    .line 687
    iget v5, v5, Ld64;->T:I

    .line 688
    .line 689
    const/high16 v7, 0x200000

    .line 690
    .line 691
    and-int/2addr v5, v7

    .line 692
    if-eqz v5, :cond_2fc

    .line 693
    .line 694
    :goto_2b5
    if-eqz v1, :cond_2fc

    .line 695
    .line 696
    iget v5, v1, Ld64;->S:I

    .line 697
    .line 698
    and-int/2addr v5, v7

    .line 699
    if-eqz v5, :cond_2f9

    .line 700
    .line 701
    move-object v5, v1

    .line 702
    move-object v8, v3

    .line 703
    :goto_2be
    if-eqz v5, :cond_2f9

    .line 704
    .line 705
    iget v9, v5, Ld64;->S:I

    .line 706
    .line 707
    and-int/2addr v9, v7

    .line 708
    if-eqz v9, :cond_2f4

    .line 709
    .line 710
    instance-of v9, v5, Lh61;

    .line 711
    .line 712
    if-eqz v9, :cond_2f4

    .line 713
    .line 714
    move-object v9, v5

    .line 715
    check-cast v9, Lh61;

    .line 716
    .line 717
    iget-object v9, v9, Lh61;->f0:Ld64;

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    :goto_2cf
    if-eqz v9, :cond_2f1

    .line 721
    .line 722
    iget v11, v9, Ld64;->S:I

    .line 723
    .line 724
    and-int/2addr v11, v7

    .line 725
    if-eqz v11, :cond_2ee

    .line 726
    .line 727
    add-int/lit8 v10, v10, 0x1

    .line 728
    .line 729
    if-ne v10, v6, :cond_2dc

    .line 730
    .line 731
    move-object v5, v9

    .line 732
    goto :goto_2ee

    .line 733
    :cond_2dc
    if-nez v8, :cond_2e5

    .line 734
    .line 735
    new-instance v8, Lu94;

    .line 736
    .line 737
    new-array v11, v4, [Ld64;

    .line 738
    .line 739
    invoke-direct {v8, v2, v11}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_2e5
    if-eqz v5, :cond_2eb

    .line 743
    .line 744
    invoke-virtual {v8, v5}, Lu94;->b(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    move-object v5, v3

    .line 748
    :cond_2eb
    invoke-virtual {v8, v9}, Lu94;->b(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_2ee
    :goto_2ee
    iget-object v9, v9, Ld64;->V:Ld64;

    .line 752
    .line 753
    goto :goto_2cf

    .line 754
    :cond_2f1
    if-ne v10, v6, :cond_2f4

    .line 755
    .line 756
    goto :goto_2be

    .line 757
    :cond_2f4
    invoke-static {v8}, Lkz0;->k(Lu94;)Ld64;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    goto :goto_2be

    .line 762
    :cond_2f9
    iget-object v1, v1, Ld64;->U:Ld64;

    .line 763
    .line 764
    goto :goto_2b5

    .line 765
    :cond_2fc
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_309

    .line 770
    .line 771
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 772
    .line 773
    if-eqz v1, :cond_309

    .line 774
    .line 775
    iget-object v1, v1, Ldd4;->e:Lbw6;

    .line 776
    .line 777
    goto :goto_2a8

    .line 778
    :cond_309
    move-object v1, v3

    .line 779
    goto :goto_2a8

    .line 780
    :cond_30b
    :goto_30b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    return p1

    .line 785
    :cond_310
    :goto_310
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    return p1
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Lg5;

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lg5;->run()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_159

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_159

    .line 31
    .line 32
    :cond_1f
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lmb;

    .line 33
    .line 34
    iget-object v5, v2, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v6, v2, Lmb;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_115

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_115

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_67

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_67

    .line 72
    .line 73
    if-eq v6, v8, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_115

    .line 76
    .line 77
    :cond_4c
    iget v6, v2, Lmb;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_5e

    .line 80
    .line 81
    if-ne v6, v14, :cond_54

    .line 82
    .line 83
    goto/16 :goto_115

    .line 84
    .line 85
    :cond_54
    iput v14, v2, Lmb;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_115

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lsg;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_115

    .line 103
    .line 104
    :cond_67
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lhh2;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lhh2;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    int-to-long v14, v6

    .line 131
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v8, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long/2addr v14, v6

    .line 139
    const-wide v17, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v8, v8, v17

    .line 145
    .line 146
    or-long/2addr v8, v14

    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v14, Landroidx/compose/ui/node/NodeCoordinator;->A0:Lgo5;

    .line 152
    .line 153
    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->E0(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v18

    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    sget-object v17, Landroidx/compose/ui/node/NodeCoordinator;->E0:Lkq0;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/NodeCoordinator;->M0(Led4;JLhh2;IZ)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v6, v20

    .line 171
    .line 172
    iget-object v6, v6, Lhh2;->Q:Lb94;

    .line 173
    .line 174
    iget v8, v6, Lb94;->b:I

    .line 175
    .line 176
    sub-int/2addr v8, v10

    .line 177
    :goto_b0
    const/4 v9, -0x1

    .line 178
    if-ge v9, v8, :cond_ff

    .line 179
    .line 180
    invoke-virtual {v6, v8}, Lb94;->e(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v9, Ld64;

    .line 188
    .line 189
    invoke-static {v9}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lsg;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14}, Lsg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-nez v14, :cond_fb

    .line 206
    .line 207
    iget-object v14, v9, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 208
    .line 209
    const/16 v15, 0x8

    .line 210
    .line 211
    invoke-virtual {v14, v15}, Ldd4;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_d9

    .line 216
    .line 217
    goto :goto_f8

    .line 218
    :cond_d9
    iget v14, v9, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 219
    .line 220
    invoke-virtual {v2, v14}, Lmb;->A(I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-static {v9, v4}, Lrt2;->e(Landroidx/compose/ui/node/LayoutNode;Z)Lg36;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v9}, Ll73;->C0(Lg36;)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-nez v15, :cond_ea

    .line 233
    .line 234
    goto :goto_f8

    .line 235
    :cond_ea
    invoke-virtual {v9}, Lg36;->k()Lb36;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget-object v15, Lk36;->z:Ln36;

    .line 240
    .line 241
    iget-object v9, v9, Lb36;->Q:Lk94;

    .line 242
    .line 243
    invoke-virtual {v9, v15}, Lk94;->c(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_101

    .line 248
    .line 249
    :goto_f8
    add-int/lit8 v8, v8, -0x1

    .line 250
    .line 251
    goto :goto_b0

    .line 252
    :cond_fb
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 253
    .line 254
    .line 255
    return v4

    .line 256
    :cond_ff
    const/high16 v14, -0x80000000

    .line 257
    .line 258
    :cond_101
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lsg;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 263
    .line 264
    .line 265
    iget v5, v2, Lmb;->e:I

    .line 266
    .line 267
    if-ne v5, v14, :cond_10d

    .line 268
    .line 269
    goto :goto_115

    .line 270
    :cond_10d
    iput v14, v2, Lmb;->e:I

    .line 271
    .line 272
    invoke-static {v2, v14, v11, v12, v13}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v5, v7, v12, v13}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v5, 0x7

    .line 283
    if-eq v2, v5, :cond_14a

    .line 284
    .line 285
    const/16 v5, 0xa

    .line 286
    .line 287
    if-eq v2, v5, :cond_121

    .line 288
    .line 289
    goto :goto_151

    .line 290
    :cond_121
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_151

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v5, 0x3

    .line 301
    if-ne v2, v5, :cond_135

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_135

    .line 308
    .line 309
    goto :goto_159

    .line 310
    :cond_135
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroid/view/MotionEvent;

    .line 311
    .line 312
    if-eqz v2, :cond_13c

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 315
    .line 316
    .line 317
    :cond_13c
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroid/view/MotionEvent;

    .line 322
    .line 323
    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Z

    .line 324
    .line 325
    const-wide/16 v1, 0x8

    .line 326
    .line 327
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    .line 329
    .line 330
    return v4

    .line 331
    :cond_14a
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_151

    .line 336
    .line 337
    goto :goto_159

    .line 338
    :cond_151
    :goto_151
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/MotionEvent;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    and-int/2addr v1, v10

    .line 343
    if-eqz v1, :cond_159

    .line 344
    .line 345
    return v10

    .line 346
    :cond_159
    :goto_159
    return v4
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Llj3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lgs7;->a:Lto4;

    .line 18
    .line 19
    new-instance v3, Lcx4;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcx4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lqr0;->W:Lqr0;

    .line 32
    .line 33
    check-cast v0, Lj22;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lj22;->d(Landroid/view/KeyEvent;Lg72;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_30

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return v1

    .line 49
    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lxa;

    .line 56
    .line 57
    invoke-direct {v2, v1, p0, p1}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lj22;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lj22;->d(Landroid/view/KeyEvent;Lg72;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
    .line 67
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_9c

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj22;

    .line 14
    .line 15
    iget-object v3, v0, Lj22;->d:Lf22;

    .line 16
    .line 17
    iget-boolean v3, v3, Lf22;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1d

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9c

    .line 29
    .line 30
    :cond_1d
    iget-object v0, v0, Lj22;->c:Lr22;

    .line 31
    .line 32
    invoke-static {v0}, Lhc7;->y(Lr22;)Lr22;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_9c

    .line 37
    .line 38
    iget-object v3, v0, Ld64;->Q:Ld64;

    .line 39
    .line 40
    iget-boolean v3, v3, Ld64;->d0:Z

    .line 41
    .line 42
    if-nez v3, :cond_30

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lzp2;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v3, v0, Ld64;->Q:Ld64;

    .line 50
    .line 51
    invoke-static {v0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    if-eqz v0, :cond_9c

    .line 56
    .line 57
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 58
    .line 59
    iget-object v4, v4, Ldd4;->f:Ld64;

    .line 60
    .line 61
    iget v4, v4, Ld64;->T:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_8d

    .line 68
    .line 69
    :goto_44
    if-eqz v3, :cond_8d

    .line 70
    .line 71
    iget v4, v3, Ld64;->S:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8a

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_4d
    if-eqz v4, :cond_8a

    .line 79
    .line 80
    iget v8, v4, Ld64;->S:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_85

    .line 84
    .line 85
    instance-of v8, v4, Lh61;

    .line 86
    .line 87
    if-eqz v8, :cond_85

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lh61;

    .line 91
    .line 92
    iget-object v8, v8, Lh61;->f0:Ld64;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_5e
    if-eqz v8, :cond_82

    .line 96
    .line 97
    iget v10, v8, Ld64;->S:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_7f

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_6b

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    if-nez v7, :cond_76

    .line 109
    .line 110
    new-instance v7, Lu94;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [Ld64;

    .line 115
    .line 116
    invoke-direct {v7, v1, v10}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    if-eqz v4, :cond_7c

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lu94;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_7c
    invoke-virtual {v7, v8}, Lu94;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget-object v8, v8, Ld64;->V:Ld64;

    .line 129
    .line 130
    goto :goto_5e

    .line 131
    :cond_82
    if-ne v9, v2, :cond_85

    .line 132
    .line 133
    goto :goto_4d

    .line 134
    :cond_85
    invoke-static {v7}, Lkz0;->k(Lu94;)Ld64;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_4d

    .line 139
    :cond_8a
    iget-object v3, v3, Ld64;->U:Ld64;

    .line 140
    .line 141
    goto :goto_44

    .line 142
    :cond_8d
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9a

    .line 147
    .line 148
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 149
    .line 150
    if-eqz v3, :cond_9a

    .line 151
    .line 152
    iget-object v3, v3, Ldd4;->e:Lbw6;

    .line 153
    .line 154
    goto :goto_36

    .line 155
    :cond_9a
    move-object v3, v6

    .line 156
    goto :goto_36

    .line 157
    :cond_9c
    :goto_9c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a3

    .line 162
    .line 163
    return v2

    .line 164
    :cond_a3
    return v1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v1, v0, :cond_14

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ge v0, v1, :cond_14

    .line 10
    .line 11
    sget-object v0, Lnb;->a:Lnb;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lnb;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Lg5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2d

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Z

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Lg5;->run()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5f

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_5f

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5b

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    :goto_5f
    return v1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 8

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2c

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_31

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_30} :catch_31

    .line 49
    return-object p1

    .line 50
    :catch_31
    :cond_31
    const/4 p1, 0x0

    .line 51
    return-object p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 10

    .line 1
    if-eqz p1, :cond_84

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lo04;

    .line 4
    .line 5
    iget-boolean v0, v0, Lo04;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_84

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lz12;->f:Lig;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lz12;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, p0}, Lz12;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, p0, :cond_36

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj22;

    .line 33
    .line 34
    iget-object v1, v1, Lj22;->c:Lr22;

    .line 35
    .line 36
    invoke-static {v1}, Lhc7;->y(Lr22;)Lr22;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    invoke-static {v1}, Lhc7;->z(Lr22;)Led5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    if-nez v1, :cond_3a

    .line 49
    .line 50
    invoke-static {p1, p0}, Lhp4;->o(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Led5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {p1, p0}, Lhp4;->o(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Led5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {p2}, Lhp4;->Y(I)Lw12;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_43

    .line 64
    .line 65
    iget v2, v2, Lw12;->a:I

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x6

    .line 69
    :goto_44
    new-instance v3, Lqe5;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lza;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v5, v3, v6, v6}, Lza;-><init>(Lqe5;IB)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Lj22;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1, v5}, Lj22;->e(ILed5;Lj72;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_5c

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    iget-object v3, v3, Lqe5;->Q:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v3, :cond_63

    .line 96
    .line 97
    if-nez v0, :cond_83

    .line 98
    .line 99
    :goto_62
    return-object p1

    .line 100
    :cond_63
    if-nez v0, :cond_66

    .line 101
    .line 102
    goto :goto_82

    .line 103
    :cond_66
    const/4 v4, 0x1

    .line 104
    if-ne v2, v4, :cond_6a

    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    const/4 v4, 0x2

    .line 108
    if-ne v2, v4, :cond_72

    .line 109
    .line 110
    :goto_6d
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_72
    check-cast v3, Lr22;

    .line 116
    .line 117
    invoke-static {v3}, Lhc7;->z(Lr22;)Led5;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p0}, Lhp4;->o(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Led5;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2, v1, v2}, Lua7;->i(Led5;Led5;Led5;I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_83

    .line 130
    .line 131
    :goto_82
    return-object p0

    .line 132
    :cond_83
    return-object v0

    .line 133
    :cond_84
    :goto_84
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final g(Lu72;Lfd4;Lrc2;)Lpm4;
    .registers 13

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    new-instance v0, Ltc2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ltc2;-><init>(Lrc2;Lpc2;Landroidx/compose/ui/platform/AndroidComposeView;Lu72;Lg72;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    :cond_f
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lf05;

    .line 17
    .line 18
    iget-object p2, p1, Lf05;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    iget-object p1, p1, Lf05;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lu94;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_22

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lu94;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    if-nez p2, :cond_f

    .line 36
    .line 37
    :cond_24
    iget p2, p1, Lu94;->S:I

    .line 38
    .line 39
    if-eqz p2, :cond_37

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lu94;->k(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/ref/Reference;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_24

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p2, 0x0

    .line 57
    :goto_38
    check-cast p2, Lpm4;

    .line 58
    .line 59
    if-eqz p2, :cond_40

    .line 60
    .line 61
    invoke-interface {p2, v4, v5}, Lpm4;->g(Lu72;Lg72;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 p2, 0x17

    .line 68
    .line 69
    if-lt p1, p2, :cond_5c

    .line 70
    .line 71
    new-instance v3, Ltc2;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lpc2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lpc2;->b()Lrc2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v8, v5

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lpc2;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, p0

    .line 87
    move-object v7, v4

    .line 88
    move-object v4, p1

    .line 89
    invoke-direct/range {v3 .. v8}, Ltc2;-><init>(Lrc2;Lpc2;Landroidx/compose/ui/platform/AndroidComposeView;Lu72;Lg72;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_71

    .line 98
    .line 99
    if-lt p1, p2, :cond_71

    .line 100
    .line 101
    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Z

    .line 102
    .line 103
    if-eqz p1, :cond_71

    .line 104
    .line 105
    :try_start_68
    new-instance p1, Lbi5;

    .line 106
    .line 107
    invoke-direct {p1, p0, v4, v5}, Lbi5;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lu72;Lg72;)V
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_6e

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_6e
    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Z

    .line 113
    .line 114
    :cond_71
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Lpj1;

    .line 115
    .line 116
    if-nez p1, :cond_a2

    .line 117
    .line 118
    sget-boolean p1, Lho7;->n0:Z

    .line 119
    .line 120
    if-nez p1, :cond_85

    .line 121
    .line 122
    new-instance p1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lua7;->o(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    sget-boolean p1, Lho7;->o0:Z

    .line 135
    .line 136
    if-eqz p1, :cond_93

    .line 137
    .line 138
    new-instance p1, Lpj1;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Lpj1;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9c

    .line 148
    :cond_93
    new-instance p1, Ljo7;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Lpj1;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Lpj1;

    .line 158
    .line 159
    const/4 p2, -0x1

    .line 160
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    new-instance p1, Lho7;

    .line 164
    .line 165
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Lpj1;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p0, p2, v4, v5}, Lho7;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lpj1;Lu72;Lg72;)V

    .line 171
    .line 172
    .line 173
    return-object p1
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public getAccessibilityManager()Lea;
    .registers 2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Lea;

    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()Lo3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Lea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getAndroidViewsHandler$ui_release()Lsg;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lsg;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Lsg;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsg;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lsg;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lsg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public getAutofill()Llw;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lga;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getAutofillManager()Lsw;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lja;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getAutofillTree()Ltw;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Ltw;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic getClipboard()Ldl0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Lpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getClipboard()Lpa;
    .registers 2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lpa;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lgl0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getClipboardManager()Lqa;
    .registers 2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lqa;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lj72;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj72;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lj72;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getContentCaptureManager$ui_release()Lic;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lic;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getCoroutineContext()Lsw0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lsw0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getDensity()Lz61;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz61;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic getDragAndDropManager()Ldi1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lzc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getDragAndDropManager()Lzc;
    .registers 2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lzc;

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Led5;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj22;

    .line 13
    .line 14
    iget-object v0, v0, Lj22;->c:Lr22;

    .line 15
    .line 16
    invoke-static {v0}, Lhc7;->y(Lr22;)Lr22;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-static {v0}, Lhc7;->z(Lr22;)Led5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-static {v0, p0}, Lhp4;->o(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Led5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public getFocusOwner()Li22;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lj22;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Led5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget v1, v0, Led5;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Led5;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Led5;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Led5;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lva;->S:Lva;

    .line 45
    .line 46
    check-cast v0, Lj22;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lj22;->e(ILed5;Lj72;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_43

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public getFontFamilyResolver()Lv22;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv22;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getFontLoader()Lu22;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lhp5;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getGraphicsContext()Lpc2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lkd;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getHapticFeedBack()Lgg2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Lv31;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getHasPendingMeasureOrLayout()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lo04;

    .line 2
    .line 3
    iget-object v0, v0, Lo04;->b:Lrv7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrv7;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getImportantForAutofill()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getInputModeManager()Ldr2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Ler2;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getInsetsListener()Ljr2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Ljr2;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getLayoutDirection()Lte3;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lte3;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic getLayoutNodes()Lcs2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ln84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getLayoutNodes()Ln84;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln84;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Ln84;

    return-object v0
.end method

.method public getMeasureIteration()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lo04;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo04;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Lzp2;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-wide v0, v0, Lo04;->g:J

    .line 13
    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getModifierLocalManager()Lh64;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lh64;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic getOutOfFrameExecutor()Ljl4;
    .registers 2

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementScope()Lav4;
    .registers 3

    .line 1
    sget v0, Lcv4;->b:I

    .line 2
    .line 3
    new-instance v0, Lqr3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lqr3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getPointerIconService()Lvw4;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Lcb;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getRectManager()Lfd5;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lfd5;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getRootForTest()Lfp5;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Lxu0;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, v0, Lxu0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lto4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public getSemanticsOwner()Lj36;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lj36;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSharedDrawScope()Lhf3;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lhf3;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getShowLayoutBounds()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v0, Lxk;->a:Lxk;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lxk;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSnapshotObserver()Lsm4;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lsm4;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSoftwareKeyboardController()Lbe6;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lu61;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getTextInputService()Lf17;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Lf17;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getTextToolbar()Lm27;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lgg;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getUncaughtExceptionHandler$ui_release()Lep5;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getViewConfiguration()Ltn7;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lqg;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getViewTreeOwners()Lua;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lp71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lua;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getWindowInfo()Lfs7;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Llj3;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final get_autofillManager$ui_release()Lja;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lja;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lo04;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo04;->f(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Ldb;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_a
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_16f

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_29

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_2b

    .line 38
    if-ne v3, v10, :cond_29

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/4 v11, 0x0

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_171

    .line 46
    .line 47
    :goto_2e
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Llf;

    .line 50
    .line 51
    if-eqz v2, :cond_7b

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_4b

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    const/4 v3, 0x1

    .line 77
    :goto_4c
    if-eqz v3, :cond_7b

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_56

    .line 84
    .line 85
    :cond_54
    move-object v14, v2

    .line 86
    goto :goto_7d

    .line 87
    :cond_56
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_54

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_54

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_54

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_7b

    .line 104
    .line 105
    if-eqz v11, :cond_7b

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_93

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_171

    .line 123
    .line 124
    :cond_7b
    move-object v14, v2

    .line 125
    goto :goto_93

    .line 126
    :goto_7d
    iget-boolean v1, v13, Llf;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_93

    .line 129
    .line 130
    iget-object v1, v13, Llf;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, La04;

    .line 133
    .line 134
    iget-object v1, v1, La04;->R:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lkr3;

    .line 137
    .line 138
    invoke-virtual {v1}, Lkr3;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Llf;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Leh2;

    .line 144
    .line 145
    invoke-virtual {v1}, Leh2;->e()V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_9b

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    :goto_9c
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_ba

    .line 160
    .line 161
    if-eqz v1, :cond_ba

    .line 162
    .line 163
    if-eq v9, v10, :cond_ba

    .line 164
    .line 165
    if-eq v9, v15, :cond_ba

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_ba

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_b0
    .catchall {:try_start_34 .. :try_end_b0} :catchall_76

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_b6
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_bc
    if-eqz v14, :cond_c1

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_15f

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_15f

    .line 203
    .line 204
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_d4

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v0, -0x1

    .line 214
    :goto_d5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_d9
    .catchall {:try_start_b6 .. :try_end_d9} :catchall_2b

    .line 218
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Le74;

    .line 219
    .line 220
    if-ne v2, v15, :cond_f1

    .line 221
    .line 222
    :try_start_dd
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_f1

    .line 227
    .line 228
    if-ltz v0, :cond_15f

    .line 229
    .line 230
    iget-object v2, v3, Le74;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Le74;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_15f

    .line 241
    .line 242
    :cond_f1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_15f

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_15f

    .line 253
    .line 254
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_108

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 266
    .line 267
    :goto_10a
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroid/view/MotionEvent;

    .line 268
    .line 269
    if-eqz v5, :cond_112

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    :cond_112
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    cmpg-float v2, v2, v5

    .line 284
    .line 285
    if-nez v2, :cond_124

    .line 286
    .line 287
    cmpg-float v2, v4, v6

    .line 288
    .line 289
    if-nez v2, :cond_124

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    const/4 v2, 0x1

    .line 294
    :goto_125
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroid/view/MotionEvent;

    .line 295
    .line 296
    if-eqz v4, :cond_12e

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    const-wide/16 v4, -0x1

    .line 304
    .line 305
    :goto_130
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    cmp-long v6, v4, v9

    .line 310
    .line 311
    if-eqz v6, :cond_13a

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    const/4 v4, 0x0

    .line 316
    :goto_13b
    if-nez v2, :cond_13f

    .line 317
    .line 318
    if-eqz v4, :cond_15f

    .line 319
    .line 320
    :cond_13f
    if-ltz v0, :cond_14b

    .line 321
    .line 322
    iget-object v2, v3, Le74;->c:Landroid/util/SparseBooleanArray;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v3, Le74;->b:Landroid/util/SparseLongArray;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    iget-object v0, v13, Llf;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Leh2;

    .line 335
    .line 336
    iget-boolean v2, v0, Leh2;->c:Z

    .line 337
    .line 338
    if-eqz v2, :cond_156

    .line 339
    .line 340
    iput-boolean v8, v0, Leh2;->c:Z

    .line 341
    .line 342
    goto :goto_15f

    .line 343
    :cond_156
    iget-object v0, v0, Leh2;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lmd4;

    .line 346
    .line 347
    iget-object v0, v0, Lmd4;->a:Lu94;

    .line 348
    .line 349
    invoke-virtual {v0}, Lu94;->g()V

    .line 350
    .line 351
    .line 352
    :cond_15f
    :goto_15f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroid/view/MotionEvent;

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;)I

    .line 359
    .line 360
    .line 361
    move-result v0
    :try_end_169
    .catchall {:try_start_dd .. :try_end_169} :catchall_2b

    .line 362
    :try_start_169
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16c
    .catchall {:try_start_169 .. :try_end_16c} :catchall_16f

    .line 363
    .line 364
    .line 365
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Z

    .line 366
    .line 367
    return v0

    .line 368
    :catchall_16f
    move-exception v0

    .line 369
    goto :goto_175

    .line 370
    :goto_171
    :try_start_171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_175
    .catchall {:try_start_171 .. :try_end_175} :catchall_16f

    .line 374
    :goto_175
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Z

    .line 375
    .line 376
    throw v0
    .line 377
.end method

.method public final m(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lo04;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lo04;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lu94;->Q:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lu94;->S:I

    .line 14
    .line 15
    :goto_e
    if-ge v1, p1, :cond_1a

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_25

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_25

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onAttachedToWindow()V
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_10

    .line 9
    .line 10
    invoke-static {}, Lff0;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Ljr2;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljr2;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-le v0, v1, :cond_6d

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Lh7;

    .line 29
    .line 30
    if-nez v0, :cond_62

    .line 31
    .line 32
    new-instance v0, Lh7;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lh7;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Lh7;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_2a
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v4, :cond_36

    .line 46
    .line 47
    const-string v4, "android.os.SystemProperties"

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Ljava/lang/Class;

    .line 54
    .line 55
    :cond_36
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v4, :cond_54

    .line 59
    .line 60
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 61
    .line 62
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v4, :cond_51

    .line 68
    .line 69
    const-string v6, "addChangeCallback"

    .line 70
    .line 71
    new-array v7, v2, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v8, Ljava/lang/Runnable;

    .line 74
    .line 75
    aput-object v8, v7, v5

    .line 76
    .line 77
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v4, v3

    .line 83
    :goto_52
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    :cond_54
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-eqz v4, :cond_5f

    .line 88
    .line 89
    new-array v6, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v6, v5

    .line 92
    .line 93
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_2a .. :try_end_5f} :catchall_5f

    .line 94
    .line 95
    .line 96
    :catchall_5f
    :cond_5f
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Lb94;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_65
    invoke-virtual {v0, p0}, Lb94;->a(Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_6a

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_6d

    .line 107
    :catchall_6a
    move-exception v1

    .line 108
    monitor-exit v0

    .line 109
    throw v1

    .line 110
    :cond_6d
    :goto_6d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Llj3;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, v0, Llj3;->a:Lto4;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Llj3;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/LayoutNode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/LayoutNode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lsm4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lsm4;->a:Lzd6;

    .line 149
    .line 150
    invoke-virtual {v0}, Lzd6;->d()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a7

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lga;

    .line 160
    .line 161
    if-eqz v0, :cond_a7

    .line 162
    .line 163
    sget-object v1, Low;->a:Low;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Low;->a(Lga;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-static {p0}, Lxb7;->a(Landroid/view/View;)Lik3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0}, Ly17;->c(Landroid/view/View;)Lqy5;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lua;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_bf

    .line 181
    .line 182
    if-eqz v0, :cond_e8

    .line 183
    .line 184
    if-eqz v1, :cond_e8

    .line 185
    .line 186
    iget-object v5, v4, Lua;->a:Lik3;

    .line 187
    .line 188
    if-ne v0, v5, :cond_bf

    .line 189
    .line 190
    if-eq v1, v5, :cond_e8

    .line 191
    .line 192
    :cond_bf
    if-eqz v0, :cond_15e

    .line 193
    .line 194
    if-eqz v1, :cond_158

    .line 195
    .line 196
    if-eqz v4, :cond_d0

    .line 197
    .line 198
    iget-object v4, v4, Lua;->a:Lik3;

    .line 199
    .line 200
    invoke-interface {v4}, Lik3;->f()Lkk3;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v4, p0}, Lkk3;->f(Lhk3;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-interface {v0}, Lik3;->f()Lkk3;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, p0}, Lkk3;->a(Lhk3;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lua;

    .line 217
    .line 218
    invoke-direct {v4, v0, v1}, Lua;-><init>(Lik3;Lqy5;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Lua;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lj72;

    .line 225
    .line 226
    if-eqz v0, :cond_e6

    .line 227
    .line 228
    invoke-interface {v0, v4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_e6
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lj72;

    .line 232
    .line 233
    :cond_e8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Ler2;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f1

    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v2, 0x2

    .line 243
    :goto_f2
    iget-object v0, v0, Ler2;->a:Lto4;

    .line 244
    .line 245
    new-instance v1, Lcr2;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lcr2;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lua;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_108

    .line 258
    .line 259
    iget-object v0, v0, Lua;->a:Lik3;

    .line 260
    .line 261
    invoke-interface {v0}, Lik3;->f()Lkk3;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_108
    if-eqz v3, :cond_151

    .line 266
    .line 267
    invoke-virtual {v3, p0}, Lkk3;->a(Lhk3;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lic;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Lkk3;->a(Lhk3;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lra;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lsa;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lta;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 300
    .line 301
    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v1, 0x1f

    .line 305
    .line 306
    if-lt v0, v1, :cond_138

    .line 307
    .line 308
    sget-object v0, Lrb;->a:Lrb;

    .line 309
    .line 310
    invoke-virtual {v0, p0}, Lrb;->b(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lja;

    .line 314
    .line 315
    if-eqz v0, :cond_150

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lj22;

    .line 322
    .line 323
    iget-object v1, v1, Lj22;->g:Lb94;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lb94;->a(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj36;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Lj36;->d:Lb94;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lb94;->a(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    return-void

    .line 338
    :cond_151
    const-string v0, "No lifecycle owner exists"

    .line 339
    .line 340
    invoke-static {v0}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_158
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 346
    .line 347
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_15e
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 352
    .line 353
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final onCheckIsTextEditor()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq76;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Lq76;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    check-cast v0, Lje;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Ll5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v0, v0, Lje;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lq76;

    .line 34
    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    iget-object v1, v0, Lq76;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_26
    check-cast v1, Lbr2;

    .line 40
    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    iget-boolean v0, v1, Lbr2;->e:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    if-ne v0, v1, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    return v2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lew0;->a(Landroid/content/Context;)Lb71;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lz61;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Llj3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v0, v2, :cond_1f

    .line 26
    .line 27
    invoke-static {p1}, Lka;->a(Landroid/content/res/Configuration;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:I

    .line 34
    .line 35
    if-eq v3, v4, :cond_37

    .line 36
    .line 37
    if-lt v0, v2, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, Lka;->a(Landroid/content/res/Configuration;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2a
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lzd7;->v(Landroid/content/Context;)Lx22;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lv22;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lj72;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onCreate(Lik3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq76;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Lq76;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    check-cast v0, Lje;

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Ll5;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    iget-object v0, v0, Lje;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lq76;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    iget-object v0, v0, Lq76;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v1

    .line 40
    :goto_27
    check-cast v0, Lbr2;

    .line 41
    .line 42
    if-eqz v0, :cond_75

    .line 43
    .line 44
    iget-object v2, v0, Lbr2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_2e
    iget-boolean v3, v0, Lbr2;->e:Z
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_72

    .line 48
    .line 49
    if-eqz v3, :cond_34

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-object v1

    .line 53
    :cond_34
    :try_start_34
    iget-object v1, v0, Lbr2;->a:Lbg;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lbg;->a(Landroid/view/inputmethod/EditorInfo;)Lzh6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lk8;

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    invoke-direct {v1, v3, v0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v4, 0x22

    .line 69
    .line 70
    if-lt v3, v4, :cond_4d

    .line 71
    .line 72
    new-instance v3, Lkf4;

    .line 73
    .line 74
    invoke-direct {v3, p1, v1}, Lhf4;-><init>(Lzh6;Lk8;)V

    .line 75
    .line 76
    .line 77
    goto :goto_66

    .line 78
    :cond_4d
    const/16 v4, 0x19

    .line 79
    .line 80
    if-lt v3, v4, :cond_57

    .line 81
    .line 82
    new-instance v3, Ljf4;

    .line 83
    .line 84
    invoke-direct {v3, p1, v1}, Lhf4;-><init>(Lzh6;Lk8;)V

    .line 85
    .line 86
    .line 87
    goto :goto_66

    .line 88
    :cond_57
    const/16 v4, 0x18

    .line 89
    .line 90
    if-lt v3, v4, :cond_61

    .line 91
    .line 92
    new-instance v3, Lif4;

    .line 93
    .line 94
    invoke-direct {v3, p1, v1}, Lhf4;-><init>(Lzh6;Lk8;)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    new-instance v3, Lhf4;

    .line 99
    .line 100
    invoke-direct {v3, p1, v1}, Lhf4;-><init>(Lzh6;Lk8;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object p1, v0, Lbr2;->d:Lu94;

    .line 104
    .line 105
    new-instance v0, Llr7;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lu94;->b(Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_34 .. :try_end_70} :catchall_72

    .line 111
    .line 112
    .line 113
    monitor-exit v2

    .line 114
    return-object v3

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    monitor-exit v2

    .line 117
    throw p1

    .line 118
    :cond_75
    return-object v1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lic;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, p3}, Lgc;->k(Lic;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onDestroy(Lik3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Ljr2;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljr2;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1b
    :goto_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2c

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Lb94;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_24
    invoke-virtual {v2, p0}, Lb94;->i(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lsm4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lsm4;->a:Lzd6;

    .line 50
    .line 51
    iget-object v3, v2, Lzd6;->h:Lyx;

    .line 52
    .line 53
    if-eqz v3, :cond_39

    .line 54
    .line 55
    invoke-virtual {v3}, Lyx;->l()V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v2}, Lzd6;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Llj3;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lua;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4d

    .line 71
    .line 72
    iget-object v1, v2, Lua;->a:Lik3;

    .line 73
    .line 74
    invoke-interface {v1}, Lik3;->f()Lkk3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    if-eqz v1, :cond_a3

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lic;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lkk3;->f(Lhk3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lkk3;->f(Lhk3;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_66

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lga;

    .line 95
    .line 96
    if-eqz v1, :cond_66

    .line 97
    .line 98
    sget-object v2, Low;->a:Low;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Low;->b(Lga;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lra;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lsa;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lta;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x1f

    .line 131
    .line 132
    if-lt v0, v1, :cond_8a

    .line 133
    .line 134
    sget-object v0, Lrb;->a:Lrb;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lrb;->a(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lja;

    .line 140
    .line 141
    if-eqz v0, :cond_a2

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj36;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lj36;->d:Lb94;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lb94;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lj22;

    .line 157
    .line 158
    iget-object v1, v1, Lj22;->g:Lb94;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lb94;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void

    .line 164
    :cond_a3
    const-string v0, "No lifecycle owner exists"

    .line 165
    .line 166
    invoke-static {v0}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_17

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_17

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj22;

    .line 17
    .line 18
    iget-object p1, p1, Lj22;->c:Lr22;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lva6;->n(Lr22;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lo04;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Lbb;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo04;->j(Lg72;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lcu0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->I()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lsg;

    .line 19
    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lsg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final onMeasure(II)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lo04;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/LayoutNode;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto/16 :goto_91

    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v4, v3

    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v5

    .line 40
    long-to-int v2, v1

    .line 41
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->f(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    ushr-long p1, v7, p1

    .line 46
    .line 47
    long-to-int p2, p1

    .line 48
    and-long/2addr v5, v7

    .line 49
    long-to-int p1, v5

    .line 50
    invoke-static {v4, v2, p2, p1}, Lxf5;->B(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lcu0;

    .line 55
    .line 56
    if-nez v1, :cond_44

    .line 57
    .line 58
    new-instance v1, Lcu0;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lcu0;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lcu0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Z

    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    iget-wide v1, v1, Lcu0;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lcu0;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4f

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Z

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v0, p1, p2}, Lo04;->q(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lo04;->l()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->p()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lsg;

    .line 106
    .line 107
    if-eqz p1, :cond_8d

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lsg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/high16 v0, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->p()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_8d
    .catchall {:try_start_7 .. :try_end_8d} :catchall_15

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p1
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onPause(Lik3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_6d

    .line 6
    .line 7
    if-eqz p1, :cond_6d

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lja;

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lja;->b(Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lga;

    .line 17
    .line 18
    if-eqz p2, :cond_6d

    .line 19
    .line 20
    iget-object v0, p2, Lga;->b:Ltw;

    .line 21
    .line 22
    iget-object v1, v0, Ltw;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v0, v0, Ltw;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_6d

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v1}, Lmw;->a(Landroid/view/ViewStructure;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_37

    .line 54
    .line 55
    goto :goto_6d

    .line 56
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_51

    .line 77
    .line 78
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-static {p1, v1}, Lmw;->c(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p2, Lga;->d:Landroid/view/autofill/AutofillId;

    .line 87
    .line 88
    invoke-static {p1, v0, v2}, Lmw;->e(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lga;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, v2, p2}, Lmw;->r(Landroid/view/ViewStructure;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-static {p1, p2}, Lmw;->f(Landroid/view/ViewStructure;I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :cond_6d
    :goto_6d
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3c

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3c

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1a

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_3c

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Lvw4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcb;

    .line 32
    .line 33
    iget-object v0, v0, Lcb;->a:Luw4;

    .line 34
    .line 35
    if-eqz v0, :cond_3c

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, v0, Lke;

    .line 42
    .line 43
    if-eqz p2, :cond_35

    .line 44
    .line 45
    check-cast v0, Lke;

    .line 46
    .line 47
    iget p2, v0, Lke;->b:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    const/16 p2, 0x3e8

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onResume(Lik3;)V
    .registers 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lff0;->G()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    sget-object v0, Lte3;->Q:Lte3;

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    sget-object p1, Lte3;->R:Lte3;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, p1

    .line 22
    :goto_15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lte3;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
    .line 26
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .registers 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_15

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Lxu0;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj36;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lsw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lxu0;->f(Landroidx/compose/ui/platform/AndroidComposeView;Lj36;Lsw0;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onStart(Lik3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onStop(Lik3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lic;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-static {v0, p1}, Lgc;->d(Lic;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v1, v0, Lic;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    new-instance v2, Lfc;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, v0, p1}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Llj3;

    .line 2
    .line 3
    iget-object v0, v0, Llj3;->a:Lto4;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2d

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_2d

    .line 25
    .line 26
    invoke-static {}, Lff0;->G()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/LayoutNode;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_30

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_30

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_30

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_30
    :goto_30
    return v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final q(J)J
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lff0;->M([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v2, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v3, v2

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p2, p1

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final r(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lo04;

    .line 2
    .line 3
    iget-object v1, v0, Lo04;->b:Lrv7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrv7;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    iget-object v1, v0, Lo04;->e:Ley4;

    .line 12
    .line 13
    iget-object v1, v1, Ley4;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lu94;

    .line 16
    .line 17
    iget v1, v1, Lu94;->S:I

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    :try_start_1d
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Lbb;

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_34

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    invoke-virtual {v0, p1}, Lo04;->j(Lg72;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lo04;->a(Z)V
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_20

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj22;

    .line 14
    .line 15
    iget-object v0, v0, Lj22;->c:Lr22;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr22;->K0()Lp22;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_51

    .line 26
    .line 27
    if-eq v0, v1, :cond_51

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_51

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v0, v1, :cond_4d

    .line 35
    .line 36
    invoke-static {p1}, Lhp4;->Y(I)Lw12;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    iget p1, p1, Lw12;->a:I

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x7

    .line 46
    :goto_2d
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p2, :cond_38

    .line 51
    .line 52
    invoke-static {p2}, Lub;->a0(Landroid/graphics/Rect;)Led5;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p2, 0x0

    .line 58
    :goto_39
    new-instance v1, Lk22;

    .line 59
    .line 60
    const/16 v3, 0x19

    .line 61
    .line 62
    invoke-direct {v1, v2, p1, v3}, Lk22;-><init>(ZII)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lj22;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, v1}, Lj22;->e(ILed5;Lj72;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4d
    invoke-static {}, Len0;->d()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final s(Landroidx/compose/ui/node/LayoutNode;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lo04;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0, p1, p2, p3}, Lo04;->k(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lo04;->b:Lrv7;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrv7;->z()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_19

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lo04;->a(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lfd5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lfd5;->b()V
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_17

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lmb;

    .line 2
    .line 3
    iput-wide p1, v0, Lmb;->h:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setConfigurationChangeObserver(Lj72;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj72;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lj72;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setContentCaptureManager$ui_release(Lic;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lic;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setCoroutineContext(Lsw0;)V
    .registers 13

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lsw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 8
    .line 9
    iget-object p1, p1, Ldd4;->f:Ld64;

    .line 10
    .line 11
    instance-of v0, p1, Ldu6;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ldu6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldu6;->K0()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p1, Ld64;->Q:Ld64;

    .line 22
    .line 23
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 24
    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v0, Lu94;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v2, v1, [Ld64;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v3, v2}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Ld64;->Q:Ld64;

    .line 43
    .line 44
    iget-object v2, p1, Ld64;->V:Ld64;

    .line 45
    .line 46
    if-nez v2, :cond_33

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkz0;->j(Lu94;Ld64;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v0, v2}, Lu94;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget p1, v0, Lu94;->S:I

    .line 56
    .line 57
    if-eqz p1, :cond_a5

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lu94;->k(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ld64;

    .line 66
    .line 67
    iget v2, p1, Ld64;->T:I

    .line 68
    .line 69
    and-int/2addr v2, v1

    .line 70
    if-eqz v2, :cond_a1

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    :goto_48
    if-eqz v2, :cond_a1

    .line 74
    .line 75
    iget v4, v2, Ld64;->S:I

    .line 76
    .line 77
    and-int/2addr v4, v1

    .line 78
    if-eqz v4, :cond_9e

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v5, v2

    .line 82
    move-object v6, v4

    .line 83
    :goto_52
    if-eqz v5, :cond_9e

    .line 84
    .line 85
    instance-of v7, v5, Lax4;

    .line 86
    .line 87
    if-eqz v7, :cond_64

    .line 88
    .line 89
    check-cast v5, Lax4;

    .line 90
    .line 91
    instance-of v7, v5, Ldu6;

    .line 92
    .line 93
    if-eqz v7, :cond_99

    .line 94
    .line 95
    check-cast v5, Ldu6;

    .line 96
    .line 97
    invoke-virtual {v5}, Ldu6;->K0()V

    .line 98
    .line 99
    .line 100
    goto :goto_99

    .line 101
    :cond_64
    iget v7, v5, Ld64;->S:I

    .line 102
    .line 103
    and-int/2addr v7, v1

    .line 104
    if-eqz v7, :cond_99

    .line 105
    .line 106
    instance-of v7, v5, Lh61;

    .line 107
    .line 108
    if-eqz v7, :cond_99

    .line 109
    .line 110
    move-object v7, v5

    .line 111
    check-cast v7, Lh61;

    .line 112
    .line 113
    iget-object v7, v7, Lh61;->f0:Ld64;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_73
    const/4 v9, 0x1

    .line 117
    if-eqz v7, :cond_96

    .line 118
    .line 119
    iget v10, v7, Ld64;->S:I

    .line 120
    .line 121
    and-int/2addr v10, v1

    .line 122
    if-eqz v10, :cond_93

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    if-ne v8, v9, :cond_81

    .line 127
    .line 128
    move-object v5, v7

    .line 129
    goto :goto_93

    .line 130
    :cond_81
    if-nez v6, :cond_8a

    .line 131
    .line 132
    new-instance v6, Lu94;

    .line 133
    .line 134
    new-array v9, v1, [Ld64;

    .line 135
    .line 136
    invoke-direct {v6, v3, v9}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    if-eqz v5, :cond_90

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lu94;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v5, v4

    .line 145
    :cond_90
    invoke-virtual {v6, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    iget-object v7, v7, Ld64;->V:Ld64;

    .line 149
    .line 150
    goto :goto_73

    .line 151
    :cond_96
    if-ne v8, v9, :cond_99

    .line 152
    .line 153
    goto :goto_52

    .line 154
    :cond_99
    :goto_99
    invoke-static {v6}, Lkz0;->k(Lu94;)Ld64;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_52

    .line 159
    :cond_9e
    iget-object v2, v2, Ld64;->V:Ld64;

    .line 160
    .line 161
    goto :goto_48

    .line 162
    :cond_a1
    invoke-static {v0, p1}, Lkz0;->j(Lu94;Ld64;)V

    .line 163
    .line 164
    .line 165
    goto :goto_36

    .line 166
    :cond_a5
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setOnViewTreeOwnersAvailable(Lj72;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj72;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lj72;

    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setShowLayoutBounds(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setUncaughtExceptionHandler(Lep5;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lo04;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setUncaughtExceptionHandler$ui_release(Lep5;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final t(Lpm4;Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p2, :cond_13

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez p2, :cond_24

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Ljava/util/ArrayList;

    .line 36
    .line 37
    :cond_24
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final u()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_48

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lsm4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lsm4;->a:Lzd6;

    .line 12
    .line 13
    iget-object v3, v0, Lzd6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_f
    iget-object v0, v0, Lzd6;->f:Lu94;

    .line 17
    .line 18
    iget v4, v0, Lu94;->S:I
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_36

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_15
    iget-object v7, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_3b

    .line 25
    .line 26
    :try_start_19
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lyd6;

    .line 29
    .line 30
    invoke-virtual {v7}, Lyd6;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lyd6;->f:Lk94;

    .line 34
    .line 35
    invoke-virtual {v7}, Lk94;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2b

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    if-lez v6, :cond_38

    .line 45
    .line 46
    iget-object v7, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_15

    .line 60
    :cond_3b
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lu94;->S:I
    :try_end_42
    .catchall {:try_start_19 .. :try_end_42} :catchall_36

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :goto_46
    monitor-exit v3

    .line 72
    throw v0

    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lsg;

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_71

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lja;

    .line 87
    .line 88
    if-eqz v0, :cond_71

    .line 89
    .line 90
    iget-object v3, v0, Lja;->h:Lo84;

    .line 91
    .line 92
    iget v4, v3, Lo84;->d:I

    .line 93
    .line 94
    if-nez v4, :cond_6a

    .line 95
    .line 96
    iget-boolean v4, v0, Lja;->i:Z

    .line 97
    .line 98
    if-eqz v4, :cond_6a

    .line 99
    .line 100
    iget-object v4, v0, Lja;->a:Lrw;

    .line 101
    .line 102
    invoke-virtual {v4}, Lrw;->b()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lja;->i:Z

    .line 106
    .line 107
    :cond_6a
    iget v3, v3, Lo84;->d:I

    .line 108
    .line 109
    if-eqz v3, :cond_71

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v0, Lja;->i:Z

    .line 113
    .line 114
    :cond_71
    :goto_71
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lb94;

    .line 115
    .line 116
    invoke-virtual {v0}, Lb94;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_ae

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lb94;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lb94;->e(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_ae

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lb94;

    .line 131
    .line 132
    iget v0, v0, Lb94;->b:I

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_86
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lb94;

    .line 136
    .line 137
    if-ge v3, v0, :cond_aa

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lb94;->e(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lg72;

    .line 144
    .line 145
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lb94;

    .line 146
    .line 147
    if-ltz v3, :cond_a6

    .line 148
    .line 149
    iget v6, v5, Lb94;->b:I

    .line 150
    .line 151
    if-ge v3, v6, :cond_a6

    .line 152
    .line 153
    iget-object v5, v5, Lb94;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v6, v5, v3

    .line 156
    .line 157
    aput-object v1, v5, v3

    .line 158
    .line 159
    if-eqz v4, :cond_a3

    .line 160
    .line 161
    invoke-interface {v4}, Lg72;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_a3
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_86

    .line 167
    :cond_a6
    invoke-virtual {v5, v3}, Lb94;->m(I)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_aa
    invoke-virtual {v4, v2, v0}, Lb94;->k(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_71

    .line 175
    :cond_ae
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final v(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lmb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmb;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lmb;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Lmb;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lic;

    .line 17
    .line 18
    iput-boolean v1, p1, Lic;->W:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lic;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-object p1, p1, Lic;->X:Lo50;

    .line 27
    .line 28
    sget-object v0, Lbh7;->a:Lbh7;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final w(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lo04;

    .line 2
    .line 3
    if-eqz p2, :cond_94

    .line 4
    .line 5
    iget-object p2, v0, Lo04;->b:Lrv7;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget-object v1, v2, Ljf3;->d:Lcf3;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_89

    .line 27
    .line 28
    if-eq v1, v3, :cond_9f

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_89

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_89

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_85

    .line 38
    .line 39
    iget-boolean v1, v2, Ljf3;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    if-nez p3, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_9f

    .line 46
    .line 47
    :cond_2e
    iput-boolean v3, v2, Ljf3;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Ljf3;->p:Lq04;

    .line 50
    .line 51
    iput-boolean v3, p3, Lq04;->l0:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 54
    .line 55
    if-eqz p3, :cond_39

    .line 56
    .line 57
    goto :goto_9f

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4b

    .line 69
    .line 70
    invoke-static {p1}, Lo04;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_57

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_76

    .line 81
    .line 82
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 83
    .line 84
    iget-boolean p3, p3, Ljf3;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_76

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_63

    .line 93
    .line 94
    invoke-static {p1}, Lo04;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_7b

    .line 99
    .line 100
    :cond_63
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_70

    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_70

    .line 111
    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    sget-object p3, Lnu2;->S:Lnu2;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lrv7;->g(Landroidx/compose/ui/node/LayoutNode;Lnu2;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    sget-object p3, Lnu2;->Q:Lnu2;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lrv7;->g(Landroidx/compose/ui/node/LayoutNode;Lnu2;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget-boolean p2, v0, Lo04;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_9f

    .line 127
    .line 128
    if-eqz p4, :cond_9f

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    invoke-static {}, Len0;->d()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    iget-object p2, v0, Lo04;->h:Lu94;

    .line 139
    .line 140
    new-instance p4, Ln04;

    .line 141
    .line 142
    invoke-direct {p4, p1, v3, p3}, Ln04;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p4}, Lu94;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-virtual {v0, p1, p3}, Lo04;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9f

    .line 154
    .line 155
    if-eqz p4, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final x(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .registers 13

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lnu2;->T:Lnu2;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lo04;

    .line 11
    .line 12
    if-eqz p2, :cond_8b

    .line 13
    .line 14
    iget-object p2, v7, Lo04;->b:Lrv7;

    .line 15
    .line 16
    iget-object v8, v0, Ljf3;->d:Lcf3;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_24

    .line 23
    .line 24
    if-eq v8, v6, :cond_100

    .line 25
    .line 26
    if-eq v8, v5, :cond_24

    .line 27
    .line 28
    if-eq v8, v4, :cond_100

    .line 29
    .line 30
    if-ne v8, v3, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {}, Len0;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    iget-boolean v3, v0, Ljf3;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2c

    .line 40
    .line 41
    iget-boolean v3, v0, Ljf3;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_30

    .line 44
    .line 45
    :cond_2c
    if-nez p3, :cond_30

    .line 46
    .line 47
    goto/16 :goto_100

    .line 48
    .line 49
    :cond_30
    iput-boolean v6, v0, Ljf3;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Ljf3;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Ljf3;->p:Lq04;

    .line 54
    .line 55
    iput-boolean v6, p3, Lq04;->m0:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Lq04;->n0:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 60
    .line 61
    if-eqz p3, :cond_40

    .line 62
    .line 63
    goto/16 :goto_100

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_68

    .line 80
    .line 81
    if-eqz p3, :cond_59

    .line 82
    .line 83
    iget-object v0, p3, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 84
    .line 85
    iget-boolean v0, v0, Ljf3;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_59

    .line 88
    .line 89
    goto :goto_68

    .line 90
    :cond_59
    if-eqz p3, :cond_62

    .line 91
    .line 92
    iget-object v0, p3, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 93
    .line 94
    iget-boolean v0, v0, Ljf3;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_62

    .line 97
    .line 98
    goto :goto_68

    .line 99
    :cond_62
    sget-object p3, Lnu2;->R:Lnu2;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lrv7;->g(Landroidx/compose/ui/node/LayoutNode;Lnu2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_83

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_83

    .line 110
    .line 111
    if-eqz p3, :cond_77

    .line 112
    .line 113
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_77

    .line 118
    .line 119
    goto :goto_83

    .line 120
    :cond_77
    if-eqz p3, :cond_80

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_80

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {p2, p1, v2}, Lrv7;->g(Landroidx/compose/ui/node/LayoutNode;Lnu2;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iget-boolean p1, v7, Lo04;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_100

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Ljf3;->d:Lcf3;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_100

    .line 150
    .line 151
    if-eq p2, v6, :cond_100

    .line 152
    .line 153
    if-eq p2, v5, :cond_100

    .line 154
    .line 155
    if-eq p2, v4, :cond_100

    .line 156
    .line 157
    if-ne p2, v3, :cond_fd

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_ad

    .line 164
    .line 165
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_ab

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/4 v3, 0x0

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    :goto_ad
    const/4 v3, 0x1

    .line 175
    :goto_ae
    if-nez p3, :cond_cd

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_100

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_cd

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_cd

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Ljf3;->p:Lq04;

    .line 200
    .line 201
    iget-boolean v4, v4, Lq04;->k0:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_cd

    .line 204
    .line 205
    goto :goto_100

    .line 206
    :cond_cd
    iget-object p3, v0, Ljf3;->p:Lq04;

    .line 207
    .line 208
    iput-boolean v6, p3, Lq04;->m0:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Lq04;->n0:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 213
    .line 214
    if-eqz v0, :cond_d8

    .line 215
    .line 216
    goto :goto_100

    .line 217
    :cond_d8
    iget-boolean p3, p3, Lq04;->k0:Z

    .line 218
    .line 219
    if-eqz p3, :cond_100

    .line 220
    .line 221
    if-eqz v3, :cond_100

    .line 222
    .line 223
    if-eqz p2, :cond_e7

    .line 224
    .line 225
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_e7

    .line 230
    .line 231
    goto :goto_f5

    .line 232
    :cond_e7
    if-eqz p2, :cond_f0

    .line 233
    .line 234
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_f0

    .line 239
    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    iget-object p2, v7, Lo04;->b:Lrv7;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Lrv7;->g(Landroidx/compose/ui/node/LayoutNode;Lnu2;)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    iget-boolean p1, v7, Lo04;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_100

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    invoke-static {}, Len0;->d()V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lmb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmb;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lmb;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    iget-boolean v2, v0, Lmb;->L:Z

    .line 13
    .line 14
    if-nez v2, :cond_18

    .line 15
    .line 16
    iput-boolean v1, v0, Lmb;->L:Z

    .line 17
    .line 18
    iget-object v2, v0, Lmb;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lmb;->N:Lg5;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lic;

    .line 26
    .line 27
    iput-boolean v1, v0, Lic;->W:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lic;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2f

    .line 34
    .line 35
    iget-boolean v2, v0, Lic;->d0:Z

    .line 36
    .line 37
    if-nez v2, :cond_2f

    .line 38
    .line 39
    iput-boolean v1, v0, Lic;->d0:Z

    .line 40
    .line 41
    iget-object v1, v0, Lic;->Y:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lic;->e0:Lg5;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final z()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5e

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_5e

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Lh80;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lh80;->g(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Ll14;->Q([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_21
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_21

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 94
    .line 95
    :cond_5e
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
