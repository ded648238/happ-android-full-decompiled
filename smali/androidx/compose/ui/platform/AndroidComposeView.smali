.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lr45;
.implements Lwd5;
.implements Lfa6;
.implements Lkh4;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Ld35;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lmc2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u0004:\u0006\u00cc\u0002\u00cd\u0002\u00ce\u0002J\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00142\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#R+\u0010+\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u00105\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00083\u00104\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u0010=\u001a\u0004\u0018\u0001068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010D\u001a\u00020>2\u0006\u0010?\u001a\u00020>8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR+\u0010K\u001a\u00020E2\u0006\u0010$\u001a\u00020E8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010&\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010Q\u001a\u00020L8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001a\u0010_\u001a\u00020Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R+\u0010b\u001a\u00020`2\u0006\u0010$\u001a\u00020`8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010&\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001b\u0010i\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010cR\u0017\u0010o\u001a\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR \u0010v\u001a\u00020p8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u0012\u0004\u0008u\u00104\u001a\u0004\u0008s\u0010tR \u0010|\u001a\u0008\u0012\u0004\u0012\u00020p0w8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u001d\u0010\u0082\u0001\u001a\u00020}8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0088\u0001\u001a\u00030\u0083\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0090\u0001\u001a\u00030\u0089\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0096\u0001\u001a\u00030\u0091\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009c\u0001\u001a\u00030\u0097\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R3\u0010\u00a3\u0001\u001a\u00030\u009d\u00012\u0007\u0010$\u001a\u00030\u009d\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u009e\u0001\u0010&\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a4\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010g\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\"\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\"\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R \u0010\u00ba\u0001\u001a\u00030\u00b5\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\'\u0010\u00bf\u0001\u001a\u00020`8V@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0005\u0008\u00bd\u0001\u0010c\"\u0005\u0008\u00be\u0001\u0010eR/\u0010\u00c6\u0001\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u0012\u0005\u0008\u00c5\u0001\u00104\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0005\u0008\u00c4\u0001\u0010\u0016R \u0010\u00cb\u0001\u001a\u00030\u00c7\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c8\u0001\u0010&\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R3\u0010\u00d2\u0001\u001a\u00030\u00cc\u00012\u0007\u0010$\u001a\u00030\u00cc\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00cd\u0001\u0010&\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R \u0010\u00d8\u0001\u001a\u00030\u00d3\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001RD\u0010\u00e2\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00da\u0001\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u00140\u00d9\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u0012\u0005\u0008\u00e1\u0001\u00104\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\'\u0010\u00e6\u0001\u001a\u00020`8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e3\u0001\u0010\u00bc\u0001\u001a\u0005\u0008\u00e4\u0001\u0010c\"\u0005\u0008\u00e5\u0001\u0010eR \u0010\u00ec\u0001\u001a\u00030\u00e7\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\'\u0010\u00ef\u0001\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ed\u0001\u0010(\"\u0005\u0008\u00ee\u0001\u0010*R\u0018\u0010\u00f3\u0001\u001a\u00030\u00f0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0017\u0010\u00f6\u0001\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u0015\u0010\u00fa\u0001\u001a\u00030\u00f7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001f\u0010\u00ff\u0001\u001a\u00030\u00fb\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00fe\u0001\u00104\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R*\u0010\u0088\u0002\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002\"\u0005\u0008\u008c\u0002\u0010\u001aR\u0018\u0010\u0090\u0002\u001a\u00030\u008d\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0018\u0010\u0094\u0002\u001a\u00030\u0091\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u0018\u0010\u0098\u0002\u001a\u00030\u0095\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u0018\u0010\u009c\u0002\u001a\u00030\u0099\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0017\u0010\u009e\u0002\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u00c3\u0001R\u0016\u0010\u00a0\u0002\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0002\u0010cR\u001f\u0010\u00a5\u0002\u001a\u00030\u00a1\u00028VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00a4\u0002\u00104\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u0018\u0010\u00a9\u0002\u001a\u00030\u00a6\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0018\u0010\u00ad\u0002\u001a\u00030\u00aa\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u001f\u0010\u00b2\u0002\u001a\u00030\u00ae\u00028VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00b1\u0002\u00104\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u0018\u0010\u00b6\u0002\u001a\u00030\u00b3\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u0018\u0010\u00ba\u0002\u001a\u00030\u00b7\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0018\u0010\u00be\u0002\u001a\u00030\u00bb\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u0013\u0010\u00c0\u0002\u001a\u00020`8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bf\u0002\u0010cR\u0019\u0010\u00c3\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R\u0018\u0010\u00c7\u0002\u001a\u00030\u00c4\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R\u0018\u0010\u00cb\u0002\u001a\u00030\u00c8\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002\u00a8\u0006\u00cf\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Lr45;",
        "Lwd5;",
        "",
        "Lkh4;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Ld35;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Lmc2;",
        "",
        "getImportantForAutofill",
        "()I",
        "Lix5;",
        "getEmbeddedViewFocusRect",
        "()Lix5;",
        "",
        "intervalMillis",
        "Lr98;",
        "setAccessibilityEventBatchIntervalMillis",
        "(J)V",
        "Lea6;",
        "handler",
        "setUncaughtExceptionHandler",
        "(Lea6;)V",
        "Lkotlin/Function1;",
        "Lvx0;",
        "callback",
        "setOnReadyForComposition",
        "(Lmi2;)V",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "<set-?>",
        "c0",
        "Lsq4;",
        "get_composeViewContext",
        "()Lvx0;",
        "set_composeViewContext",
        "(Lvx0;)V",
        "_composeViewContext",
        "Lh43;",
        "f0",
        "Lh43;",
        "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui",
        "()Lh43;",
        "setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui",
        "(Lh43;)V",
        "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations",
        "()V",
        "primaryDirectionalMotionAxisOverride",
        "Lk14;",
        "g0",
        "Lk14;",
        "getFrameEndScheduler$ui",
        "()Lk14;",
        "setFrameEndScheduler$ui",
        "(Lk14;)V",
        "frameEndScheduler",
        "Lo86;",
        "value",
        "j0",
        "Lo86;",
        "getRetainedValuesStore",
        "()Lo86;",
        "retainedValuesStore",
        "Laf1;",
        "m0",
        "getDensity",
        "()Laf1;",
        "setDensity",
        "(Laf1;)V",
        "density",
        "Loc2;",
        "o0",
        "Loc2;",
        "getFocusOwner",
        "()Loc2;",
        "focusOwner",
        "Lz31;",
        "p0",
        "Lz31;",
        "getCoroutineContext",
        "()Lz31;",
        "setCoroutineContext",
        "(Lz31;)V",
        "coroutineContext",
        "Ljd;",
        "q0",
        "Ljd;",
        "getDragAndDropManager",
        "()Ljd;",
        "dragAndDropManager",
        "",
        "r0",
        "isAttached",
        "()Z",
        "setAttached",
        "(Z)V",
        "s0",
        "Lh57;",
        "getDerivedIsAttached",
        "derivedIsAttached",
        "Lt63;",
        "t0",
        "Lt63;",
        "getInsetsListener",
        "()Lt63;",
        "insetsListener",
        "Landroidx/compose/ui/node/LayoutNode;",
        "u0",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "getRoot$annotations",
        "root",
        "Lpp4;",
        "v0",
        "Lpp4;",
        "getLayoutNodes",
        "()Lpp4;",
        "layoutNodes",
        "Lkx5;",
        "w0",
        "Lkx5;",
        "getRectManager",
        "()Lkx5;",
        "rectManager",
        "Lcp6;",
        "x0",
        "Lcp6;",
        "getSemanticsOwner",
        "()Lcp6;",
        "semanticsOwner",
        "Lqc;",
        "z0",
        "Lqc;",
        "getContentCaptureManager$ui",
        "()Lqc;",
        "setContentCaptureManager$ui",
        "(Lqc;)V",
        "contentCaptureManager",
        "Lzo2;",
        "A0",
        "Lzo2;",
        "getGraphicsContext",
        "()Lzo2;",
        "graphicsContext",
        "Lsy;",
        "B0",
        "Lsy;",
        "getAutofillTree",
        "()Lsy;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "H0",
        "getConfiguration",
        "()Landroid/content/res/Configuration;",
        "setConfiguration",
        "(Landroid/content/res/Configuration;)V",
        "configuration",
        "Ld64;",
        "I0",
        "getLocaleList",
        "()Ld64;",
        "localeList",
        "Lpa;",
        "J0",
        "Lpa;",
        "getAutofill",
        "()Lpa;",
        "autofill",
        "Lqa;",
        "K0",
        "Lqa;",
        "getAutofillManager",
        "()Lqa;",
        "autofillManager",
        "Lu45;",
        "M0",
        "Lu45;",
        "getSnapshotObserver",
        "()Lu45;",
        "snapshotObserver",
        "N0",
        "Z",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "showLayoutBounds",
        "Y0",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui",
        "getLastMatrixRecalculationAnimationTime$ui$annotations",
        "lastMatrixRecalculationAnimationTime",
        "Lmd2;",
        "g1",
        "getFontFamilyResolver",
        "()Lmd2;",
        "fontFamilyResolver",
        "Lhv3;",
        "h1",
        "getLayoutDirection",
        "()Lhv3;",
        "setLayoutDirection",
        "(Lhv3;)V",
        "layoutDirection",
        "Lfn4;",
        "j1",
        "Lfn4;",
        "getModifierLocalManager",
        "()Lfn4;",
        "modifierLocalManager",
        "Lkotlin/Function2;",
        "Lgc2;",
        "w1",
        "Lxi2;",
        "getPlayNavigationSoundEffect$ui",
        "()Lxi2;",
        "setPlayNavigationSoundEffect$ui",
        "(Lxi2;)V",
        "getPlayNavigationSoundEffect$ui$annotations",
        "playNavigationSoundEffect",
        "B1",
        "getComposeViewContextIncrementedDuringInit$ui",
        "setComposeViewContextIncrementedDuringInit$ui",
        "composeViewContextIncrementedDuringInit",
        "Lkf5;",
        "F1",
        "Lkf5;",
        "getPointerIconService",
        "()Lkf5;",
        "pointerIconService",
        "getComposeViewContext",
        "setComposeViewContext",
        "composeViewContext",
        "Lxv3;",
        "getSharedDrawScope",
        "()Lxv3;",
        "sharedDrawScope",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lvm1;",
        "getSavedStateRegistry",
        "()Lvm1;",
        "savedStateRegistry",
        "Ldn8;",
        "getWindowInfo",
        "()Ldn8;",
        "getWindowInfo$annotations",
        "windowInfo",
        "Lqi8;",
        "getViewConfiguration",
        "()Lqi8;",
        "viewConfiguration",
        "Lfa6;",
        "getRootForTest",
        "()Lfa6;",
        "rootForTest",
        "uncaughtExceptionHandler",
        "Lea6;",
        "getUncaughtExceptionHandler$ui",
        "()Lea6;",
        "setUncaughtExceptionHandler$ui",
        "Lu3;",
        "getAccessibilityManager",
        "()Lu3;",
        "accessibilityManager",
        "Ljs0;",
        "getClipboardManager",
        "()Ljs0;",
        "clipboardManager",
        "Lgs0;",
        "getClipboard",
        "()Lgs0;",
        "clipboard",
        "Lsh;",
        "getAndroidViewsHandler$ui",
        "()Lsh;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Ljt7;",
        "getTextInputService",
        "()Ljt7;",
        "getTextInputService$annotations",
        "textInputService",
        "Lw17;",
        "getSoftwareKeyboardController",
        "()Lw17;",
        "softwareKeyboardController",
        "Ljd5;",
        "getPlacementScope",
        "()Ljd5;",
        "placementScope",
        "Lld2;",
        "getFontLoader",
        "()Lld2;",
        "getFontLoader$annotations",
        "fontLoader",
        "Lkt2;",
        "getHapticFeedBack",
        "()Lkt2;",
        "hapticFeedBack",
        "Lk63;",
        "getInputModeManager",
        "()Lk63;",
        "inputModeManager",
        "Lru7;",
        "getTextToolbar",
        "()Lru7;",
        "textToolbar",
        "getScrollCaptureInProgress",
        "scrollCaptureInProgress",
        "getOutOfFrameExecutor",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "outOfFrameExecutor",
        "Lvk0;",
        "getCanvasHolder",
        "()Lvk0;",
        "canvasHolder",
        "Llt7;",
        "getLegacyTextInputServiceAndroid",
        "()Llt7;",
        "legacyTextInputServiceAndroid",
        "nb",
        "vv2",
        "pb",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static G1:Ljava/lang/Class;

.field public static H1:Ljava/lang/reflect/Method;

.field public static I1:Ljava/lang/reflect/Method;

.field public static final J1:Ldq4;

.field public static K1:Lw7;

.field public static L1:Ljava/lang/reflect/Method;

.field public static M1:Ljava/lang/reflect/Method;


# instance fields
.field public final A0:Lae;

.field public A1:Z

.field public final B0:Lsy;

.field public B1:Z

.field public final C0:Ldq4;

.field public C1:Z

.field public D0:Ldq4;

.field public final D1:Le21;

.field public E0:Z

.field public E1:Landroid/view/View;

.field public final F0:Lbo4;

.field public final F1:Lsb;

.field public final G0:Lig;

.field public final H0:Lx65;

.field public final I0:Luf1;

.field public final J0:Lpa;

.field public final K0:Lqa;

.field public L0:Z

.field public final M0:Lu45;

.field public N0:Z

.field public O0:Lsh;

.field public P0:Li11;

.field public Q0:Z

.field public final R0:Lph4;

.field public S0:J

.field public final T0:[I

.field public final U0:[F

.field public final V0:Landroid/graphics/Matrix;

.field public final W0:[F

.field public final X0:[F

.field public Y0:J

.field public Z0:Z

.field public a1:J

.field public b1:Lmi2;

.field public final c0:Lx65;

.field public c1:Llt7;

.field public d0:J

.field public d1:Ljt7;

.field public final e0:Z

.field public final e1:Ljava/util/concurrent/atomic/AtomicReference;

.field public f0:Lh43;

.field public f1:Lve1;

.field public g0:Lk14;

.field public final g1:Lsq4;

.field public h0:Ll14;

.field public final h1:Lx65;

.field public i0:Lvm1;

.field public i1:Lk63;

.field public j0:Lo86;

.field public final j1:Lfn4;

.field public final k0:Lps;

.field public k1:Lch;

.field public final l0:Lmb;

.field public l1:Landroid/view/MotionEvent;

.field public final m0:Lx65;

.field public m1:J

.field public final n0:Landroid/view/View;

.field public final n1:Lq96;

.field public final o0:Lqc2;

.field public final o1:Ldq4;

.field public p0:Lz31;

.field public p1:F

.field public final q0:Ljd;

.field public q1:F

.field public final r0:Lx65;

.field public r1:F

.field public final s0:Luf1;

.field public s1:F

.field public final t0:Lt63;

.field public final t1:Ltb;

.field public final u0:Landroidx/compose/ui/node/LayoutNode;

.field public final u1:Lmb;

.field public final v0:Lpp4;

.field public v1:Z

.field public final w0:Lkx5;

.field public w1:Lxi2;

.field public final x0:Lcp6;

.field public final x1:Lv50;

.field public final y0:Lcc;

.field public final y1:Lhb;

.field public z0:Lqc;

.field public final z1:Lhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldq4;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ldq4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvx0;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lx65;

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iput-boolean v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Z

    .line 21
    .line 22
    sget-object v0, Lqu1;->B0:Lqu1;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lo86;

    .line 25
    .line 26
    new-instance v0, Lps;

    .line 27
    .line 28
    invoke-direct {v0}, Lps;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lps;

    .line 32
    .line 33
    new-instance v0, Lmb;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct {v0, p0, v10}, Lmb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lmb;

    .line 40
    .line 41
    invoke-static {v8}, Lnn3;->a(Landroid/content/Context;)Lef1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lan3;->p0:Lan3;

    .line 46
    .line 47
    new-instance v3, Lx65;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lx65;-><init>(Ljava/lang/Object;Lo17;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lx65;

    .line 53
    .line 54
    new-instance v0, Lqc2;

    .line 55
    .line 56
    invoke-direct {v0, p0, p0}, Lqc2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lqc2;

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lvx0;->c()Lky0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lky0;->j()Lz31;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lz31;

    .line 70
    .line 71
    new-instance v0, Ljd;

    .line 72
    .line 73
    new-instance v1, Lrb;

    .line 74
    .line 75
    invoke-direct {v0}, Ljd;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Ljd;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lx65;

    .line 87
    .line 88
    new-instance v0, Lhb;

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    invoke-direct {v0, p0, v11}, Lhb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ld01;->r(Lji2;)Luf1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Luf1;

    .line 99
    .line 100
    new-instance v0, Lt63;

    .line 101
    .line 102
    invoke-direct {v0}, Lt63;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lt63;

    .line 106
    .line 107
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    .line 108
    .line 109
    const/4 v12, 0x3

    .line 110
    invoke-direct {v0, v12}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lga6;->c:Lga6;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->f0(Lsh4;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Laf1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->c0(Laf1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lqi8;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->h0(Lqi8;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lub;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lub;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lqc2;

    .line 142
    .line 143
    iget-object v3, v3, Lqc2;->e:Lpc2;

    .line 144
    .line 145
    invoke-interface {v1, v3}, Ldn4;->x(Ldn4;)Ldn4;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ljd;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v3, v3, Ljd;->c:Lid;

    .line 154
    .line 155
    invoke-interface {v1, v3}, Ldn4;->x(Ldn4;)Ldn4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->g0(Ldn4;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/node/LayoutNode;

    .line 163
    .line 164
    sget-object v0, Lq73;->a:Lpp4;

    .line 165
    .line 166
    new-instance v0, Lpp4;

    .line 167
    .line 168
    invoke-direct {v0}, Lpp4;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lpp4;

    .line 172
    .line 173
    new-instance v0, Lkx5;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lpp4;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1, p0}, Lkx5;-><init>(Lpp4;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lkx5;

    .line 183
    .line 184
    new-instance v0, Lcp6;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lmw1;

    .line 191
    .line 192
    invoke-direct {v3}, Lcn4;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lpp4;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v0, v1, v3, v4}, Lcp6;-><init>(Landroidx/compose/ui/node/LayoutNode;Lmw1;Lpp4;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lcp6;

    .line 203
    .line 204
    new-instance v13, Lcc;

    .line 205
    .line 206
    invoke-direct {v13, p0}, Lcc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 207
    .line 208
    .line 209
    iput-object v13, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lcc;

    .line 210
    .line 211
    new-instance v14, Lqc;

    .line 212
    .line 213
    new-instance v0, Lqb;

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v1, 0x0

    .line 218
    const-class v3, Lkc;

    .line 219
    .line 220
    const-string v4, "getContentCaptureSessionCompat"

    .line 221
    .line 222
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 223
    .line 224
    move-object v2, p0

    .line 225
    invoke-direct/range {v0 .. v7}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v14, p0, v0}, Lqc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lqb;)V

    .line 229
    .line 230
    .line 231
    iput-object v14, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lqc;

    .line 232
    .line 233
    new-instance v0, Lae;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lae;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lae;

    .line 239
    .line 240
    new-instance v0, Lsy;

    .line 241
    .line 242
    invoke-direct {v0}, Lsy;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lsy;

    .line 246
    .line 247
    new-instance v0, Ldq4;

    .line 248
    .line 249
    invoke-direct {v0}, Ldq4;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Ldq4;

    .line 253
    .line 254
    new-instance v0, Lbo4;

    .line 255
    .line 256
    invoke-direct {v0}, Lbo4;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lbo4;

    .line 260
    .line 261
    new-instance v0, Lig;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lig;->b:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v3, Lmu2;

    .line 273
    .line 274
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 275
    .line 276
    iget-object v1, v1, Ls6;->c0:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lp53;

    .line 279
    .line 280
    invoke-direct {v3, v1}, Lmu2;-><init>(Lgv3;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v0, Lig;->c:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v1, La05;

    .line 286
    .line 287
    invoke-direct {v1, v12}, La05;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Lig;->d:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v1, Lpu2;

    .line 293
    .line 294
    invoke-direct {v1}, Lpu2;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Lig;->e:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lig;

    .line 300
    .line 301
    new-instance v0, Landroid/content/res/Configuration;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lx65;

    .line 319
    .line 320
    new-instance v0, Lhb;

    .line 321
    .line 322
    invoke-direct {v0, p0, v12}, Lhb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ld01;->r(Lji2;)Luf1;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Luf1;

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v6, 0x0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    new-instance v0, Lpa;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lsy;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, p0, v1}, Lpa;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lsy;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_0
    move-object v0, v6

    .line 349
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lpa;

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1

    .line 356
    .line 357
    new-instance v0, Lqa;

    .line 358
    .line 359
    new-instance v1, Lrd5;

    .line 360
    .line 361
    invoke-direct {v1, v8}, Lrd5;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lcp6;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lkx5;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    move-object v3, p0

    .line 377
    invoke-direct/range {v0 .. v5}, Lqa;-><init>(Lrd5;Lcp6;Landroidx/compose/ui/platform/AndroidComposeView;Lkx5;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_1
    move-object v0, v6

    .line 382
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lqa;

    .line 383
    .line 384
    new-instance v0, Lu45;

    .line 385
    .line 386
    new-instance v1, Lgb;

    .line 387
    .line 388
    invoke-direct {v1, p0, v9}, Lgb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1}, Lu45;-><init>(Lgb;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Lu45;

    .line 395
    .line 396
    new-instance v0, Lph4;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Lph4;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 406
    .line 407
    const-wide v0, 0x7fffffff7fffffffL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:J

    .line 413
    .line 414
    filled-new-array {v10, v10}, [I

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:[I

    .line 419
    .line 420
    invoke-static {}, Ljh4;->a()[F

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:[F

    .line 425
    .line 426
    new-instance v0, Landroid/graphics/Matrix;

    .line 427
    .line 428
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Landroid/graphics/Matrix;

    .line 432
    .line 433
    invoke-static {}, Ljh4;->a()[F

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:[F

    .line 438
    .line 439
    invoke-static {}, Ljh4;->a()[F

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:[F

    .line 444
    .line 445
    const-wide/16 v0, -0x1

    .line 446
    .line 447
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:J

    .line 448
    .line 449
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 455
    .line 456
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    .line 458
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    .line 463
    move-object/from16 v0, p2

    .line 464
    .line 465
    iget-object v0, v0, Lvx0;->p:Lsq4;

    .line 466
    .line 467
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Lsq4;

    .line 468
    .line 469
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    sget-object v1, Lkc2;->a:[I

    .line 482
    .line 483
    sget-object v1, Lhv3;->X:Lhv3;

    .line 484
    .line 485
    if-eqz v0, :cond_3

    .line 486
    .line 487
    if-eq v0, v9, :cond_2

    .line 488
    .line 489
    move-object v0, v6

    .line 490
    goto :goto_2

    .line 491
    :cond_2
    sget-object v0, Lhv3;->Y:Lhv3;

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_3
    move-object v0, v1

    .line 495
    :goto_2
    if-nez v0, :cond_4

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_4
    move-object v1, v0

    .line 499
    :goto_3
    invoke-static {v1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lx65;

    .line 504
    .line 505
    new-instance v0, Lfn4;

    .line 506
    .line 507
    invoke-direct {v0, p0}, Lfn4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 508
    .line 509
    .line 510
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Lfn4;

    .line 511
    .line 512
    new-instance v0, Lq96;

    .line 513
    .line 514
    const/16 v1, 0x18

    .line 515
    .line 516
    invoke-direct {v0, v1}, Lq96;-><init>(I)V

    .line 517
    .line 518
    .line 519
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Lq96;

    .line 520
    .line 521
    new-instance v0, Ldq4;

    .line 522
    .line 523
    invoke-direct {v0}, Ldq4;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Ldq4;

    .line 527
    .line 528
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 529
    .line 530
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:F

    .line 531
    .line 532
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:F

    .line 533
    .line 534
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:F

    .line 535
    .line 536
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:F

    .line 537
    .line 538
    new-instance v0, Ltb;

    .line 539
    .line 540
    invoke-direct {v0, v10, p0}, Ltb;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Ltb;

    .line 544
    .line 545
    new-instance v0, Lmb;

    .line 546
    .line 547
    invoke-direct {v0, p0, v9}, Lmb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 548
    .line 549
    .line 550
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lmb;

    .line 551
    .line 552
    new-instance v0, Lnb;

    .line 553
    .line 554
    invoke-direct {v0, v10, p0}, Lnb;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lxi2;

    .line 558
    .line 559
    new-instance v0, Lv50;

    .line 560
    .line 561
    new-instance v1, Lgb;

    .line 562
    .line 563
    invoke-direct {v1, p0, v11}, Lgb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v8, v1}, Lv50;-><init>(Landroid/content/Context;Lgb;)V

    .line 567
    .line 568
    .line 569
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Lv50;

    .line 570
    .line 571
    new-instance v0, Lhb;

    .line 572
    .line 573
    const/4 v1, 0x4

    .line 574
    invoke-direct {v0, p0, v1}, Lhb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 575
    .line 576
    .line 577
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Lhb;

    .line 578
    .line 579
    new-instance v0, Lhb;

    .line 580
    .line 581
    invoke-direct {v0, p0, v10}, Lhb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 582
    .line 583
    .line 584
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Lhb;

    .line 585
    .line 586
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lqc;

    .line 587
    .line 588
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 595
    .line 596
    .line 597
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 598
    .line 599
    const/16 v1, 0x1a

    .line 600
    .line 601
    if-lt v0, v1, :cond_5

    .line 602
    .line 603
    sget-object v1, Ljc;->a:Ljc;

    .line 604
    .line 605
    invoke-virtual {v1, p0, v9, v10}, Ljc;->a(Landroid/view/View;IZ)V

    .line 606
    .line 607
    .line 608
    :cond_5
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 612
    .line 613
    .line 614
    invoke-static {p0, v13}, Lni8;->m(Landroid/view/View;Lo3;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ljd;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 622
    .line 623
    .line 624
    const/16 v1, 0x1d

    .line 625
    .line 626
    if-lt v0, v1, :cond_6

    .line 627
    .line 628
    sget-object v1, Lec;->a:Lec;

    .line 629
    .line 630
    invoke-virtual {v1, p0}, Lec;->a(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_7

    .line 638
    .line 639
    new-instance v1, Landroid/view/View;

    .line 640
    .line 641
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 645
    .line 646
    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    .line 651
    .line 652
    sget v3, Lgt5;->hide_in_inspector_tag:I

    .line 653
    .line 654
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroid/view/View;

    .line 660
    .line 661
    const/4 v3, -0x1

    .line 662
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 663
    .line 664
    .line 665
    :cond_7
    const/16 v1, 0x1f

    .line 666
    .line 667
    if-lt v0, v1, :cond_8

    .line 668
    .line 669
    new-instance v6, Le21;

    .line 670
    .line 671
    invoke-direct {v6}, Le21;-><init>()V

    .line 672
    .line 673
    .line 674
    :cond_8
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Le21;

    .line 675
    .line 676
    new-instance v0, Lsb;

    .line 677
    .line 678
    invoke-direct {v0, p0}, Lsb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 679
    .line 680
    .line 681
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Lsb;

    .line 682
    .line 683
    return-void
.end method

.method public static b(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

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
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->s()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static e(I)J
    .locals 4

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
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

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
    :cond_0
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method private final getCanvasHolder()Lvk0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvx0;->u:Lvk0;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Luf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lof1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Llt7;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Llt7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llt7;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljb;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, p0}, Ljb;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Llt7;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;Ljb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Llt7;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lof1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lvx0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvx0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lwq4;->Z:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static l(Landroid/view/MotionEvent;)Z
    .locals 8

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
    if-ge v0, v4, :cond_0

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
    if-ge v0, v4, :cond_0

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
    if-ge v0, v4, :cond_0

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
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

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
    if-ge v0, v4, :cond_2

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
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lco4;->a:Lco4;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lco4;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lx65;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Laf1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lhv3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lvx0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:[F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:[I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxa0;->a:Lxa0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v1, v3}, Lxa0;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, Ljh4;->d([F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:[F

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v3}, Lnn3;->l0(Landroid/view/View;[F[F[I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:[F

    .line 28
    .line 29
    invoke-static {v2, p0}, Lda1;->P([F[F)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final C(Lji2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lps;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lmb;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final D(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Luv3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Luv3;->X:Luv3;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 36
    .line 37
    iget-object v0, v0, Ls6;->c0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp53;

    .line 40
    .line 41
    iget-wide v0, v0, Lkd5;->c0:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Li11;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Li11;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final E(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

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
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

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
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:[F

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Ljh4;->b([FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final F(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lvx0;->t:Lf04;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Len8;->a:Lx65;

    .line 22
    .line 23
    new-instance v3, Lrf5;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lrf5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lbo4;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lbo4;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lva3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lig;

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    iget-object v1, v2, Lva3;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x5

    .line 57
    if-ltz v5, :cond_3

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Lnf5;

    .line 67
    .line 68
    iget-boolean v9, v9, Lnf5;->e:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-ne v3, v7, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-gez v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    move-object v5, v6

    .line 83
    :cond_4
    :goto_2
    check-cast v5, Lnf5;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-wide v8, v5, Lnf5;->d:J

    .line 88
    .line 89
    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4, v2, p0, v1}, Lig;->s(Lva3;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput-object v6, v2, Lva3;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-ne v3, v7, :cond_7

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    :cond_7
    return p0

    .line 110
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v1, v0, Lbo4;->c:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lbo4;->b:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 126
    .line 127
    .line 128
    return p0

    .line 129
    :cond_9
    iget-boolean p0, v4, Lig;->a:Z

    .line 130
    .line 131
    if-nez p0, :cond_a

    .line 132
    .line 133
    iget-object p0, v4, Lig;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, La05;

    .line 136
    .line 137
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lk84;

    .line 140
    .line 141
    invoke-virtual {p0}, Lk84;->a()V

    .line 142
    .line 143
    .line 144
    iget-object p0, v4, Lig;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lmu2;

    .line 147
    .line 148
    invoke-virtual {p0}, Lmu2;->c()V

    .line 149
    .line 150
    .line 151
    :cond_a
    return v1
.end method

.method public final G(Landroid/view/MotionEvent;IJZ)V
    .locals 17

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
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

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
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

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
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_8

    .line 78
    .line 79
    if-ltz v3, :cond_7

    .line 80
    .line 81
    if-gt v3, v9, :cond_7

    .line 82
    .line 83
    move v10, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v10, 0x0

    .line 86
    :goto_5
    add-int/2addr v10, v9

    .line 87
    aget-object v11, v7, v9

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 90
    .line 91
    .line 92
    aget-object v11, v8, v9

    .line 93
    .line 94
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 95
    .line 96
    .line 97
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 98
    .line 99
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v13, v10

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v4, v10

    .line 111
    const/16 v10, 0x20

    .line 112
    .line 113
    shl-long/2addr v13, v10

    .line 114
    const-wide v15, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v15

    .line 120
    or-long/2addr v4, v13

    .line 121
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->p(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    shr-long v13, v4, v10

    .line 126
    .line 127
    long-to-int v10, v13

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 133
    .line 134
    and-long/2addr v4, v15

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    move/from16 v5, p2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-eqz p5, :cond_9

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v10, v4

    .line 156
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    cmp-long v3, v3, v11

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    move-wide/from16 v3, p3

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move/from16 v5, p2

    .line 204
    .line 205
    move v6, v2

    .line 206
    move-wide v1, v3

    .line 207
    move-wide/from16 v3, p3

    .line 208
    .line 209
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lbo4;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lbo4;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lva3;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lig;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-virtual {v3, v2, v0, v4}, Lig;->s(Lva3;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final H(Lxi2;Ld31;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvb;

    .line 7
    .line 8
    iget v1, v0, Lvb;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvb;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvb;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvb;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lgb;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v2, p0, v1}, Lgb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Lvb;->e0:I

    .line 55
    .line 56
    new-instance v1, Lai;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x17

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lj41;->X:Lj41;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Lku0;->k()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final I(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lnn3;->a(Landroid/content/Context;)Lef1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Laf1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lwq4;->X:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lwq4;->Z:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 76
    .line 77
    iget-object v5, v5, Lzv3;->p:Lrh4;

    .line 78
    .line 79
    invoke-virtual {v5}, Lrh4;->r0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lkx5;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:J

    .line 106
    .line 107
    iget-wide v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lyl0;->P(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    aget v8, v2, v9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 158
    .line 159
    cmpg-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 169
    .line 170
    cmpg-float v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 180
    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 191
    .line 192
    cmpg-float v8, v8, v10

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v2, v8

    .line 203
    .line 204
    cmpg-float v8, v8, v10

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v8, v2, v8

    .line 215
    .line 216
    cmpg-float v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    aget v8, v2, v8

    .line 227
    .line 228
    cmpg-float v8, v8, v6

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    aget v8, v2, v8

    .line 239
    .line 240
    cmpg-float v8, v8, v10

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v15, 0xd

    .line 248
    .line 249
    aget v15, v2, v15

    .line 250
    .line 251
    cmpg-float v15, v15, v10

    .line 252
    .line 253
    if-nez v15, :cond_f

    .line 254
    .line 255
    move v15, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move v15, v3

    .line 258
    :goto_c
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 260
    .line 261
    aget v15, v2, v15

    .line 262
    .line 263
    cmpg-float v10, v15, v10

    .line 264
    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    move v10, v9

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move v10, v3

    .line 270
    :goto_d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 272
    .line 273
    aget v10, v2, v10

    .line 274
    .line 275
    cmpg-float v6, v10, v6

    .line 276
    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    move v6, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v6, v3

    .line 282
    :goto_e
    and-int/2addr v6, v8

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v6

    .line 285
    :goto_f
    iget-object v10, v4, Lkx5;->d:Law7;

    .line 286
    .line 287
    and-int/2addr v5, v7

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    :goto_10
    move-object v15, v2

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual/range {v10 .. v17}, Law7;->b(JJ[FII)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    iget-boolean v2, v4, Lkx5;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Lkx5;->g:Z

    .line 306
    .line 307
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lph4;->c(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lkx5;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lkx5;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final K(F)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lhd2;Lhd2;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lcn4;

    .line 5
    .line 6
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lg53;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcn4;->X:Lcn4;

    .line 18
    .line 19
    invoke-static {p1}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 34
    .line 35
    iget-object v7, v7, Ls6;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lcn4;

    .line 38
    .line 39
    iget v7, v7, Lcn4;->c0:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_a

    .line 45
    .line 46
    iget v7, p0, Lcn4;->Z:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_2
    if-eqz v7, :cond_9

    .line 54
    .line 55
    instance-of v9, v7, Lr43;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v9, v6

    .line 72
    :goto_3
    if-eqz v9, :cond_8

    .line 73
    .line 74
    iget v9, v7, Lcn4;->Z:I

    .line 75
    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    instance-of v9, v7, Lje1;

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Lje1;

    .line 85
    .line 86
    iget-object v9, v9, Lje1;->o0:Lcn4;

    .line 87
    .line 88
    move v10, v5

    .line 89
    :goto_4
    if-eqz v9, :cond_7

    .line 90
    .line 91
    iget v11, v9, Lcn4;->Z:I

    .line 92
    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v6, :cond_3

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Lwq4;

    .line 105
    .line 106
    new-array v11, v3, [Lcn4;

    .line 107
    .line 108
    invoke-direct {v8, v5, v11}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lwq4;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_5
    invoke-virtual {v8, v9}, Lwq4;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    iget-object v9, v9, Lcn4;->e0:Lcn4;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-ne v10, v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v8}, Lut;->h(Lwq4;)Lcn4;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p0, p0, Lcn4;->d0:Lcn4;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    iget-object p0, p0, Ls6;->e0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lrn7;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object p0, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    if-nez v2, :cond_d

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    if-eqz p2, :cond_1b

    .line 156
    .line 157
    iget-object p0, p2, Lcn4;->X:Lcn4;

    .line 158
    .line 159
    iget-boolean p0, p0, Lcn4;->m0:Z

    .line 160
    .line 161
    if-nez p0, :cond_e

    .line 162
    .line 163
    invoke-static {v1}, Lg53;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object p0, p2, Lcn4;->X:Lcn4;

    .line 167
    .line 168
    invoke-static {p2}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, v0

    .line 173
    :goto_6
    if-eqz p1, :cond_1a

    .line 174
    .line 175
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 176
    .line 177
    iget-object v1, v1, Ls6;->f0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcn4;

    .line 180
    .line 181
    iget v1, v1, Lcn4;->c0:I

    .line 182
    .line 183
    and-int/2addr v1, v4

    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    :goto_7
    if-eqz p0, :cond_18

    .line 187
    .line 188
    iget v1, p0, Lcn4;->Z:I

    .line 189
    .line 190
    and-int/2addr v1, v4

    .line 191
    if-eqz v1, :cond_17

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v7, v0

    .line 195
    :goto_8
    if-eqz v1, :cond_17

    .line 196
    .line 197
    instance-of v8, v1, Lr43;

    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    if-nez p2, :cond_f

    .line 202
    .line 203
    sget-object p2, Lvk6;->a:Lnq4;

    .line 204
    .line 205
    new-instance p2, Lnq4;

    .line 206
    .line 207
    invoke-direct {p2}, Lnq4;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p2, v1}, Lnq4;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v8, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move v8, v6

    .line 216
    :goto_9
    if-eqz v8, :cond_16

    .line 217
    .line 218
    iget v8, v1, Lcn4;->Z:I

    .line 219
    .line 220
    and-int/2addr v8, v4

    .line 221
    if-eqz v8, :cond_16

    .line 222
    .line 223
    instance-of v8, v1, Lje1;

    .line 224
    .line 225
    if-eqz v8, :cond_16

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Lje1;

    .line 229
    .line 230
    iget-object v8, v8, Lje1;->o0:Lcn4;

    .line 231
    .line 232
    move v9, v5

    .line 233
    :goto_a
    if-eqz v8, :cond_15

    .line 234
    .line 235
    iget v10, v8, Lcn4;->Z:I

    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    if-eqz v10, :cond_14

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    if-ne v9, v6, :cond_11

    .line 243
    .line 244
    move-object v1, v8

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    if-nez v7, :cond_12

    .line 247
    .line 248
    new-instance v7, Lwq4;

    .line 249
    .line 250
    new-array v10, v3, [Lcn4;

    .line 251
    .line 252
    invoke-direct {v7, v5, v10}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_13
    invoke-virtual {v7, v8}, Lwq4;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_b
    iget-object v8, v8, Lcn4;->e0:Lcn4;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_15
    if-ne v9, v6, :cond_16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    invoke-static {v7}, Lut;->h(Lwq4;)Lcn4;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_8

    .line 275
    :cond_17
    iget-object p0, p0, Lcn4;->d0:Lcn4;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_19

    .line 283
    .line 284
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 285
    .line 286
    if-eqz p0, :cond_19

    .line 287
    .line 288
    iget-object p0, p0, Ls6;->e0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lrn7;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_19
    move-object p0, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_1a
    move-object v0, p2

    .line 296
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    move p1, v5

    .line 301
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 302
    .line 303
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lr43;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lnq4;->c(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_d

    .line 316
    :cond_1c
    move v1, v5

    .line 317
    :goto_d
    if-nez v1, :cond_1d

    .line 318
    .line 319
    invoke-interface {p2}, Lr43;->j0()V

    .line 320
    .line 321
    .line 322
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqc2;

    .line 6
    .line 7
    iget-object v0, v0, Lqc2;->c:Lhd2;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcn4;->m0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcn4;->X:Lcn4;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcn4;->m0:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lg53;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lwq4;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lcn4;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v5, v4}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcn4;->X:Lcn4;

    .line 37
    .line 38
    iget-object v4, v0, Lcn4;->e0:Lcn4;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v0}, Lut;->g(Lwq4;Lcn4;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Lwq4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v0, v1, Lwq4;->Z:I

    .line 50
    .line 51
    if-eqz v0, :cond_1a

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lwq4;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcn4;

    .line 60
    .line 61
    iget v4, v0, Lcn4;->c0:I

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x400

    .line 64
    .line 65
    if-eqz v4, :cond_19

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :goto_1
    if-eqz v4, :cond_19

    .line 69
    .line 70
    iget-boolean v6, v4, Lcn4;->m0:Z

    .line 71
    .line 72
    if-eqz v6, :cond_19

    .line 73
    .line 74
    iget v6, v4, Lcn4;->Z:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x400

    .line 77
    .line 78
    if-eqz v6, :cond_18

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v7, v4

    .line 82
    move-object v8, v6

    .line 83
    :goto_2
    if-eqz v7, :cond_18

    .line 84
    .line 85
    instance-of v9, v7, Lhd2;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v9, :cond_11

    .line 89
    .line 90
    check-cast v7, Lhd2;

    .line 91
    .line 92
    iget-boolean v9, v7, Lcn4;->m0:Z

    .line 93
    .line 94
    if-eqz v9, :cond_17

    .line 95
    .line 96
    invoke-virtual {v7}, Lhd2;->W0()Luc2;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-boolean v7, v7, Luc2;->a:Z

    .line 101
    .line 102
    if-eqz v7, :cond_17

    .line 103
    .line 104
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lqc2;

    .line 112
    .line 113
    iget-object v0, v0, Lqc2;->c:Lhd2;

    .line 114
    .line 115
    iget-boolean v1, v0, Lcn4;->m0:Z

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Lcn4;->X:Lcn4;

    .line 122
    .line 123
    iget-boolean v1, v1, Lcn4;->m0:Z

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lg53;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v1, Lwq4;

    .line 131
    .line 132
    new-array v2, v3, [Lcn4;

    .line 133
    .line 134
    invoke-direct {v1, v5, v2}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lcn4;->X:Lcn4;

    .line 138
    .line 139
    iget-object v2, v0, Lcn4;->e0:Lcn4;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-static {v1, v0}, Lut;->g(Lwq4;Lcn4;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v1, v2}, Lwq4;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget v0, v1, Lwq4;->Z:I

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lwq4;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcn4;

    .line 161
    .line 162
    iget v2, v0, Lcn4;->c0:I

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x400

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    :goto_4
    if-eqz v2, :cond_f

    .line 170
    .line 171
    iget-boolean v4, v2, Lcn4;->m0:Z

    .line 172
    .line 173
    if-eqz v4, :cond_f

    .line 174
    .line 175
    iget v4, v2, Lcn4;->Z:I

    .line 176
    .line 177
    and-int/lit16 v4, v4, 0x400

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    move-object v4, v2

    .line 182
    move-object v7, v6

    .line 183
    :goto_5
    if-eqz v4, :cond_e

    .line 184
    .line 185
    instance-of v8, v4, Lhd2;

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    check-cast v4, Lhd2;

    .line 190
    .line 191
    iget-boolean v8, v4, Lcn4;->m0:Z

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v4}, Lhd2;->W0()Luc2;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-boolean v4, v4, Lcn4;->m0:Z

    .line 201
    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    iget-boolean v4, v8, Luc2;->a:Z

    .line 205
    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_7
    iget v8, v4, Lcn4;->Z:I

    .line 211
    .line 212
    and-int/lit16 v8, v8, 0x400

    .line 213
    .line 214
    if-eqz v8, :cond_d

    .line 215
    .line 216
    instance-of v8, v4, Lje1;

    .line 217
    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    move-object v8, v4

    .line 221
    check-cast v8, Lje1;

    .line 222
    .line 223
    iget-object v8, v8, Lje1;->o0:Lcn4;

    .line 224
    .line 225
    move v9, v5

    .line 226
    :goto_6
    if-eqz v8, :cond_c

    .line 227
    .line 228
    iget v11, v8, Lcn4;->Z:I

    .line 229
    .line 230
    and-int/lit16 v11, v11, 0x400

    .line 231
    .line 232
    if-eqz v11, :cond_b

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    if-ne v9, v10, :cond_8

    .line 237
    .line 238
    move-object v4, v8

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    if-nez v7, :cond_9

    .line 241
    .line 242
    new-instance v7, Lwq4;

    .line 243
    .line 244
    new-array v11, v3, [Lcn4;

    .line 245
    .line 246
    invoke-direct {v7, v5, v11}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {v7, v4}, Lwq4;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v4, v6

    .line 255
    :cond_a
    invoke-virtual {v7, v8}, Lwq4;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_7
    iget-object v8, v8, Lcn4;->e0:Lcn4;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    if-ne v9, v10, :cond_d

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    :goto_8
    invoke-static {v7}, Lut;->h(Lwq4;)Lcn4;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_5

    .line 269
    :cond_e
    iget-object v2, v2, Lcn4;->e0:Lcn4;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    invoke-static {v1, v0}, Lut;->g(Lwq4;Lcn4;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_11
    iget v9, v7, Lcn4;->Z:I

    .line 283
    .line 284
    and-int/lit16 v9, v9, 0x400

    .line 285
    .line 286
    if-eqz v9, :cond_17

    .line 287
    .line 288
    instance-of v9, v7, Lje1;

    .line 289
    .line 290
    if-eqz v9, :cond_17

    .line 291
    .line 292
    move-object v9, v7

    .line 293
    check-cast v9, Lje1;

    .line 294
    .line 295
    iget-object v9, v9, Lje1;->o0:Lcn4;

    .line 296
    .line 297
    move v11, v5

    .line 298
    :goto_a
    if-eqz v9, :cond_16

    .line 299
    .line 300
    iget v12, v9, Lcn4;->Z:I

    .line 301
    .line 302
    and-int/lit16 v12, v12, 0x400

    .line 303
    .line 304
    if-eqz v12, :cond_15

    .line 305
    .line 306
    add-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    if-ne v11, v10, :cond_12

    .line 309
    .line 310
    move-object v7, v9

    .line 311
    goto :goto_b

    .line 312
    :cond_12
    if-nez v8, :cond_13

    .line 313
    .line 314
    new-instance v8, Lwq4;

    .line 315
    .line 316
    new-array v12, v3, [Lcn4;

    .line 317
    .line 318
    invoke-direct {v8, v5, v12}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    if-eqz v7, :cond_14

    .line 322
    .line 323
    invoke-virtual {v8, v7}, Lwq4;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v7, v6

    .line 327
    :cond_14
    invoke-virtual {v8, v9}, Lwq4;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_15
    :goto_b
    iget-object v9, v9, Lcn4;->e0:Lcn4;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_16
    if-ne v11, v10, :cond_17

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_17
    invoke-static {v8}, Lut;->h(Lwq4;)Lcn4;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_18
    iget-object v4, v4, Lcn4;->e0:Lcn4;

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_19
    invoke-static {v1, v0}, Lut;->g(Lwq4;Lcn4;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

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
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lqa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lqa;->b(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Lpa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1}, Lf73;->D(Lpa;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lcc;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Lcc;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lcc;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Lcc;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Ldq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Li17;->j()La17;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, La17;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCanvasHolder()Lvk0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lvk0;->a:Lab;

    .line 39
    .line 40
    iget-object v3, v2, Lab;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lab;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->i(Lsk0;Lbp2;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lvk0;->a:Lab;

    .line 53
    .line 54
    iput-object v3, v1, Lab;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldq4;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, Ldq4;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ldq4;->g(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lq45;

    .line 73
    .line 74
    check-cast v4, Lep2;

    .line 75
    .line 76
    invoke-virtual {v4}, Lep2;->g()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Lfj8;->c0:I

    .line 83
    .line 84
    invoke-virtual {v0}, Ldq4;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Ldq4;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ldq4;->b(Ldq4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ldq4;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:F

    .line 109
    .line 110
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:F

    .line 119
    .line 120
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lum;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:F

    .line 130
    .line 131
    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:F

    .line 140
    .line 141
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Lum;->a(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:F

    .line 167
    .line 168
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:F

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lmb;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lmb;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_91

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_58

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_35

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_33

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v11, v3, :cond_3

    .line 83
    .line 84
    sget-object v10, Lsi8;->a:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-static {v2}, Lri8;->c(Landroid/view/ViewConfiguration;)F

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2, v10}, Lsi8;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-lt v11, v3, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lri8;->b(Landroid/view/ViewConfiguration;)F

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v2, v10}, Lsi8;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lqc2;

    .line 117
    .line 118
    iget-object v3, v2, Lqc2;->d:Llc2;

    .line 119
    .line 120
    iget-boolean v3, v3, Llc2;->e:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 125
    .line 126
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_5
    iget-object v2, v2, Lqc2;->c:Lhd2;

    .line 133
    .line 134
    invoke-static {v2}, Lnn3;->z(Lhd2;)Lhd2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_12

    .line 139
    .line 140
    iget-object v3, v2, Lcn4;->X:Lcn4;

    .line 141
    .line 142
    iget-boolean v3, v3, Lcn4;->m0:Z

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-static {v5}, Lg53;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v3, v2, Lcn4;->X:Lcn4;

    .line 150
    .line 151
    invoke-static {v2}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    if-eqz v2, :cond_11

    .line 156
    .line 157
    iget-object v10, v2, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 158
    .line 159
    iget-object v10, v10, Ls6;->f0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Lcn4;

    .line 162
    .line 163
    iget v10, v10, Lcn4;->c0:I

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0x4000

    .line 166
    .line 167
    if-eqz v10, :cond_f

    .line 168
    .line 169
    :goto_4
    if-eqz v3, :cond_f

    .line 170
    .line 171
    iget v10, v3, Lcn4;->Z:I

    .line 172
    .line 173
    and-int/lit16 v10, v10, 0x4000

    .line 174
    .line 175
    if-eqz v10, :cond_e

    .line 176
    .line 177
    move-object v10, v3

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_5
    if-eqz v10, :cond_e

    .line 180
    .line 181
    instance-of v12, v10, Lpb;

    .line 182
    .line 183
    if-eqz v12, :cond_7

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_7
    iget v12, v10, Lcn4;->Z:I

    .line 187
    .line 188
    and-int/lit16 v12, v12, 0x4000

    .line 189
    .line 190
    if-eqz v12, :cond_d

    .line 191
    .line 192
    instance-of v12, v10, Lje1;

    .line 193
    .line 194
    if-eqz v12, :cond_d

    .line 195
    .line 196
    move-object v12, v10

    .line 197
    check-cast v12, Lje1;

    .line 198
    .line 199
    iget-object v12, v12, Lje1;->o0:Lcn4;

    .line 200
    .line 201
    move v13, v4

    .line 202
    :goto_6
    if-eqz v12, :cond_c

    .line 203
    .line 204
    iget v14, v12, Lcn4;->Z:I

    .line 205
    .line 206
    and-int/lit16 v14, v14, 0x4000

    .line 207
    .line 208
    if-eqz v14, :cond_b

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    if-ne v13, v9, :cond_8

    .line 213
    .line 214
    move-object v10, v12

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    if-nez v11, :cond_9

    .line 217
    .line 218
    new-instance v11, Lwq4;

    .line 219
    .line 220
    new-array v14, v8, [Lcn4;

    .line 221
    .line 222
    invoke-direct {v11, v4, v14}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    if-eqz v10, :cond_a

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Lwq4;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    :cond_a
    invoke-virtual {v11, v12}, Lwq4;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_7
    iget-object v12, v12, Lcn4;->e0:Lcn4;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    if-ne v13, v9, :cond_d

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    invoke-static {v11}, Lut;->h(Lwq4;)Lcn4;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    goto :goto_5

    .line 245
    :cond_e
    iget-object v3, v3, Lcn4;->d0:Lcn4;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 255
    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    iget-object v3, v3, Ls6;->e0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lrn7;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_10
    const/4 v3, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_11
    const/4 v10, 0x0

    .line 266
    :goto_8
    check-cast v10, Lpb;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_12
    const/4 v10, 0x0

    .line 270
    :goto_9
    if-eqz v10, :cond_34

    .line 271
    .line 272
    iget-object v2, v10, Lcn4;->X:Lcn4;

    .line 273
    .line 274
    iget-boolean v2, v2, Lcn4;->m0:Z

    .line 275
    .line 276
    if-nez v2, :cond_13

    .line 277
    .line 278
    invoke-static {v5}, Lg53;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    iget-object v2, v10, Lcn4;->X:Lcn4;

    .line 282
    .line 283
    iget-object v2, v2, Lcn4;->d0:Lcn4;

    .line 284
    .line 285
    invoke-static {v10}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v5, 0x0

    .line 290
    :goto_a
    if-eqz v3, :cond_1f

    .line 291
    .line 292
    iget-object v11, v3, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 293
    .line 294
    iget-object v11, v11, Ls6;->f0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Lcn4;

    .line 297
    .line 298
    iget v11, v11, Lcn4;->c0:I

    .line 299
    .line 300
    and-int/lit16 v11, v11, 0x4000

    .line 301
    .line 302
    if-eqz v11, :cond_1d

    .line 303
    .line 304
    :goto_b
    if-eqz v2, :cond_1d

    .line 305
    .line 306
    iget v11, v2, Lcn4;->Z:I

    .line 307
    .line 308
    and-int/lit16 v11, v11, 0x4000

    .line 309
    .line 310
    if-eqz v11, :cond_1c

    .line 311
    .line 312
    move-object v11, v2

    .line 313
    const/4 v12, 0x0

    .line 314
    :goto_c
    if-eqz v11, :cond_1c

    .line 315
    .line 316
    instance-of v13, v11, Lpb;

    .line 317
    .line 318
    if-eqz v13, :cond_15

    .line 319
    .line 320
    if-nez v5, :cond_14

    .line 321
    .line 322
    new-instance v5, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_14
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move v13, v4

    .line 331
    goto :goto_d

    .line 332
    :cond_15
    move v13, v9

    .line 333
    :goto_d
    if-eqz v13, :cond_1b

    .line 334
    .line 335
    iget v13, v11, Lcn4;->Z:I

    .line 336
    .line 337
    and-int/lit16 v13, v13, 0x4000

    .line 338
    .line 339
    if-eqz v13, :cond_1b

    .line 340
    .line 341
    instance-of v13, v11, Lje1;

    .line 342
    .line 343
    if-eqz v13, :cond_1b

    .line 344
    .line 345
    move-object v13, v11

    .line 346
    check-cast v13, Lje1;

    .line 347
    .line 348
    iget-object v13, v13, Lje1;->o0:Lcn4;

    .line 349
    .line 350
    move v14, v4

    .line 351
    :goto_e
    if-eqz v13, :cond_1a

    .line 352
    .line 353
    iget v15, v13, Lcn4;->Z:I

    .line 354
    .line 355
    and-int/lit16 v15, v15, 0x4000

    .line 356
    .line 357
    if-eqz v15, :cond_19

    .line 358
    .line 359
    add-int/lit8 v14, v14, 0x1

    .line 360
    .line 361
    if-ne v14, v9, :cond_16

    .line 362
    .line 363
    move-object v11, v13

    .line 364
    goto :goto_f

    .line 365
    :cond_16
    if-nez v12, :cond_17

    .line 366
    .line 367
    new-instance v12, Lwq4;

    .line 368
    .line 369
    new-array v15, v8, [Lcn4;

    .line 370
    .line 371
    invoke-direct {v12, v4, v15}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_17
    if-eqz v11, :cond_18

    .line 375
    .line 376
    invoke-virtual {v12, v11}, Lwq4;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    :cond_18
    invoke-virtual {v12, v13}, Lwq4;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_19
    :goto_f
    iget-object v13, v13, Lcn4;->e0:Lcn4;

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_1a
    if-ne v14, v9, :cond_1b

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_1b
    invoke-static {v12}, Lut;->h(Lwq4;)Lcn4;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    goto :goto_c

    .line 394
    :cond_1c
    iget-object v2, v2, Lcn4;->d0:Lcn4;

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_1d
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_1e

    .line 402
    .line 403
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 404
    .line 405
    if-eqz v2, :cond_1e

    .line 406
    .line 407
    iget-object v2, v2, Ls6;->e0:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lrn7;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_1e
    const/4 v2, 0x0

    .line 413
    goto :goto_a

    .line 414
    :cond_1f
    if-eqz v5, :cond_21

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/2addr v2, v6

    .line 421
    if-ltz v2, :cond_21

    .line 422
    .line 423
    :goto_10
    add-int/lit8 v3, v2, -0x1

    .line 424
    .line 425
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lpb;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    if-gez v3, :cond_20

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_20
    move v2, v3

    .line 438
    goto :goto_10

    .line 439
    :cond_21
    :goto_11
    iget-object v2, v10, Lcn4;->X:Lcn4;

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_12
    if-eqz v2, :cond_29

    .line 443
    .line 444
    instance-of v6, v2, Lpb;

    .line 445
    .line 446
    if-eqz v6, :cond_22

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_22
    iget v6, v2, Lcn4;->Z:I

    .line 450
    .line 451
    and-int/lit16 v6, v6, 0x4000

    .line 452
    .line 453
    if-eqz v6, :cond_28

    .line 454
    .line 455
    instance-of v6, v2, Lje1;

    .line 456
    .line 457
    if-eqz v6, :cond_28

    .line 458
    .line 459
    move-object v6, v2

    .line 460
    check-cast v6, Lje1;

    .line 461
    .line 462
    iget-object v6, v6, Lje1;->o0:Lcn4;

    .line 463
    .line 464
    move v11, v4

    .line 465
    :goto_13
    if-eqz v6, :cond_27

    .line 466
    .line 467
    iget v12, v6, Lcn4;->Z:I

    .line 468
    .line 469
    and-int/lit16 v12, v12, 0x4000

    .line 470
    .line 471
    if-eqz v12, :cond_26

    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    if-ne v11, v9, :cond_23

    .line 476
    .line 477
    move-object v2, v6

    .line 478
    goto :goto_14

    .line 479
    :cond_23
    if-nez v3, :cond_24

    .line 480
    .line 481
    new-instance v3, Lwq4;

    .line 482
    .line 483
    new-array v12, v8, [Lcn4;

    .line 484
    .line 485
    invoke-direct {v3, v4, v12}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_24
    if-eqz v2, :cond_25

    .line 489
    .line 490
    invoke-virtual {v3, v2}, Lwq4;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    :cond_25
    invoke-virtual {v3, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_26
    :goto_14
    iget-object v6, v6, Lcn4;->e0:Lcn4;

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_27
    if-ne v11, v9, :cond_28

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_28
    :goto_15
    invoke-static {v3}, Lut;->h(Lwq4;)Lcn4;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    goto :goto_12

    .line 508
    :cond_29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2a

    .line 513
    .line 514
    goto/16 :goto_1b

    .line 515
    .line 516
    :cond_2a
    iget-object v0, v10, Lcn4;->X:Lcn4;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    :goto_16
    if-eqz v0, :cond_32

    .line 520
    .line 521
    instance-of v2, v0, Lpb;

    .line 522
    .line 523
    if-eqz v2, :cond_2b

    .line 524
    .line 525
    goto :goto_19

    .line 526
    :cond_2b
    iget v2, v0, Lcn4;->Z:I

    .line 527
    .line 528
    and-int/lit16 v2, v2, 0x4000

    .line 529
    .line 530
    if-eqz v2, :cond_31

    .line 531
    .line 532
    instance-of v2, v0, Lje1;

    .line 533
    .line 534
    if-eqz v2, :cond_31

    .line 535
    .line 536
    move-object v2, v0

    .line 537
    check-cast v2, Lje1;

    .line 538
    .line 539
    iget-object v2, v2, Lje1;->o0:Lcn4;

    .line 540
    .line 541
    move v3, v4

    .line 542
    :goto_17
    if-eqz v2, :cond_30

    .line 543
    .line 544
    iget v6, v2, Lcn4;->Z:I

    .line 545
    .line 546
    and-int/lit16 v6, v6, 0x4000

    .line 547
    .line 548
    if-eqz v6, :cond_2f

    .line 549
    .line 550
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    if-ne v3, v9, :cond_2c

    .line 553
    .line 554
    move-object v0, v2

    .line 555
    goto :goto_18

    .line 556
    :cond_2c
    if-nez v1, :cond_2d

    .line 557
    .line 558
    new-instance v1, Lwq4;

    .line 559
    .line 560
    new-array v6, v8, [Lcn4;

    .line 561
    .line 562
    invoke-direct {v1, v4, v6}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_2d
    if-eqz v0, :cond_2e

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Lwq4;->b(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    :cond_2e
    invoke-virtual {v1, v2}, Lwq4;->b(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_2f
    :goto_18
    iget-object v2, v2, Lcn4;->e0:Lcn4;

    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_30
    if-ne v3, v9, :cond_31

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_31
    :goto_19
    invoke-static {v1}, Lut;->h(Lwq4;)Lcn4;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_16

    .line 585
    :cond_32
    if-eqz v5, :cond_34

    .line 586
    .line 587
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    move v1, v4

    .line 592
    :goto_1a
    if-ge v1, v0, :cond_34

    .line 593
    .line 594
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lpb;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    add-int/lit8 v1, v1, 0x1

    .line 604
    .line 605
    goto :goto_1a

    .line 606
    :cond_33
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/MotionEvent;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    and-int/lit8 v0, v0, 0x4

    .line 611
    .line 612
    if-eqz v0, :cond_34

    .line 613
    .line 614
    :goto_1b
    return v9

    .line 615
    :cond_34
    return v4

    .line 616
    :cond_35
    const/high16 v2, 0x200000

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_90

    .line 623
    .line 624
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lh43;

    .line 625
    .line 626
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lbo4;

    .line 627
    .line 628
    iget-object v11, v10, Lbo4;->e:Lk84;

    .line 629
    .line 630
    iget-object v12, v10, Lbo4;->b:Landroid/util/SparseLongArray;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    invoke-virtual {v10, v1}, Lbo4;->b(Landroid/view/MotionEvent;)V

    .line 637
    .line 638
    .line 639
    const/4 v14, 0x3

    .line 640
    const/4 v15, 0x2

    .line 641
    if-ne v13, v14, :cond_36

    .line 642
    .line 643
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 644
    .line 645
    .line 646
    iget-object v1, v10, Lbo4;->c:Landroid/util/SparseBooleanArray;

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 649
    .line 650
    .line 651
    move-object/from16 v22, v5

    .line 652
    .line 653
    move/from16 v16, v6

    .line 654
    .line 655
    move/from16 v18, v8

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    goto/16 :goto_2f

    .line 659
    .line 660
    :cond_36
    invoke-virtual {v10, v1}, Lbo4;->a(Landroid/view/MotionEvent;)V

    .line 661
    .line 662
    .line 663
    const/4 v14, 0x6

    .line 664
    if-eq v13, v9, :cond_38

    .line 665
    .line 666
    if-eq v13, v14, :cond_37

    .line 667
    .line 668
    move/from16 v16, v6

    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 672
    .line 673
    .line 674
    move-result v16

    .line 675
    move/from16 v40, v16

    .line 676
    .line 677
    move/from16 v16, v6

    .line 678
    .line 679
    move/from16 v6, v40

    .line 680
    .line 681
    goto :goto_1c

    .line 682
    :cond_38
    move/from16 v16, v6

    .line 683
    .line 684
    move v6, v4

    .line 685
    :goto_1c
    const/4 v7, 0x5

    .line 686
    if-eqz v13, :cond_39

    .line 687
    .line 688
    if-eq v13, v15, :cond_39

    .line 689
    .line 690
    if-eq v13, v7, :cond_39

    .line 691
    .line 692
    move/from16 v17, v4

    .line 693
    .line 694
    :goto_1d
    move/from16 v18, v8

    .line 695
    .line 696
    goto :goto_1e

    .line 697
    :cond_39
    move/from16 v17, v9

    .line 698
    .line 699
    goto :goto_1d

    .line 700
    :goto_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    new-instance v14, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    .line 708
    .line 709
    move v7, v4

    .line 710
    :goto_1f
    if-ge v7, v8, :cond_42

    .line 711
    .line 712
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    move/from16 v19, v9

    .line 717
    .line 718
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    const-wide/16 v20, 0x1

    .line 723
    .line 724
    if-ltz v9, :cond_3a

    .line 725
    .line 726
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 727
    .line 728
    .line 729
    move-result-wide v22

    .line 730
    move-wide/from16 v40, v22

    .line 731
    .line 732
    move-object/from16 v22, v5

    .line 733
    .line 734
    move-wide/from16 v4, v40

    .line 735
    .line 736
    move-object/from16 v24, v3

    .line 737
    .line 738
    goto :goto_20

    .line 739
    :cond_3a
    move-object/from16 v22, v5

    .line 740
    .line 741
    iget-wide v4, v10, Lbo4;->a:J

    .line 742
    .line 743
    move-object/from16 v24, v3

    .line 744
    .line 745
    add-long v2, v4, v20

    .line 746
    .line 747
    iput-wide v2, v10, Lbo4;->a:J

    .line 748
    .line 749
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 750
    .line 751
    .line 752
    :goto_20
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    move-object v15, v10

    .line 765
    int-to-long v9, v2

    .line 766
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    int-to-long v2, v2

    .line 771
    const/16 v25, 0x20

    .line 772
    .line 773
    shl-long v9, v9, v25

    .line 774
    .line 775
    const-wide v26, 0xffffffffL

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    and-long v2, v2, v26

    .line 781
    .line 782
    or-long v30, v9, v2

    .line 783
    .line 784
    if-eq v7, v6, :cond_3b

    .line 785
    .line 786
    move/from16 v32, v19

    .line 787
    .line 788
    goto :goto_21

    .line 789
    :cond_3b
    const/16 v32, 0x0

    .line 790
    .line 791
    :goto_21
    invoke-virtual {v11, v4, v5}, Lk84;->b(J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lao4;

    .line 796
    .line 797
    const-wide/32 v9, 0x7fffffff

    .line 798
    .line 799
    .line 800
    if-ne v7, v6, :cond_3c

    .line 801
    .line 802
    invoke-virtual {v11, v4, v5}, Lk84;->g(J)V

    .line 803
    .line 804
    .line 805
    move-wide v3, v4

    .line 806
    move-wide/from16 v33, v9

    .line 807
    .line 808
    move/from16 v9, v25

    .line 809
    .line 810
    const v5, 0xffff

    .line 811
    .line 812
    .line 813
    goto :goto_23

    .line 814
    :cond_3c
    if-eqz v17, :cond_3d

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 817
    .line 818
    .line 819
    move-result-wide v28

    .line 820
    and-long v28, v28, v9

    .line 821
    .line 822
    shl-long v28, v28, v19

    .line 823
    .line 824
    or-long v28, v20, v28

    .line 825
    .line 826
    move-wide/from16 v33, v9

    .line 827
    .line 828
    shr-long v9, v30, v25

    .line 829
    .line 830
    long-to-int v9, v9

    .line 831
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    float-to-int v9, v9

    .line 836
    int-to-short v9, v9

    .line 837
    move-wide/from16 v35, v4

    .line 838
    .line 839
    const v5, 0xffff

    .line 840
    .line 841
    .line 842
    and-long v3, v30, v26

    .line 843
    .line 844
    long-to-int v3, v3

    .line 845
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    float-to-int v3, v3

    .line 850
    int-to-short v3, v3

    .line 851
    shl-int/lit8 v4, v9, 0x10

    .line 852
    .line 853
    and-int/2addr v3, v5

    .line 854
    or-int/2addr v3, v4

    .line 855
    int-to-long v3, v3

    .line 856
    shl-long v3, v3, v25

    .line 857
    .line 858
    or-long v3, v28, v3

    .line 859
    .line 860
    new-instance v9, Lao4;

    .line 861
    .line 862
    invoke-direct {v9, v3, v4}, Lao4;-><init>(J)V

    .line 863
    .line 864
    .line 865
    move-wide/from16 v3, v35

    .line 866
    .line 867
    invoke-virtual {v11, v3, v4, v9}, Lk84;->f(JLjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :goto_22
    move/from16 v9, v25

    .line 871
    .line 872
    goto :goto_23

    .line 873
    :cond_3d
    move-wide v3, v4

    .line 874
    move-wide/from16 v33, v9

    .line 875
    .line 876
    const v5, 0xffff

    .line 877
    .line 878
    .line 879
    goto :goto_22

    .line 880
    :goto_23
    new-instance v25, Li43;

    .line 881
    .line 882
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 883
    .line 884
    .line 885
    move-result-wide v28

    .line 886
    move-wide/from16 v34, v33

    .line 887
    .line 888
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 889
    .line 890
    .line 891
    move-result v33

    .line 892
    move/from16 v36, v5

    .line 893
    .line 894
    move v10, v6

    .line 895
    if-eqz v2, :cond_3e

    .line 896
    .line 897
    iget-wide v5, v2, Lao4;->a:J

    .line 898
    .line 899
    shr-long v5, v5, v19

    .line 900
    .line 901
    and-long v5, v5, v34

    .line 902
    .line 903
    :goto_24
    move-wide/from16 v34, v5

    .line 904
    .line 905
    goto :goto_25

    .line 906
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 907
    .line 908
    .line 909
    move-result-wide v5

    .line 910
    goto :goto_24

    .line 911
    :goto_25
    if-eqz v2, :cond_3f

    .line 912
    .line 913
    iget-wide v5, v2, Lao4;->a:J

    .line 914
    .line 915
    ushr-long/2addr v5, v9

    .line 916
    long-to-int v5, v5

    .line 917
    ushr-int/lit8 v6, v5, 0x10

    .line 918
    .line 919
    int-to-short v6, v6

    .line 920
    int-to-float v6, v6

    .line 921
    and-int v5, v5, v36

    .line 922
    .line 923
    int-to-short v5, v5

    .line 924
    int-to-float v5, v5

    .line 925
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    move/from16 v36, v9

    .line 930
    .line 931
    move/from16 v39, v10

    .line 932
    .line 933
    int-to-long v9, v6

    .line 934
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    int-to-long v5, v5

    .line 939
    shl-long v9, v9, v36

    .line 940
    .line 941
    and-long v5, v5, v26

    .line 942
    .line 943
    or-long/2addr v5, v9

    .line 944
    move-wide/from16 v36, v5

    .line 945
    .line 946
    goto :goto_26

    .line 947
    :cond_3f
    move/from16 v39, v10

    .line 948
    .line 949
    move-wide/from16 v36, v30

    .line 950
    .line 951
    :goto_26
    if-eqz v2, :cond_41

    .line 952
    .line 953
    iget-wide v5, v2, Lao4;->a:J

    .line 954
    .line 955
    and-long v5, v5, v20

    .line 956
    .line 957
    const-wide/16 v9, 0x0

    .line 958
    .line 959
    cmp-long v2, v5, v9

    .line 960
    .line 961
    if-eqz v2, :cond_40

    .line 962
    .line 963
    move/from16 v2, v19

    .line 964
    .line 965
    goto :goto_27

    .line 966
    :cond_40
    const/4 v2, 0x0

    .line 967
    :goto_27
    move/from16 v38, v2

    .line 968
    .line 969
    :goto_28
    move-wide/from16 v26, v3

    .line 970
    .line 971
    goto :goto_29

    .line 972
    :cond_41
    const/16 v38, 0x0

    .line 973
    .line 974
    goto :goto_28

    .line 975
    :goto_29
    invoke-direct/range {v25 .. v38}, Li43;-><init>(JJJZFJJZ)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, v25

    .line 979
    .line 980
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    add-int/lit8 v7, v7, 0x1

    .line 984
    .line 985
    move-object v10, v15

    .line 986
    move/from16 v9, v19

    .line 987
    .line 988
    move-object/from16 v5, v22

    .line 989
    .line 990
    move-object/from16 v3, v24

    .line 991
    .line 992
    move/from16 v6, v39

    .line 993
    .line 994
    const/high16 v2, 0x200000

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    const/4 v15, 0x2

    .line 998
    goto/16 :goto_1f

    .line 999
    .line 1000
    :cond_42
    move-object/from16 v24, v3

    .line 1001
    .line 1002
    move-object/from16 v22, v5

    .line 1003
    .line 1004
    move/from16 v19, v9

    .line 1005
    .line 1006
    move-object v15, v10

    .line 1007
    invoke-virtual {v15, v1}, Lbo4;->e(Landroid/view/MotionEvent;)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v24, :cond_43

    .line 1011
    .line 1012
    move-object/from16 v2, v24

    .line 1013
    .line 1014
    iget v2, v2, Lh43;->a:I

    .line 1015
    .line 1016
    goto :goto_2e

    .line 1017
    :cond_43
    const/high16 v2, 0x200000

    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_8f

    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-eqz v2, :cond_49

    .line 1030
    .line 1031
    const/4 v9, 0x0

    .line 1032
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    move/from16 v4, v19

    .line 1037
    .line 1038
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-eqz v3, :cond_44

    .line 1043
    .line 1044
    if-nez v2, :cond_44

    .line 1045
    .line 1046
    :goto_2a
    const/4 v2, 0x1

    .line 1047
    goto :goto_2e

    .line 1048
    :cond_44
    if-eqz v2, :cond_45

    .line 1049
    .line 1050
    if-nez v3, :cond_45

    .line 1051
    .line 1052
    :goto_2b
    const/4 v2, 0x2

    .line 1053
    goto :goto_2e

    .line 1054
    :cond_45
    if-eqz v3, :cond_49

    .line 1055
    .line 1056
    if-eqz v2, :cond_49

    .line 1057
    .line 1058
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    cmpl-float v4, v3, v2

    .line 1067
    .line 1068
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1069
    .line 1070
    const/4 v6, 0x0

    .line 1071
    if-lez v4, :cond_47

    .line 1072
    .line 1073
    cmpg-float v4, v2, v6

    .line 1074
    .line 1075
    if-nez v4, :cond_46

    .line 1076
    .line 1077
    goto :goto_2c

    .line 1078
    :cond_46
    div-float v4, v3, v2

    .line 1079
    .line 1080
    cmpl-float v4, v4, v5

    .line 1081
    .line 1082
    if-ltz v4, :cond_47

    .line 1083
    .line 1084
    :goto_2c
    goto :goto_2a

    .line 1085
    :cond_47
    cmpl-float v4, v2, v3

    .line 1086
    .line 1087
    if-lez v4, :cond_49

    .line 1088
    .line 1089
    cmpg-float v4, v3, v6

    .line 1090
    .line 1091
    if-nez v4, :cond_48

    .line 1092
    .line 1093
    goto :goto_2d

    .line 1094
    :cond_48
    div-float/2addr v2, v3

    .line 1095
    cmpl-float v2, v2, v5

    .line 1096
    .line 1097
    if-ltz v2, :cond_49

    .line 1098
    .line 1099
    :goto_2d
    goto :goto_2b

    .line 1100
    :cond_49
    const/4 v2, 0x0

    .line 1101
    :goto_2e
    new-instance v3, Lge;

    .line 1102
    .line 1103
    if-eqz v13, :cond_4a

    .line 1104
    .line 1105
    const/4 v4, 0x1

    .line 1106
    if-eq v13, v4, :cond_4a

    .line 1107
    .line 1108
    const/4 v4, 0x2

    .line 1109
    if-eq v13, v4, :cond_4a

    .line 1110
    .line 1111
    const/4 v4, 0x5

    .line 1112
    if-eq v13, v4, :cond_4a

    .line 1113
    .line 1114
    const/4 v4, 0x6

    .line 1115
    :cond_4a
    invoke-direct {v3, v14, v2, v1}, Lge;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_2f
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Lv50;

    .line 1119
    .line 1120
    if-eqz v3, :cond_71

    .line 1121
    .line 1122
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lqc2;

    .line 1127
    .line 1128
    iget-object v2, v0, Lqc2;->d:Llc2;

    .line 1129
    .line 1130
    iget-boolean v2, v2, Llc2;->e:Z

    .line 1131
    .line 1132
    if-eqz v2, :cond_4c

    .line 1133
    .line 1134
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1135
    .line 1136
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1137
    .line 1138
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_4b
    const/4 v0, 0x0

    .line 1142
    goto/16 :goto_45

    .line 1143
    .line 1144
    :cond_4c
    invoke-virtual {v0}, Lqc2;->f()Lhd2;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_59

    .line 1149
    .line 1150
    iget-object v2, v0, Lcn4;->X:Lcn4;

    .line 1151
    .line 1152
    iget-boolean v2, v2, Lcn4;->m0:Z

    .line 1153
    .line 1154
    if-nez v2, :cond_4d

    .line 1155
    .line 1156
    invoke-static/range {v22 .. v22}, Lg53;->b(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_4d
    iget-object v2, v0, Lcn4;->X:Lcn4;

    .line 1160
    .line 1161
    invoke-static {v0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :goto_30
    if-eqz v0, :cond_58

    .line 1166
    .line 1167
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 1168
    .line 1169
    iget-object v4, v4, Ls6;->f0:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v4, Lcn4;

    .line 1172
    .line 1173
    iget v4, v4, Lcn4;->c0:I

    .line 1174
    .line 1175
    const/high16 v23, 0x200000

    .line 1176
    .line 1177
    and-int v4, v4, v23

    .line 1178
    .line 1179
    if-eqz v4, :cond_56

    .line 1180
    .line 1181
    :goto_31
    if-eqz v2, :cond_56

    .line 1182
    .line 1183
    iget v4, v2, Lcn4;->Z:I

    .line 1184
    .line 1185
    and-int v4, v4, v23

    .line 1186
    .line 1187
    if-eqz v4, :cond_55

    .line 1188
    .line 1189
    move-object v4, v2

    .line 1190
    const/4 v5, 0x0

    .line 1191
    :goto_32
    if-eqz v4, :cond_55

    .line 1192
    .line 1193
    instance-of v6, v4, Lr43;

    .line 1194
    .line 1195
    if-eqz v6, :cond_4e

    .line 1196
    .line 1197
    goto/16 :goto_37

    .line 1198
    .line 1199
    :cond_4e
    iget v6, v4, Lcn4;->Z:I

    .line 1200
    .line 1201
    and-int v6, v6, v23

    .line 1202
    .line 1203
    if-eqz v6, :cond_54

    .line 1204
    .line 1205
    instance-of v6, v4, Lje1;

    .line 1206
    .line 1207
    if-eqz v6, :cond_54

    .line 1208
    .line 1209
    move-object v6, v4

    .line 1210
    check-cast v6, Lje1;

    .line 1211
    .line 1212
    iget-object v6, v6, Lje1;->o0:Lcn4;

    .line 1213
    .line 1214
    const/4 v7, 0x0

    .line 1215
    :goto_33
    if-eqz v6, :cond_53

    .line 1216
    .line 1217
    iget v8, v6, Lcn4;->Z:I

    .line 1218
    .line 1219
    and-int v8, v8, v23

    .line 1220
    .line 1221
    if-eqz v8, :cond_52

    .line 1222
    .line 1223
    add-int/lit8 v7, v7, 0x1

    .line 1224
    .line 1225
    const/4 v8, 0x1

    .line 1226
    if-ne v7, v8, :cond_4f

    .line 1227
    .line 1228
    move-object v4, v6

    .line 1229
    goto :goto_34

    .line 1230
    :cond_4f
    if-nez v5, :cond_50

    .line 1231
    .line 1232
    new-instance v5, Lwq4;

    .line 1233
    .line 1234
    move/from16 v8, v18

    .line 1235
    .line 1236
    new-array v10, v8, [Lcn4;

    .line 1237
    .line 1238
    const/4 v9, 0x0

    .line 1239
    invoke-direct {v5, v9, v10}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_50
    if-eqz v4, :cond_51

    .line 1243
    .line 1244
    invoke-virtual {v5, v4}, Lwq4;->b(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v4, 0x0

    .line 1248
    :cond_51
    invoke-virtual {v5, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_52
    :goto_34
    iget-object v6, v6, Lcn4;->e0:Lcn4;

    .line 1252
    .line 1253
    const/16 v18, 0x10

    .line 1254
    .line 1255
    const/high16 v23, 0x200000

    .line 1256
    .line 1257
    goto :goto_33

    .line 1258
    :cond_53
    const/4 v8, 0x1

    .line 1259
    if-ne v7, v8, :cond_54

    .line 1260
    .line 1261
    :goto_35
    const/16 v18, 0x10

    .line 1262
    .line 1263
    const/high16 v23, 0x200000

    .line 1264
    .line 1265
    goto :goto_32

    .line 1266
    :cond_54
    invoke-static {v5}, Lut;->h(Lwq4;)Lcn4;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    goto :goto_35

    .line 1271
    :cond_55
    iget-object v2, v2, Lcn4;->d0:Lcn4;

    .line 1272
    .line 1273
    const/16 v18, 0x10

    .line 1274
    .line 1275
    const/high16 v23, 0x200000

    .line 1276
    .line 1277
    goto :goto_31

    .line 1278
    :cond_56
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-eqz v0, :cond_57

    .line 1283
    .line 1284
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 1285
    .line 1286
    if-eqz v2, :cond_57

    .line 1287
    .line 1288
    iget-object v2, v2, Ls6;->e0:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Lrn7;

    .line 1291
    .line 1292
    goto :goto_36

    .line 1293
    :cond_57
    const/4 v2, 0x0

    .line 1294
    :goto_36
    const/16 v18, 0x10

    .line 1295
    .line 1296
    goto/16 :goto_30

    .line 1297
    .line 1298
    :cond_58
    const/4 v4, 0x0

    .line 1299
    :goto_37
    check-cast v4, Lr43;

    .line 1300
    .line 1301
    goto :goto_38

    .line 1302
    :cond_59
    const/4 v4, 0x0

    .line 1303
    :goto_38
    if-eqz v4, :cond_6c

    .line 1304
    .line 1305
    move-object v0, v4

    .line 1306
    check-cast v0, Lcn4;

    .line 1307
    .line 1308
    iget-object v2, v0, Lcn4;->X:Lcn4;

    .line 1309
    .line 1310
    iget-boolean v2, v2, Lcn4;->m0:Z

    .line 1311
    .line 1312
    if-nez v2, :cond_5a

    .line 1313
    .line 1314
    invoke-static/range {v22 .. v22}, Lg53;->b(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_5a
    iget-object v0, v0, Lcn4;->X:Lcn4;

    .line 1318
    .line 1319
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 1320
    .line 1321
    invoke-static {v4}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    const/4 v5, 0x0

    .line 1326
    :goto_39
    if-eqz v2, :cond_66

    .line 1327
    .line 1328
    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 1329
    .line 1330
    iget-object v6, v6, Ls6;->f0:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v6, Lcn4;

    .line 1333
    .line 1334
    iget v6, v6, Lcn4;->c0:I

    .line 1335
    .line 1336
    const/high16 v23, 0x200000

    .line 1337
    .line 1338
    and-int v6, v6, v23

    .line 1339
    .line 1340
    if-eqz v6, :cond_64

    .line 1341
    .line 1342
    :goto_3a
    if-eqz v0, :cond_64

    .line 1343
    .line 1344
    iget v6, v0, Lcn4;->Z:I

    .line 1345
    .line 1346
    and-int v6, v6, v23

    .line 1347
    .line 1348
    if-eqz v6, :cond_63

    .line 1349
    .line 1350
    move-object v6, v0

    .line 1351
    const/4 v7, 0x0

    .line 1352
    :goto_3b
    if-eqz v6, :cond_63

    .line 1353
    .line 1354
    instance-of v8, v6, Lr43;

    .line 1355
    .line 1356
    if-eqz v8, :cond_5c

    .line 1357
    .line 1358
    if-nez v5, :cond_5b

    .line 1359
    .line 1360
    new-instance v5, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    :cond_5b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    const/4 v8, 0x0

    .line 1369
    goto :goto_3c

    .line 1370
    :cond_5c
    const/4 v8, 0x1

    .line 1371
    :goto_3c
    if-eqz v8, :cond_62

    .line 1372
    .line 1373
    iget v8, v6, Lcn4;->Z:I

    .line 1374
    .line 1375
    const/high16 v23, 0x200000

    .line 1376
    .line 1377
    and-int v8, v8, v23

    .line 1378
    .line 1379
    if-eqz v8, :cond_62

    .line 1380
    .line 1381
    instance-of v8, v6, Lje1;

    .line 1382
    .line 1383
    if-eqz v8, :cond_62

    .line 1384
    .line 1385
    move-object v8, v6

    .line 1386
    check-cast v8, Lje1;

    .line 1387
    .line 1388
    iget-object v8, v8, Lje1;->o0:Lcn4;

    .line 1389
    .line 1390
    const/4 v10, 0x0

    .line 1391
    :goto_3d
    if-eqz v8, :cond_61

    .line 1392
    .line 1393
    iget v11, v8, Lcn4;->Z:I

    .line 1394
    .line 1395
    and-int v11, v11, v23

    .line 1396
    .line 1397
    if-eqz v11, :cond_60

    .line 1398
    .line 1399
    add-int/lit8 v10, v10, 0x1

    .line 1400
    .line 1401
    const/4 v11, 0x1

    .line 1402
    if-ne v10, v11, :cond_5d

    .line 1403
    .line 1404
    move-object v6, v8

    .line 1405
    goto :goto_3e

    .line 1406
    :cond_5d
    if-nez v7, :cond_5e

    .line 1407
    .line 1408
    new-instance v7, Lwq4;

    .line 1409
    .line 1410
    const/16 v11, 0x10

    .line 1411
    .line 1412
    new-array v12, v11, [Lcn4;

    .line 1413
    .line 1414
    const/4 v9, 0x0

    .line 1415
    invoke-direct {v7, v9, v12}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_5e
    if-eqz v6, :cond_5f

    .line 1419
    .line 1420
    invoke-virtual {v7, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v6, 0x0

    .line 1424
    :cond_5f
    invoke-virtual {v7, v8}, Lwq4;->b(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_60
    :goto_3e
    iget-object v8, v8, Lcn4;->e0:Lcn4;

    .line 1428
    .line 1429
    const/high16 v23, 0x200000

    .line 1430
    .line 1431
    goto :goto_3d

    .line 1432
    :cond_61
    const/4 v8, 0x1

    .line 1433
    if-ne v10, v8, :cond_62

    .line 1434
    .line 1435
    goto :goto_3b

    .line 1436
    :cond_62
    invoke-static {v7}, Lut;->h(Lwq4;)Lcn4;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    goto :goto_3b

    .line 1441
    :cond_63
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 1442
    .line 1443
    const/high16 v23, 0x200000

    .line 1444
    .line 1445
    goto :goto_3a

    .line 1446
    :cond_64
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    if-eqz v2, :cond_65

    .line 1451
    .line 1452
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 1453
    .line 1454
    if-eqz v0, :cond_65

    .line 1455
    .line 1456
    iget-object v0, v0, Ls6;->e0:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Lrn7;

    .line 1459
    .line 1460
    goto/16 :goto_39

    .line 1461
    .line 1462
    :cond_65
    const/4 v0, 0x0

    .line 1463
    goto/16 :goto_39

    .line 1464
    .line 1465
    :cond_66
    sget-object v0, Lff5;->X:Lff5;

    .line 1466
    .line 1467
    if-eqz v5, :cond_68

    .line 1468
    .line 1469
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    add-int/lit8 v2, v2, -0x1

    .line 1474
    .line 1475
    if-ltz v2, :cond_68

    .line 1476
    .line 1477
    :goto_3f
    add-int/lit8 v6, v2, -0x1

    .line 1478
    .line 1479
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, Lr43;

    .line 1484
    .line 1485
    invoke-interface {v2, v3, v0}, Lr43;->v(Lge;Lff5;)V

    .line 1486
    .line 1487
    .line 1488
    if-gez v6, :cond_67

    .line 1489
    .line 1490
    goto :goto_40

    .line 1491
    :cond_67
    move v2, v6

    .line 1492
    goto :goto_3f

    .line 1493
    :cond_68
    :goto_40
    invoke-interface {v4, v3, v0}, Lr43;->v(Lge;Lff5;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v0, Lff5;->Y:Lff5;

    .line 1497
    .line 1498
    invoke-interface {v4, v3, v0}, Lr43;->v(Lge;Lff5;)V

    .line 1499
    .line 1500
    .line 1501
    if-eqz v5, :cond_69

    .line 1502
    .line 1503
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    const/4 v6, 0x0

    .line 1508
    :goto_41
    if-ge v6, v2, :cond_69

    .line 1509
    .line 1510
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    check-cast v7, Lr43;

    .line 1515
    .line 1516
    invoke-interface {v7, v3, v0}, Lr43;->v(Lge;Lff5;)V

    .line 1517
    .line 1518
    .line 1519
    add-int/lit8 v6, v6, 0x1

    .line 1520
    .line 1521
    goto :goto_41

    .line 1522
    :cond_69
    sget-object v0, Lff5;->Z:Lff5;

    .line 1523
    .line 1524
    if-eqz v5, :cond_6b

    .line 1525
    .line 1526
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    add-int/lit8 v2, v2, -0x1

    .line 1531
    .line 1532
    if-ltz v2, :cond_6b

    .line 1533
    .line 1534
    :goto_42
    add-int/lit8 v6, v2, -0x1

    .line 1535
    .line 1536
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, Lr43;

    .line 1541
    .line 1542
    invoke-interface {v2, v3, v0}, Lr43;->v(Lge;Lff5;)V

    .line 1543
    .line 1544
    .line 1545
    if-gez v6, :cond_6a

    .line 1546
    .line 1547
    goto :goto_43

    .line 1548
    :cond_6a
    move v2, v6

    .line 1549
    goto :goto_42

    .line 1550
    :cond_6b
    :goto_43
    invoke-interface {v4, v3, v0}, Lr43;->v(Lge;Lff5;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_6c
    iget-object v0, v3, Lge;->Z:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    const/4 v4, 0x0

    .line 1562
    :goto_44
    if-ge v4, v2, :cond_4b

    .line 1563
    .line 1564
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    check-cast v5, Li43;

    .line 1569
    .line 1570
    iget-boolean v5, v5, Li43;->i:Z

    .line 1571
    .line 1572
    if-eqz v5, :cond_6d

    .line 1573
    .line 1574
    const/4 v0, 0x1

    .line 1575
    goto :goto_45

    .line 1576
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 1577
    .line 1578
    goto :goto_44

    .line 1579
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    iget-object v2, v3, Lge;->c0:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v2, Landroid/view/MotionEvent;

    .line 1585
    .line 1586
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-eqz v4, :cond_6f

    .line 1591
    .line 1592
    const/4 v8, 0x1

    .line 1593
    if-eq v4, v8, :cond_6e

    .line 1594
    .line 1595
    const/4 v3, 0x2

    .line 1596
    if-eq v4, v3, :cond_6e

    .line 1597
    .line 1598
    goto :goto_46

    .line 1599
    :cond_6e
    if-eqz v0, :cond_70

    .line 1600
    .line 1601
    const/4 v9, 0x0

    .line 1602
    iput v9, v1, Lv50;->b:I

    .line 1603
    .line 1604
    iput-boolean v8, v1, Lv50;->c:Z

    .line 1605
    .line 1606
    goto :goto_46

    .line 1607
    :cond_6f
    const/4 v8, 0x1

    .line 1608
    const/4 v9, 0x0

    .line 1609
    iget v0, v3, Lge;->Y:I

    .line 1610
    .line 1611
    iput v0, v1, Lv50;->b:I

    .line 1612
    .line 1613
    iput-boolean v9, v1, Lv50;->c:Z

    .line 1614
    .line 1615
    :cond_70
    :goto_46
    iget-object v0, v1, Lv50;->e:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Landroid/view/GestureDetector;

    .line 1618
    .line 1619
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1620
    .line 1621
    .line 1622
    return v8

    .line 1623
    :cond_71
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Lqc2;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Lqc2;->f()Lhd2;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    if-eqz v0, :cond_7e

    .line 1634
    .line 1635
    iget-object v2, v0, Lcn4;->X:Lcn4;

    .line 1636
    .line 1637
    iget-boolean v2, v2, Lcn4;->m0:Z

    .line 1638
    .line 1639
    if-nez v2, :cond_72

    .line 1640
    .line 1641
    invoke-static/range {v22 .. v22}, Lg53;->b(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_72
    iget-object v2, v0, Lcn4;->X:Lcn4;

    .line 1645
    .line 1646
    invoke-static {v0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    :goto_47
    if-eqz v0, :cond_7d

    .line 1651
    .line 1652
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 1653
    .line 1654
    iget-object v3, v3, Ls6;->f0:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v3, Lcn4;

    .line 1657
    .line 1658
    iget v3, v3, Lcn4;->c0:I

    .line 1659
    .line 1660
    const/high16 v23, 0x200000

    .line 1661
    .line 1662
    and-int v3, v3, v23

    .line 1663
    .line 1664
    if-eqz v3, :cond_7b

    .line 1665
    .line 1666
    :goto_48
    if-eqz v2, :cond_7b

    .line 1667
    .line 1668
    iget v3, v2, Lcn4;->Z:I

    .line 1669
    .line 1670
    and-int v3, v3, v23

    .line 1671
    .line 1672
    if-eqz v3, :cond_7a

    .line 1673
    .line 1674
    move-object v3, v2

    .line 1675
    const/4 v4, 0x0

    .line 1676
    :goto_49
    if-eqz v3, :cond_7a

    .line 1677
    .line 1678
    instance-of v5, v3, Lr43;

    .line 1679
    .line 1680
    if-eqz v5, :cond_73

    .line 1681
    .line 1682
    goto :goto_4d

    .line 1683
    :cond_73
    iget v5, v3, Lcn4;->Z:I

    .line 1684
    .line 1685
    and-int v5, v5, v23

    .line 1686
    .line 1687
    if-eqz v5, :cond_79

    .line 1688
    .line 1689
    instance-of v5, v3, Lje1;

    .line 1690
    .line 1691
    if-eqz v5, :cond_79

    .line 1692
    .line 1693
    move-object v5, v3

    .line 1694
    check-cast v5, Lje1;

    .line 1695
    .line 1696
    iget-object v5, v5, Lje1;->o0:Lcn4;

    .line 1697
    .line 1698
    const/4 v6, 0x0

    .line 1699
    :goto_4a
    if-eqz v5, :cond_78

    .line 1700
    .line 1701
    iget v7, v5, Lcn4;->Z:I

    .line 1702
    .line 1703
    and-int v7, v7, v23

    .line 1704
    .line 1705
    if-eqz v7, :cond_77

    .line 1706
    .line 1707
    add-int/lit8 v6, v6, 0x1

    .line 1708
    .line 1709
    const/4 v8, 0x1

    .line 1710
    if-ne v6, v8, :cond_74

    .line 1711
    .line 1712
    move-object v3, v5

    .line 1713
    goto :goto_4b

    .line 1714
    :cond_74
    if-nez v4, :cond_75

    .line 1715
    .line 1716
    new-instance v4, Lwq4;

    .line 1717
    .line 1718
    const/16 v8, 0x10

    .line 1719
    .line 1720
    new-array v7, v8, [Lcn4;

    .line 1721
    .line 1722
    const/4 v9, 0x0

    .line 1723
    invoke-direct {v4, v9, v7}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_75
    if-eqz v3, :cond_76

    .line 1727
    .line 1728
    invoke-virtual {v4, v3}, Lwq4;->b(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    const/4 v3, 0x0

    .line 1732
    :cond_76
    invoke-virtual {v4, v5}, Lwq4;->b(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_77
    :goto_4b
    iget-object v5, v5, Lcn4;->e0:Lcn4;

    .line 1736
    .line 1737
    const/high16 v23, 0x200000

    .line 1738
    .line 1739
    goto :goto_4a

    .line 1740
    :cond_78
    const/4 v8, 0x1

    .line 1741
    if-ne v6, v8, :cond_79

    .line 1742
    .line 1743
    :goto_4c
    const/high16 v23, 0x200000

    .line 1744
    .line 1745
    goto :goto_49

    .line 1746
    :cond_79
    invoke-static {v4}, Lut;->h(Lwq4;)Lcn4;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    goto :goto_4c

    .line 1751
    :cond_7a
    iget-object v2, v2, Lcn4;->d0:Lcn4;

    .line 1752
    .line 1753
    const/high16 v23, 0x200000

    .line 1754
    .line 1755
    goto :goto_48

    .line 1756
    :cond_7b
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    if-eqz v0, :cond_7c

    .line 1761
    .line 1762
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 1763
    .line 1764
    if-eqz v2, :cond_7c

    .line 1765
    .line 1766
    iget-object v2, v2, Ls6;->e0:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, Lrn7;

    .line 1769
    .line 1770
    goto :goto_47

    .line 1771
    :cond_7c
    const/4 v2, 0x0

    .line 1772
    goto :goto_47

    .line 1773
    :cond_7d
    const/4 v3, 0x0

    .line 1774
    :goto_4d
    check-cast v3, Lr43;

    .line 1775
    .line 1776
    goto :goto_4e

    .line 1777
    :cond_7e
    const/4 v3, 0x0

    .line 1778
    :goto_4e
    if-eqz v3, :cond_8e

    .line 1779
    .line 1780
    move-object v0, v3

    .line 1781
    check-cast v0, Lcn4;

    .line 1782
    .line 1783
    iget-object v2, v0, Lcn4;->X:Lcn4;

    .line 1784
    .line 1785
    iget-boolean v2, v2, Lcn4;->m0:Z

    .line 1786
    .line 1787
    if-nez v2, :cond_7f

    .line 1788
    .line 1789
    invoke-static/range {v22 .. v22}, Lg53;->b(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_7f
    iget-object v0, v0, Lcn4;->X:Lcn4;

    .line 1793
    .line 1794
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 1795
    .line 1796
    invoke-static {v3}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    const/4 v4, 0x0

    .line 1801
    :goto_4f
    if-eqz v2, :cond_8d

    .line 1802
    .line 1803
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 1804
    .line 1805
    iget-object v5, v5, Ls6;->f0:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v5, Lcn4;

    .line 1808
    .line 1809
    iget v5, v5, Lcn4;->c0:I

    .line 1810
    .line 1811
    const/high16 v23, 0x200000

    .line 1812
    .line 1813
    and-int v5, v5, v23

    .line 1814
    .line 1815
    if-eqz v5, :cond_8b

    .line 1816
    .line 1817
    :goto_50
    if-eqz v0, :cond_8b

    .line 1818
    .line 1819
    iget v5, v0, Lcn4;->Z:I

    .line 1820
    .line 1821
    and-int v5, v5, v23

    .line 1822
    .line 1823
    if-eqz v5, :cond_8a

    .line 1824
    .line 1825
    move-object v5, v0

    .line 1826
    const/4 v6, 0x0

    .line 1827
    :goto_51
    if-eqz v5, :cond_8a

    .line 1828
    .line 1829
    instance-of v7, v5, Lr43;

    .line 1830
    .line 1831
    if-eqz v7, :cond_81

    .line 1832
    .line 1833
    if-nez v4, :cond_80

    .line 1834
    .line 1835
    new-instance v4, Ljava/util/ArrayList;

    .line 1836
    .line 1837
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    :cond_80
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    const/4 v7, 0x0

    .line 1844
    goto :goto_52

    .line 1845
    :cond_81
    const/4 v7, 0x1

    .line 1846
    :goto_52
    if-eqz v7, :cond_88

    .line 1847
    .line 1848
    iget v7, v5, Lcn4;->Z:I

    .line 1849
    .line 1850
    const/high16 v23, 0x200000

    .line 1851
    .line 1852
    and-int v7, v7, v23

    .line 1853
    .line 1854
    if-eqz v7, :cond_87

    .line 1855
    .line 1856
    instance-of v7, v5, Lje1;

    .line 1857
    .line 1858
    if-eqz v7, :cond_87

    .line 1859
    .line 1860
    move-object v7, v5

    .line 1861
    check-cast v7, Lje1;

    .line 1862
    .line 1863
    iget-object v7, v7, Lje1;->o0:Lcn4;

    .line 1864
    .line 1865
    const/4 v8, 0x0

    .line 1866
    :goto_53
    if-eqz v7, :cond_86

    .line 1867
    .line 1868
    iget v10, v7, Lcn4;->Z:I

    .line 1869
    .line 1870
    and-int v10, v10, v23

    .line 1871
    .line 1872
    if-eqz v10, :cond_82

    .line 1873
    .line 1874
    add-int/lit8 v8, v8, 0x1

    .line 1875
    .line 1876
    const/4 v11, 0x1

    .line 1877
    if-ne v8, v11, :cond_83

    .line 1878
    .line 1879
    move-object v5, v7

    .line 1880
    :cond_82
    const/16 v11, 0x10

    .line 1881
    .line 1882
    goto :goto_55

    .line 1883
    :cond_83
    if-nez v6, :cond_84

    .line 1884
    .line 1885
    new-instance v6, Lwq4;

    .line 1886
    .line 1887
    const/16 v11, 0x10

    .line 1888
    .line 1889
    new-array v10, v11, [Lcn4;

    .line 1890
    .line 1891
    const/4 v9, 0x0

    .line 1892
    invoke-direct {v6, v9, v10}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_54

    .line 1896
    :cond_84
    const/16 v11, 0x10

    .line 1897
    .line 1898
    :goto_54
    if-eqz v5, :cond_85

    .line 1899
    .line 1900
    invoke-virtual {v6, v5}, Lwq4;->b(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    const/4 v5, 0x0

    .line 1904
    :cond_85
    invoke-virtual {v6, v7}, Lwq4;->b(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    :goto_55
    iget-object v7, v7, Lcn4;->e0:Lcn4;

    .line 1908
    .line 1909
    goto :goto_53

    .line 1910
    :cond_86
    const/4 v7, 0x1

    .line 1911
    const/16 v11, 0x10

    .line 1912
    .line 1913
    if-ne v8, v7, :cond_89

    .line 1914
    .line 1915
    goto :goto_51

    .line 1916
    :cond_87
    const/16 v11, 0x10

    .line 1917
    .line 1918
    goto :goto_56

    .line 1919
    :cond_88
    const/16 v11, 0x10

    .line 1920
    .line 1921
    const/high16 v23, 0x200000

    .line 1922
    .line 1923
    :cond_89
    :goto_56
    invoke-static {v6}, Lut;->h(Lwq4;)Lcn4;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    goto :goto_51

    .line 1928
    :cond_8a
    const/16 v11, 0x10

    .line 1929
    .line 1930
    const/high16 v23, 0x200000

    .line 1931
    .line 1932
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 1933
    .line 1934
    goto :goto_50

    .line 1935
    :cond_8b
    const/16 v11, 0x10

    .line 1936
    .line 1937
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    if-eqz v2, :cond_8c

    .line 1942
    .line 1943
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 1944
    .line 1945
    if-eqz v0, :cond_8c

    .line 1946
    .line 1947
    iget-object v0, v0, Ls6;->e0:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v0, Lrn7;

    .line 1950
    .line 1951
    goto/16 :goto_4f

    .line 1952
    .line 1953
    :cond_8c
    const/4 v0, 0x0

    .line 1954
    goto/16 :goto_4f

    .line 1955
    .line 1956
    :cond_8d
    invoke-interface {v3}, Lr43;->j0()V

    .line 1957
    .line 1958
    .line 1959
    if-eqz v4, :cond_8e

    .line 1960
    .line 1961
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    const/4 v2, 0x0

    .line 1966
    :goto_57
    if-ge v2, v0, :cond_8e

    .line 1967
    .line 1968
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    check-cast v3, Lr43;

    .line 1973
    .line 1974
    invoke-interface {v3}, Lr43;->j0()V

    .line 1975
    .line 1976
    .line 1977
    add-int/lit8 v2, v2, 0x1

    .line 1978
    .line 1979
    goto :goto_57

    .line 1980
    :cond_8e
    const/4 v9, 0x0

    .line 1981
    iput v9, v1, Lv50;->b:I

    .line 1982
    .line 1983
    const/4 v8, 0x1

    .line 1984
    iput-boolean v8, v1, Lv50;->c:Z

    .line 1985
    .line 1986
    return v8

    .line 1987
    :cond_8f
    const/4 v9, 0x0

    .line 1988
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1989
    .line 1990
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    return v9

    .line 1994
    :cond_90
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    return v0

    .line 1999
    :cond_91
    :goto_58
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lmb;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lmb;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_14

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lcc;

    .line 33
    .line 34
    iget-object v5, v2, Lcc;->c0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v6, v2, Lcc;->f0:Landroid/view/accessibility/AccessibilityManager;

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
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

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
    if-eq v6, v9, :cond_7

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_7

    .line 72
    .line 73
    if-eq v6, v8, :cond_3

    .line 74
    .line 75
    :cond_2
    move v2, v4

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget v6, v2, Lcc;->d0:I

    .line 79
    .line 80
    if-eq v6, v14, :cond_6

    .line 81
    .line 82
    if-ne v6, v14, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iput v14, v2, Lcc;->d0:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lcc;->E(Lcc;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lcc;->E(Lcc;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    move v2, v10

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsh;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v20, Lpu2;

    .line 118
    .line 119
    invoke-direct/range {v20 .. v20}, Lpu2;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-long v8, v6

    .line 131
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v14, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long/2addr v8, v6

    .line 139
    const-wide v17, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v14, v14, v17

    .line 145
    .line 146
    or-long/2addr v8, v14

    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v14, Lwu4;->U0:Lm54;

    .line 152
    .line 153
    invoke-virtual {v6, v8, v9}, Lwu4;->Q0(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v18

    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    sget-object v17, Lwu4;->a1:Lfp4;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v22}, Lwu4;->Z0(Lvu4;JLpu2;IZ)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v6, v20

    .line 171
    .line 172
    iget-object v6, v6, Lpu2;->X:Ldq4;

    .line 173
    .line 174
    iget v8, v6, Ldq4;->b:I

    .line 175
    .line 176
    sub-int/2addr v8, v10

    .line 177
    :goto_1
    const/4 v9, -0x1

    .line 178
    if-ge v9, v8, :cond_b

    .line 179
    .line 180
    invoke-virtual {v6, v8}, Ldq4;->g(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v9, Lcn4;

    .line 188
    .line 189
    invoke-static {v9}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsh;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14}, Lsh;->getLayoutNodeToHolder()Ljava/util/HashMap;

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
    if-nez v14, :cond_a

    .line 206
    .line 207
    iget-object v14, v9, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 208
    .line 209
    const/16 v15, 0x8

    .line 210
    .line 211
    invoke-virtual {v14, v15}, Ls6;->g(I)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    iget v14, v9, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 219
    .line 220
    invoke-virtual {v2, v14}, Lcc;->A(I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-static {v9, v4}, Ll93;->e(Landroidx/compose/ui/node/LayoutNode;Z)Lzo6;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v9}, Lnn3;->R(Lzo6;)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-nez v15, :cond_9

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-static {v9}, Lm93;->H(Lzo6;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 245
    .line 246
    .line 247
    return v4

    .line 248
    :cond_b
    const/high16 v14, -0x80000000

    .line 249
    .line 250
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsh;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget v6, v2, Lcc;->d0:I

    .line 259
    .line 260
    if-ne v6, v14, :cond_d

    .line 261
    .line 262
    :goto_3
    const/high16 v2, -0x80000000

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    iput v14, v2, Lcc;->d0:I

    .line 266
    .line 267
    invoke-static {v2, v14, v11, v12, v13}, Lcc;->E(Lcc;IILjava/lang/Integer;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v6, v7, v12, v13}, Lcc;->E(Lcc;IILjava/lang/Integer;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :goto_4
    if-ne v14, v2, :cond_5

    .line 275
    .line 276
    move v2, v5

    .line 277
    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/4 v6, 0x7

    .line 282
    if-eq v5, v6, :cond_11

    .line 283
    .line 284
    const/16 v6, 0xa

    .line 285
    .line 286
    if-eq v5, v6, :cond_e

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_12

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const/4 v5, 0x3

    .line 300
    if-ne v4, v5, :cond_f

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_f
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Landroid/view/MotionEvent;

    .line 310
    .line 311
    if-eqz v4, :cond_10

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 314
    .line 315
    .line 316
    :cond_10
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Landroid/view/MotionEvent;

    .line 321
    .line 322
    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Z

    .line 323
    .line 324
    const-wide/16 v4, 0x8

    .line 325
    .line 326
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    .line 328
    .line 329
    return v2

    .line 330
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_12

    .line 335
    .line 336
    :goto_6
    return v2

    .line 337
    :cond_12
    :goto_7
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/MotionEvent;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    and-int/2addr v0, v10

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_13
    if-eqz v2, :cond_14

    .line 346
    .line 347
    :goto_8
    return v10

    .line 348
    :cond_14
    :goto_9
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lvx0;->t:Lf04;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Len8;->a:Lx65;

    .line 22
    .line 23
    new-instance v3, Lrf5;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lrf5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lp62;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, v3}, Lp62;-><init>(I)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lqc2;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Lqc2;->d(Landroid/view/KeyEvent;Lji2;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    return v1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lm5;

    .line 64
    .line 65
    invoke-direct {v2, v1, p0, p1}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lqc2;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Lqc2;->d(Landroid/view/KeyEvent;Lji2;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

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
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqc2;

    .line 14
    .line 15
    iget-object v3, v0, Lqc2;->d:Llc2;

    .line 16
    .line 17
    iget-boolean v3, v3, Llc2;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

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
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lqc2;->c:Lhd2;

    .line 31
    .line 32
    invoke-static {v0}, Lnn3;->z(Lhd2;)Lhd2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lcn4;->X:Lcn4;

    .line 39
    .line 40
    iget-boolean v3, v3, Lcn4;->m0:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lg53;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lcn4;->X:Lcn4;

    .line 50
    .line 51
    invoke-static {v0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 58
    .line 59
    iget-object v4, v4, Ls6;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcn4;

    .line 62
    .line 63
    iget v4, v4, Lcn4;->c0:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Lcn4;->Z:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Lcn4;->Z:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Lje1;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lje1;

    .line 93
    .line 94
    iget-object v8, v8, Lje1;->o0:Lcn4;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Lcn4;->Z:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Lwq4;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lcn4;

    .line 117
    .line 118
    invoke-direct {v7, v1, v10}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lwq4;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Lwq4;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Lcn4;->e0:Lcn4;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lut;->h(Lwq4;)Lcn4;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Lcn4;->d0:Lcn4;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Ls6;->e0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lrn7;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Z

    .line 23
    .line 24
    throw p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldc;->a:Ldc;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Ldc;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lmb;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Landroid/view/MotionEvent;

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
    if-nez v3, :cond_1

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
    if-ne v3, v4, :cond_1

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
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmb;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    sget v4, Lgt5;->auto_clear_focus_behavior_tag:I

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_c

    .line 157
    .line 158
    :cond_b
    new-instance v2, Ltv;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ltv;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :cond_c
    new-instance v4, Ltv;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Ltv;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lqc2;

    .line 179
    .line 180
    invoke-virtual {v2}, Lqc2;->f()Lhd2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    invoke-static {v2}, Lut;->d0(Lie1;)Lwu4;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lus7;->G(Lgv3;)Lgv3;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4, v2, v3}, Lgv3;->F(Lgv3;Z)Lix5;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-long v4, v4

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    int-to-long v6, p1

    .line 216
    const/16 p1, 0x20

    .line 217
    .line 218
    shl-long/2addr v4, p1

    .line 219
    const-wide v8, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v6, v8

    .line 225
    or-long/2addr v4, v6

    .line 226
    invoke-virtual {v2, v4, v5}, Lix5;->a(J)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lqc2;

    .line 237
    .line 238
    const/16 p1, 0x8

    .line 239
    .line 240
    invoke-virtual {p0, p1, v1, v3}, Lqc2;->b(IZZ)Z

    .line 241
    .line 242
    .line 243
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 244
    .line 245
    if-eqz p0, :cond_e

    .line 246
    .line 247
    return v3

    .line 248
    :cond_e
    :goto_7
    return v1
.end method

.method public final f(Lxi2;Ltu4;Lbp2;)Lq45;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lep2;

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
    invoke-direct/range {v0 .. v5}, Lep2;-><init>(Lbp2;Lzo2;Landroidx/compose/ui/platform/AndroidComposeView;Lxi2;Lji2;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Lq96;

    .line 18
    .line 19
    iget-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwq4;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwq4;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Lwq4;->Z:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lwq4;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_0
    check-cast p1, Lq45;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lep2;

    .line 65
    .line 66
    iget-object p3, p0, Lep2;->Y:Lzo2;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lep2;->X:Lbp2;

    .line 71
    .line 72
    iget-boolean v0, v0, Lbp2;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Lg53;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Lzo2;->c()Lbp2;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lep2;->X:Lbp2;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Lep2;->f0:Z

    .line 89
    .line 90
    iput-object v4, p0, Lep2;->c0:Lxi2;

    .line 91
    .line 92
    iput-object v5, p0, Lep2;->d0:Lji2;

    .line 93
    .line 94
    iput-boolean p3, p0, Lep2;->p0:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Lep2;->q0:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lep2;->r0:Z

    .line 100
    .line 101
    iget-object v0, p0, Lep2;->g0:[F

    .line 102
    .line 103
    invoke-static {v0}, Ljh4;->d([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lep2;->h0:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Ljh4;->d([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v0, Lpz7;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Lep2;->n0:J

    .line 116
    .line 117
    iput-boolean p3, p0, Lep2;->s0:Z

    .line 118
    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide v0, p0, Lep2;->e0:J

    .line 125
    .line 126
    iput-object p2, p0, Lep2;->o0:Lvx6;

    .line 127
    .line 128
    iput p3, p0, Lep2;->m0:I

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Lw31;->i(Ljava/lang/String;)Lwt3;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance v1, Lep2;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lzo2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Lzo2;->c()Lbp2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lzo2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Lep2;-><init>(Lbp2;Lzo2;Landroidx/compose/ui/platform/AndroidComposeView;Lxi2;Lji2;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lvv2;->q(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 4
    .line 5
    iget-boolean v0, v0, Lph4;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-ne v2, p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    move-object v0, v1

    .line 53
    :goto_2
    if-ne p1, p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lqc2;

    .line 60
    .line 61
    iget-object v2, v2, Lqc2;->c:Lhd2;

    .line 62
    .line 63
    invoke-static {v2}, Lnn3;->z(Lhd2;)Lhd2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lnn3;->D(Lhd2;)Lix5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-static {p1, p0}, Lkc2;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lix5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1, p0}, Lkc2;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lix5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_6
    :goto_3
    invoke-static {p2}, Lkc2;->c(I)Lgc2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget v2, v2, Lgc2;->a:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/4 v2, 0x6

    .line 94
    :goto_4
    new-instance v3, Lvy5;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lib;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v6, v3}, Lib;-><init>(ILvy5;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Lqc2;

    .line 110
    .line 111
    invoke-virtual {v4, v2, v1, v5}, Lqc2;->e(ILix5;Lmi2;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_8
    iget-object v3, v3, Lvy5;->X:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_9
    if-nez v0, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    const/4 p1, 0x1

    .line 133
    if-ne v2, p1, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    const/4 p1, 0x2

    .line 137
    if-ne v2, p1, :cond_c

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_c
    check-cast v3, Lhd2;

    .line 141
    .line 142
    invoke-static {v3}, Lnn3;->D(Lhd2;)Lix5;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p0}, Lkc2;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lix5;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2, v1, v2}, Lat7;->i(Lix5;Lix5;Lix5;I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    :goto_5
    return-object p0

    .line 157
    :cond_d
    return-object v0

    .line 158
    :cond_e
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lph4;->h(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAccessibilityManager()Lu3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvx0;->k:Lm0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lsh;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lsh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsh;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsh;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lsh;

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
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lsh;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic getAutofill()Lmy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Lpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofill()Lpa;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lpa;

    return-object p0
.end method

.method public getAutofillManager()Lqa;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lqa;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillTree()Lsy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lsy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lgs0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvx0;->n:Lgs0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getClipboardManager()Ljs0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvx0;->m:Lhp;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Lvx0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Lvx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lqc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lqc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lz31;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lz31;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Laf1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laf1;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lbq1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ljd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Ljd;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Ljd;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lix5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lqc2;

    .line 13
    .line 14
    iget-object p0, p0, Lqc2;->c:Lhd2;

    .line 15
    .line 16
    invoke-static {p0}, Lnn3;->z(Lhd2;)Lhd2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lnn3;->D(Lhd2;)Lix5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lkc2;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lix5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Loc2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lqc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lix5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lix5;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lix5;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lix5;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lix5;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lh4;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, v2}, Lh4;-><init>(I)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lqc2;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lqc2;->e(ILix5;Lmi2;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/high16 p0, -0x80000000

    .line 67
    .line 68
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getFontFamilyResolver()Lmd2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Lsq4;

    .line 2
    .line 3
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmd2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lld2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvx0;->o:Lld2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lk14;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lk14;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lzo2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lae;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lkt2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvx0;->q:Lkt2;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 2
    .line 3
    iget-object v0, v0, Lph4;->b:Lpq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpq;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lps;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Lj63;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Lk63;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Lk63;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lk63;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lk63;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Lk63;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lk63;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lt63;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lt63;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lhv3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhv3;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lp73;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lpp4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Lpp4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpp4;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lpp4;

    return-object p0
.end method

.method public getLocaleList()Ld64;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Luf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld64;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lph4;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Lg53;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lph4;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lfn4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Lfn4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Ld35;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Ljd5;
    .locals 2

    .line 1
    sget-object v0, Lld5;->a:Lt45;

    .line 2
    .line 3
    new-instance v0, Lq84;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lq84;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lxi2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lxi2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointerIconService()Lkf5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Lsb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lh43;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lh43;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lkx5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lkx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lo86;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lo86;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lfa6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Lvm1;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lvm1;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvx0;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lvx0;->e:Lbk6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    sget v2, Lgt5;->compose_view_saveable_id_tag:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v4

    .line 41
    :goto_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    const-string v1, "SaveableStateRegistry:"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Lbk6;->e()Lq96;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lq96;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v2, Lz61;

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-direct {v2, v3}, Lz61;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lpj6;->a:Li67;

    .line 112
    .line 113
    new-instance v3, Loj6;

    .line 114
    .line 115
    invoke-direct {v3, v4, v2}, Loj6;-><init>(Ljava/util/Map;Lmi2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lq96;->r(Ljava/lang/String;)Lzj6;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :try_start_0
    new-instance v2, Lfw0;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-direct {v2, v5, v3}, Lfw0;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lq96;->B(Ljava/lang/String;Lzj6;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    move v4, v5

    .line 136
    :catch_0
    :goto_2
    new-instance v2, Lvm1;

    .line 137
    .line 138
    new-instance v5, Lwm1;

    .line 139
    .line 140
    invoke-direct {v5, v4, v0, v1}, Lwm1;-><init>(ZLq96;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v3, v5}, Lvm1;-><init>(Loj6;Lwm1;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lvm1;

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_4
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Le21;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Le21;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx65;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    instance-of v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public getSemanticsOwner()Lcp6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lcp6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lxv3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvx0;->s:Lxv3;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnm;->a:Lnm;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lnm;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lu45;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Lu45;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lw17;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Lve1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lve1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Ljt7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lve1;-><init>(Ljt7;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Lve1;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Ljt7;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Ljt7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljt7;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Llt7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljt7;-><init>(Llt7;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Ljt7;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lru7;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lch;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkd7;

    .line 11
    .line 12
    new-instance v2, Lp7;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v3, v0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, v3, v2}, Lkd7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lch;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lea6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lqi8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvx0;->r:Lqh;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWindowInfo()Ldn8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvx0;->t:Lf04;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Ltb;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lig;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
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
    if-ne v3, v4, :cond_2

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
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

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
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lig;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lig;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, La05;

    .line 133
    .line 134
    iget-object v1, v1, La05;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lk84;

    .line 137
    .line 138
    invoke-virtual {v1}, Lk84;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lig;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lmu2;

    .line 144
    .line 145
    invoke-virtual {v1}, Lmu2;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    move v0, v8

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move v0, v7

    .line 198
    :goto_7
    const/16 v2, 0x8

    .line 199
    .line 200
    if-ne v9, v2, :cond_a

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    if-eqz v14, :cond_a

    .line 205
    .line 206
    const/16 v0, 0x1002

    .line 207
    .line 208
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    move v0, v8

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move v0, v7

    .line 217
    :goto_8
    if-eqz v14, :cond_b

    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Landroid/view/MotionEvent;

    .line 223
    .line 224
    if-eqz v2, :cond_16

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v12, :cond_16

    .line 231
    .line 232
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Landroid/view/MotionEvent;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const/4 v2, -0x1

    .line 242
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lbo4;

    .line 247
    .line 248
    if-ne v3, v15, :cond_d

    .line 249
    .line 250
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_d

    .line 255
    .line 256
    if-ltz v2, :cond_16

    .line 257
    .line 258
    iget-object v3, v4, Lbo4;->c:Landroid/util/SparseBooleanArray;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v4, Lbo4;->b:Landroid/util/SparseLongArray;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_16

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_16

    .line 281
    .line 282
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Landroid/view/MotionEvent;

    .line 283
    .line 284
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 285
    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    move v3, v5

    .line 294
    :goto_a
    iget-object v6, v1, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Landroid/view/MotionEvent;

    .line 295
    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    cmpg-float v3, v3, v6

    .line 311
    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    cmpg-float v3, v5, v9

    .line 315
    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    move v3, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_10
    move v3, v8

    .line 321
    :goto_b
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Landroid/view/MotionEvent;

    .line 322
    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    goto :goto_c

    .line 330
    :cond_11
    const-wide/16 v5, -0x1

    .line 331
    .line 332
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    cmp-long v5, v5, v9

    .line 337
    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    move v5, v8

    .line 341
    goto :goto_d

    .line 342
    :cond_12
    move v5, v7

    .line 343
    :goto_d
    if-nez v3, :cond_13

    .line 344
    .line 345
    if-eqz v5, :cond_16

    .line 346
    .line 347
    :cond_13
    if-ltz v2, :cond_14

    .line 348
    .line 349
    iget-object v3, v4, Lbo4;->c:Landroid/util/SparseBooleanArray;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v4, Lbo4;->b:Landroid/util/SparseLongArray;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 357
    .line 358
    .line 359
    :cond_14
    iget-object v2, v13, Lig;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lmu2;

    .line 362
    .line 363
    iget-boolean v3, v2, Lmu2;->d:Z

    .line 364
    .line 365
    if-eqz v3, :cond_15

    .line 366
    .line 367
    iput-boolean v8, v2, Lmu2;->d:Z

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_15
    iget-object v2, v2, Lmu2;->g:Lbv4;

    .line 371
    .line 372
    iget-object v2, v2, Lbv4;->a:Lwq4;

    .line 373
    .line 374
    invoke-virtual {v2}, Lwq4;->g()V

    .line 375
    .line 376
    .line 377
    :cond_16
    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Landroid/view/MotionEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const/4 v6, 0x1

    .line 390
    const/16 v3, 0xa

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;IJZ)V

    .line 395
    .line 396
    .line 397
    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;)I

    .line 398
    .line 399
    .line 400
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    and-int/lit8 v1, v9, 0x4

    .line 405
    .line 406
    if-eqz v1, :cond_19

    .line 407
    .line 408
    :cond_18
    move-object/from16 v1, p0

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_19
    if-eqz v0, :cond_18

    .line 412
    .line 413
    iget-object v0, v13, Lig;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lmu2;

    .line 416
    .line 417
    iget-boolean v1, v0, Lmu2;->d:Z

    .line 418
    .line 419
    if-eqz v1, :cond_1a

    .line 420
    .line 421
    iput-boolean v8, v0, Lmu2;->d:Z

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_1a
    iget-object v0, v0, Lmu2;->g:Lbv4;

    .line 425
    .line 426
    iget-object v0, v0, Lbv4;->a:Lwq4;

    .line 427
    .line 428
    invoke-virtual {v0}, Lwq4;->g()V

    .line 429
    .line 430
    .line 431
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    const/4 v6, 0x1

    .line 436
    const/16 v3, 0x9

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_12

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :goto_10
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    .line 453
    .line 454
    return v9

    .line 455
    :goto_11
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 459
    :goto_12
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    .line 460
    .line 461
    throw v0
.end method

.method public final j(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lph4;->s(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lwq4;->X:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lwq4;->Z:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

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
    if-gtz v2, :cond_0

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
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->d(Lr45;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lvv2;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lt63;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lt63;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lvx0;->e()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu45;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lu45;->a:Lu17;

    .line 76
    .line 77
    invoke-virtual {v2}, Lu17;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    new-instance v3, Lhb;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, Lhb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Lji2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lvx0;->d()Lf14;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lvx0;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lvx0;->f:Lqj8;

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lk14;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    invoke-interface {v2}, Lqj8;->c()Lpj8;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lnj8;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lu41;->b:Lu41;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v6, Lqn6;

    .line 137
    .line 138
    invoke-direct {v6, v2, v3, v5}, Lqn6;-><init>(Lpj8;Lmj8;Lv41;)V

    .line 139
    .line 140
    .line 141
    const-class v2, Lm14;

    .line 142
    .line 143
    sget-object v3, Lp06;->a:Lq06;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Lgn3;->j()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v6, v2, v3}, Lqn6;->g(Lgn3;Ljava/lang/String;)Lij8;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lm14;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v3, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v2, v2, Lm14;->b:Lpp4;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lp73;->b(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    new-instance v5, Ldq4;

    .line 189
    .line 190
    invoke-direct {v5, v0}, Ldq4;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, v5}, Lpp4;->h(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    check-cast v5, Ldq4;

    .line 197
    .line 198
    iget-object v2, v5, Ldq4;->a:[Ljava/lang/Object;

    .line 199
    .line 200
    iget v3, v5, Ldq4;->b:I

    .line 201
    .line 202
    :goto_0
    if-ge v1, v3, :cond_6

    .line 203
    .line 204
    aget-object v6, v2, v1

    .line 205
    .line 206
    move-object v7, v6

    .line 207
    check-cast v7, Ll14;

    .line 208
    .line 209
    iget-boolean v7, v7, Ll14;->c:Z

    .line 210
    .line 211
    if-nez v7, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    move-object v6, v4

    .line 218
    :goto_1
    check-cast v6, Ll14;

    .line 219
    .line 220
    if-nez v6, :cond_7

    .line 221
    .line 222
    new-instance v6, Ll14;

    .line 223
    .line 224
    invoke-direct {v6}, Ll14;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ldq4;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iput-boolean v0, v6, Ll14;->c:Z

    .line 231
    .line 232
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Ll14;

    .line 233
    .line 234
    iget-object v1, v6, Ll14;->b:Lio1;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 238
    .line 239
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    :goto_2
    move-object v1, v4

    .line 244
    :goto_3
    if-nez v1, :cond_a

    .line 245
    .line 246
    sget-object v1, Lqu1;->B0:Lqu1;

    .line 247
    .line 248
    :cond_a
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lo86;

    .line 249
    .line 250
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lmi2;

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v1, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lmi2;

    .line 262
    .line 263
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lvx0;->d()Lf14;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Lf14;->f()Li14;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, p0}, Li14;->a(Le14;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lqc;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Li14;->a(Le14;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Lk63;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    const/4 v0, 0x2

    .line 295
    :goto_4
    iget-object v1, v1, Lk63;->a:Lx65;

    .line 296
    .line 297
    new-instance v2, Li63;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Li63;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 324
    .line 325
    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v1, 0x1f

    .line 329
    .line 330
    if-lt v0, v1, :cond_d

    .line 331
    .line 332
    sget-object v0, Lhc;->a:Lhc;

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Lhc;->b(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lqa;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lqc2;

    .line 348
    .line 349
    iget-object v1, v1, Lqc2;->g:Ldq4;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ldq4;->a(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lcp6;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v1, v1, Lcp6;->d:Ldq4;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ldq4;->a(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lqc2;

    .line 368
    .line 369
    iget-object v0, v0, Lqc2;->g:Ldq4;

    .line 370
    .line 371
    invoke-virtual {v0, p0}, Ldq4;->a(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_f
    const-string p0, "Expected the view to be attached to window."

    .line 376
    .line 377
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljt6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ljt6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lef;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Llt7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object p0, v0, Lef;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljt6;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Ljt6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    check-cast v1, Lh63;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-boolean p0, v1, Lh63;->e:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    xor-int/2addr p0, v0

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljt6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ljt6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lef;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Llt7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object p0, v0, Lef;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljt6;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Ljt6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p0, v1

    .line 42
    :goto_1
    check-cast p0, Lh63;

    .line 43
    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lh63;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-boolean v2, p0, Lh63;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :cond_3
    :try_start_1
    iget-object v1, p0, Lh63;->a:Lvg;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lvg;->a(Landroid/view/inputmethod/EditorInfo;)La67;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Les2;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v2, p0}, Les2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v3, 0x22

    .line 70
    .line 71
    if-lt v2, v3, :cond_4

    .line 72
    .line 73
    new-instance v2, Lvw4;

    .line 74
    .line 75
    invoke-direct {v2, p1, v1}, Ltw4;-><init>(La67;Les2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v3, 0x19

    .line 80
    .line 81
    if-lt v2, v3, :cond_5

    .line 82
    .line 83
    new-instance v2, Luw4;

    .line 84
    .line 85
    invoke-direct {v2, p1, v1}, Ltw4;-><init>(La67;Les2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance v2, Ltw4;

    .line 90
    .line 91
    invoke-direct {v2, p1, v1}, Ltw4;-><init>(La67;Les2;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p0, p0, Lh63;->d:Lwq4;

    .line 95
    .line 96
    new-instance p1, Lmm8;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lwq4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-object v2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0

    .line 108
    throw p0

    .line 109
    :cond_6
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lqc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Loc;->u(Lqc;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lt63;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lt63;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ldq4;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Ldq4;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lvx0;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu45;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lu45;->a:Lu17;

    .line 56
    .line 57
    iget-object v3, v2, Lu17;->h:Lv31;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lv31;->l()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lu17;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lvx0;->d()Lf14;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lf14;->f()Li14;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lqc;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Li14;->f(Le14;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Li14;->f(Le14;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Ll14;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iput-boolean v0, v2, Ll14;->c:Z

    .line 113
    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Ll14;

    .line 116
    .line 117
    const/16 v2, 0x1f

    .line 118
    .line 119
    if-lt v1, v2, :cond_4

    .line 120
    .line 121
    sget-object v1, Lhc;->a:Lhc;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lhc;->a(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lqa;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lcp6;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Lcp6;->d:Ldq4;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ldq4;->k(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lqc2;

    .line 146
    .line 147
    iget-object v2, v2, Lqc2;->g:Ldq4;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ldq4;->k(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lkx5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v1, Lkx5;->d:Law7;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual/range {v2 .. v9}, Law7;->b(JJ[FII)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput-boolean v2, v1, Lkx5;->g:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lkx5;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lkx5;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lkx5;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v1, Lkx5;->i:Lkb;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v3, v1, Lkx5;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Lkx5;->i:Lkb;

    .line 192
    .line 193
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lqc2;

    .line 198
    .line 199
    iget-object v0, v0, Lqc2;->g:Ldq4;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ldq4;->k(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqc2;

    .line 17
    .line 18
    iget-object p1, p0, Lqc2;->c:Lhd2;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lck3;->R(Lhd2;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lqc2;->f()Lhd2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lqc2;->f()Lhd2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lqc2;->i(Lhd2;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lfd2;->X:Lfd2;

    .line 41
    .line 42
    sget-object p2, Lfd2;->Z:Lfd2;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lhd2;->V0(Lfd2;Lfd2;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:J

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Lhb;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lph4;->m(Lji2;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Li11;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lsh;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->d(Lr45;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    ushr-long v3, v1, p1

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->e(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int p2, v4

    .line 63
    invoke-static {v3, v1, p1, p2}, Lvx6;->A(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Li11;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Li11;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Li11;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Li11;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v1, v1, Li11;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2}, Li11;->b(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Z

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lph4;->t(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lph4;->o()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->o()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lsh;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 123
    .line 124
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsh;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/high16 v0, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

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
    if-nez v1, :cond_2

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
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Lkf5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsb;

    .line 32
    .line 33
    iget-object v0, v0, Lsb;->a:Ljf5;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lff;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lff;

    .line 46
    .line 47
    iget p1, v0, Lff;->b:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onResume(Lf14;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lvv2;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Ll14;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lk14;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ll14;->a:Lio1;

    .line 24
    .line 25
    iget-object v1, v0, Lio1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lye4;

    .line 28
    .line 29
    iget-boolean v2, v1, Lye4;->X:Z

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v1, Lye4;->Z:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lyh2;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lyr8;

    .line 45
    .line 46
    iget-object p0, p0, Lyr8;->a:Lky0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lky0;->s(Lyh2;)Lpk0;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object p0, v0, Lio1;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lye4;

    .line 56
    .line 57
    iget-boolean v0, p0, Lye4;->Y:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, p0, Lye4;->Z:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v0}, Lah5;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lye4;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lye4;->Z:Z

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    :goto_1
    iget-object v0, p1, Ll14;->d:Lpk0;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lpk0;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object p0, p1, Ll14;->d:Lpk0;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lkc2;->a:[I

    .line 6
    .line 7
    sget-object v0, Lhv3;->X:Lhv3;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lhv3;->Y:Lhv3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lhv3;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Le21;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lcp6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lz31;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Le21;->f(Landroidx/compose/ui/platform/AndroidComposeView;Lcp6;Lz31;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lf14;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Ll14;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Ll14;->a:Lio1;

    .line 6
    .line 7
    iget-object p1, p1, Lio1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lye4;

    .line 10
    .line 11
    iget-boolean v0, p1, Lye4;->X:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lye4;->Z:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ll14;->d:Lpk0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lpk0;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ll14;->d:Lpk0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lye4;->Y:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Lye4;->Z:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lah5;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Lye4;->c0:Lmq4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lmq4;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lah5;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lye4;->Z:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Lk63;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Lk63;->a:Lx65;

    .line 11
    .line 12
    new-instance v0, Li63;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Li63;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lqc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Loc;->d(Lqc;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lqc;->X:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    new-instance v1, Lnc;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0, p1}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lvv2;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljh4;->b([FJ)J

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
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

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
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 2
    .line 3
    iget-object v1, v0, Lph4;->b:Lpq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpq;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lph4;->e:Lva3;

    .line 12
    .line 13
    iget-object v1, v1, Lva3;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwq4;

    .line 16
    .line 17
    iget v1, v1, Lwq4;->Z:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Lhb;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Lhb;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Lph4;->m(Lji2;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lph4;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lkx5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lkx5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final r(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lph4;->n(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lph4;->b:Lpq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpq;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lph4;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lkx5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lkx5;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Lhb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhb;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lkc2;->c(I)Lgc2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lgc2;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lix5;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lix5;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Llb;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Llb;-><init>(II)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lqc2;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Lqc2;->e(ILix5;Lmi2;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Llb;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Llb;-><init>(II)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lqc2;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2, v3}, Lqc2;->e(ILix5;Lmi2;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    :goto_2
    return v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lqc2;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lqc2;->h(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    return v4
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu45;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lu45;->a:Lu17;

    .line 12
    .line 13
    new-instance v3, Lt45;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v3, v4}, Lt45;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lu17;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v0, v0, Lu17;->f:Lwq4;

    .line 23
    .line 24
    iget v5, v0, Lwq4;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    move v6, v2

    .line 27
    move v7, v6

    .line 28
    :goto_0
    iget-object v8, v0, Lwq4;->X:[Ljava/lang/Object;

    .line 29
    .line 30
    if-ge v6, v5, :cond_2

    .line 31
    .line 32
    :try_start_1
    aget-object v8, v8, v6

    .line 33
    .line 34
    check-cast v8, Lt17;

    .line 35
    .line 36
    invoke-virtual {v8, v3}, Lt17;->c(Lt45;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v8, Lt17;->f:Lmq4;

    .line 40
    .line 41
    invoke-virtual {v8}, Lmq4;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-lez v7, :cond_1

    .line 51
    .line 52
    iget-object v8, v0, Lwq4;->X:[Ljava/lang/Object;

    .line 53
    .line 54
    sub-int v9, v6, v7

    .line 55
    .line 56
    aget-object v10, v8, v6

    .line 57
    .line 58
    aput-object v10, v8, v9

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sub-int v3, v5, v7

    .line 67
    .line 68
    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lwq4;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit v4

    .line 74
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    monitor-exit v4

    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lsh;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lqa;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v3, v0, Lqa;->g0:Lqp4;

    .line 99
    .line 100
    iget v4, v3, Lqp4;->d:I

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    iget-boolean v4, v0, Lqa;->h0:Z

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget-object v4, v0, Lqa;->X:Lrd5;

    .line 109
    .line 110
    invoke-virtual {v4}, Lrd5;->a()V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v0, Lqa;->h0:Z

    .line 114
    .line 115
    :cond_5
    iget v3, v3, Lqp4;->d:I

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    iput-boolean v3, v0, Lqa;->h0:Z

    .line 121
    .line 122
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Ldq4;

    .line 123
    .line 124
    invoke-virtual {v0}, Ldq4;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Ldq4;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ldq4;->g(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Ldq4;

    .line 139
    .line 140
    iget v0, v0, Ldq4;->b:I

    .line 141
    .line 142
    move v3, v2

    .line 143
    :goto_5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Ldq4;

    .line 144
    .line 145
    if-ge v3, v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ldq4;->g(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lji2;

    .line 152
    .line 153
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Ldq4;

    .line 154
    .line 155
    if-ltz v3, :cond_8

    .line 156
    .line 157
    iget v6, v5, Ldq4;->b:I

    .line 158
    .line 159
    if-ge v3, v6, :cond_8

    .line 160
    .line 161
    iget-object v5, v5, Ldq4;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v6, v5, v3

    .line 164
    .line 165
    aput-object v1, v5, v3

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-interface {v4}, Lji2;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {v5, v3}, Ldq4;->o(I)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_9
    invoke-virtual {v4, v2, v0}, Ldq4;->m(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lcc;

    .line 2
    .line 3
    iput-wide p1, p0, Lcc;->g0:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lvx0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lz31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lvx0;->c()Lky0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lky0;->j()Lz31;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 31
    .line 32
    invoke-static {v0}, Lg53;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lut;->w()La17;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, La17;->e()Lmi2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Lut;->P(La17;)La17;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Lvx0;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v2, v1}, Lut;->k0(La17;La17;Lmi2;)V

    .line 56
    .line 57
    .line 58
    if-eq p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lvx0;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lvx0;->e()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_composeViewContext(Lvx0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lvx0;->c()Lky0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lky0;->j()Lz31;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lz31;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {v0, v2, v1}, Lut;->k0(La17;La17;Lmi2;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lqc;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lz31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lz31;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lk14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lk14;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lmi2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lmi2;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvx0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lxi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lxi2;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lh43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lh43;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lea6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lea6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lcc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcc;->w0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcc;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcc;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lqc;

    .line 17
    .line 18
    iput-boolean v1, p0, Lqc;->f0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lqc;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lqc;->g0:Lb80;

    .line 27
    .line 28
    sget-object p1, Lr98;->a:Lr98;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final u(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lph4;->b:Lpq;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->g0:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lg53;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lzv3;->d:Lsv3;

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
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lzv3;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lzv3;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lzv3;->p:Lrh4;

    .line 50
    .line 51
    iput-boolean v3, p3, Lrh4;->u0:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->M0:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lph4;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 83
    .line 84
    iget-boolean p3, p3, Lzv3;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lph4;->k(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lja3;->Z:Lja3;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lpq;->a(Landroidx/compose/ui/node/LayoutNode;Lja3;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lja3;->X:Lja3;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lpq;->a(Landroidx/compose/ui/node/LayoutNode;Lja3;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lph4;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Lku0;->d()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p0, v0, Lph4;->h:Lwq4;

    .line 139
    .line 140
    new-instance p2, Loh4;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Loh4;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lwq4;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Lph4;->s(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final v(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lja3;->c0:Lja3;

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
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Lph4;->b:Lpq;

    .line 15
    .line 16
    iget-object v8, v0, Lzv3;->d:Lsv3;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v6, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lzv3;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Lzv3;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Lzv3;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lzv3;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lzv3;->p:Lrh4;

    .line 54
    .line 55
    iput-boolean v6, p3, Lrh4;->v0:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Lrh4;->w0:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->M0:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
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
    invoke-static {v0, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 84
    .line 85
    iget-boolean v0, v0, Lzv3;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 93
    .line 94
    iget-boolean v0, v0, Lzv3;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Lja3;->Y:Lja3;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lpq;->a(Landroidx/compose/ui/node/LayoutNode;Lja3;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v2}, Lpq;->a(Landroidx/compose/ui/node/LayoutNode;Lja3;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lph4;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lzv3;->d:Lsv3;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lzv3;->p:Lrh4;

    .line 200
    .line 201
    iget-boolean v4, v4, Lrh4;->t0:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Lzv3;->p:Lrh4;

    .line 207
    .line 208
    iput-boolean v6, p3, Lrh4;->v0:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Lrh4;->w0:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->M0:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Lrh4;->t0:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v7, Lph4;->b:Lpq;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Lpq;->a(Landroidx/compose/ui/node/LayoutNode;Lja3;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v7, Lph4;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Lku0;->d()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lcc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcc;->w0:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcc;->c0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcc;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lcc;->H0:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lcc;->H0:Z

    .line 25
    .line 26
    iget-object v0, v0, Lcc;->J0:La1;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lqc;

    .line 32
    .line 33
    iput-boolean v1, p0, Lqc;->f0:Z

    .line 34
    .line 35
    iget-object v0, p0, Lqc;->X:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lqc;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lqc;->l0:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lqc;->l0:Z

    .line 54
    .line 55
    iget-object p0, p0, Lqc;->m0:La1;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final x(Landroid/view/ViewStructure;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, v0, Lqa;->Y:Lcp6;

    .line 9
    .line 10
    iget-object v2, v2, Lcp6;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    iget-object v3, v0, Lqa;->f0:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v4, v0, Lqa;->d0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lqa;->c0:Lkx5;

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v4, v5}, Lmu4;->n0(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lkx5;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lsx4;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Ldq4;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6}, Ldq4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ldq4;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ldq4;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Ldq4;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget v2, v3, Ldq4;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v3, v2}, Ldq4;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v6, v3, Ldq4;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v1

    .line 56
    invoke-virtual {v3, v6}, Ldq4;->l(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_0
    if-ge v8, v7, :cond_0

    .line 75
    .line 76
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    iget-boolean v10, v9, Landroidx/compose/ui/node/LayoutNode;->M0:Z

    .line 83
    .line 84
    if-nez v10, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->y()Luo6;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    iget-object v10, v10, Luo6;->X:Lmq4;

    .line 106
    .line 107
    sget-object v11, Lto6;->g:Lfp6;

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Lmq4;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    sget-object v11, Lto6;->h:Lfp6;

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Lmq4;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_2

    .line 122
    .line 123
    sget-object v11, Ldp6;->r:Lfp6;

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Lmq4;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    sget-object v11, Ldp6;->s:Lfp6;

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Lmq4;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_2

    .line 138
    .line 139
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v12, 0x22

    .line 142
    .line 143
    if-lt v11, v12, :cond_3

    .line 144
    .line 145
    sget-object v11, Lkp3;->J:Lfp6;

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Lmq4;->b(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v11, v0, Lqa;->f0:Landroid/view/autofill/AutofillId;

    .line 162
    .line 163
    invoke-static {v10, v9, v11, v4, v5}, Lmu4;->n0(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lkx5;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v9}, Ldq4;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v10}, Ldq4;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v3, v9}, Ldq4;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ldq4;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Lpa;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lpa;->b:Lsy;

    .line 189
    .line 190
    iget-object v2, v0, Lsy;->a:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    iget-object v0, v0, Lsy;->a:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Lpa;->c:Landroid/view/autofill/AutofillId;

    .line 255
    .line 256
    invoke-static {p1, v0, v3}, Lf73;->N(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lpa;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v1}, Lf73;->O(Landroid/view/ViewStructure;I)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_9
    :goto_2
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:J

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v1, v0, v2

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    aget v0, v0, v4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    sub-float/2addr v5, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    shl-long/2addr v0, v4

    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v4

    .line 83
    or-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v2

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:[F

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Ljh4;->b([FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shr-long v7, v0, v4

    .line 49
    .line 50
    long-to-int v3, v7

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-long/2addr v0, v5

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v2, p1

    .line 77
    shl-long/2addr v0, v4

    .line 78
    and-long/2addr v2, v5

    .line 79
    or-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 81
    .line 82
    return-void
.end method
