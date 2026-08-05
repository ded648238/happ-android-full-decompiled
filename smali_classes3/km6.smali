.class public final Lkm6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lsu/happ/proxyutility/HappApplication;

.field public final b:Lvv0;

.field public final c:Lzu6;

.field public final d:Lsu/happ/proxyutility/util/SubBlacklistUtil$mMsgReceiver$1;

.field public e:Ljava/util/Set;

.field public f:Lyg1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "https://cdn.jsdelivr.net/gh/Happ-proxy/app_domain@main/list.json"

    .line 2
    .line 3
    const-string v1, "https://raw.githubusercontent.com/Happ-proxy/app_domain/refs/heads/main/list.json"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkm6;->g:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/HappApplication;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm6;->a:Lsu/happ/proxyutility/HappApplication;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lew0;->f()Lhs6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lpe1;->a:Lq41;

    .line 14
    .line 15
    sget-object v0, Lpv3;->a:Lzd2;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ll73;->G(Lsw0;)Lvv0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkm6;->b:Lvv0;

    .line 26
    .line 27
    new-instance p1, Lak6;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {p1, v0}, Lak6;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lzu6;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkm6;->c:Lzu6;

    .line 39
    .line 40
    new-instance p1, Lsu/happ/proxyutility/util/SubBlacklistUtil$mMsgReceiver$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lsu/happ/proxyutility/util/SubBlacklistUtil$mMsgReceiver$1;-><init>(Lkm6;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lkm6;->d:Lsu/happ/proxyutility/util/SubBlacklistUtil$mMsgReceiver$1;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lkm6;Law0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkm6;->c:Lzu6;

    .line 2
    .line 3
    instance-of v1, p1, Ljm6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljm6;

    .line 9
    .line 10
    iget v2, v1, Ljm6;->V:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ljm6;->V:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljm6;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ljm6;-><init>(Lkm6;Law0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ljm6;->T:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ljm6;->V:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v1, Ljm6;->V:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lkm6;->c(Law0;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lcx0;->Q:Lcx0;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/HashSet;

    .line 62
    .line 63
    sget-object p0, Lbh7;->a:Lbh7;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 73
    .line 74
    const-string v2, "pref_blacklist"

    .line 75
    .line 76
    invoke-virtual {v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 84
    .line 85
    const-string v0, "pref_blacklist_last_update"

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->n(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Law0;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lgm6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgm6;

    .line 7
    .line 8
    iget v1, v0, Lgm6;->V:I

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
    iput v1, v0, Lgm6;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgm6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgm6;-><init>(Lkm6;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgm6;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgm6;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lpn5;

    .line 39
    .line 40
    iget-object p1, p2, Lpn5;->Q:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lkm6;->a:Lsu/happ/proxyutility/HappApplication;

    .line 55
    .line 56
    iget-object p2, p2, Lsu/happ/proxyutility/HappApplication;->n0:Lzu6;

    .line 57
    .line 58
    invoke-virtual {p2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lot1;

    .line 63
    .line 64
    iput v2, v0, Lgm6;->V:I

    .line 65
    .line 66
    invoke-static {p2, p1, v0}, Lot1;->b(Lot1;Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 71
    .line 72
    if-ne p1, p2, :cond_3

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lkp;

    .line 79
    .line 80
    iget-object p1, p1, Lkp;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p2, Lcom/google/gson/a;

    .line 83
    .line 84
    invoke-direct {p2}, Lcom/google/gson/a;-><init>()V

    .line 85
    .line 86
    .line 87
    const-class v0, [Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Ldd7;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p1, [Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p2, Ljava/util/HashSet;

    .line 104
    .line 105
    array-length v0, p1

    .line 106
    invoke-static {v0}, Lyy3;->j1(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lor;->C0([Ljava/lang/Object;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 118
    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    new-instance p2, Lon5;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    instance-of p1, p2, Lon5;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v3, p2

    .line 136
    :goto_4
    return-object v3

    .line 137
    :cond_5
    throw p1
.end method

.method public final c(Law0;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lhm6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhm6;

    .line 7
    .line 8
    iget v1, v0, Lhm6;->W:I

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
    iput v1, v0, Lhm6;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhm6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhm6;-><init>(Lkm6;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhm6;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhm6;->W:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lhm6;->T:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkm6;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v1, p1

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lhm6;->T:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v2, v0, Lhm6;->W:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lkm6;->b(Ljava/lang/String;Law0;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 78
    .line 79
    if-ne p1, v4, :cond_4

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/HashSet;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    return-object v3
.end method

.method public final d(Lwt6;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lpe1;->a:Lq41;

    .line 2
    .line 3
    sget-object v0, Lc41;->S:Lc41;

    .line 4
    .line 5
    new-instance v1, Lim6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lim6;-><init>(Lkm6;Lyv0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 22
    .line 23
    return-object p1
.end method
