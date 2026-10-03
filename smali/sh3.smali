.class public final Lsh3;
.super Lkx4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f0:La10;


# instance fields
.field public final X:Lng3;

.field public Y:Llr6;

.field public final Z:Lsc1;

.field public c0:Lt30;

.field public d0:Lci1;

.field public e0:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v2, Llb3;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lku3;

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lku3;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Llb3;->X:Lku3;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Llb3;->Y:Z

    .line 17
    .line 18
    new-instance v0, La10;

    .line 19
    .line 20
    sget-object v3, Li48;->Z:Li48;

    .line 21
    .line 22
    sget-object v4, Le77;->l0:Le77;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lb00;->a:La00;

    .line 29
    .line 30
    new-instance v7, Lob0;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v7, v1}, Lob0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct/range {v0 .. v7}, La10;-><init>(Lp10;Llb3;Li48;Ljava/text/DateFormat;Ljava/util/Locale;La00;Lob0;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lsh3;->f0:La10;

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
    new-instance v1, Lng3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lng3;-><init>(Lsh3;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-direct {v2, v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lsh3;->X:Lng3;

    .line 24
    .line 25
    iget-object v2, v1, Lng3;->c0:Lkx4;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iput-object v0, v1, Lng3;->c0:Lkx4;

    .line 30
    .line 31
    :cond_0
    new-instance v8, Lm77;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lku3;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lku3;

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    const/16 v3, 0xc8

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lku3;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v10, Lku3;->X:Ljava/io/Serializable;

    .line 51
    .line 52
    sget-object v1, Li48;->Y:[Lr38;

    .line 53
    .line 54
    new-instance v9, Lsx6;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lp10;

    .line 60
    .line 61
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lsh3;->f0:La10;

    .line 65
    .line 66
    iget-object v2, v1, La10;->Y:Lih4;

    .line 67
    .line 68
    if-ne v2, v12, :cond_1

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v11, La10;

    .line 73
    .line 74
    iget-object v13, v1, La10;->Z:Llb3;

    .line 75
    .line 76
    iget-object v14, v1, La10;->X:Li48;

    .line 77
    .line 78
    iget-object v15, v1, La10;->d0:Ljava/text/DateFormat;

    .line 79
    .line 80
    iget-object v2, v1, La10;->e0:Ljava/util/Locale;

    .line 81
    .line 82
    iget-object v3, v1, La10;->f0:La00;

    .line 83
    .line 84
    iget-object v1, v1, La10;->c0:Lob0;

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    invoke-direct/range {v11 .. v18}, La10;-><init>(Lp10;Llb3;Li48;Ljava/text/DateFormat;Ljava/util/Locale;La00;Lob0;)V

    .line 93
    .line 94
    .line 95
    move-object v7, v11

    .line 96
    :goto_0
    new-instance v11, Lob0;

    .line 97
    .line 98
    sget-object v1, Ljh3;->d0:Ljh3;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-direct {v11, v1}, Lob0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Llt0;

    .line 105
    .line 106
    new-instance v2, Lip4;

    .line 107
    .line 108
    sget v2, Lip4;->X:I

    .line 109
    .line 110
    new-array v2, v2, [I

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v6, Llr6;

    .line 116
    .line 117
    sget-object v12, Lt81;->a:Lu81;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v12}, Llr6;-><init>(La10;Lm77;Lsx6;Lku3;Lob0;Lu81;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, v0, Lsh3;->Y:Llr6;

    .line 123
    .line 124
    new-instance v6, Lci1;

    .line 125
    .line 126
    move-object v13, v12

    .line 127
    move-object v12, v1

    .line 128
    invoke-direct/range {v6 .. v13}, Lci1;-><init>(La10;Lm77;Lsx6;Lku3;Lob0;Llt0;Lu81;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v0, Lsh3;->d0:Lci1;

    .line 132
    .line 133
    iget-object v1, v0, Lsh3;->X:Lng3;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lsh3;->Y:Llr6;

    .line 139
    .line 140
    sget-object v2, Lsf4;->s0:Lsf4;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lqf4;->i(Lsf4;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v2, v1}, Lsh3;->c(Lsf4;Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    new-instance v1, Lsc1;

    .line 153
    .line 154
    invoke-direct {v1}, Lur6;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lsh3;->Z:Lsc1;

    .line 158
    .line 159
    new-instance v1, Lku3;

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
    invoke-direct {v1, v2, v3}, Lku3;-><init>(II)V

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
    sget-object v1, Lt30;->o0:Lt30;

    .line 185
    .line 186
    iput-object v1, v0, Lsh3;->c0:Lt30;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a(Llr6;)Lsc1;
    .locals 2

    .line 1
    iget-object v0, p0, Lsh3;->c0:Lt30;

    .line 2
    .line 3
    iget-object p0, p0, Lsh3;->Z:Lsc1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsc1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lur6;-><init>(Lur6;Llr6;Lic4;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final b(Les8;Laq0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh3;->Y:Llr6;

    .line 2
    .line 3
    sget-object v1, Lnr6;->i0:Lnr6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr6;->m(Lnr6;)Z

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
    invoke-virtual {p0, v0}, Lsh3;->a(Llr6;)Lsc1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, Lsc1;->F(Lkl2;Ljava/lang/Object;)V
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
    invoke-virtual {p1}, Les8;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    :goto_0
    invoke-static {p1, v1, p0}, Lfr0;->f(Les8;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lsh3;->a(Llr6;)Lsc1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1, p2}, Lsc1;->F(Lkl2;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Les8;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_2
    move-exception p0

    .line 53
    sget-object p2, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    sget-object p2, Lvg3;->c0:Lvg3;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lxg3;->g1(Lvg3;)Lxg3;

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {p1}, Les8;->close()V
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
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    instance-of p1, p0, Ljava/io/IOException;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, Lfr0;->w(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbh2;->n(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    check-cast p0, Ljava/io/IOException;

    .line 80
    .line 81
    throw p0
.end method

.method public final c(Lsf4;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsh3;->Y:Llr6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    filled-new-array {p1}, [Lsf4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-wide v3, v0, Lqf4;->X:J

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget-wide v5, v2, Lsf4;->Y:J

    .line 15
    .line 16
    or-long/2addr v5, v3

    .line 17
    cmp-long v2, v5, v3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v5, v6}, Llr6;->j(J)Lrf4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, Llr6;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    filled-new-array {p1}, [Lsf4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v3, v0, Lqf4;->X:J

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    iget-wide v5, v2, Lsf4;->Y:J

    .line 38
    .line 39
    not-long v5, v5

    .line 40
    and-long/2addr v5, v3

    .line 41
    cmp-long v2, v5, v3

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, v5, v6}, Llr6;->j(J)Lrf4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, p0, Lsh3;->Y:Llr6;

    .line 52
    .line 53
    iget-object v0, p0, Lsh3;->d0:Lci1;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    filled-new-array {p1}, [Lsf4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-wide v2, v0, Lqf4;->X:J

    .line 62
    .line 63
    aget-object p1, p1, v1

    .line 64
    .line 65
    iget-wide p1, p1, Lsf4;->Y:J

    .line 66
    .line 67
    or-long/2addr p1, v2

    .line 68
    cmp-long v1, p1, v2

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v0, p1, p2}, Lci1;->j(J)Lrf4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    check-cast v0, Lci1;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    filled-new-array {p1}, [Lsf4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-wide v2, v0, Lqf4;->X:J

    .line 85
    .line 86
    aget-object p1, p1, v1

    .line 87
    .line 88
    iget-wide p1, p1, Lsf4;->Y:J

    .line 89
    .line 90
    not-long p1, p1

    .line 91
    and-long/2addr p1, v2

    .line 92
    cmp-long v1, p1, v2

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v0, p1, p2}, Lci1;->j(J)Lrf4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iput-object v0, p0, Lsh3;->d0:Lci1;

    .line 103
    .line 104
    return-void
.end method

.method public final d(Lm74;)Les8;
    .locals 12

    .line 1
    iget-object v0, p0, Lsh3;->X:Lng3;

    .line 2
    .line 3
    iget-object v1, v0, Lng3;->d0:Lob0;

    .line 4
    .line 5
    new-instance v2, Lk21;

    .line 6
    .line 7
    invoke-direct {v2, p1, v1}, Lk21;-><init>(Lm74;Lob0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lm74;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lap7;

    .line 13
    .line 14
    iget-object v1, v1, Lap7;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp70;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v4

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget v6, v0, Lng3;->X:I

    .line 29
    .line 30
    invoke-static {v1, v6}, Lc73;->b(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lyi3;->Y:Lyi3;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, v0, Lng3;->Z:Lyi3;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Lyi3;->a()Lp70;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    new-instance v7, Lyw2;

    .line 46
    .line 47
    iget-object v6, v0, Lng3;->e0:Lob0;

    .line 48
    .line 49
    invoke-direct {v7, v6, v1, v2}, Lyw2;-><init>(Lob0;Lp70;Lk21;)V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iput-boolean v4, v7, Lyw2;->Z:Z

    .line 55
    .line 56
    :cond_3
    new-instance v6, Les8;

    .line 57
    .line 58
    iget v8, v0, Lng3;->Y:I

    .line 59
    .line 60
    iget-object v9, v0, Lng3;->c0:Lkx4;

    .line 61
    .line 62
    iget-char v11, v0, Lng3;->g0:C

    .line 63
    .line 64
    move-object v10, p1

    .line 65
    invoke-direct/range {v6 .. v11}, Les8;-><init>(Lyw2;ILkx4;Lm74;C)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lng3;->f0:Lrr6;

    .line 69
    .line 70
    sget-object v0, Lng3;->j0:Lrr6;

    .line 71
    .line 72
    if-eq p1, v0, :cond_4

    .line 73
    .line 74
    iput-object p1, v6, Lxg3;->k0:Lrr6;

    .line 75
    .line 76
    :cond_4
    iget-object p0, p0, Lsh3;->Y:Llr6;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lnr6;->c0:Lnr6;

    .line 82
    .line 83
    iget v0, p0, Llr6;->k0:I

    .line 84
    .line 85
    iget p1, p1, Lnr6;->Y:I

    .line 86
    .line 87
    and-int/2addr p1, v0

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, v6, Lwg3;->X:Lmi5;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Llr6;->k()Lmi5;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    iput-object p0, v6, Lwg3;->X:Lmi5;

    .line 101
    .line 102
    :cond_5
    sget-object p0, Lnr6;->t0:Lnr6;

    .line 103
    .line 104
    iget p0, p0, Lnr6;->Y:I

    .line 105
    .line 106
    and-int/2addr p0, v0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    move p0, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move p0, v4

    .line 112
    :goto_2
    if-eqz p0, :cond_d

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    sget-object p0, Lvg3;->i0:Lvg3;

    .line 117
    .line 118
    iget p0, p0, Lvg3;->Y:I

    .line 119
    .line 120
    :goto_3
    move p1, p0

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move p0, v4

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    iget v0, v6, Lkl2;->Z:I

    .line 125
    .line 126
    not-int v1, p1

    .line 127
    and-int/2addr v1, v0

    .line 128
    and-int/2addr p0, p1

    .line 129
    or-int/2addr p0, v1

    .line 130
    xor-int p1, v0, p0

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    iput p0, v6, Lkl2;->Z:I

    .line 135
    .line 136
    sget v0, Lkl2;->g0:I

    .line 137
    .line 138
    and-int/2addr v0, p1

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    sget-object v0, Lvg3;->h0:Lvg3;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lvg3;->a(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v6, Lkl2;->d0:Z

    .line 149
    .line 150
    sget-object v0, Lvg3;->g0:Lvg3;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lvg3;->a(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lvg3;->a(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const/16 v0, 0x7f

    .line 165
    .line 166
    iput v0, v6, Lxg3;->j0:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iput v4, v6, Lxg3;->j0:I

    .line 170
    .line 171
    :cond_a
    :goto_5
    sget-object v0, Lvg3;->j0:Lvg3;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lvg3;->a(I)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lvg3;->a(I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v0, v6, Lkl2;->e0:Lap7;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget-object p1, v0, Lap7;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lzs6;

    .line 190
    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    new-instance p1, Lzs6;

    .line 194
    .line 195
    invoke-direct {p1, v6}, Lzs6;-><init>(Lkl2;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, v0, Lap7;->h:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v6, Lkl2;->e0:Lap7;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    const/4 p1, 0x0

    .line 204
    iput-object p1, v0, Lap7;->h:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, v6, Lkl2;->e0:Lap7;

    .line 207
    .line 208
    :cond_c
    :goto_6
    sget-object p1, Lvg3;->e0:Lvg3;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lvg3;->a(I)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    xor-int/2addr p1, v3

    .line 215
    iput-boolean p1, v6, Lxg3;->l0:Z

    .line 216
    .line 217
    sget-object p1, Lvg3;->l0:Lvg3;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lvg3;->a(I)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    iput-boolean p0, v6, Lxg3;->m0:Z

    .line 224
    .line 225
    :cond_d
    return-object v6
.end method

.method public final e(Lkn4;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    check-cast p1, Ltx6;

    .line 4
    .line 5
    iget-object v0, p1, Ltx6;->X:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v1, p1, Ltx6;->Y:Llh8;

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
    check-cast v2, Lkn4;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lsh3;->e(Lkn4;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lsf4;->A0:Lsf4;

    .line 36
    .line 37
    iget-object v2, p0, Lsh3;->Y:Llr6;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lqf4;->i(Lsf4;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lsh3;->e0:Ljava/util/LinkedHashSet;

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
    iput-object v1, p0, Lsh3;->e0:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lsh3;->e0:Ljava/util/LinkedHashSet;

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
    iget-object p1, p1, Ltx6;->Z:Lwx6;

    .line 66
    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Lsh3;->c0:Lt30;

    .line 70
    .line 71
    iget-object v1, v0, Lt10;->l0:Ltr6;

    .line 72
    .line 73
    iget-object v2, v1, Ltr6;->X:[Lvr6;

    .line 74
    .line 75
    array-length v3, v2

    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

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
    check-cast v2, [Lvr6;

    .line 144
    .line 145
    new-instance p1, Ltr6;

    .line 146
    .line 147
    iget-object v3, v1, Ltr6;->Y:[Lvr6;

    .line 148
    .line 149
    iget-object v1, v1, Ltr6;->Z:[Lnm5;

    .line 150
    .line 151
    invoke-direct {p1, v2, v3, v1}, Ltr6;-><init>([Lvr6;[Lvr6;[Lnm5;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lt10;->l0:Ltr6;

    .line 155
    .line 156
    if-ne v1, p1, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    new-instance v0, Lt30;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lt10;-><init>(Ltr6;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iput-object v0, p0, Lsh3;->c0:Lt30;

    .line 165
    .line 166
    :cond_9
    :goto_4
    return-void

    .line 167
    :cond_a
    const-string p0, "Module without defined version"

    .line 168
    .line 169
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    const-string p0, "Module without defined name"

    .line 174
    .line 175
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_c
    const-string p0, "argument \"module\" is null"

    .line 180
    .line 181
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final f(Laq0;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lsh3;->X:Lng3;

    .line 3
    .line 4
    iget v2, v1, Lng3;->X:I

    .line 5
    .line 6
    invoke-static {v0, v2}, Lc73;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lyi3;->Y:Lyi3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lng3;->Z:Lyi3;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lyi3;->a()Lp70;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    new-instance v1, Lm74;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lm74;-><init>(Lp70;)V
    :try_end_0
    .catch Lri3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0, v1}, Lsh3;->d(Lm74;)Les8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1}, Lsh3;->b(Les8;Laq0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lm74;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :try_start_3
    throw p0
    :try_end_3
    .catch Lri3; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catchall_2
    move-exception p0

    .line 43
    throw p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Luh3;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0}, Lfr0;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Unexpected IOException (of type "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "): "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, v0, p0}, Luh3;-><init>(Lkl2;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_1
    move-exception p0

    .line 87
    throw p0
.end method
