.class public abstract Lti1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lti1;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcu6;JLaw0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lni1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lni1;

    .line 7
    .line 8
    iget v1, v0, Lni1;->W:I

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
    iput v1, v0, Lni1;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lni1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lni1;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lni1;->W:I

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
    iget-object p0, v0, Lni1;->U:Lpe5;

    .line 36
    .line 37
    iget-object p1, v0, Lni1;->T:Lcu6;

    .line 38
    .line 39
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcu6;->V:Ldu6;

    .line 56
    .line 57
    iget-object p3, p3, Ldu6;->i0:Lqw4;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Lti1;->e(Lqw4;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    new-instance p3, Lpe5;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p3, Lpe5;->Q:J

    .line 73
    .line 74
    :goto_1
    iput-object p0, v0, Lni1;->T:Lcu6;

    .line 75
    .line 76
    iput-object p3, v0, Lni1;->U:Lpe5;

    .line 77
    .line 78
    iput v2, v0, Lni1;->W:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lea0;->h(Lcu6;Lfy;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 85
    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    move-object v11, p3

    .line 90
    move-object p3, p1

    .line 91
    move-object p1, v11

    .line 92
    :goto_2
    check-cast p3, Lqw4;

    .line 93
    .line 94
    iget-object p2, p3, Lqw4;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_3
    if-ge v5, v1, :cond_6

    .line 103
    .line 104
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Lww4;

    .line 110
    .line 111
    iget-wide v7, v7, Lww4;->a:J

    .line 112
    .line 113
    iget-wide v9, p1, Lpe5;->Q:J

    .line 114
    .line 115
    invoke-static {v7, v8, v9, v10}, Lw33;->p(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v6, v3

    .line 126
    :goto_4
    check-cast v6, Lww4;

    .line 127
    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    move-object v6, v3

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    invoke-static {v6}, Lqt2;->q(Lww4;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget-object p2, p3, Lqw4;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    :goto_5
    if-ge v4, p3, :cond_9

    .line 145
    .line 146
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, Lww4;

    .line 152
    .line 153
    iget-boolean v5, v5, Lww4;->d:Z

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-object v1, v3

    .line 162
    :goto_6
    check-cast v1, Lww4;

    .line 163
    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    iget-wide p2, v1, Lww4;->a:J

    .line 168
    .line 169
    iput-wide p2, p1, Lpe5;->Q:J

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    invoke-static {v6, v2}, Lqt2;->Y(Lww4;Z)J

    .line 173
    .line 174
    .line 175
    move-result-wide p2

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    invoke-static {p2, p3, v4, v5}, Lwg4;->b(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_d

    .line 183
    .line 184
    :goto_7
    if-eqz v6, :cond_c

    .line 185
    .line 186
    invoke-virtual {v6}, Lww4;->b()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    return-object v6

    .line 193
    :cond_c
    :goto_8
    return-object v3

    .line 194
    :cond_d
    :goto_9
    move-object p3, p1

    .line 195
    goto :goto_1
.end method

.method public static final b(Lcu6;JLaw0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Loi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loi1;

    .line 7
    .line 8
    iget v1, v0, Loi1;->X:I

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
    iput v1, v0, Loi1;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loi1;->W:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loi1;->X:I

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
    iget-object p0, v0, Loi1;->V:Lme5;

    .line 36
    .line 37
    iget-object p1, v0, Loi1;->U:Lqe5;

    .line 38
    .line 39
    iget-object p2, v0, Loi1;->T:Lww4;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsw4; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catch_0
    nop

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcu6;->V:Ldu6;

    .line 59
    .line 60
    iget-object p3, p3, Ldu6;->i0:Lqw4;

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, Lti1;->e(Lqw4;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object p3, p0, Lcu6;->V:Ldu6;

    .line 70
    .line 71
    iget-object p3, p3, Ldu6;->i0:Lqw4;

    .line 72
    .line 73
    iget-object p3, p3, Lqw4;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Lww4;

    .line 88
    .line 89
    iget-wide v6, v6, Lww4;->a:J

    .line 90
    .line 91
    invoke-static {v6, v7, p1, p2}, Lw33;->p(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v5, v3

    .line 102
    :goto_2
    move-object p2, v5

    .line 103
    check-cast p2, Lww4;

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    new-instance p1, Lqe5;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lqe5;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p3, Lqe5;->Q:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcu6;->c()Ltn7;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ltn7;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    :try_start_1
    new-instance v1, Lme5;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lpi1;

    .line 134
    .line 135
    invoke-direct {v6, v1, p3, p1, v3}, Lpi1;-><init>(Lme5;Lqe5;Lqe5;Lyv0;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Loi1;->T:Lww4;

    .line 139
    .line 140
    iput-object p1, v0, Loi1;->U:Lqe5;

    .line 141
    .line 142
    iput-object v1, v0, Loi1;->V:Lme5;

    .line 143
    .line 144
    iput v2, v0, Loi1;->X:I

    .line 145
    .line 146
    invoke-virtual {p0, v4, v5, v6, v0}, Lcu6;->f(JLu72;Lfy;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_1
    .catch Lsw4; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    sget-object p3, Lcx0;->Q:Lcx0;

    .line 151
    .line 152
    if-ne p0, p3, :cond_7

    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_7
    move-object p0, v1

    .line 156
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lme5;->Q:Z

    .line 157
    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    iget-object p0, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lww4;
    :try_end_2
    .catch Lsw4; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    if-nez p0, :cond_8

    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_8
    return-object p0

    .line 168
    :cond_9
    :goto_4
    return-object v3

    .line 169
    :goto_5
    iget-object p0, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lww4;

    .line 172
    .line 173
    if-nez p0, :cond_a

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move-object p2, p0

    .line 177
    :goto_6
    return-object p2
.end method

.method public static final c(Lcu6;JLrd;Lfy;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lqi1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lqi1;

    .line 11
    .line 12
    iget v4, v3, Lqi1;->a0:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lqi1;->a0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lqi1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Law0;-><init>(Lyv0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lqi1;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lqi1;->a0:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lcx0;->Q:Lcx0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lqi1;->Y:F

    .line 47
    .line 48
    iget-object v1, v3, Lqi1;->X:Lww4;

    .line 49
    .line 50
    iget-object v4, v3, Lqi1;->W:Lki0;

    .line 51
    .line 52
    iget-object v11, v3, Lqi1;->V:Lpe5;

    .line 53
    .line 54
    iget-object v12, v3, Lqi1;->U:Lcu6;

    .line 55
    .line 56
    iget-object v13, v3, Lqi1;->T:Lu72;

    .line 57
    .line 58
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v12

    .line 62
    move-object v12, v11

    .line 63
    move-object v11, v2

    .line 64
    move-wide v6, v5

    .line 65
    move-object/from16 v17, v9

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    move v5, v0

    .line 69
    move-object v0, v13

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_2
    iget v0, v3, Lqi1;->Y:F

    .line 79
    .line 80
    iget-object v1, v3, Lqi1;->W:Lki0;

    .line 81
    .line 82
    iget-object v4, v3, Lqi1;->V:Lpe5;

    .line 83
    .line 84
    iget-object v11, v3, Lqi1;->U:Lcu6;

    .line 85
    .line 86
    iget-object v12, v3, Lqi1;->T:Lu72;

    .line 87
    .line 88
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v18, v4

    .line 92
    .line 93
    move v4, v0

    .line 94
    move-object v0, v12

    .line 95
    :goto_1
    move-object/from16 v12, v18

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    iget-object v4, v2, Lcu6;->V:Ldu6;

    .line 104
    .line 105
    iget-object v4, v4, Ldu6;->i0:Lqw4;

    .line 106
    .line 107
    invoke-static {v4, v0, v1}, Lti1;->e(Lqw4;J)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    move-object/from16 v17, v9

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v2}, Lcu6;->c()Ltn7;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ltn7;->f()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    new-instance v11, Lpe5;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-wide v0, v11, Lpe5;->Q:J

    .line 131
    .line 132
    new-instance v0, Lki0;

    .line 133
    .line 134
    invoke-direct {v0, v5, v6, v9}, Lki0;-><init>(JLel4;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    move-object/from16 v0, p3

    .line 139
    .line 140
    :goto_2
    iput-object v0, v3, Lqi1;->T:Lu72;

    .line 141
    .line 142
    iput-object v2, v3, Lqi1;->U:Lcu6;

    .line 143
    .line 144
    iput-object v11, v3, Lqi1;->V:Lpe5;

    .line 145
    .line 146
    iput-object v1, v3, Lqi1;->W:Lki0;

    .line 147
    .line 148
    iput-object v9, v3, Lqi1;->X:Lww4;

    .line 149
    .line 150
    iput v4, v3, Lqi1;->Y:F

    .line 151
    .line 152
    iput v8, v3, Lqi1;->a0:I

    .line 153
    .line 154
    invoke-static {v2, v3}, Lea0;->h(Lcu6;Lfy;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-ne v12, v10, :cond_5

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_5
    move-object/from16 v18, v11

    .line 163
    .line 164
    move-object v11, v2

    .line 165
    move-object v2, v12

    .line 166
    goto :goto_1

    .line 167
    :goto_3
    check-cast v2, Lqw4;

    .line 168
    .line 169
    iget-object v13, v2, Lqw4;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const/4 v15, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_4
    if-ge v8, v14, :cond_7

    .line 178
    .line 179
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move-object/from16 v17, v9

    .line 184
    .line 185
    move-object/from16 v9, v16

    .line 186
    .line 187
    check-cast v9, Lww4;

    .line 188
    .line 189
    move/from16 p0, v8

    .line 190
    .line 191
    iget-wide v7, v9, Lww4;->a:J

    .line 192
    .line 193
    iget-wide v5, v12, Lpe5;->Q:J

    .line 194
    .line 195
    invoke-static {v7, v8, v5, v6}, Lw33;->p(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    add-int/lit8 v8, p0, 0x1

    .line 203
    .line 204
    move-object/from16 v9, v17

    .line 205
    .line 206
    const-wide/16 v5, 0x0

    .line 207
    .line 208
    const/4 v7, 0x2

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object/from16 v17, v9

    .line 211
    .line 212
    move-object/from16 v16, v17

    .line 213
    .line 214
    :goto_5
    move-object/from16 v5, v16

    .line 215
    .line 216
    check-cast v5, Lww4;

    .line 217
    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v5}, Lww4;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_9
    invoke-static {v5}, Lqt2;->q(Lww4;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_d

    .line 235
    .line 236
    iget-object v2, v2, Lqw4;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    :goto_6
    if-ge v15, v5, :cond_b

    .line 243
    .line 244
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object v7, v6

    .line 249
    check-cast v7, Lww4;

    .line 250
    .line 251
    iget-boolean v7, v7, Lww4;->d:Z

    .line 252
    .line 253
    if-eqz v7, :cond_a

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    move-object/from16 v6, v17

    .line 260
    .line 261
    :goto_7
    check-cast v6, Lww4;

    .line 262
    .line 263
    if-nez v6, :cond_c

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_c
    iget-wide v5, v6, Lww4;->a:J

    .line 267
    .line 268
    iput-wide v5, v12, Lpe5;->Q:J

    .line 269
    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    invoke-virtual {v1, v5, v4}, Lki0;->a(Lww4;F)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    const-wide v8, 0x7fffffff7fffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long/2addr v8, v6

    .line 283
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    cmp-long v2, v8, v13

    .line 289
    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    new-instance v2, Lwg4;

    .line 293
    .line 294
    invoke-direct {v2, v6, v7}, Lwg4;-><init>(J)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v5, v2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lww4;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    return-object v5

    .line 307
    :cond_e
    const-wide/16 v6, 0x0

    .line 308
    .line 309
    iput-wide v6, v1, Lki0;->b:J

    .line 310
    .line 311
    :goto_8
    move-wide v5, v6

    .line 312
    move-object v2, v11

    .line 313
    move-object v11, v12

    .line 314
    move-object/from16 v9, v17

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    const/4 v8, 0x1

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_f
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    iput-object v0, v3, Lqi1;->T:Lu72;

    .line 323
    .line 324
    iput-object v11, v3, Lqi1;->U:Lcu6;

    .line 325
    .line 326
    iput-object v12, v3, Lqi1;->V:Lpe5;

    .line 327
    .line 328
    iput-object v1, v3, Lqi1;->W:Lki0;

    .line 329
    .line 330
    iput-object v5, v3, Lqi1;->X:Lww4;

    .line 331
    .line 332
    iput v4, v3, Lqi1;->Y:F

    .line 333
    .line 334
    const/4 v2, 0x2

    .line 335
    iput v2, v3, Lqi1;->a0:I

    .line 336
    .line 337
    sget-object v8, Lrw4;->S:Lrw4;

    .line 338
    .line 339
    invoke-virtual {v11, v8, v3}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-ne v8, v10, :cond_10

    .line 344
    .line 345
    :goto_9
    return-object v10

    .line 346
    :cond_10
    move/from16 v18, v4

    .line 347
    .line 348
    move-object v4, v1

    .line 349
    move-object v1, v5

    .line 350
    move/from16 v5, v18

    .line 351
    .line 352
    :goto_a
    invoke-virtual {v1}, Lww4;->b()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    :goto_b
    return-object v17

    .line 359
    :cond_11
    move-object v1, v4

    .line 360
    move v4, v5

    .line 361
    goto :goto_8
.end method

.method public static final d(Lcu6;JLj72;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lsi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsi1;

    .line 7
    .line 8
    iget v1, v0, Lsi1;->W:I

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
    iput v1, v0, Lsi1;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsi1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsi1;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsi1;->W:I

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
    iget-object p0, v0, Lsi1;->U:Lj72;

    .line 35
    .line 36
    iget-object p1, v0, Lsi1;->T:Lcu6;

    .line 37
    .line 38
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lsi1;->T:Lcu6;

    .line 55
    .line 56
    iput-object p3, v0, Lsi1;->U:Lj72;

    .line 57
    .line 58
    iput v2, v0, Lsi1;->W:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lti1;->a(Lcu6;JLaw0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lww4;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lqt2;->q(Lww4;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Lww4;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final e(Lqw4;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lqw4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lww4;

    .line 17
    .line 18
    iget-wide v4, v4, Lww4;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lw33;->p(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lww4;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lww4;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method
