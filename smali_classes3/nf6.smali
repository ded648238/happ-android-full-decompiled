.class public final Lnf6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lnf6;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Lfa4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnf6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnf6;->a:Lnf6;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnf6;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, Lga4;->a()Lfa4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnf6;->c:Lfa4;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/lang/String;Lj72;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lfu4;

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
    new-instance v1, Loq5;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p1, v2}, Loq5;-><init>(Lj72;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lfu4;-><init>(Ljava/net/InetAddress;Loq5;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput p0, v0, Lfu4;->S:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lfu4;->run()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lbh7;->a:Lbh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lon5;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :goto_0
    invoke-static {p0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, p0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
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
    sget-object v1, Lc86;->a:Lzu6;

    .line 10
    .line 11
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/GoPingType;->a()Lpp1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

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
    invoke-static {v2, v1}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

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
    sget-object v2, Ljf6;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget v2, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    sget-object p1, Lif6;->R:Lif6;

    .line 51
    .line 52
    invoke-static {p0, p1, v1}, Lnf6;->f(Ljava/lang/String;Lif6;Lsu/happ/proxyutility/dto/enums/GoPingType;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " must not be used here"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    sget-object p1, Lif6;->S:Lif6;

    .line 81
    .line 82
    invoke-static {p0, p1, v1}, Lnf6;->f(Ljava/lang/String;Lif6;Lsu/happ/proxyutility/dto/enums/GoPingType;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Lon5;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object p0, p1

    .line 106
    :goto_1
    const-wide/16 v0, -0x1

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of v0, p0, Lon5;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object p0, p1

    .line 117
    :cond_3
    check-cast p0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    return-wide p0

    .line 124
    :cond_4
    throw p0
.end method

.method public static f(Ljava/lang/String;Lif6;Lsu/happ/proxyutility/dto/enums/GoPingType;)J
    .locals 1

    .line 1
    sget-object v0, Lpk7;->a:Lpk7;

    .line 2
    .line 3
    invoke-static {}, Lpk7;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lif6;->Q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/GoPingType;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, v0, p1, p2}, Llibxray/Libxray;->measureOutboundDelayWithType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method


# virtual methods
.method public final a(Law0;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lnf6;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, p1, Lkf6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkf6;

    .line 9
    .line 10
    iget v2, v1, Lkf6;->W:I

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
    iput v2, v1, Lkf6;->W:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkf6;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lkf6;-><init>(Lnf6;Law0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lkf6;->U:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lkf6;->W:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lkf6;->T:Lfa4;

    .line 38
    .line 39
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lnf6;->c:Lfa4;

    .line 53
    .line 54
    iput-object p1, v1, Lkf6;->T:Lfa4;

    .line 55
    .line 56
    iput v3, v1, Lkf6;->W:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcx0;->Q:Lcx0;

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    move-object v1, p1

    .line 68
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/net/Socket;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lfa4;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lbh7;->a:Lbh7;

    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_3
    invoke-virtual {v1, v4}, Lfa4;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final c(Ljava/lang/String;ILaw0;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Llf6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llf6;

    .line 9
    .line 10
    iget v2, v1, Llf6;->c0:I

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
    iput v2, v1, Llf6;->c0:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Llf6;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Llf6;-><init>(Lnf6;Law0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Llf6;->a0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Llf6;->c0:I

    .line 34
    .line 35
    sget-object v4, Lnf6;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v5, Lnf6;->c:Lfa4;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Lcx0;->Q:Lcx0;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v7, :cond_2

    .line 48
    .line 49
    if-ne v3, v8, :cond_1

    .line 50
    .line 51
    iget-wide v7, v1, Llf6;->Z:J

    .line 52
    .line 53
    iget v3, v1, Llf6;->Y:I

    .line 54
    .line 55
    iget-object v5, v1, Llf6;->W:Lfa4;

    .line 56
    .line 57
    iget-object v10, v1, Llf6;->V:Ljava/net/Socket;

    .line 58
    .line 59
    iget-object v1, v1, Llf6;->U:Ljava/io/Closeable;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v13, v1

    .line 68
    :goto_1
    move-object v1, v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :cond_2
    iget v3, v1, Llf6;->Y:I

    .line 78
    .line 79
    iget v7, v1, Llf6;->X:I

    .line 80
    .line 81
    iget-object v11, v1, Llf6;->W:Lfa4;

    .line 82
    .line 83
    iget-object v12, v1, Llf6;->V:Ljava/net/Socket;

    .line 84
    .line 85
    iget-object v13, v1, Llf6;->U:Ljava/io/Closeable;

    .line 86
    .line 87
    iget-object v14, v1, Llf6;->T:Ljava/lang/String;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    :try_start_3
    iput-object v0, v1, Llf6;->T:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v1, Llf6;->U:Ljava/io/Closeable;

    .line 111
    .line 112
    iput-object v3, v1, Llf6;->V:Ljava/net/Socket;

    .line 113
    .line 114
    iput-object v5, v1, Llf6;->W:Lfa4;

    .line 115
    .line 116
    move/from16 v11, p2

    .line 117
    .line 118
    iput v11, v1, Llf6;->X:I

    .line 119
    .line 120
    iput v6, v1, Llf6;->Y:I

    .line 121
    .line 122
    iput v7, v1, Llf6;->c0:I

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 128
    if-ne v7, v10, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v14, v0

    .line 132
    move-object v12, v3

    .line 133
    move-object v13, v12

    .line 134
    move v7, v11

    .line 135
    const/4 v3, 0x0

    .line 136
    move-object v11, v5

    .line 137
    :goto_2
    :try_start_4
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 138
    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v11, v9}, Lfa4;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 148
    .line 149
    invoke-direct {v0, v14, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const/16 v11, 0xbb8

    .line 153
    .line 154
    invoke-virtual {v12, v0, v11}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    move v0, v7

    .line 162
    sub-long v6, v17, v15

    .line 163
    .line 164
    iput-object v9, v1, Llf6;->T:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v13, v1, Llf6;->U:Ljava/io/Closeable;

    .line 167
    .line 168
    iput-object v12, v1, Llf6;->V:Ljava/net/Socket;

    .line 169
    .line 170
    iput-object v5, v1, Llf6;->W:Lfa4;

    .line 171
    .line 172
    iput v0, v1, Llf6;->X:I

    .line 173
    .line 174
    iput v3, v1, Llf6;->Y:I

    .line 175
    .line 176
    iput-wide v6, v1, Llf6;->Z:J

    .line 177
    .line 178
    iput v8, v1, Llf6;->c0:I

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    if-ne v0, v10, :cond_5

    .line 185
    .line 186
    :goto_3
    return-object v10

    .line 187
    :cond_5
    move-wide v7, v6

    .line 188
    move-object v10, v12

    .line 189
    move-object v1, v13

    .line 190
    :goto_4
    :try_start_6
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 191
    .line 192
    .line 193
    :try_start_7
    invoke-virtual {v5, v9}, Lfa4;->i(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_8
    invoke-static {v1, v9}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    goto :goto_6

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    :try_start_9
    invoke-virtual {v5, v9}, Lfa4;->i(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 212
    :catchall_4
    move-exception v0

    .line 213
    :try_start_a
    invoke-virtual {v11, v9}, Lfa4;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 217
    :catchall_5
    move-exception v0

    .line 218
    move-object v1, v0

    .line 219
    move-object v13, v3

    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_5
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 222
    :catchall_6
    move-exception v0

    .line 223
    :try_start_c
    invoke-static {v13, v1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 227
    :catchall_7
    move-exception v0

    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_6
    if-eqz v3, :cond_6

    .line 230
    .line 231
    invoke-static {v0}, Lxf5;->k0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v3, "util.protection"

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static {v1, v3, v4}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :cond_6
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 248
    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 252
    .line 253
    if-nez v1, :cond_8

    .line 254
    .line 255
    new-instance v1, Lon5;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v1

    .line 261
    :goto_7
    new-instance v1, Ljava/lang/Long;

    .line 262
    .line 263
    const-wide/16 v3, -0x1

    .line 264
    .line 265
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 266
    .line 267
    .line 268
    instance-of v3, v0, Lon5;

    .line 269
    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    move-object v0, v1

    .line 273
    :cond_7
    return-object v0

    .line 274
    :cond_8
    throw v0
.end method

.method public final d(Ljava/lang/String;ILaw0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lmf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmf6;

    .line 7
    .line 8
    iget v1, v0, Lmf6;->Z:I

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
    iput v1, v0, Lmf6;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmf6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmf6;-><init>(Lnf6;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmf6;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmf6;->Z:I

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
    iget p1, v0, Lmf6;->V:I

    .line 37
    .line 38
    iget-wide v5, v0, Lmf6;->W:J

    .line 39
    .line 40
    iget p2, v0, Lmf6;->U:I

    .line 41
    .line 42
    iget-object v1, v0, Lmf6;->T:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

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
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    move p3, p2

    .line 64
    move-wide v5, v2

    .line 65
    move-object p2, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_2
    const/4 v1, 0x2

    .line 68
    if-ge p1, v1, :cond_7

    .line 69
    .line 70
    iput-object p2, v0, Lmf6;->T:Ljava/lang/String;

    .line 71
    .line 72
    iput p3, v0, Lmf6;->U:I

    .line 73
    .line 74
    iput-wide v5, v0, Lmf6;->W:J

    .line 75
    .line 76
    iput p1, v0, Lmf6;->V:I

    .line 77
    .line 78
    iput v4, v0, Lmf6;->Z:I

    .line 79
    .line 80
    invoke-virtual {p0, p2, p3, v0}, Lnf6;->c(Ljava/lang/String;ILaw0;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v7, Lcx0;->Q:Lcx0;

    .line 85
    .line 86
    if-ne v1, v7, :cond_3

    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_3
    move-object v9, v0

    .line 90
    move v0, p3

    .line 91
    move-object p3, v1

    .line 92
    goto :goto_1

    .line 93
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    iget-object p3, v1, Law0;->R:Lsw0;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Lbv7;->L(Lsw0;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    cmp-long p3, v7, v2

    .line 112
    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    cmp-long p3, v5, v2

    .line 116
    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    cmp-long p3, v7, v5

    .line 120
    .line 121
    if-gez p3, :cond_6

    .line 122
    .line 123
    :cond_5
    move-wide v5, v7

    .line 124
    :cond_6
    add-int/2addr p1, v4

    .line 125
    move p3, v0

    .line 126
    move-object v0, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method
