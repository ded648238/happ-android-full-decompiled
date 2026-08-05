.class public final synthetic Ljt6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lnu0;

.field public final synthetic S:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lnu0;Landroid/view/Surface;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljt6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ljt6;->R:Lnu0;

    .line 4
    .line 5
    iput-object p2, p0, Ljt6;->S:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ljt6;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ljt6;->S:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v2, p0, Ljt6;->R:Lnu0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfw;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v0, v3, v1}, Lfw;-><init>(ILandroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, Lnu0;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lfw;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v0, v3, v1}, Lfw;-><init>(ILandroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Lnu0;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
