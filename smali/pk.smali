.class public final Lpk;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lmk;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 14
    iput p1, p0, Lpk;->Q:I

    iput-object p2, p0, Lpk;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr42;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpk;->Q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lmk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpk;->Q:I

    .line 3
    .line 4
    invoke-static {p1}, Lor;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpk;->R:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Lr42;)Z
    .locals 2

    .line 1
    iget v0, p0, Lpk;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lzd7;->M(Lmk;Lr42;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpk;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lnm0;->r0(Ljava/lang/Iterable;)Lrr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lrr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lmk;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lmk;->h(Lr42;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1

    .line 52
    :pswitch_1
    invoke-static {p0, p1}, Lzd7;->M(Lmk;Lr42;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    iget v0, p0, Lpk;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lpk;->R:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lmk;

    .line 36
    .line 37
    invoke-interface {v1}, Lmk;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 45
    :goto_1
    return v2

    .line 46
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lpk;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lpk;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvn1;->Q:Lvn1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lnm0;->r0(Ljava/lang/Iterable;)Lrr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lyj;->g0:Lyj;

    .line 18
    .line 19
    new-instance v2, Lcz1;

    .line 20
    .line 21
    sget-object v3, Lh56;->Q:Lh56;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, v3}, Lcz1;-><init>(Lb56;Lj72;Lj72;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbw1;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lbw1;-><init>(Lcz1;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpk;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lpk;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lr42;)Lzj;
    .locals 4

    .line 1
    iget v0, p0, Lpk;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpk;->R:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v2, Lr42;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lr42;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lzo1;->a:Lzo1;

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Lnm0;->r0(Ljava/lang/Iterable;)Lrr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lwq0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p1, v3}, Lwq0;-><init>(Lr42;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Ld56;->t1(Lb56;Lj72;)Lcw1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lbw1;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lbw1;-><init>(Lcw1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbw1;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lbw1;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    check-cast v1, Lzj;

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    invoke-static {p0, p1}, Lzd7;->z(Lmk;Lr42;)Lzj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
