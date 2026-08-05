.class public final Lgs1;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lzu6;

.field public final c:Ljh6;

.field public final d:Lfc5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llo7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr0;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsr0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgs1;->b:Lzu6;

    .line 17
    .line 18
    new-instance v0, Les1;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    sget-object v2, Llt4;->T:Llt4;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Les1;-><init>(Ljava/lang/String;Llt4;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lgs1;->c:Ljh6;

    .line 32
    .line 33
    invoke-static {v0}, Lf93;->l(Ljh6;)Lfc5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lgs1;->d:Lfc5;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final e(Law0;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lfs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfs1;

    .line 7
    .line 8
    iget v1, v0, Lfs1;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfs1;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfs1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfs1;-><init>(Lgs1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfs1;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfs1;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lgs1;->f()Lpr1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lpr1;->c:Lfc5;

    .line 52
    .line 53
    new-instance v1, Lh;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, p0, v4, v3}, Lh;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lfs1;->V:I

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lf93;->u(Lg02;Lu72;Lyv0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    const-string p1, "SharedFlow never completes, this call should never return."

    .line 75
    .line 76
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f()Lpr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs1;->b:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpr1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lwa;Lwa;)Lbh7;
    .locals 7

    .line 1
    sget-object v0, Lbh7;->a:Lbh7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgs1;->f()Lpr1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lpr1;->b:Ljh6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 35
    .line 36
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object v5, v3

    .line 50
    :goto_0
    check-cast v5, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v4, v5}, Lt76;->Q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, p1, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lpr1;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object v1, v0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    new-instance v1, Lon5;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-static {v1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    check-cast v1, Lbh7;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, Lwa;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move-object v0, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-eqz p3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p3}, Lwa;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_4
    return-object v0

    .line 116
    :cond_5
    throw p1
.end method
