.class public final Ln13;
.super Lzf4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final W:Lwy;


# instance fields
.field public final Q:Li03;

.field public R:Ls56;

.field public final S:Lt41;

.field public T:Lp10;

.field public U:Ly91;

.field public V:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v2, Lpv2;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxd3;

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lxd3;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lpv2;->Q:Lxd3;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Lpv2;->R:Z

    .line 17
    .line 18
    new-instance v0, Lwy;

    .line 19
    .line 20
    sget-object v3, Lyb7;->S:Lyb7;

    .line 21
    .line 22
    sget-object v4, Lgj6;->c0:Lgj6;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lxx;->a:Lwx;

    .line 29
    .line 30
    new-instance v7, Ly80;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v7, v1}, Ly80;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct/range {v0 .. v7}, Lwy;-><init>(Llz;Lpv2;Lyb7;Ljava/text/DateFormat;Ljava/util/Locale;Lwx;Ly80;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ln13;->W:Lwy;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li03;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Li03;-><init>(Ln13;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const v3, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/16 v5, 0x40

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ln13;->Q:Li03;

    .line 24
    .line 25
    iget-object v2, v1, Li03;->T:Lzf4;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iput-object v0, v1, Li03;->T:Lzf4;

    .line 30
    .line 31
    :cond_0
    new-instance v8, Loj6;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lxd3;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lxd3;

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    const/16 v3, 0xc8

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lxd3;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v10, Lxd3;->Q:Ljava/io/Serializable;

    .line 51
    .line 52
    sget-object v1, Lyb7;->R:[Leb7;

    .line 53
    .line 54
    new-instance v9, Lsa6;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v12, Llz;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v12, v1}, Ltv3;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Ln13;->W:Lwy;

    .line 66
    .line 67
    iget-object v3, v2, Lwy;->R:Ltv3;

    .line 68
    .line 69
    if-ne v3, v12, :cond_1

    .line 70
    .line 71
    move-object v7, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v11, Lwy;

    .line 74
    .line 75
    iget-object v13, v2, Lwy;->S:Lpv2;

    .line 76
    .line 77
    iget-object v14, v2, Lwy;->Q:Lyb7;

    .line 78
    .line 79
    iget-object v15, v2, Lwy;->U:Ljava/text/DateFormat;

    .line 80
    .line 81
    iget-object v3, v2, Lwy;->V:Ljava/util/Locale;

    .line 82
    .line 83
    iget-object v4, v2, Lwy;->W:Lwx;

    .line 84
    .line 85
    iget-object v2, v2, Lwy;->T:Ly80;

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    move-object/from16 v17, v4

    .line 92
    .line 93
    invoke-direct/range {v11 .. v18}, Lwy;-><init>(Llz;Lpv2;Lyb7;Ljava/text/DateFormat;Ljava/util/Locale;Lwx;Ly80;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v11

    .line 97
    :goto_0
    new-instance v11, Ly80;

    .line 98
    .line 99
    sget-object v2, Le13;->U:Le13;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v11, v2}, Ly80;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lfm0;

    .line 106
    .line 107
    new-instance v3, Lh84;

    .line 108
    .line 109
    sget v3, Lh84;->Q:I

    .line 110
    .line 111
    new-array v3, v3, [I

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, Ls56;

    .line 117
    .line 118
    sget-object v12, Lv01;->a:Lw01;

    .line 119
    .line 120
    invoke-direct/range {v6 .. v12}, Ls56;-><init>(Lwy;Loj6;Lsa6;Lxd3;Ly80;Lw01;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v0, Ln13;->R:Ls56;

    .line 124
    .line 125
    new-instance v6, Ly91;

    .line 126
    .line 127
    move-object v13, v12

    .line 128
    move-object v12, v2

    .line 129
    invoke-direct/range {v6 .. v13}, Ly91;-><init>(Lwy;Loj6;Lsa6;Lxd3;Ly80;Lfm0;Lw01;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v0, Ln13;->U:Ly91;

    .line 133
    .line 134
    iget-object v2, v0, Ln13;->Q:Li03;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Ln13;->R:Ls56;

    .line 140
    .line 141
    sget-object v3, Lvy3;->j0:Lvy3;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lty3;->i(Lvy3;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0, v3, v1}, Ln13;->c(Lvy3;Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    new-instance v1, Lt41;

    .line 153
    .line 154
    invoke-direct {v1}, Lb66;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Ln13;->S:Lt41;

    .line 158
    .line 159
    new-instance v1, Lxd3;

    .line 160
    .line 161
    const/16 v2, 0x1f4

    .line 162
    .line 163
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v3, 0x7d0

    .line 168
    .line 169
    invoke-direct {v1, v2, v3}, Lxd3;-><init>(II)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/util/HashMap;

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lp10;->e0:Lp10;

    .line 185
    .line 186
    iput-object v1, v0, Ln13;->T:Lp10;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a(Ls56;)Lt41;
    .locals 3

    .line 1
    iget-object v0, p0, Ln13;->T:Lp10;

    .line 2
    .line 3
    iget-object v1, p0, Ln13;->S:Lt41;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lt41;

    .line 9
    .line 10
    invoke-direct {v2, v1, p1, v0}, Lb66;-><init>(Lb66;Ls56;Luv3;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final b(Lww7;Lbj0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln13;->R:Ls56;

    .line 2
    .line 3
    sget-object v1, Lu56;->Z:Lu56;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls56;->m(Lu56;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v1, p2, Ljava/io/Closeable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Ljava/io/Closeable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Ln13;->a(Ls56;)Lt41;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lt41;->F(Lba2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lww7;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p2

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p2

    .line 37
    :goto_0
    invoke-static {p1, v1, p2}, Lgk0;->f(Lww7;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Ln13;->a(Ls56;)Lt41;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2}, Lt41;->F(Lba2;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lww7;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_2
    move-exception p2

    .line 53
    sget-object v0, Lgk0;->a:[Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    sget-object v0, Lq03;->T:Lq03;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ls03;->T0(Lq03;)Ls03;

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {p1}, Lww7;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_3
    move-exception p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    instance-of p1, p2, Ljava/io/IOException;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-static {p2}, Lgk0;->w(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Li62;->o(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    check-cast p2, Ljava/io/IOException;

    .line 80
    .line 81
    throw p2
.end method

.method public final c(Lvy3;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln13;->R:Ls56;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-array v3, v1, [Lvy3;

    .line 8
    .line 9
    aput-object p1, v3, v2

    .line 10
    .line 11
    iget-wide v4, v0, Lty3;->Q:J

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-wide v6, v3, Lvy3;->R:J

    .line 16
    .line 17
    or-long/2addr v6, v4

    .line 18
    cmp-long v3, v6, v4

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v6, v7}, Ls56;->j(J)Luy3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Ls56;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-array v3, v1, [Lvy3;

    .line 31
    .line 32
    aput-object p1, v3, v2

    .line 33
    .line 34
    iget-wide v4, v0, Lty3;->Q:J

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    iget-wide v6, v3, Lvy3;->R:J

    .line 39
    .line 40
    not-long v6, v6

    .line 41
    and-long/2addr v6, v4

    .line 42
    cmp-long v3, v6, v4

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, v6, v7}, Ls56;->j(J)Luy3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput-object v0, p0, Ln13;->R:Ls56;

    .line 53
    .line 54
    iget-object v0, p0, Ln13;->U:Ly91;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    new-array p2, v1, [Lvy3;

    .line 59
    .line 60
    aput-object p1, p2, v2

    .line 61
    .line 62
    iget-wide v3, v0, Lty3;->Q:J

    .line 63
    .line 64
    aget-object p1, p2, v2

    .line 65
    .line 66
    iget-wide p1, p1, Lvy3;->R:J

    .line 67
    .line 68
    or-long/2addr p1, v3

    .line 69
    cmp-long v1, p1, v3

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0, p1, p2}, Ly91;->j(J)Luy3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    check-cast v0, Ly91;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-array p2, v1, [Lvy3;

    .line 82
    .line 83
    aput-object p1, p2, v2

    .line 84
    .line 85
    iget-wide v3, v0, Lty3;->Q:J

    .line 86
    .line 87
    aget-object p1, p2, v2

    .line 88
    .line 89
    iget-wide p1, p1, Lvy3;->R:J

    .line 90
    .line 91
    not-long p1, p1

    .line 92
    and-long/2addr p1, v3

    .line 93
    cmp-long v1, p1, v3

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v0, p1, p2}, Ly91;->j(J)Luy3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    iput-object v0, p0, Ln13;->U:Ly91;

    .line 104
    .line 105
    return-void
.end method

.method public final d(Lkq3;)Lww7;
    .locals 12

    .line 1
    iget-object v0, p0, Ln13;->Q:Li03;

    .line 2
    .line 3
    iget-object v1, v0, Li03;->U:Ly80;

    .line 4
    .line 5
    new-instance v2, Ldv0;

    .line 6
    .line 7
    invoke-direct {v2, p1, v1}, Ldv0;-><init>(Lkq3;Ly80;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lkq3;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkx6;

    .line 13
    .line 14
    iget-object v1, v1, Lkx6;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lj50;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget v6, v0, Li03;->Q:I

    .line 29
    .line 30
    invoke-static {v1, v6}, Lmi2;->l(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Ls23;->R:Ls23;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, v0, Li03;->S:Ls23;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Ls23;->a()Lj50;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    new-instance v7, Llj2;

    .line 46
    .line 47
    iget-object v6, v0, Li03;->V:Ly80;

    .line 48
    .line 49
    invoke-direct {v7, v6, v1, v2}, Llj2;-><init>(Ly80;Lj50;Ldv0;)V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iput-boolean v4, v7, Llj2;->S:Z

    .line 55
    .line 56
    :cond_3
    new-instance v6, Lww7;

    .line 57
    .line 58
    iget v8, v0, Li03;->R:I

    .line 59
    .line 60
    iget-object v9, v0, Li03;->T:Lzf4;

    .line 61
    .line 62
    iget-char v11, v0, Li03;->X:C

    .line 63
    .line 64
    move-object v10, p1

    .line 65
    invoke-direct/range {v6 .. v11}, Lww7;-><init>(Llj2;ILzf4;Lkq3;C)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Li03;->W:Ly56;

    .line 69
    .line 70
    sget-object v0, Li03;->a0:Ly56;

    .line 71
    .line 72
    if-eq p1, v0, :cond_4

    .line 73
    .line 74
    iput-object p1, v6, Ls03;->b0:Ly56;

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Ln13;->R:Ls56;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lu56;->T:Lu56;

    .line 82
    .line 83
    iget v1, p1, Ls56;->b0:I

    .line 84
    .line 85
    iget v0, v0, Lu56;->R:I

    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v6, Lr03;->Q:Lgz4;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Ls56;->k()Lgz4;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iput-object p1, v6, Lr03;->Q:Lgz4;

    .line 101
    .line 102
    :cond_5
    sget-object p1, Lu56;->k0:Lu56;

    .line 103
    .line 104
    iget p1, p1, Lu56;->R:I

    .line 105
    .line 106
    and-int/2addr p1, v1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 p1, 0x0

    .line 112
    :goto_2
    if-eqz p1, :cond_d

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    sget-object p1, Lq03;->Z:Lq03;

    .line 117
    .line 118
    iget p1, p1, Lq03;->R:I

    .line 119
    .line 120
    move v0, p1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/4 p1, 0x0

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_3
    iget v1, v6, Lba2;->S:I

    .line 125
    .line 126
    not-int v2, v0

    .line 127
    and-int/2addr v2, v1

    .line 128
    and-int/2addr p1, v0

    .line 129
    or-int/2addr p1, v2

    .line 130
    xor-int v0, v1, p1

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    iput p1, v6, Lba2;->S:I

    .line 135
    .line 136
    sget v1, Lba2;->X:I

    .line 137
    .line 138
    and-int/2addr v1, v0

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    sget-object v1, Lq03;->Y:Lq03;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lq03;->a(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput-boolean v1, v6, Lba2;->U:Z

    .line 149
    .line 150
    sget-object v1, Lq03;->X:Lq03;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lq03;->a(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lq03;->a(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    const/16 v1, 0x7f

    .line 165
    .line 166
    iput v1, v6, Ls03;->a0:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iput v4, v6, Ls03;->a0:I

    .line 170
    .line 171
    :cond_a
    :goto_4
    sget-object v1, Lq03;->a0:Lq03;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lq03;->a(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lq03;->a(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, v6, Lba2;->V:Lkx6;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-object v0, v1, Lkx6;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lfv7;

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    new-instance v0, Lfv7;

    .line 194
    .line 195
    invoke-direct {v0, v6}, Lfv7;-><init>(Lba2;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Lkx6;->h:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v6, Lba2;->V:Lkx6;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    const/4 v0, 0x0

    .line 204
    iput-object v0, v1, Lkx6;->h:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v1, v6, Lba2;->V:Lkx6;

    .line 207
    .line 208
    :cond_c
    :goto_5
    sget-object v0, Lq03;->V:Lq03;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lq03;->a(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    xor-int/2addr v0, v3

    .line 215
    iput-boolean v0, v6, Ls03;->c0:Z

    .line 216
    .line 217
    sget-object v0, Lq03;->c0:Lq03;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lq03;->a(I)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput-boolean p1, v6, Ls03;->d0:Z

    .line 224
    .line 225
    :cond_d
    return-object v6
.end method

.method public final e(Ln64;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    check-cast p1, Lta6;

    .line 4
    .line 5
    iget-object v0, p1, Lta6;->Q:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v1, p1, Lta6;->R:Lqm7;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ln64;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ln13;->e(Ln64;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lvy3;->r0:Lvy3;

    .line 36
    .line 37
    iget-object v2, p0, Ln13;->R:Ls56;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lty3;->i(Lvy3;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Ln13;->V:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ln13;->V:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Ln13;->V:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    iget-object p1, p1, Lta6;->S:Lwa6;

    .line 66
    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Ln13;->T:Lp10;

    .line 70
    .line 71
    iget-object v1, v0, Lpz;->b0:La66;

    .line 72
    .line 73
    iget-object v2, v1, La66;->Q:[Lc66;

    .line 74
    .line 75
    array-length v3, v2

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    const/4 v6, 0x1

    .line 79
    if-ge v5, v3, :cond_6

    .line 80
    .line 81
    aget-object v7, v2, v5

    .line 82
    .line 83
    if-ne v7, p1, :cond_5

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2, v4, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    aput-object p1, v7, v4

    .line 106
    .line 107
    add-int/2addr v5, v6

    .line 108
    sub-int/2addr v3, v5

    .line 109
    if-lez v3, :cond_4

    .line 110
    .line 111
    invoke-static {v2, v5, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v2, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    add-int/lit8 v7, v3, 0x1

    .line 128
    .line 129
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, [Ljava/lang/Object;

    .line 134
    .line 135
    if-lez v3, :cond_7

    .line 136
    .line 137
    invoke-static {v2, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    :cond_7
    aput-object p1, v5, v4

    .line 141
    .line 142
    move-object v2, v5

    .line 143
    :goto_2
    check-cast v2, [Lc66;

    .line 144
    .line 145
    new-instance p1, La66;

    .line 146
    .line 147
    iget-object v3, v1, La66;->R:[Lc66;

    .line 148
    .line 149
    iget-object v1, v1, La66;->S:[Lh35;

    .line 150
    .line 151
    invoke-direct {p1, v2, v3, v1}, La66;-><init>([Lc66;[Lc66;[Lh35;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lpz;->b0:La66;

    .line 155
    .line 156
    if-ne v1, p1, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    new-instance v0, Lp10;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lpz;-><init>(La66;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iput-object v0, p0, Ln13;->T:Lp10;

    .line 165
    .line 166
    :cond_9
    :goto_4
    return-void

    .line 167
    :cond_a
    const-string p1, "Module without defined version"

    .line 168
    .line 169
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    const-string p1, "Module without defined name"

    .line 174
    .line 175
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_c
    const-string p1, "argument \"module\" is null"

    .line 180
    .line 181
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final f(Lbj0;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Ln13;->Q:Li03;

    .line 3
    .line 4
    iget v2, v1, Li03;->Q:I

    .line 5
    .line 6
    invoke-static {v0, v2}, Lmi2;->l(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ls23;->R:Ls23;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Li03;->S:Ls23;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ls23;->a()Lj50;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    new-instance v1, Lkq3;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lkq3;-><init>(Lj50;)V
    :try_end_0
    .catch Ll23; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0, v1}, Ln13;->d(Lkq3;)Lww7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1}, Ln13;->b(Lww7;Lbj0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkq3;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_3
    throw p1
    :try_end_3
    .catch Ll23; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catchall_2
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    throw p1

    .line 49
    :goto_2
    new-instance v0, Lp13;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1}, Lgk0;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Unexpected IOException (of type "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "): "

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1, p1}, Lp13;-><init>(Lba2;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_3
    throw p1
.end method
