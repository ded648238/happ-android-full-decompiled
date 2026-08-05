.class public final Lpr1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzu6;

.field public final b:Ljh6;

.field public final c:Lfc5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr0;

    .line 5
    .line 6
    const/16 v1, 0xe

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
    iput-object v1, p0, Lpr1;->a:Lzu6;

    .line 17
    .line 18
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 19
    .line 20
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lpr1;->b:Ljh6;

    .line 25
    .line 26
    invoke-static {v0}, Lf93;->l(Ljh6;)Lfc5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lpr1;->c:Lfc5;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpr1;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-static {p0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ","

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p0, v0, v1}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lrr;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p0}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lnr1;->Q:Lnr1;

    .line 27
    .line 28
    new-instance v2, Ln77;

    .line 29
    .line 30
    invoke-direct {v2, v0, p0}, Ln77;-><init>(Lb56;Lj72;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lor1;->Q:Lor1;

    .line 34
    .line 35
    new-instance v0, Lcw1;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, p0}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ly3;

    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    invoke-direct {p0, v2}, Ly3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcw1;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, p0}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ly3;

    .line 53
    .line 54
    const/16 v0, 0x1b

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ly3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ln77;

    .line 60
    .line 61
    invoke-direct {v0, v2, p0}, Ln77;-><init>(Lb56;Lj72;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ld56;->v1(Lb56;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwa;Lwa;)Lbh7;
    .locals 5

    .line 1
    sget-object v0, Lbh7;->a:Lbh7;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p3}, Lwa;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Lwa;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lpr1;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lpr1;->b:Ljh6;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Ljava/util/Set;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lt76;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lpr1;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    move-object v1, v0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    new-instance v1, Lon5;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {v1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    check-cast v1, Lbh7;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Lwa;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v0, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3}, Lwa;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_3
    return-object v0

    .line 96
    :cond_6
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lpr1;->b:Ljh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Set;

    .line 9
    .line 10
    sget-object v2, Ldo1;->Q:Ldo1;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lpr1;->a:Lzu6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    const-string v2, "setting_exclude_routes"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lsu/happ/proxyutility/dto/RouteSettings;->Companion:Lsu/happ/proxyutility/dto/RouteSettings$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lsu/happ/proxyutility/dto/RouteSettings;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 71
    .line 72
    invoke-static {v2}, Lva6;->B(Ljava/lang/String;)Landroid/net/IpPrefix;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v2, v5}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;-><init>(Ljava/lang/String;Landroid/net/IpPrefix;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Ljava/util/Set;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    :try_start_0
    new-instance v3, Lcom/google/gson/a;

    .line 102
    .line 103
    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lmr1;

    .line 107
    .line 108
    invoke-direct {v4}, Ldd7;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, Ldd7;->b:Ljava/lang/reflect/Type;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/a;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Set;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v4, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 150
    .line 151
    invoke-static {v2}, Lva6;->B(Ljava/lang/String;)Landroid/net/IpPrefix;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v4, v2, v5}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;-><init>(Ljava/lang/String;Landroid/net/IpPrefix;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-static {v3}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_6
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Ljava/util/Set;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    :goto_2
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_3
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 189
    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    new-instance v1, Lon5;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v1

    .line 198
    :goto_4
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_5
    return-void

    .line 208
    :cond_8
    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpr1;->b:Ljh6;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v2, p0, Lpr1;->a:Lzu6;

    .line 14
    .line 15
    const-string v3, "setting_exclude_routes"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 50
    .line 51
    new-instance v2, Lcom/google/gson/a;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-static {v0, v5}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 88
    .line 89
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2, v4}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    return-object v0

    .line 107
    :goto_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    new-instance v1, Lon5;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    throw v0
.end method

.method public final e(Ljava/lang/String;Lsu/happ/proxyutility/dto/ExcludeSettingsCache;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "value:"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lva6;->J(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Lpr1;->b:Ljh6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v2}, Lnm0;->e1(Ljava/lang/Iterable;)Lqr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lqr;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    check-cast v3, Ltk1;

    .line 33
    .line 34
    iget-object v3, v3, Ltk1;->R:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Ltk1;

    .line 44
    .line 45
    invoke-virtual {v3}, Ltk1;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lfp2;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lfp2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 58
    .line 59
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    move-object v3, v1

    .line 78
    :goto_0
    check-cast v3, Lfp2;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget p2, v3, Lfp2;->a:I

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object p2, v1

    .line 90
    :goto_1
    if-eqz p2, :cond_3

    .line 91
    .line 92
    move-object v1, p2

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {p2}, Lnm0;->e1(Ljava/lang/Iterable;)Lqr;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lqr;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_4
    move-object v2, p2

    .line 109
    check-cast v2, Ltk1;

    .line 110
    .line 111
    iget-object v2, v2, Ltk1;->R:Ljava/util/Iterator;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    move-object v2, p2

    .line 120
    check-cast v2, Ltk1;

    .line 121
    .line 122
    invoke-virtual {v2}, Ltk1;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Lfp2;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lfp2;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 135
    .line 136
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v2, v1

    .line 148
    :goto_2
    check-cast v2, Lfp2;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iget p2, v2, Lfp2;->a:I

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_6
    :goto_3
    new-instance p2, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 159
    .line 160
    invoke-static {p1}, Lva6;->B(Ljava/lang/String;)Landroid/net/IpPrefix;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {p2, p1, v2}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;-><init>(Ljava/lang/String;Landroid/net/IpPrefix;)V

    .line 165
    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v1, p1

    .line 174
    check-cast v1, Ljava/util/Set;

    .line 175
    .line 176
    invoke-static {v1, p2}, Lt76;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, p1, v1}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v2, p1

    .line 192
    check-cast v2, Ljava/util/Set;

    .line 193
    .line 194
    new-instance v3, Ls76;

    .line 195
    .line 196
    invoke-direct {v3}, Ls76;-><init>()V

    .line 197
    .line 198
    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v4, v5}, Lnm0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Ls76;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p2}, Ls76;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    check-cast v2, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    invoke-static {v2, v4}, Lnm0;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3, v2}, Ls76;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lj04;->g(Ls76;)Ls76;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, p1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    :goto_4
    invoke-virtual {p0}, Lpr1;->d()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lbh7;->a:Lbh7;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_9
    new-instance p2, Ljava/lang/Exception;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is NOT Ip Prefix"

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :goto_5
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 275
    .line 276
    if-nez p2, :cond_a

    .line 277
    .line 278
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 279
    .line 280
    if-nez p2, :cond_a

    .line 281
    .line 282
    new-instance p2, Lon5;

    .line 283
    .line 284
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-object p2

    .line 288
    :cond_a
    throw p1
.end method
