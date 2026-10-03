.class public final Lbe0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lxp5;

.field public final b:Lyv7;

.field public final c:Lge0;

.field public final d:Lxp5;

.field public final e:Lx21;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:I

.field public final k:Lew5;

.field public final l:Lmm7;


# direct methods
.method public constructor <init>(Lxp5;Lyv7;Landroid/content/Context;Landroid/content/pm/PackageManager;Lge0;Lxp5;Lyh0;Lfe3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbe0;->a:Lxp5;

    .line 26
    .line 27
    iput-object p2, p0, Lbe0;->b:Lyv7;

    .line 28
    .line 29
    iput-object p5, p0, Lbe0;->c:Lge0;

    .line 30
    .line 31
    iput-object p6, p0, Lbe0;->d:Lxp5;

    .line 32
    .line 33
    new-instance p1, Lij7;

    .line 34
    .line 35
    invoke-direct {p1, p8}, Lhe3;-><init>(Lfe3;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lyv7;->h:Lb41;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Le41;

    .line 45
    .line 46
    const-string p3, "Camera2DeviceCache"

    .line 47
    .line 48
    invoke-direct {p2, p3}, Le41;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lz31;->B0(Lz31;)Lz31;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ll93;->a(Lz31;)Lx21;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbe0;->e:Lx21;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lbe0;->f:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lbe0;->h:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lbe0;->i:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    const-string p2, "android.hardware.camera"

    .line 83
    .line 84
    invoke-virtual {p4, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-string p3, "android.hardware.camera.front"

    .line 89
    .line 90
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    :cond_0
    iput p2, p0, Lbe0;->j:I

    .line 99
    .line 100
    new-instance p2, La1;

    .line 101
    .line 102
    const/4 p3, 0x7

    .line 103
    invoke-direct {p2, p3, p0}, La1;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p3, Lwh0;->Y:Lwh0;

    .line 107
    .line 108
    invoke-virtual {p7, p3, p2}, Lyh0;->a(Lwh0;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Ln0;

    .line 112
    .line 113
    const/16 p3, 0xd

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-direct {p2, p0, p4, p3}, Ln0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lh31;->r(Lxi2;)Lrb0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lh31;->N(Lja2;)Lja2;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p4, La57;

    .line 128
    .line 129
    const-wide p5, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-direct {p4, p5, p6}, La57;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lvv2;->j(Lja2;)Ltx8;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget p3, p2, Ltx8;->Y:I

    .line 142
    .line 143
    iget-object p5, p2, Ltx8;->c0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p5, Lo70;

    .line 146
    .line 147
    const/4 p6, 0x1

    .line 148
    invoke-static {p6, p3, p5}, Ltv6;->a(IILo70;)Lsv6;

    .line 149
    .line 150
    .line 151
    move-result-object p6

    .line 152
    iget-object p3, p2, Ltx8;->d0:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v0, p3

    .line 155
    check-cast v0, Lz31;

    .line 156
    .line 157
    iget-object p2, p2, Ltx8;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    move-object p5, p2

    .line 160
    check-cast p5, Lja2;

    .line 161
    .line 162
    sget-object p2, Lfw6;->a:Lfp4;

    .line 163
    .line 164
    invoke-virtual {p4, p2}, La57;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_1

    .line 169
    .line 170
    sget-object p2, Ll41;->X:Ll41;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    sget-object p2, Ll41;->c0:Ll41;

    .line 174
    .line 175
    :goto_0
    new-instance p3, Lai;

    .line 176
    .line 177
    const/4 p8, 0x0

    .line 178
    sget-object p7, Ltv6;->a:Llf0;

    .line 179
    .line 180
    invoke-direct/range {p3 .. p8}, Lai;-><init>(Lgw6;Lja2;Lqq4;Ljava/lang/Object;Lb31;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0, p2, p3}, Ld01;->F(Li41;Lz31;Ll41;Lxi2;)Lk47;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Lew5;

    .line 188
    .line 189
    invoke-direct {p2, p6, p1}, Lew5;-><init>(Lsv6;Lk47;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lbe0;->k:Lew5;

    .line 193
    .line 194
    new-instance p1, Lp7;

    .line 195
    .line 196
    const/16 p2, 0xf

    .line 197
    .line 198
    invoke-direct {p1, p2, p0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lmm7;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Lbe0;->l:Lmm7;

    .line 207
    .line 208
    return-void
.end method

.method public static final a(Lbe0;Lok5;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbe0;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p3, v0, :cond_3

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwg0;

    .line 35
    .line 36
    iget-object v0, v0, Lwg0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbe0;->d()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-nez p3, :cond_b

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwg0;

    .line 76
    .line 77
    iget-object v0, v0, Lwg0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Lbe0;->d()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget p0, p0, Lbe0;->j:I

    .line 96
    .line 97
    if-lt p2, p0, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    if-nez v1, :cond_9

    .line 101
    .line 102
    :goto_2
    move-object v1, v2

    .line 103
    :cond_9
    if-eqz v1, :cond_a

    .line 104
    .line 105
    invoke-static {p1, v1}, Lbe0;->e(Lok5;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_a
    return-void

    .line 109
    :cond_b
    invoke-static {}, Lku0;->d()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public static e(Lok5;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lck3;->Z(Lop6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p0, p0, Lsn0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lyd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyd0;

    .line 7
    .line 8
    iget v1, v0, Lyd0;->g0:I

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
    iput v1, v0, Lyd0;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyd0;-><init>(Lbe0;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyd0;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj41;->X:Lj41;

    .line 28
    .line 29
    iget v2, v0, Lyd0;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lyd0;->d0:Lwd1;

    .line 38
    .line 39
    iget-object v0, v0, Lyd0;->c0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x23

    .line 59
    .line 60
    if-ge p2, v2, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object p2, p0, Lbe0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p2

    .line 66
    :try_start_0
    iget-object v2, p0, Lbe0;->h:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance v5, Lwg0;

    .line 69
    .line 70
    invoke-direct {v5, p1}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    iget-object v6, p0, Lbe0;->e:Lx21;

    .line 80
    .line 81
    iget-object v7, p0, Lbe0;->b:Lyv7;

    .line 82
    .line 83
    iget-object v7, v7, Lyv7;->f:Lb41;

    .line 84
    .line 85
    new-instance v8, Lh;

    .line 86
    .line 87
    const/4 v9, 0x4

    .line 88
    invoke-direct {v8, p1, p0, v3, v9}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {v6, v7, v8, v3}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_1
    move-object v2, v6

    .line 103
    check-cast v2, Lwd1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit p2

    .line 106
    iput-object p1, v0, Lyd0;->c0:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v0, Lyd0;->d0:Lwd1;

    .line 109
    .line 110
    iput v4, v0, Lyd0;->g0:I

    .line 111
    .line 112
    invoke-interface {v2, v0}, Lwd1;->I0(Lb31;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_2
    check-cast p2, Lyf0;

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lbe0;->f:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_1
    iget-object p0, p0, Lbe0;->h:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    new-instance v1, Lwg0;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-object p2

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    monitor-exit v0

    .line 143
    throw p0

    .line 144
    :cond_6
    return-object p2

    .line 145
    :goto_3
    monitor-exit p2

    .line 146
    throw p0
.end method

.method public final c(Ljava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lzd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzd0;

    .line 7
    .line 8
    iget v1, v0, Lzd0;->g0:I

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
    iput v1, v0, Lzd0;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzd0;-><init>(Lbe0;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzd0;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj41;->X:Lj41;

    .line 28
    .line 29
    iget v2, v0, Lzd0;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lzd0;->d0:Lwd1;

    .line 38
    .line 39
    iget-object v0, v0, Lzd0;->c0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lbe0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object v2, p0, Lbe0;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance v5, Lwg0;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    iget-object v6, p0, Lbe0;->e:Lx21;

    .line 73
    .line 74
    iget-object v7, p0, Lbe0;->b:Lyv7;

    .line 75
    .line 76
    iget-object v7, v7, Lyv7;->f:Lb41;

    .line 77
    .line 78
    new-instance v8, Lae0;

    .line 79
    .line 80
    invoke-direct {v8, p1, p0, v3}, Lae0;-><init>(Ljava/lang/String;Lbe0;Lb31;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v6, v7, v8, v3}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    move-object v2, v6

    .line 95
    check-cast v2, Lwd1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p2

    .line 98
    iput-object p1, v0, Lzd0;->c0:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v0, Lzd0;->d0:Lwd1;

    .line 101
    .line 102
    iput v4, v0, Lzd0;->g0:I

    .line 103
    .line 104
    invoke-interface {v2, v0}, Lwd1;->I0(Lb31;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_2
    check-cast p2, Lfe0;

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lbe0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_1
    iget-object p0, p0, Lbe0;->i:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    new-instance v1, Lwg0;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-object p2

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    monitor-exit v0

    .line 135
    throw p0

    .line 136
    :cond_5
    return-object p2

    .line 137
    :goto_3
    monitor-exit p2

    .line 138
    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lbe0;->a:Lxp5;

    .line 2
    .line 3
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lwg0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lwg0;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lbe0;->j:I

    .line 49
    .line 50
    if-lt v0, v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lbe0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    iput-object v1, p0, Lbe0;->g:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catch_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
