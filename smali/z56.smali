.class public final Lz56;
.super Lcp6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic U:I

.field public final V:Lsg4;


# direct methods
.method public constructor <init>(Lcp6;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz56;->U:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcp6;-><init>(Lcp6;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx56;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lx56;-><init>(Lcp6;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz56;->V:Lsg4;

    .line 14
    .line 15
    return-void
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
.end method

.method public constructor <init>(Lcp6;Lcp6;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lz56;->U:I

    .line 16
    iput-object p2, p0, Lz56;->V:Lsg4;

    const/4 p2, 0x1

    .line 17
    invoke-direct {p0, p1, p2}, Lcp6;-><init>(Lcp6;Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Lz56;->U:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz56;->V:Lsg4;

    .line 7
    .line 8
    check-cast v0, Lcp6;

    .line 9
    .line 10
    invoke-interface {v0}, Lsg4;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lz56;->V:Lsg4;

    .line 15
    .line 16
    check-cast v0, Lx56;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx56;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
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

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Lz56;->U:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz56;->V:Lsg4;

    .line 7
    .line 8
    check-cast v0, Lcp6;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lsg4;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lz56;->V:Lsg4;

    .line 15
    .line 16
    check-cast v0, Lx56;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx56;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
    .line 24
    .line 25
    .line 26
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lz56;->U:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz56;->V:Lsg4;

    .line 7
    .line 8
    check-cast v0, Lcp6;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lsg4;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lz56;->V:Lsg4;

    .line 15
    .line 16
    check-cast v0, Lx56;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx56;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
    .line 24
    .line 25
    .line 26
.end method
