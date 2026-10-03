.class public final Lj37;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lj37;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Lkr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj37;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj37;->a:Lj37;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj37;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, Llr4;->a()Lkr4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj37;->c:Lkr4;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/lang/String;Lmi2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Llc5;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lh17;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p1}, Lh17;-><init>(ILmi2;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Llc5;-><init>(Ljava/net/InetAddress;Lh17;)V

    .line 20
    .line 21
    .line 22
    iput v2, v0, Llc5;->Z:I

    .line 23
    .line 24
    invoke-virtual {v0}, Llc5;->run()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lr98;->a:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lc86;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :goto_0
    invoke-static {p0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    throw p0
.end method

.method public static e(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;)J
    .locals 5

    .line 1
    const-string v0, "Ping type "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, Llu6;->a:Lmm7;

    .line 10
    .line 11
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/GoPingType;->a()Lmy1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Llu6;->c()Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "pref_ping_mode"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v1}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lsu/happ/proxyutility/dto/enums/GoPingType;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lsu/happ/proxyutility/dto/enums/GoPingType;->DEFAULT:Lsu/happ/proxyutility/dto/enums/GoPingType;

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Llu6;->c()Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "pref_proxy_ping_timeout"

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Lf37;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aget v3, v3, v4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    sget-object p1, Le37;->Y:Le37;

    .line 62
    .line 63
    int-to-long v2, v2

    .line 64
    invoke-static {p0, p1, v1, v2, v3}, Lj37;->f(Ljava/lang/String;Le37;Lsu/happ/proxyutility/dto/enums/GoPingType;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " must not be used here"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    sget-object p1, Le37;->Z:Le37;

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    invoke-static {p0, p1, v1, v2, v3}, Lj37;->f(Ljava/lang/String;Le37;Lsu/happ/proxyutility/dto/enums/GoPingType;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    new-instance p1, Lc86;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object p0, p1

    .line 119
    :goto_1
    const-wide/16 v0, -0x1

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of v0, p0, Lc86;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    move-object p0, p1

    .line 130
    :cond_3
    check-cast p0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    return-wide p0

    .line 137
    :cond_4
    throw p0
.end method

.method public static f(Ljava/lang/String;Le37;Lsu/happ/proxyutility/dto/enums/GoPingType;J)J
    .locals 7

    .line 1
    sget-object v0, Lif8;->a:Lif8;

    .line 2
    .line 3
    invoke-static {}, Lif8;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p1, Le37;->X:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/GoPingType;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v1, p0

    .line 14
    move-wide v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Llibxray/Libxray;->measureOutboundDelayWithType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method


# virtual methods
.method public final a(Ld31;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lj37;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, p1, Lg37;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lg37;

    .line 9
    .line 10
    iget v2, v1, Lg37;->f0:I

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
    iput v2, v1, Lg37;->f0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lg37;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lg37;-><init>(Lj37;Ld31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lg37;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v1, Lg37;->f0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lg37;->c0:Lkr4;

    .line 38
    .line 39
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lj37;->c:Lkr4;

    .line 53
    .line 54
    iput-object p1, v1, Lg37;->c0:Lkr4;

    .line 55
    .line 56
    iput v2, v1, Lg37;->f0:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lkr4;->g(Lb31;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v1, Lj41;->X:Lj41;

    .line 63
    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/net/Socket;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3}, Lir4;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lr98;->a:Lr98;

    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    invoke-interface {p1, v3}, Lir4;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final c(Ljava/lang/String;ILd31;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p3, Lh37;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh37;

    .line 7
    .line 8
    iget v1, v0, Lh37;->l0:I

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
    iput v1, v0, Lh37;->l0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh37;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh37;-><init>(Lj37;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lh37;->j0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lh37;->l0:I

    .line 28
    .line 29
    sget-object v1, Lj37;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object v2, Lj37;->c:Lkr4;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lj41;->X:Lj41;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    if-eq p3, v4, :cond_2

    .line 42
    .line 43
    if-ne p3, v5, :cond_1

    .line 44
    .line 45
    iget-wide p1, v0, Lh37;->i0:J

    .line 46
    .line 47
    iget p3, v0, Lh37;->h0:I

    .line 48
    .line 49
    iget-object v2, v0, Lh37;->f0:Lkr4;

    .line 50
    .line 51
    iget-object v4, v0, Lh37;->e0:Ljava/net/Socket;

    .line 52
    .line 53
    iget-object v0, v0, Lh37;->d0:Ljava/io/Closeable;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    iget p3, v0, Lh37;->h0:I

    .line 70
    .line 71
    iget p2, v0, Lh37;->g0:I

    .line 72
    .line 73
    iget-object p1, v0, Lh37;->f0:Lkr4;

    .line 74
    .line 75
    iget-object v4, v0, Lh37;->e0:Ljava/net/Socket;

    .line 76
    .line 77
    iget-object v8, v0, Lh37;->d0:Ljava/io/Closeable;

    .line 78
    .line 79
    iget-object v9, v0, Lh37;->c0:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object p0, v8

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    move-object v0, v8

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 101
    :try_start_3
    iput-object p1, v0, Lh37;->c0:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p0, v0, Lh37;->d0:Ljava/io/Closeable;

    .line 104
    .line 105
    iput-object p0, v0, Lh37;->e0:Ljava/net/Socket;

    .line 106
    .line 107
    iput-object v2, v0, Lh37;->f0:Lkr4;

    .line 108
    .line 109
    iput p2, v0, Lh37;->g0:I

    .line 110
    .line 111
    iput v3, v0, Lh37;->h0:I

    .line 112
    .line 113
    iput v4, v0, Lh37;->l0:I

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lkr4;->g(Lb31;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 119
    if-ne p3, v7, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v4, p0

    .line 123
    move-object v9, p1

    .line 124
    move-object p1, v2

    .line 125
    move p3, v3

    .line 126
    :goto_1
    :try_start_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 127
    .line 128
    .line 129
    :try_start_5
    invoke-interface {p1, v6}, Lir4;->m(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 137
    .line 138
    invoke-direct {p1, v9, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0xbb8

    .line 142
    .line 143
    invoke-virtual {v4, p1, v8}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    sub-long/2addr v8, v10

    .line 151
    iput-object v6, v0, Lh37;->c0:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p0, v0, Lh37;->d0:Ljava/io/Closeable;

    .line 154
    .line 155
    iput-object v4, v0, Lh37;->e0:Ljava/net/Socket;

    .line 156
    .line 157
    iput-object v2, v0, Lh37;->f0:Lkr4;

    .line 158
    .line 159
    iput p2, v0, Lh37;->g0:I

    .line 160
    .line 161
    iput p3, v0, Lh37;->h0:I

    .line 162
    .line 163
    iput-wide v8, v0, Lh37;->i0:J

    .line 164
    .line 165
    iput v5, v0, Lh37;->l0:I

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lkr4;->g(Lb31;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 171
    if-ne p1, v7, :cond_5

    .line 172
    .line 173
    :goto_2
    return-object v7

    .line 174
    :cond_5
    move-object v0, p0

    .line 175
    move-wide p1, v8

    .line 176
    :goto_3
    :try_start_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 177
    .line 178
    .line 179
    :try_start_7
    invoke-interface {v2, v6}, Lir4;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_8
    invoke-static {v0, v6}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    goto :goto_5

    .line 193
    :catchall_3
    move-exception p0

    .line 194
    :try_start_9
    invoke-interface {v2, v6}, Lir4;->m(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 198
    :catchall_4
    move-exception p1

    .line 199
    move-object v0, p0

    .line 200
    move-object p0, p1

    .line 201
    goto :goto_4

    .line 202
    :catchall_5
    move-exception p2

    .line 203
    :try_start_a
    invoke-interface {p1, v6}, Lir4;->m(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 207
    :catchall_6
    move-exception p1

    .line 208
    move-object v0, p0

    .line 209
    move-object p0, p1

    .line 210
    move p3, v3

    .line 211
    :goto_4
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 212
    :catchall_7
    move-exception p1

    .line 213
    :try_start_c
    invoke-static {v0, p0}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 217
    :catchall_8
    move-exception p0

    .line 218
    move p3, v3

    .line 219
    :goto_5
    if-eqz p3, :cond_6

    .line 220
    .line 221
    invoke-static {p0}, Lck3;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "util.protection"

    .line 226
    .line 227
    invoke-static {p1, p2, v3}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_6

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_6
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 237
    .line 238
    if-nez p1, :cond_8

    .line 239
    .line 240
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 241
    .line 242
    if-nez p1, :cond_8

    .line 243
    .line 244
    new-instance p1, Lc86;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    move-object p0, p1

    .line 250
    :goto_6
    new-instance p1, Ljava/lang/Long;

    .line 251
    .line 252
    const-wide/16 p2, -0x1

    .line 253
    .line 254
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 255
    .line 256
    .line 257
    instance-of p2, p0, Lc86;

    .line 258
    .line 259
    if-eqz p2, :cond_7

    .line 260
    .line 261
    move-object p0, p1

    .line 262
    :cond_7
    return-object p0

    .line 263
    :cond_8
    throw p0
.end method

.method public final d(Ljava/lang/String;ILd31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Li37;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li37;

    .line 7
    .line 8
    iget v1, v0, Li37;->i0:I

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
    iput v1, v0, Li37;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li37;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li37;-><init>(Lj37;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li37;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li37;->i0:I

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget p1, v0, Li37;->e0:I

    .line 37
    .line 38
    iget-wide v5, v0, Li37;->f0:J

    .line 39
    .line 40
    iget p2, v0, Li37;->d0:I

    .line 41
    .line 42
    iget-object v1, v0, Li37;->c0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v9, v0

    .line 48
    move v0, p2

    .line 49
    move-object p2, v1

    .line 50
    :goto_1
    move-object v1, v9

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    move v5, p2

    .line 64
    move-object p2, p1

    .line 65
    move p1, p3

    .line 66
    move p3, v5

    .line 67
    move-wide v5, v2

    .line 68
    :goto_2
    const/4 v1, 0x2

    .line 69
    if-ge p1, v1, :cond_7

    .line 70
    .line 71
    iput-object p2, v0, Li37;->c0:Ljava/lang/String;

    .line 72
    .line 73
    iput p3, v0, Li37;->d0:I

    .line 74
    .line 75
    iput-wide v5, v0, Li37;->f0:J

    .line 76
    .line 77
    iput p1, v0, Li37;->e0:I

    .line 78
    .line 79
    iput v4, v0, Li37;->i0:I

    .line 80
    .line 81
    invoke-virtual {p0, p2, p3, v0}, Lj37;->c(Ljava/lang/String;ILd31;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v7, Lj41;->X:Lj41;

    .line 86
    .line 87
    if-ne v1, v7, :cond_3

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_3
    move-object v9, v0

    .line 91
    move v0, p3

    .line 92
    move-object p3, v1

    .line 93
    goto :goto_1

    .line 94
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iget-object p3, v1, Ld31;->Y:Lz31;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lih4;->I(Lz31;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    cmp-long p3, v7, v2

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    cmp-long p3, v5, v2

    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    cmp-long p3, v7, v5

    .line 121
    .line 122
    if-gez p3, :cond_6

    .line 123
    .line 124
    :cond_5
    move-wide v5, v7

    .line 125
    :cond_6
    add-int/2addr p1, v4

    .line 126
    move p3, v0

    .line 127
    move-object v0, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
