.class public final Lya7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lsu/happ/proxyutility/HappApplication;

.field public final b:Lx21;

.field public final c:Lmm7;

.field public final d:Lsu/happ/proxyutility/util/SubBlacklistUtil$mMsgReceiver$1;

.field public e:Ljava/util/Set;

.field public f:Lap1;


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
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lya7;->g:Ljava/util/List;

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
    iput-object p1, p0, Lya7;->a:Lsu/happ/proxyutility/HappApplication;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lm93;->d()Lij7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljm1;->a:Lpc1;

    .line 14
    .line 15
    sget-object v0, Lac4;->a:Lkq2;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ll93;->a(Lz31;)Lx21;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lya7;->b:Lx21;

    .line 26
    .line 27
    new-instance p1, Lc87;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p1, v0}, Lc87;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lmm7;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lya7;->c:Lmm7;

    .line 39
    .line 40
    new-instance p1, Lsu/happ/proxyutility/util/SubBlacklistUtil$mMsgReceiver$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lsu/happ/proxyutility/util/SubBlacklistUtil$mMsgReceiver$1;-><init>(Lya7;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lya7;->d:Lsu/happ/proxyutility/util/SubBlacklistUtil$mMsgReceiver$1;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lya7;Ld31;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lya7;->c:Lmm7;

    .line 2
    .line 3
    instance-of v1, p1, Lxa7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lxa7;

    .line 9
    .line 10
    iget v2, v1, Lxa7;->e0:I

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
    iput v2, v1, Lxa7;->e0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxa7;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lxa7;-><init>(Lya7;Ld31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lxa7;->c0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lxa7;->e0:I

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
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v1, Lxa7;->e0:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lya7;->c(Ld31;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lj41;->X:Lj41;

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
    sget-object p0, Lr98;->a:Lr98;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->m(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ld31;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Lua7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lua7;

    .line 7
    .line 8
    iget v1, v0, Lua7;->e0:I

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
    iput v1, v0, Lua7;->e0:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lua7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lua7;-><init>(Lya7;Ld31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lua7;->c0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lua7;->e0:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Ld86;

    .line 41
    .line 42
    iget-object p0, p2, Ld86;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p0, p0, Lya7;->a:Lsu/happ/proxyutility/HappApplication;

    .line 58
    .line 59
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->w0:Lmm7;

    .line 60
    .line 61
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ly22;

    .line 66
    .line 67
    iput v1, v8, Lua7;->e0:I

    .line 68
    .line 69
    new-instance v7, Lm5;

    .line 70
    .line 71
    const/16 p2, 0x13

    .line 72
    .line 73
    invoke-direct {v7, p2, p0, p1}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-virtual/range {v1 .. v8}, Ly22;->a(Ljava/lang/Long;Ljava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLji2;Ld31;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    sget-object p1, Lj41;->X:Lj41;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p0, Ltq;

    .line 95
    .line 96
    iget-object p0, p0, Ltq;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, Lcom/google/gson/a;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/google/gson/a;-><init>()V

    .line 101
    .line 102
    .line 103
    const-class p2, [Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Lm58;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p0, [Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p1, Ljava/util/HashSet;

    .line 120
    .line 121
    array-length p2, p0

    .line 122
    invoke-static {p2}, Lvf4;->Y(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1}, Lkt;->N0([Ljava/lang/Object;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    new-instance p1, Lc86;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    instance-of p0, p1, Lc86;

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    move-object v9, p1

    .line 152
    :goto_5
    return-object v9

    .line 153
    :cond_5
    throw p0
.end method

.method public final c(Ld31;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lva7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lva7;

    .line 7
    .line 8
    iget v1, v0, Lva7;->f0:I

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
    iput v1, v0, Lva7;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lva7;-><init>(Lya7;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lva7;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lva7;->f0:I

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
    iget-object v1, v0, Lva7;->c0:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lya7;->g:Ljava/util/List;

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
    iput-object v1, v0, Lva7;->c0:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v2, v0, Lva7;->f0:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lya7;->b(Ljava/lang/String;Ld31;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v4, Lj41;->X:Lj41;

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

.method public final d(Lll7;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ljm1;->a:Lpc1;

    .line 2
    .line 3
    sget-object v0, Lac1;->Z:Lac1;

    .line 4
    .line 5
    new-instance v1, Lwa7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lwa7;-><init>(Lya7;Lb31;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lj41;->X:Lj41;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 22
    .line 23
    return-object p0
.end method
