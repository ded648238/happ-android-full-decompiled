.class public final Lq05;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/util/Iterator;

.field public S:Ljava/lang/Object;

.field public final synthetic T:Lw05;


# direct methods
.method public constructor <init>(Lw05;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq05;->Q:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq05;->T:Lw05;

    .line 10
    .line 11
    iget-object p1, p1, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq05;->R:Ljava/util/Iterator;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq05;->T:Lw05;

    .line 28
    .line 29
    iget-object p1, p1, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lq05;->R:Ljava/util/Iterator;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lq05;->T:Lw05;

    .line 46
    .line 47
    iget-object p1, p1, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lq05;->R:Ljava/util/Iterator;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lq05;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq05;->R:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lq05;->R:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lq05;->R:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq05;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lq05;->R:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lq05;->S:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls05;

    .line 20
    .line 21
    iput-object v0, p0, Lq05;->S:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls05;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ls05;

    .line 33
    .line 34
    iput-object v0, p0, Lq05;->S:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lv05;

    .line 37
    .line 38
    iget-object v1, p0, Lq05;->S:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ls05;

    .line 41
    .line 42
    iget-object v2, p0, Lq05;->T:Lw05;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lv05;-><init>(Lw05;Ls05;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget v0, p0, Lq05;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq05;->T:Lw05;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq05;->S:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    sget v4, Lw05;->e0:I

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lw05;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lq05;->S:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lq05;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ls05;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_2
    sget v4, Lw05;->e0:I

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Ls05;->Q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lw05;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lq05;->S:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lq05;->S:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ls05;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_4
    sget v4, Lw05;->e0:I

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Ls05;->Q:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lw05;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lq05;->S:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
