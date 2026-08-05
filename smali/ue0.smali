.class public final synthetic Lue0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lre0;


# direct methods
.method public synthetic constructor <init>(Lre0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lue0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lue0;->R:Lre0;

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
    .locals 2

    .line 1
    iget v0, p0, Lue0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lue0;->R:Lre0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lre0;->k()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lre0;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Lre0;->k()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
