.class public final Los7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lvz7;

.field public final b:Ltt7;

.field public c:Laf1;

.field public d:Z

.field public final e:Ldy7;

.field public final f:Li41;

.field public final g:Lne5;

.field public h:Lgs0;

.field public i:Z

.field public j:Lkt2;

.field public final k:Lx65;

.field public l:Lji2;

.field public m:Lji2;

.field public final n:Lx65;

.field public final o:Lx65;

.field public final p:Lx65;

.field public final q:Lx65;

.field public final r:Lx65;

.field public final s:Lx65;

.field public final t:Lx65;

.field public u:Lp8;

.field public v:I

.field public w:Lji5;

.field public final x:Luf1;

.field public final y:Lr50;


# direct methods
.method public constructor <init>(Lvz7;Ltt7;Laf1;ZZLdy7;Li41;Lne5;Lgs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los7;->a:Lvz7;

    .line 5
    .line 6
    iput-object p2, p0, Los7;->b:Ltt7;

    .line 7
    .line 8
    iput-object p3, p0, Los7;->c:Laf1;

    .line 9
    .line 10
    iput-boolean p5, p0, Los7;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Los7;->e:Ldy7;

    .line 13
    .line 14
    iput-object p7, p0, Los7;->f:Li41;

    .line 15
    .line 16
    iput-object p8, p0, Los7;->g:Lne5;

    .line 17
    .line 18
    iput-object p9, p0, Los7;->h:Lgs0;

    .line 19
    .line 20
    iput-boolean p4, p0, Los7;->i:Z

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Los7;->k:Lx65;

    .line 29
    .line 30
    new-instance p1, Lky4;

    .line 31
    .line 32
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lky4;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Los7;->n:Lx65;

    .line 45
    .line 46
    new-instance p1, Lky4;

    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, Lky4;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Los7;->o:Lx65;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Los7;->p:Lx65;

    .line 63
    .line 64
    sget-object p1, Lds7;->X:Lds7;

    .line 65
    .line 66
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Los7;->q:Lx65;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Los7;->r:Lx65;

    .line 79
    .line 80
    sget-object p2, Ltu7;->X:Ltu7;

    .line 81
    .line 82
    invoke-static {p2}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Los7;->s:Lx65;

    .line 87
    .line 88
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Los7;->t:Lx65;

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    iput p1, p0, Los7;->v:I

    .line 96
    .line 97
    new-instance p1, Lz10;

    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    invoke-direct {p1, p0, p2}, Lz10;-><init>(Los7;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ld01;->r(Lji2;)Luf1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Los7;->x:Luf1;

    .line 108
    .line 109
    new-instance p1, Lr50;

    .line 110
    .line 111
    iget-object p2, p0, Los7;->h:Lgs0;

    .line 112
    .line 113
    const/4 p3, 0x2

    .line 114
    invoke-direct {p1, p3, p2}, Lr50;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Los7;->y:Lr50;

    .line 118
    .line 119
    return-void
.end method

.method public static final a(Los7;Lqf5;Ld31;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lgs7;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lgs7;

    .line 14
    .line 15
    iget v3, v2, Lgs7;->g0:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lgs7;->g0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lgs7;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lgs7;-><init>(Los7;Ld31;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, Lgs7;->e0:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Lgs7;->g0:I

    .line 35
    .line 36
    sget-object v4, Lr98;->a:Lr98;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lgs7;->d0:Luy5;

    .line 44
    .line 45
    iget-object v2, v2, Lgs7;->c0:Luy5;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Luy5;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v6, v3, Luy5;->X:J

    .line 76
    .line 77
    new-instance v8, Luy5;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-wide v6, v8, Luy5;->X:J

    .line 83
    .line 84
    :try_start_1
    new-instance v0, Lym;

    .line 85
    .line 86
    const/16 v6, 0x1d

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v8, v6}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcs7;

    .line 92
    .line 93
    invoke-direct {v6, v3, v8, v1, v5}, Lcs7;-><init>(Luy5;Luy5;Los7;I)V

    .line 94
    .line 95
    .line 96
    new-instance v15, Lcs7;

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-direct {v15, v3, v8, v1, v7}, Lcs7;-><init>(Luy5;Luy5;Los7;I)V

    .line 100
    .line 101
    .line 102
    new-instance v14, Ldd;

    .line 103
    .line 104
    const/16 v9, 0x15

    .line 105
    .line 106
    invoke-direct {v14, v8, v1, v3, v9}, Ldd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, Lgs7;->c0:Luy5;

    .line 110
    .line 111
    iput-object v8, v2, Lgs7;->d0:Luy5;

    .line 112
    .line 113
    iput v5, v2, Lgs7;->g0:I

    .line 114
    .line 115
    sget v9, Lwq1;->a:F

    .line 116
    .line 117
    new-instance v13, Lr70;

    .line 118
    .line 119
    invoke-direct {v13, v7, v0}, Lr70;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lbo;

    .line 123
    .line 124
    invoke-direct {v0, v5, v6}, Lbo;-><init>(ILji2;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Luy0;

    .line 128
    .line 129
    const/16 v5, 0xf

    .line 130
    .line 131
    invoke-direct {v10, v5}, Luy0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Luy5;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v9, Luq1;

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    invoke-direct/range {v9 .. v17}, Luq1;-><init>(Lji2;Luy5;Ly25;Lyi2;Lxi2;Lji2;Lmi2;Lb31;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    invoke-static {v0, v9, v2}, Lic4;->j(Lqf5;Lxi2;Lb31;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    sget-object v2, Lj41;->X:Lj41;

    .line 156
    .line 157
    if-ne v0, v2, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object v0, v4

    .line 161
    :goto_1
    if-ne v0, v2, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v0, v4

    .line 165
    :goto_2
    if-ne v0, v2, :cond_5

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_5
    move-object v2, v3

    .line 169
    move-object v3, v8

    .line 170
    :goto_3
    invoke-static {v2, v3, v1}, Los7;->g(Luy5;Luy5;Los7;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :goto_4
    move-object v2, v3

    .line 175
    move-object v3, v8

    .line 176
    goto :goto_5

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    invoke-static {v2, v3, v1}, Los7;->g(Luy5;Luy5;Los7;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public static final b(Los7;Lqf5;ZLd31;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lhs7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lhs7;

    .line 11
    .line 12
    iget v2, v1, Lhs7;->h0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lhs7;->h0:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lhs7;

    .line 26
    .line 27
    invoke-direct {v1, v4, v0}, Lhs7;-><init>(Los7;Ld31;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lhs7;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v6, Lhs7;->h0:I

    .line 34
    .line 35
    sget-object v7, Lr98;->a:Lr98;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iget-object v1, v6, Lhs7;->e0:Lhq2;

    .line 43
    .line 44
    iget-object v2, v6, Lhs7;->d0:Luy5;

    .line 45
    .line 46
    iget-object v3, v6, Lhs7;->c0:Luy5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Luy5;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v0, v2, Luy5;->X:J

    .line 77
    .line 78
    new-instance v3, Luy5;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    iput-wide v0, v3, Luy5;->X:J

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    sget-object v0, Lhq2;->Y:Lhq2;

    .line 90
    .line 91
    :goto_2
    move-object v1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sget-object v0, Lhq2;->Z:Lhq2;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    :try_start_1
    new-instance v0, Lqj4;

    .line 97
    .line 98
    move/from16 v5, p2

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lqj4;-><init>(Lhq2;Luy5;Luy5;Los7;Z)V

    .line 101
    .line 102
    .line 103
    move-object v9, v0

    .line 104
    new-instance v10, Lcs7;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {v10, v2, v4, v3, v0}, Lcs7;-><init>(Luy5;Los7;Luy5;I)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lcs7;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {v11, v2, v4, v3, v0}, Lcs7;-><init>(Luy5;Los7;Luy5;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lyr2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    move-object v5, v3

    .line 119
    move-object v3, v2

    .line 120
    move-object v2, v5

    .line 121
    move/from16 v5, p2

    .line 122
    .line 123
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lyr2;-><init>(Lhq2;Luy5;Luy5;Los7;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    move-object/from16 v2, v20

    .line 130
    .line 131
    :try_start_3
    iput-object v2, v6, Lhs7;->c0:Luy5;

    .line 132
    .line 133
    iput-object v3, v6, Lhs7;->d0:Luy5;

    .line 134
    .line 135
    iput-object v1, v6, Lhs7;->e0:Lhq2;

    .line 136
    .line 137
    iput v8, v6, Lhs7;->h0:I

    .line 138
    .line 139
    sget v5, Lwq1;->a:F

    .line 140
    .line 141
    new-instance v15, Lr70;

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-direct {v15, v5, v9}, Lr70;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lbo;

    .line 148
    .line 149
    invoke-direct {v5, v8, v10}, Lbo;-><init>(ILji2;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Luy0;

    .line 153
    .line 154
    const/16 v8, 0xf

    .line 155
    .line 156
    invoke-direct {v12, v8}, Luy0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Luy5;

    .line 160
    .line 161
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v11

    .line 165
    .line 166
    new-instance v11, Luq1;

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    move-object/from16 v18, v5

    .line 174
    .line 175
    invoke-direct/range {v11 .. v19}, Luq1;-><init>(Lji2;Luy5;Ly25;Lyi2;Lxi2;Lji2;Lmi2;Lb31;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    invoke-static {v0, v11, v6}, Lic4;->j(Lqf5;Lxi2;Lb31;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    sget-object v5, Lj41;->X:Lj41;

    .line 185
    .line 186
    if-ne v0, v5, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move-object v0, v7

    .line 190
    :goto_4
    if-ne v0, v5, :cond_5

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move-object v0, v7

    .line 194
    :goto_5
    if-ne v0, v5, :cond_6

    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_6
    move-object/from16 v20, v3

    .line 198
    .line 199
    move-object v3, v2

    .line 200
    move-object/from16 v2, v20

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v4}, Los7;->l()Lhq2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v1, :cond_7

    .line 207
    .line 208
    invoke-static {v3, v2, v4}, Los7;->h(Luy5;Luy5;Los7;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-object v7

    .line 212
    :goto_7
    move-object/from16 v20, v3

    .line 213
    .line 214
    move-object v3, v2

    .line 215
    move-object/from16 v2, v20

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_7

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object/from16 v20, v3

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    move-object/from16 v2, v20

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :goto_8
    invoke-virtual {v4}, Los7;->l()Lhq2;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-ne v5, v1, :cond_8

    .line 232
    .line 233
    invoke-static {v3, v2, v4}, Los7;->h(Luy5;Luy5;Los7;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    throw v0
.end method

.method public static final g(Luy5;Luy5;Los7;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Luy5;->X:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide v2, p0, Luy5;->X:J

    .line 19
    .line 20
    iput-wide v2, p1, Luy5;->X:J

    .line 21
    .line 22
    invoke-virtual {p2}, Los7;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final h(Luy5;Luy5;Los7;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Luy5;->X:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Los7;->d()V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Luy5;->X:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p1, Luy5;->X:J

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    iput p0, p2, Los7;->v:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lhq2;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Los7;->p:Lx65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lky4;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Lky4;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Los7;->o:Lx65;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(Lfq7;IIZLdo6;ZZ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-wide v5, v5, Lfq7;->c0:J

    .line 14
    .line 15
    new-instance v7, Leu7;

    .line 16
    .line 17
    invoke-direct {v7, v5, v6}, Leu7;-><init>(J)V

    .line 18
    .line 19
    .line 20
    if-nez p7, :cond_0

    .line 21
    .line 22
    if-nez p6, :cond_1

    .line 23
    .line 24
    invoke-static {v5, v6}, Leu7;->b(J)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :cond_1
    :goto_0
    iget-object v9, v0, Los7;->b:Ltt7;

    .line 33
    .line 34
    invoke-virtual {v9}, Ltt7;->c()Lst7;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    sget-wide v1, Leu7;->b:J

    .line 41
    .line 42
    :goto_1
    move-wide v3, v5

    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    const-wide p6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    if-nez v7, :cond_3

    .line 53
    .line 54
    sget-object v15, Lan3;->t0:Lq05;

    .line 55
    .line 56
    invoke-static {v4, v15}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_3

    .line 61
    .line 62
    invoke-static/range {p2 .. p3}, Lfu7;->a(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget v15, v0, Los7;->v:I

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const-wide p6, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iget-wide v10, v7, Leu7;->a:J

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-wide p6, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    sget-wide v10, Leu7;->b:J

    .line 85
    .line 86
    :goto_2
    if-nez v7, :cond_5

    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/16 v16, 0x0

    .line 92
    .line 93
    :goto_3
    new-instance v8, Lp8;

    .line 94
    .line 95
    if-eqz v16, :cond_6

    .line 96
    .line 97
    move-wide/from16 v20, v5

    .line 98
    .line 99
    move/from16 v17, v15

    .line 100
    .line 101
    const/16 p1, 0x20

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 p1, 0x20

    .line 106
    .line 107
    new-instance v12, Lbo6;

    .line 108
    .line 109
    new-instance v13, Lao6;

    .line 110
    .line 111
    move/from16 v17, v15

    .line 112
    .line 113
    shr-long v14, v10, p1

    .line 114
    .line 115
    long-to-int v14, v14

    .line 116
    invoke-static {v9, v14}, Ljf1;->F(Lst7;I)Lb46;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    move-wide/from16 v18, v10

    .line 121
    .line 122
    const-wide/16 v10, 0x1

    .line 123
    .line 124
    invoke-direct {v13, v15, v14, v10, v11}, Lao6;-><init>(Lb46;IJ)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lao6;

    .line 128
    .line 129
    and-long v10, v18, p6

    .line 130
    .line 131
    long-to-int v10, v10

    .line 132
    invoke-static {v9, v10}, Ljf1;->F(Lst7;I)Lb46;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-wide/from16 v20, v5

    .line 137
    .line 138
    const-wide/16 v5, 0x1

    .line 139
    .line 140
    invoke-direct {v14, v11, v10, v5, v6}, Lao6;-><init>(Lb46;IJ)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {v18 .. v19}, Leu7;->e(J)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v12, v13, v14, v5}, Lbo6;-><init>(Lao6;Lao6;Z)V

    .line 148
    .line 149
    .line 150
    :goto_4
    new-instance v5, Lup0;

    .line 151
    .line 152
    move/from16 v6, v17

    .line 153
    .line 154
    invoke-direct {v5, v1, v2, v6, v9}, Lup0;-><init>(IIILst7;)V

    .line 155
    .line 156
    .line 157
    const/16 v6, 0xb

    .line 158
    .line 159
    invoke-direct {v8, v6, v12, v5, v3}, Lp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    iget-object v5, v0, Los7;->u:Lp8;

    .line 165
    .line 166
    if-eqz v12, :cond_8

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    iget-boolean v6, v5, Lp8;->Y:Z

    .line 171
    .line 172
    if-ne v3, v6, :cond_8

    .line 173
    .line 174
    iget-object v5, v5, Lp8;->c0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lup0;

    .line 177
    .line 178
    iget v6, v5, Lup0;->b:I

    .line 179
    .line 180
    if-ne v1, v6, :cond_8

    .line 181
    .line 182
    iget v5, v5, Lup0;->c:I

    .line 183
    .line 184
    if-eq v2, v5, :cond_7

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    iget-wide v1, v7, Leu7;->a:J

    .line 188
    .line 189
    :goto_5
    move-wide/from16 v3, v20

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    :goto_6
    invoke-interface {v4, v8}, Ldo6;->a(Lp8;)Lbo6;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, v4, Lbo6;->a:Lao6;

    .line 197
    .line 198
    iget v5, v5, Lao6;->b:I

    .line 199
    .line 200
    iget-object v4, v4, Lbo6;->b:Lao6;

    .line 201
    .line 202
    iget v4, v4, Lao6;->b:I

    .line 203
    .line 204
    invoke-static {v5, v4}, Lfu7;->a(II)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    iput-object v8, v0, Los7;->u:Lp8;

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move v1, v2

    .line 214
    :goto_7
    iput v1, v0, Los7;->v:I

    .line 215
    .line 216
    move-wide v1, v4

    .line 217
    goto :goto_5

    .line 218
    :goto_8
    invoke-static {v1, v2, v3, v4}, Leu7;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_a
    invoke-static {v1, v2}, Leu7;->e(J)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v3, v4}, Leu7;->e(J)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eq v5, v6, :cond_b

    .line 234
    .line 235
    and-long v5, v1, p6

    .line 236
    .line 237
    long-to-int v5, v5

    .line 238
    shr-long v6, v1, p1

    .line 239
    .line 240
    long-to-int v6, v6

    .line 241
    invoke-static {v5, v6}, Lfu7;->a(II)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v5, v6, v3, v4}, Leu7;->a(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    const/4 v13, 0x0

    .line 254
    :goto_9
    iget-object v3, v0, Los7;->k:Lx65;

    .line 255
    .line 256
    invoke-virtual {v3}, Lx65;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    if-nez v13, :cond_c

    .line 269
    .line 270
    iget-object v0, v0, Los7;->j:Lkt2;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    const/16 v3, 0x9

    .line 275
    .line 276
    check-cast v0, Lxd5;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lxd5;->a(I)V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_a
    return-wide v1
.end method

.method public final c(Lst7;Lfq7;)Lix5;
    .locals 6

    .line 1
    iget-wide v0, p2, Lfq7;->c0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Leu7;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lix5;->e:Lix5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-wide v0, p2, Lfq7;->c0:J

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    shr-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p1, v0}, Lst7;->c(I)Lix5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Los7;->c:Laf1;

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-interface {p0, v1}, Laf1;->g0(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-double v2, p0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float p0, v2

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v3, p0, v2

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    move p0, v2

    .line 43
    :cond_1
    iget-object v2, p1, Lst7;->a:Lrt7;

    .line 44
    .line 45
    iget-object v2, v2, Lrt7;->h:Lhv3;

    .line 46
    .line 47
    sget-object v3, Lhv3;->X:Lhv3;

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, v0, Lix5;->a:F

    .line 52
    .line 53
    div-float v3, p0, v1

    .line 54
    .line 55
    add-float/2addr v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v2, v0, Lix5;->c:F

    .line 58
    .line 59
    div-float v3, p0, v1

    .line 60
    .line 61
    sub-float v3, v2, v3

    .line 62
    .line 63
    :goto_0
    iget-wide v4, p1, Lst7;->c:J

    .line 64
    .line 65
    shr-long p1, v4, p2

    .line 66
    .line 67
    long-to-int p1, p1

    .line 68
    int-to-float p1, p1

    .line 69
    div-float p2, p0, v1

    .line 70
    .line 71
    sub-float/2addr p1, p2

    .line 72
    cmpl-float v1, v3, p1

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    move v3, p1

    .line 77
    :cond_3
    cmpg-float p1, v3, p2

    .line 78
    .line 79
    if-gez p1, :cond_4

    .line 80
    .line 81
    move v3, p2

    .line 82
    :cond_4
    float-to-int p0, p0

    .line 83
    rem-int/lit8 p0, p0, 0x2

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    if-ne p0, p1, :cond_5

    .line 87
    .line 88
    float-to-double p0, v3

    .line 89
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    double-to-float p0, p0

    .line 94
    const/high16 p1, 0x3f000000    # 0.5f

    .line 95
    .line 96
    add-float/2addr p0, p1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    float-to-double p0, v3

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    double-to-float p0, p0

    .line 104
    :goto_1
    sub-float p1, p0, p2

    .line 105
    .line 106
    add-float/2addr p0, p2

    .line 107
    iget p2, v0, Lix5;->b:F

    .line 108
    .line 109
    iget v0, v0, Lix5;->d:F

    .line 110
    .line 111
    new-instance v1, Lix5;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2, p0, v0}, Lix5;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Los7;->p:Lx65;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lky4;

    .line 8
    .line 9
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lky4;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Los7;->o:Lx65;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lky4;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lky4;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Los7;->n:Lx65;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(ZLll7;)Lr98;
    .locals 4

    .line 1
    iget-object p2, p0, Los7;->a:Lvz7;

    .line 2
    .line 3
    invoke-virtual {p2}, Lvz7;->d()Lfq7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lfq7;->c0:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Leu7;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lvz7;->d()Lfq7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, v0, Lfq7;->c0:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Leu7;->d(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-wide v2, v0, Lfq7;->c0:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Leu7;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, v0, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Luk;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Luk;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lvz7;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :cond_1
    :goto_0
    sget-object p1, Lr98;->a:Lr98;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p0, p0, Los7;->h:Lgs0;

    .line 59
    .line 60
    invoke-static {v1}, Lus7;->m0(Luk;)Les0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p0, Lfb;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lfb;->a(Les0;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final f(Lll7;)Lr98;
    .locals 4

    .line 1
    iget-object p1, p0, Los7;->a:Lvz7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvz7;->d()Lfq7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lfq7;->c0:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Leu7;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Los7;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lvz7;->d()Lfq7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, v0, Lfq7;->c0:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Leu7;->d(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-wide v2, v0, Lfq7;->c0:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Leu7;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, v0, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Luk;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Luk;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lvz7;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    sget-object p1, Lr98;->a:Lr98;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    iget-object p0, p0, Los7;->h:Lgs0;

    .line 63
    .line 64
    invoke-static {v1}, Lus7;->m0(Luk;)Les0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast p0, Lfb;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lfb;->a(Les0;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final i(Lqf5;Lll7;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lld;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltl7;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Ltl7;->U0(Lxi2;Lb31;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lj41;->X:Lj41;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 20
    .line 21
    return-object p0
.end method

.method public final j(Z)Lar7;
    .locals 11

    .line 1
    iget-object v0, p0, Los7;->a:Lvz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvz7;->d()Lfq7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Los7;->r:Lx65;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Los7;->q:Lx65;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx65;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lds7;

    .line 26
    .line 27
    sget-object v3, Lds7;->X:Lds7;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    invoke-virtual {p0}, Los7;->l()Lhq2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-wide v1, v0, Lfq7;->c0:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Leu7;->b(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, v0, Lfq7;->e0:Lw55;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lhq2;->X:Lhq2;

    .line 64
    .line 65
    if-eq v3, v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lut;->w()La17;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, La17;->e()Lmi2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    move-object v2, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-static {v1}, Lut;->P(La17;)La17;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :try_start_0
    invoke-virtual {p0}, Los7;->k()Lix5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lix5;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v1, v3, v2}, Lut;->k0(La17;La17;Lmi2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Los7;->q()Lgv3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Lh71;->J(Lgv3;)Lix5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v6, v0}, Lh71;->r(JLix5;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :cond_2
    if-eqz v4, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    invoke-static {v1, v3, v2}, Lut;->k0(La17;La17;Lmi2;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    :goto_3
    new-instance v4, Lar7;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Los7;->k()Lix5;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lix5;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    :goto_4
    move-wide v6, p0

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    sget-object v9, Lb46;->X:Lb46;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct/range {v4 .. v10}, Lar7;-><init>(ZJFLb46;Z)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_5
    sget-object p0, Lar7;->f:Lar7;

    .line 149
    .line 150
    return-object p0
.end method

.method public final k()Lix5;
    .locals 2

    .line 1
    iget-object v0, p0, Los7;->b:Ltt7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltt7;->c()Lst7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lix5;->e:Lix5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Los7;->a:Lvz7;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvz7;->d()Lfq7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Los7;->c(Lst7;Lfq7;)Lix5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final l()Lhq2;
    .locals 0

    .line 1
    iget-object p0, p0, Los7;->p:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhq2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Los7;->i:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()J
    .locals 9

    .line 1
    iget-object v0, p0, Los7;->o:Lx65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lky4;

    .line 8
    .line 9
    iget-wide v1, v1, Lky4;->a:J

    .line 10
    .line 11
    const-wide v3, 0x7fffffff7fffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v1, v5

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-wide v5

    .line 27
    :cond_0
    iget-object v1, p0, Los7;->n:Lx65;

    .line 28
    .line 29
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lky4;

    .line 34
    .line 35
    iget-wide v7, v2, Lky4;->a:J

    .line 36
    .line 37
    and-long v2, v7, v3

    .line 38
    .line 39
    cmp-long v2, v2, v5

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lky4;

    .line 48
    .line 49
    iget-wide v0, v0, Lky4;->a:J

    .line 50
    .line 51
    iget-object p0, p0, Los7;->b:Ltt7;

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lut7;->c(Ltt7;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lky4;

    .line 63
    .line 64
    iget-wide v2, v0, Lky4;->a:J

    .line 65
    .line 66
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lky4;

    .line 71
    .line 72
    iget-wide v0, v0, Lky4;->a:J

    .line 73
    .line 74
    invoke-virtual {p0}, Los7;->q()Lgv3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    invoke-interface {p0, v4, v5}, Lgv3;->b(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    :cond_2
    invoke-static {v0, v1, v5, v6}, Lky4;->e(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v2, v3, v0, v1}, Lky4;->f(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
.end method

.method public final o(Z)J
    .locals 11

    .line 1
    iget-object v0, p0, Los7;->b:Ltt7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltt7;->c()Lst7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget-object v1, v0, Lst7;->b:Lto4;

    .line 13
    .line 14
    iget-object p0, p0, Los7;->a:Lvz7;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvz7;->d()Lfq7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-wide v2, p0, Lfq7;->c0:J

    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget v6, Leu7;->c:I

    .line 32
    .line 33
    shr-long v6, v2, p0

    .line 34
    .line 35
    :goto_0
    long-to-int v6, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget v6, Leu7;->c:I

    .line 38
    .line 39
    and-long v6, v2, v4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-static {v2, v3}, Leu7;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-wide v7, v0, Lst7;->c:J

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lto4;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v9, v1, Lto4;->f:I

    .line 53
    .line 54
    if-lt v3, v9, :cond_2

    .line 55
    .line 56
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    return-wide p0

    .line 62
    :cond_2
    const/4 v9, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :cond_3
    if-nez p1, :cond_5

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    :cond_4
    move p1, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    add-int/lit8 p1, v6, -0x1

    .line 74
    .line 75
    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_2
    invoke-virtual {v0, p1}, Lst7;->a(I)Lb46;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v6}, Lst7;->i(I)Lb46;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne p1, v2, :cond_6

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    :cond_6
    invoke-virtual {v0, v6, v9}, Lst7;->e(IZ)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    shr-long v9, v7, p0

    .line 95
    .line 96
    long-to-int v0, v9

    .line 97
    int-to-float v0, v0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p1, v2, v0}, Lvx6;->q(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, v3}, Lto4;->a(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    and-long v6, v7, v4

    .line 108
    .line 109
    long-to-int v1, v6

    .line 110
    int-to-float v1, v1

    .line 111
    invoke-static {v0, v2, v1}, Lvx6;->q(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v1, p1

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v6, p1

    .line 125
    shl-long p0, v1, p0

    .line 126
    .line 127
    and-long v0, v6, v4

    .line 128
    .line 129
    or-long/2addr p0, v0

    .line 130
    return-wide p0
.end method

.method public final p(ZZ)Lar7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lhq2;->Y:Lhq2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lhq2;->Z:Lhq2;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Los7;->b:Ltt7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ltt7;->c()Lst7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lar7;->f:Lar7;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    iget-object v4, v0, Los7;->a:Lvz7;

    .line 22
    .line 23
    invoke-virtual {v4}, Lvz7;->d()Lfq7;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-wide v5, v5, Lfq7;->c0:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Leu7;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p1}, Los7;->o(Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-object v9, v0, Los7;->q:Lx65;

    .line 41
    .line 42
    invoke-virtual {v9}, Lx65;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lds7;

    .line 47
    .line 48
    sget-object v10, Lds7;->X:Lds7;

    .line 49
    .line 50
    if-ne v9, v10, :cond_c

    .line 51
    .line 52
    invoke-virtual {v0}, Los7;->l()Lhq2;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v9, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Los7;->q()Lgv3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lh71;->J(Lgv3;)Lix5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v7, v8, v1}, Lh71;->r(JLix5;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v10

    .line 75
    :goto_1
    if-eqz v1, :cond_c

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v4}, Lvz7;->d()Lfq7;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lfq7;->e0:Lw55;

    .line 82
    .line 83
    if-nez v1, :cond_c

    .line 84
    .line 85
    const-wide v3, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    shr-long v11, v5, v1

    .line 95
    .line 96
    long-to-int v9, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    and-long v11, v5, v3

    .line 99
    .line 100
    long-to-int v9, v11

    .line 101
    add-int/lit8 v9, v9, -0x1

    .line 102
    .line 103
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :goto_2
    invoke-virtual {v2, v9}, Lst7;->a(I)Lb46;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-static {v5, v6}, Leu7;->e(J)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Los7;->q()Lgv3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v0}, Lh71;->J(Lgv3;)Lix5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v7, v8, v0}, Lut7;->b(JLix5;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    :cond_6
    :goto_3
    move-wide v13, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    if-eqz p1, :cond_8

    .line 140
    .line 141
    shr-long v0, v5, v1

    .line 142
    .line 143
    :goto_5
    long-to-int v0, v0

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    and-long v0, v5, v3

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_6
    new-instance v11, Lar7;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-ltz v0, :cond_a

    .line 152
    .line 153
    iget-object v3, v2, Lst7;->a:Lrt7;

    .line 154
    .line 155
    iget-object v2, v2, Lst7;->b:Lto4;

    .line 156
    .line 157
    iget-object v3, v3, Lrt7;->a:Luk;

    .line 158
    .line 159
    iget-object v3, v3, Luk;->Y:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    invoke-virtual {v2, v0}, Lto4;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget v4, v2, Lto4;->b:I

    .line 173
    .line 174
    add-int/lit8 v4, v4, -0x1

    .line 175
    .line 176
    iget v5, v2, Lto4;->f:I

    .line 177
    .line 178
    add-int/lit8 v5, v5, -0x1

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v2, v3, v10}, Lto4;->b(IZ)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-le v0, v4, :cond_b

    .line 193
    .line 194
    :cond_a
    :goto_7
    move v15, v1

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    invoke-virtual {v2, v3}, Lto4;->l(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Lto4;->h:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v3, v0}, Lvq0;->L(ILjava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lz55;

    .line 210
    .line 211
    iget-object v1, v0, Lz55;->a:Lve;

    .line 212
    .line 213
    iget v0, v0, Lz55;->d:I

    .line 214
    .line 215
    sub-int/2addr v3, v0

    .line 216
    iget-object v0, v1, Lve;->d:Lqt7;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lqt7;->e(I)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v3}, Lqt7;->h(I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-float/2addr v1, v0

    .line 227
    goto :goto_7

    .line 228
    :goto_8
    const/4 v12, 0x1

    .line 229
    invoke-direct/range {v11 .. v17}, Lar7;-><init>(ZJFLb46;Z)V

    .line 230
    .line 231
    .line 232
    return-object v11

    .line 233
    :cond_c
    return-object v3
.end method

.method public final q()Lgv3;
    .locals 1

    .line 1
    iget-object p0, p0, Los7;->b:Ltt7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltt7;->e()Lgv3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lgv3;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object p0, p0, Los7;->e:Ldy7;

    .line 2
    .line 3
    iget-object p0, p0, Ldy7;->a:Lvp7;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lvp7;->t0:Lk47;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lvp7;->t0:Lk47;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v1, p0, Los7;->g:Lne5;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Los7;->a:Lvz7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvz7;->d()Lfq7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvz7;->d()Lfq7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v3, v0, Lfq7;->c0:J

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v4}, Leu7;->b(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lo0;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v5, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lo0;-><init>(Lne5;Ljava/lang/CharSequence;JLos7;Lb31;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iget-object v1, v5, Los7;->f:Li41;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v3, Ll41;->c0:Ll41;

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ld31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lks7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lks7;

    .line 7
    .line 8
    iget v1, v0, Lks7;->e0:I

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
    iput v1, v0, Lks7;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lks7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lks7;-><init>(Los7;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lks7;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lks7;->e0:I

    .line 28
    .line 29
    sget-object v2, Lr98;->a:Lr98;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lj41;->X:Lj41;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v4, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Les0;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iput v6, v0, Lks7;->e0:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Los7;->u(Ld31;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v5, :cond_8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p0, p1, Les0;->a:Landroid/content/ClipData;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Los7;->m:Lji2;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-interface {p1}, Lji2;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_7
    :goto_1
    iput v4, v0, Lks7;->e0:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Los7;->u(Ld31;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v5, :cond_8

    .line 106
    .line 107
    :goto_2
    return-object v5

    .line 108
    :cond_8
    return-object v2
.end method

.method public final u(Ld31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lls7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lls7;

    .line 7
    .line 8
    iget v1, v0, Lls7;->e0:I

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
    iput v1, v0, Lls7;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lls7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lls7;-><init>(Los7;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lls7;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lls7;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lr98;->a:Lr98;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lj41;->X:Lj41;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v6, :cond_2

    .line 40
    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

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
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Los7;->h:Lgs0;

    .line 61
    .line 62
    iput v6, v0, Lls7;->e0:I

    .line 63
    .line 64
    check-cast p1, Lfb;

    .line 65
    .line 66
    iget-object p1, p1, Lfb;->a:Lhp;

    .line 67
    .line 68
    invoke-virtual {p1}, Lhp;->v()Landroid/content/ClipboardManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v1, Les0;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Les0;-><init>(Landroid/content/ClipData;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, v3

    .line 86
    :goto_1
    if-ne p1, v7, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_2
    check-cast p1, Les0;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iput v5, v0, Lls7;->e0:I

    .line 94
    .line 95
    iget-object p1, p1, Les0;->a:Landroid/content/ClipData;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object p1, v3

    .line 115
    :goto_3
    if-ne p1, v7, :cond_7

    .line 116
    .line 117
    :goto_4
    return-object v7

    .line 118
    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    iget-object p0, p0, Los7;->a:Lvz7;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-static {p0, p1, v2, v0}, Lvz7;->h(Lvz7;Ljava/lang/CharSequence;ZI)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_6
    return-object v4
.end method

.method public final v(J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Los7;->b:Ltt7;

    .line 6
    .line 7
    invoke-virtual {v3}, Ltt7;->c()Lst7;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    :goto_0
    move/from16 v16, v4

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_0
    iget-object v5, v3, Lst7;->b:Lto4;

    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Lto4;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v5, v6, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Los7;->a:Lvz7;

    .line 29
    .line 30
    iget-object v6, v0, Lvz7;->d:Luf1;

    .line 31
    .line 32
    iget-object v7, v0, Lvz7;->e:Lx65;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Luf1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ltz7;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v6, Ltz7;->b:La83;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6, v5, v4}, La83;->a(IZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {v5, v5}, Lfu7;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    :goto_2
    invoke-virtual {v0, v5, v6}, Lvz7;->f(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v5, v6}, Leu7;->b(J)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    invoke-static {v9, v10}, Leu7;->b(J)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    sget-object v11, Lu33;->X:Lu33;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v5, v6}, Leu7;->b(J)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_5

    .line 83
    .line 84
    invoke-static {v9, v10}, Leu7;->b(J)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_5

    .line 89
    .line 90
    sget-object v11, Lu33;->Z:Lu33;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v5, v6}, Leu7;->b(J)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    invoke-static {v9, v10}, Leu7;->b(J)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_6

    .line 104
    .line 105
    sget-object v11, Lu33;->Y:Lu33;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object v11, Lu33;->c0:Lu33;

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v12, 0x1

    .line 115
    const/16 v13, 0x20

    .line 116
    .line 117
    if-eqz v11, :cond_e

    .line 118
    .line 119
    const-wide v14, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eq v11, v12, :cond_b

    .line 125
    .line 126
    move/from16 v16, v4

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    if-eq v11, v4, :cond_8

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    if-ne v11, v1, :cond_7

    .line 133
    .line 134
    :goto_4
    shr-long v1, v5, v13

    .line 135
    .line 136
    :goto_5
    long-to-int v1, v1

    .line 137
    const/4 v8, 0x0

    .line 138
    goto :goto_a

    .line 139
    :cond_7
    invoke-static {}, Lku0;->d()V

    .line 140
    .line 141
    .line 142
    return v16

    .line 143
    :cond_8
    move-wide/from16 v17, v9

    .line 144
    .line 145
    shr-long v8, v17, v13

    .line 146
    .line 147
    long-to-int v4, v8

    .line 148
    invoke-virtual {v3, v4}, Lst7;->c(I)Lix5;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    and-long v8, v17, v14

    .line 153
    .line 154
    long-to-int v8, v8

    .line 155
    invoke-virtual {v3, v8}, Lst7;->c(I)Lix5;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1, v2, v4}, Lm93;->u(JLix5;)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v1, v2, v3}, Lm93;->u(JLix5;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    cmpg-float v1, v4, v1

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    if-gez v1, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    :goto_6
    and-long v1, v5, v14

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    move/from16 v16, v4

    .line 179
    .line 180
    move-wide/from16 v17, v9

    .line 181
    .line 182
    shr-long v8, v17, v13

    .line 183
    .line 184
    long-to-int v4, v8

    .line 185
    invoke-virtual {v3, v4}, Lst7;->c(I)Lix5;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    and-long v8, v17, v14

    .line 190
    .line 191
    long-to-int v8, v8

    .line 192
    invoke-virtual {v3, v8}, Lst7;->c(I)Lix5;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v1, v2, v4}, Lm93;->u(JLix5;)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v1, v2, v3}, Lm93;->u(JLix5;)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    cmpg-float v1, v4, v1

    .line 205
    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    if-gez v1, :cond_d

    .line 210
    .line 211
    new-instance v1, Lso6;

    .line 212
    .line 213
    sget-object v2, Lqm8;->X:Lqm8;

    .line 214
    .line 215
    invoke-direct {v1, v2, v2}, Lso6;-><init>(Lqm8;Lqm8;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    move-object v8, v1

    .line 219
    goto :goto_9

    .line 220
    :cond_d
    :goto_8
    new-instance v1, Lso6;

    .line 221
    .line 222
    sget-object v2, Lqm8;->Y:Lqm8;

    .line 223
    .line 224
    invoke-direct {v1, v2, v2}, Lso6;-><init>(Lqm8;Lqm8;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_9
    shr-long v1, v5, v13

    .line 229
    .line 230
    long-to-int v1, v1

    .line 231
    goto :goto_a

    .line 232
    :cond_e
    move/from16 v16, v4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_a
    invoke-static {v1, v1}, Lfu7;->a(II)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    iget-object v3, v0, Lvz7;->a:Lts7;

    .line 240
    .line 241
    invoke-virtual {v3}, Lts7;->b()Lfq7;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-wide v3, v3, Lfq7;->c0:J

    .line 246
    .line 247
    invoke-static {v1, v2, v3, v4}, Leu7;->a(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    if-eqz v8, :cond_f

    .line 254
    .line 255
    invoke-virtual {v7}, Lx65;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lso6;

    .line 260
    .line 261
    invoke-virtual {v8, v3}, Lso6;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    :cond_f
    :goto_b
    return v16

    .line 268
    :cond_10
    invoke-virtual {v0, v1, v2}, Lvz7;->k(J)V

    .line 269
    .line 270
    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    return v12
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Los7;->r:Lx65;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Ltu7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Los7;->s:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ld31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lns7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lns7;

    .line 7
    .line 8
    iget v1, v0, Lns7;->e0:I

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
    iput v1, v0, Lns7;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lns7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lns7;-><init>(Los7;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lns7;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lns7;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltu7;->X:Ltu7;

    .line 31
    .line 32
    iget-object v4, p0, Los7;->s:Lx65;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v6, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p1, Ldd6;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {p1, p0, v2, v1}, Ldd6;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 60
    .line 61
    .line 62
    iput v6, v0, Lns7;->e0:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object v0, Lj41;->X:Lj41;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lfe3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Los7;->w(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lx65;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ltu7;

    .line 83
    .line 84
    if-eq p1, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Los7;->r()V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object p0, Lr98;->a:Lr98;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_2
    invoke-virtual {p0, v5}, Los7;->w(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lx65;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ltu7;

    .line 100
    .line 101
    if-eq v0, v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Los7;->r()V

    .line 104
    .line 105
    .line 106
    :cond_5
    throw p1
.end method

.method public final z()Lr98;
    .locals 2

    .line 1
    iget-object p0, p0, Los7;->y:Lr50;

    .line 2
    .line 3
    iget-object v0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgs0;

    .line 6
    .line 7
    check-cast v0, Lfb;

    .line 8
    .line 9
    iget-object v1, v0, Lfb;->a:Lhp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhp;->v()Landroid/content/ClipboardManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lfb;->a:Lhp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhp;->v()Landroid/content/ClipboardManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "text/*"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iput-boolean v1, p0, Lr50;->Y:Z

    .line 45
    .line 46
    sget-object p0, Lr98;->a:Lr98;

    .line 47
    .line 48
    return-object p0
.end method
