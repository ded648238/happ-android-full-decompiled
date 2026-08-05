.class public final synthetic Lxs6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lct6;


# direct methods
.method public synthetic constructor <init>(Lct6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxs6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lxs6;->R:Lct6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lxs6;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lxs6;->R:Lct6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lct6;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lct6;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    invoke-static {}, Lxf5;->c0()Lde2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lxs6;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v1, v3}, Lxs6;-><init>(Lct6;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lde2;->execute(Ljava/lang/Runnable;)V

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
