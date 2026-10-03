.class public final Lr02;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lmm7;

.field public final b:Lk57;

.field public final c:Lgw5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luy0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lr02;->a:Lmm7;

    .line 17
    .line 18
    sget-object v0, Low1;->X:Low1;

    .line 19
    .line 20
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lr02;->b:Lk57;

    .line 25
    .line 26
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lr02;->c:Lgw5;

    .line 31
    .line 32
    invoke-virtual {p0}, Lr02;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-static {p0}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, v0, v1}, Lea7;->n1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lnt;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lp02;->X:Lp02;

    .line 27
    .line 28
    new-instance v2, Lxz7;

    .line 29
    .line 30
    invoke-direct {v2, v0, p0}, Lxz7;-><init>(Luq6;Lmi2;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lq02;->X:Lq02;

    .line 34
    .line 35
    new-instance v0, Lb62;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, p0}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lz61;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lz61;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lb62;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, p0}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lz61;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lz61;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lxz7;

    .line 60
    .line 61
    invoke-direct {v0, v2, p0}, Lxz7;-><init>(Luq6;Lmi2;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lwq6;->v0(Luq6;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqb;Lqb;)Lr98;
    .locals 5

    .line 1
    sget-object v0, Lr98;->a:Lr98;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p3}, Lqb;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p3}, Lqb;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lr02;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lr02;->b:Lk57;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

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
    invoke-static {v3, v4}, Lqt6;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lr02;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    move-object p1, v0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    new-instance p1, Lc86;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {p1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    check-cast p1, Lr98;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Lqb;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3}, Lqb;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_3
    return-object v0

    .line 96
    :cond_6
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lr02;->b:Lk57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

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
    sget-object v2, Low1;->X:Low1;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lr02;->a:Lmm7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    const-string v1, "setting_exclude_routes"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lsu/happ/proxyutility/dto/RouteSettings;->Companion:Lsu/happ/proxyutility/dto/RouteSettings$Companion;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lsu/happ/proxyutility/dto/RouteSettings;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 71
    .line 72
    invoke-static {v1}, Lnn3;->N(Ljava/lang/String;)Landroid/net/IpPrefix;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v1, v4}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;-><init>(Ljava/lang/String;Landroid/net/IpPrefix;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v2}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Ljava/util/Set;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/a;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lo02;

    .line 107
    .line 108
    invoke-direct {v3}, Lm58;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v3, Lm58;->b:Ljava/lang/reflect/Type;

    .line 112
    .line 113
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/a;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/util/Set;

    .line 118
    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v3, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 150
    .line 151
    invoke-static {v1}, Lnn3;->N(Ljava/lang/String;)Landroid/net/IpPrefix;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v3, v1, v4}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;-><init>(Ljava/lang/String;Landroid/net/IpPrefix;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {v2}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_6
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, Ljava/util/Set;

    .line 172
    .line 173
    invoke-virtual {v0, v1, p0}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    :goto_2
    sget-object p0, Lr98;->a:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    new-instance v0, Lc86;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    move-object p0, v0

    .line 197
    :goto_3
    invoke-static {p0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_7

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_4
    return-void

    .line 207
    :cond_8
    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr02;->b:Lk57;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lr02;->a:Lmm7;

    .line 14
    .line 15
    const-string v2, "setting_exclude_routes"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 48
    .line 49
    new-instance v1, Lcom/google/gson/a;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/google/gson/a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {v0, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 86
    .line 87
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    sget-object p0, Lr98;->a:Lr98;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Lc86;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    throw p0
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
    invoke-static {p1}, Lnn3;->S(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lr02;->b:Lk57;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v2}, Ltt0;->K1(Ljava/lang/Iterable;)Lmt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lmt;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    check-cast v3, Lvs1;

    .line 33
    .line 34
    iget-object v3, v3, Lvs1;->Y:Ljava/util/Iterator;

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
    check-cast v3, Lvs1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lvs1;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lx33;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lx33;->b:Ljava/lang/Object;

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
    invoke-static {v4, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    :cond_1
    move-object v3, v1

    .line 75
    :goto_0
    check-cast v3, Lx33;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget p2, v3, Lx33;->a:I

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object p2, v1

    .line 87
    :goto_1
    if-eqz p2, :cond_3

    .line 88
    .line 89
    move-object v1, p2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {p2}, Ltt0;->K1(Ljava/lang/Iterable;)Lmt;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lmt;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_4
    move-object v2, p2

    .line 106
    check-cast v2, Lvs1;

    .line 107
    .line 108
    iget-object v2, v2, Lvs1;->Y:Ljava/util/Iterator;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    move-object v2, p2

    .line 117
    check-cast v2, Lvs1;

    .line 118
    .line 119
    invoke-virtual {v2}, Lvs1;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lx33;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, Lx33;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 132
    .line 133
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v2, v1

    .line 145
    :goto_2
    check-cast v2, Lx33;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget p2, v2, Lx33;->a:I

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_6
    :goto_3
    new-instance p2, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 156
    .line 157
    invoke-static {p1}, Lnn3;->N(Ljava/lang/String;)Landroid/net/IpPrefix;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {p2, p1, v2}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;-><init>(Ljava/lang/String;Landroid/net/IpPrefix;)V

    .line 162
    .line 163
    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v1, p1

    .line 171
    check-cast v1, Ljava/util/Set;

    .line 172
    .line 173
    invoke-static {v1, p2}, Lqt6;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, p1, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-object v2, p1

    .line 189
    check-cast v2, Ljava/util/Set;

    .line 190
    .line 191
    new-instance v3, Lot6;

    .line 192
    .line 193
    invoke-direct {v3}, Lot6;-><init>()V

    .line 194
    .line 195
    .line 196
    move-object v4, v2

    .line 197
    check-cast v4, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v4, v5}, Ltt0;->B1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Lot6;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p2}, Lot6;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    check-cast v2, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    invoke-static {v2, v4}, Ltt0;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v3, v2}, Lot6;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lhi4;->h(Lot6;)Lot6;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, p1, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    :goto_4
    invoke-virtual {p0}, Lr02;->d()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lr98;->a:Lr98;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_9
    new-instance p0, Ljava/lang/Exception;

    .line 249
    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, " is NOT Ip Prefix"

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :catchall_0
    move-exception p0

    .line 272
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 273
    .line 274
    if-nez p1, :cond_a

    .line 275
    .line 276
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 277
    .line 278
    if-nez p1, :cond_a

    .line 279
    .line 280
    new-instance p1, Lc86;

    .line 281
    .line 282
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_a
    throw p0
.end method
