.class public final Ls46;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lzu6;

.field public final c:Lzu6;

.field public final d:Lzu6;

.field public final e:Ljh6;

.field public final f:Lfc5;

.field public g:Lng6;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsu/happ/proxyutility/dto/SocketServerInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llo7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbv3;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lzu6;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls46;->b:Lzu6;

    .line 17
    .line 18
    new-instance p1, Lxr5;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lxr5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lzu6;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ls46;->c:Lzu6;

    .line 31
    .line 32
    new-instance p1, Lxr5;

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lxr5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lzu6;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ls46;->d:Lzu6;

    .line 45
    .line 46
    new-instance p1, Ll46;

    .line 47
    .line 48
    sget-object v0, Ljc6;->R:Ljc6;

    .line 49
    .line 50
    sget-object v1, Llt4;->T:Llt4;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p1, p2, v0, v1, v2}, Ll46;-><init>(Lsu/happ/proxyutility/dto/SocketServerInfo;Ltm2;Lum2;Lum2;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ls46;->e:Ljh6;

    .line 61
    .line 62
    invoke-static {p1}, Lf93;->l(Ljh6;)Lfc5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ls46;->f:Lfc5;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final e()Ll46;
    .locals 1

    .line 1
    iget-object v0, p0, Ls46;->e:Ljh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll46;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Law0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ln46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln46;

    .line 7
    .line 8
    iget v1, v0, Ln46;->V:I

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
    iput v1, v0, Ln46;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln46;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln46;-><init>(Ls46;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln46;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln46;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lpn5;

    .line 39
    .line 40
    iget-object p1, p1, Lpn5;->Q:Ljava/lang/Object;

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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ls46;->c:Lzu6;

    .line 53
    .line 54
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lb46;

    .line 59
    .line 60
    invoke-virtual {p0}, Ls46;->e()Ll46;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Ll46;->a:Lsu/happ/proxyutility/dto/SocketServerInfo;

    .line 65
    .line 66
    invoke-virtual {p0}, Ls46;->e()Ll46;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Ll46;->d:Lum2;

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    new-array v2, v2, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [Ljava/lang/String;

    .line 82
    .line 83
    array-length v4, v2

    .line 84
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [Ljava/lang/String;

    .line 89
    .line 90
    iput v3, v0, Ln46;->V:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2, v0}, Lb46;->a(Lsu/happ/proxyutility/dto/SocketServerInfo;[Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 97
    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_1
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 v0, 0xc8

    .line 114
    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    sget-object p1, Lw46;->a:Lw46;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    new-instance v0, Lu46;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lu46;-><init>(I)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    sget-object p1, Lpk7;->a:Lpk7;

    .line 127
    .line 128
    invoke-static {}, Lpk7;->z()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    sget-object p1, Lx46;->a:Lx46;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_6
    sget-object p1, Lt46;->a:Lt46;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_7
    const-string p1, "Required value was null."

    .line 141
    .line 142
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public final g(Law0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lo46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo46;

    .line 7
    .line 8
    iget v1, v0, Lo46;->V:I

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
    iput v1, v0, Lo46;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo46;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo46;-><init>(Ls46;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo46;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo46;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    :try_start_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p1, Lpe1;->a:Lq41;

    .line 61
    .line 62
    new-instance v1, Lsc;

    .line 63
    .line 64
    const/16 v6, 0xe

    .line 65
    .line 66
    invoke-direct {v1, p0, v4, v6}, Lsc;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 67
    .line 68
    .line 69
    iput v2, v0, Lo46;->V:I

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_4

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    if-nez v1, :cond_d

    .line 84
    .line 85
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    if-nez v1, :cond_d

    .line 88
    .line 89
    new-instance v1, Lon5;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :goto_3
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    check-cast p1, Ljava/util/Set;

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Ls46;->e:Ljh6;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v6, v2

    .line 110
    check-cast v6, Ll46;

    .line 111
    .line 112
    move-object v7, p1

    .line 113
    check-cast v7, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    instance-of v8, v7, Lum2;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    move-object v8, v7

    .line 123
    check-cast v8, Lum2;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v8, v4

    .line 127
    :goto_4
    if-nez v8, :cond_a

    .line 128
    .line 129
    instance-of v8, v7, Lnt4;

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    move-object v8, v7

    .line 134
    check-cast v8, Lnt4;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object v8, v4

    .line 138
    :goto_5
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {v8}, Lnt4;->b()Llt4;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move-object v8, v4

    .line 146
    :goto_6
    if-eqz v8, :cond_9

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    sget-object v8, Llt4;->T:Llt4;

    .line 150
    .line 151
    invoke-static {v8, v7}, Lyr;->N(Llt4;Ljava/lang/Iterable;)Llt4;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :cond_a
    :goto_7
    const/4 v7, 0x7

    .line 156
    invoke-static {v6, v4, v4, v8, v7}, Ll46;->a(Ll46;Ltm2;Llt4;Lum2;I)Ll46;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v2, v6}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iput v3, v0, Lo46;->V:I

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Ls46;->h(Ljava/util/Set;Law0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v5, :cond_b

    .line 173
    .line 174
    :goto_8
    return-object v5

    .line 175
    :cond_b
    :goto_9
    check-cast p1, Ly46;

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_c
    sget-object p1, Lx46;->a:Lx46;

    .line 179
    .line 180
    :goto_a
    return-object p1

    .line 181
    :cond_d
    throw p1
.end method

.method public final h(Ljava/util/Set;Law0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lr46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr46;

    .line 7
    .line 8
    iget v1, v0, Lr46;->V:I

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
    iput v1, v0, Lr46;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr46;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr46;-><init>(Ls46;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr46;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr46;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lpn5;

    .line 38
    .line 39
    iget-object p1, p2, Lpn5;->Q:Ljava/lang/Object;

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ls46;->e()Ll46;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Ll46;->a:Lsu/happ/proxyutility/dto/SocketServerInfo;

    .line 58
    .line 59
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SocketServerInfo;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v1, Lpk7;->a:Lpk7;

    .line 64
    .line 65
    invoke-static {}, Lpk7;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0}, Ls46;->e()Ll46;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Ll46;->a:Lsu/happ/proxyutility/dto/SocketServerInfo;

    .line 76
    .line 77
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SocketServerInfo;->d()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-static {p2}, Lkl6;->A(Ljava/lang/String;)[I

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-static {v3, v4}, Lxf5;->n0(II)Lhs2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {p2, v5}, Lor;->z0([ILhs2;)[I

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v1}, Lkl6;->A(Ljava/lang/String;)[I

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-static {v3, v4}, Lxf5;->n0(II)Lhs2;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v1, v4}, Lor;->z0([ILhs2;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 p2, 0x0

    .line 122
    :goto_1
    if-nez p2, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object p2, p0, Ls46;->c:Lzu6;

    .line 126
    .line 127
    invoke-virtual {p2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lb46;

    .line 132
    .line 133
    invoke-virtual {p0}, Ls46;->e()Ll46;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Ll46;->a:Lsu/happ/proxyutility/dto/SocketServerInfo;

    .line 138
    .line 139
    check-cast p1, Ljava/util/Collection;

    .line 140
    .line 141
    new-array v3, v3, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, [Ljava/lang/String;

    .line 148
    .line 149
    array-length v3, p1

    .line 150
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, [Ljava/lang/String;

    .line 155
    .line 156
    iput v2, v0, Lr46;->V:I

    .line 157
    .line 158
    invoke-virtual {p2, v1, p1, v0}, Lb46;->b(Lsu/happ/proxyutility/dto/SocketServerInfo;[Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 163
    .line 164
    if-ne p1, p2, :cond_6

    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_6
    :goto_2
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    check-cast p1, Lbh7;

    .line 174
    .line 175
    sget-object p1, Lw46;->a:Lw46;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_7
    new-instance p1, Lv46;

    .line 179
    .line 180
    sget p2, Lx95;->send_to_tv_failure_timeout:I

    .line 181
    .line 182
    invoke-direct {p1, p2}, Lv46;-><init>(I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_8
    :goto_3
    new-instance p1, Lv46;

    .line 187
    .line 188
    sget p2, Lx95;->send_to_tv_failure_wrong_wifi:I

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lv46;-><init>(I)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_9
    :goto_4
    new-instance p1, Lv46;

    .line 195
    .line 196
    sget p2, Lx95;->send_to_tv_failure_no_wifi:I

    .line 197
    .line 198
    invoke-direct {p1, p2}, Lv46;-><init>(I)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method
