.class public final Lng7;
.super Lmg7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lng7;->a:I

    .line 2
    .line 3
    iput p1, p0, Lng7;->b:I

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
    iget v0, p0, Lng7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lng7;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lng7;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Lng7;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, Lng7;->b:I

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()C
    .locals 1

    .line 1
    iget v0, p0, Lng7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x6e

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x4e

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x41

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x53

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lg11;)V
    .locals 2

    .line 1
    iget v0, p0, Lng7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "nano-of-second"

    .line 11
    .line 12
    const-string v0, "Maybe you meant \'S\' instead of \'n\'?"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lwg7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "nanosecond-of-day"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lwg7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "millisecond-of-day"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lwg7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lng7;->b:I

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lg11;->m(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
