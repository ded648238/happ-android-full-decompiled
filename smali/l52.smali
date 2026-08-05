.class public final Ll52;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcd5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll52;->Q:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ll52;->R:Ljava/lang/Object;

    iput-object p2, p0, Ll52;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm52;Lj62;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll52;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll52;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll52;->R:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ll52;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Ll52;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lj62;

    .line 10
    .line 11
    iget-object v0, p1, Lj62;->c:Lz42;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj62;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lz42;->x0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Ll52;->S:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lm52;

    .line 27
    .line 28
    iget-object v0, v0, Lm52;->Q:Ly52;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lh51;->i(Landroid/view/ViewGroup;Ly52;)Lh51;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lh51;->h()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Ll52;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll52;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ll52;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcd5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcd5;->A()V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
