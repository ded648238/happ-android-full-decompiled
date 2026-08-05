.class public final Lge4;
.super Lt61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lya6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge4;->S:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lt61;-><init>(Lya6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Lya6;)Ls61;
    .locals 2

    .line 1
    iget v0, p0, Lge4;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lge4;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lge4;-><init>(Lya6;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lge4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lge4;-><init>(Lya6;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget v0, p0, Lge4;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
