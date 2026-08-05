.class public final synthetic Lzc0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lad0;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lad0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzc0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc0;->R:Lad0;

    .line 4
    .line 5
    iput-object p2, p0, Lzc0;->S:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Lzc0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lzc0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzc0;->R:Lad0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lad0;->b:Lra0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lra0;->onCameraUnavailable(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, Lad0;->b:Lra0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lra0;->onCameraAvailable(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
