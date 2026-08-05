.class public final Lqr;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr73;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lqr;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lqr;->R:Ljava/lang/Object;

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
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lqr;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lqr;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp1;

    .line 9
    .line 10
    check-cast v1, Lop1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp1;-><init>(Lop1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    check-cast v1, Lb56;

    .line 17
    .line 18
    invoke-interface {v1}, Lb56;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_16
    new-instance v0, Ltk1;

    .line 24
    .line 25
    check-cast v1, Lg72;

    .line 26
    .line 27
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ltk1;-><init>(Ljava/util/Iterator;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_24
    check-cast v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, Le21;->D([Ljava/lang/Object;)Lp1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_24
        :pswitch_16
        :pswitch_f
    .end packed-switch
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
