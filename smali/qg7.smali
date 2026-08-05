.class public final Lqg7;
.super Lrg7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

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


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lqg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqg7;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    iget v0, p0, Lqg7;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_b
    iget v0, p0, Lqg7;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()C
    .registers 2

    .line 1
    iget v0, p0, Lqg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x7a

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    const/16 v0, 0x56

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_b
    const/16 v0, 0x76

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
