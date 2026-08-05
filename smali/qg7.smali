.class public final Lqg7;
.super Lrg7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lqg7;->a:I

    .line 2
    .line 3
    iput p1, p0, Lqg7;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqg7;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lqg7;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Lqg7;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()C
    .locals 1

    .line 1
    iget v0, p0, Lqg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x7a

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x56

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x76

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
