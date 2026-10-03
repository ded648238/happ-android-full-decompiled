.class public final Lpz0;
.super Lb80;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final q0:Lo70;


# direct methods
.method public constructor <init>(ILo70;Lmi2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lb80;-><init>(ILmi2;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpz0;->q0:Lo70;

    .line 5
    .line 6
    sget-object p0, Lo70;->X:Lo70;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eq p2, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-lt p1, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string p2, " was specified"

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lc73;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lco6;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p3

    .line 27
    :cond_1
    const-class p0, Lb80;

    .line 28
    .line 29
    sget-object p1, Lp06;->a:Lq06;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lgn3;->B()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, " instead"

    .line 40
    .line 41
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 42
    .line 43
    invoke-static {p2, p0, p1}, Lco6;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p3
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpz0;->q0:Lo70;

    .line 2
    .line 3
    sget-object v0, Lo70;->Y:Lo70;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final W(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpz0;->q0:Lo70;

    .line 4
    .line 5
    sget-object v2, Lo70;->Z:Lo70;

    .line 6
    .line 7
    sget-object v8, Lr98;->a:Lr98;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lb80;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lsn0;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    instance-of v2, v1, Lrn0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_f

    .line 26
    .line 27
    iget-object v0, v0, Lb80;->Y:Lmi2;

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    invoke-static {v0, v3, v9}, Lhc4;->i(Lmi2;Ljava/lang/Object;Ll88;)Ll88;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    :goto_0
    return-object v1

    .line 43
    :cond_3
    move-object/from16 v3, p1

    .line 44
    .line 45
    sget-object v6, Ld80;->d:Llf0;

    .line 46
    .line 47
    sget-object v1, Lb80;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lun0;

    .line 54
    .line 55
    :goto_1
    sget-object v2, Lb80;->c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide v10, 0xfffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v10, v4

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v4, v5, v2}, Lb80;->E(JZ)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget v12, Ld80;->b:I

    .line 73
    .line 74
    int-to-long v13, v12

    .line 75
    div-long v4, v10, v13

    .line 76
    .line 77
    move-object v15, v9

    .line 78
    move-wide/from16 v16, v10

    .line 79
    .line 80
    rem-long v9, v16, v13

    .line 81
    .line 82
    long-to-int v2, v9

    .line 83
    iget-wide v9, v1, Lmn6;->d0:J

    .line 84
    .line 85
    cmp-long v9, v9, v4

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v4, v5, v1}, Lb80;->v(JLun0;)Lun0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lb80;->y()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lrn0;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lrn0;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_2
    move-object v9, v15

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v1, v4

    .line 110
    :cond_6
    move-wide/from16 v4, v16

    .line 111
    .line 112
    invoke-static/range {v0 .. v7}, Lb80;->d(Lb80;Lun0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    move-wide/from16 v16, v4

    .line 117
    .line 118
    if-eqz v9, :cond_10

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v9, v3, :cond_f

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    if-eq v9, v3, :cond_b

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    if-eq v9, v2, :cond_a

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    if-eq v9, v2, :cond_8

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    if-eq v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {v1}, Lgz0;->a()V

    .line 137
    .line 138
    .line 139
    :goto_3
    move-object/from16 v3, p1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    sget-object v2, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    cmp-long v2, v16, v2

    .line 149
    .line 150
    if-gez v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Lgz0;->a()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v0}, Lb80;->y()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lrn0;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lrn0;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_a
    const-string v0, "unexpected"

    .line 166
    .line 167
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v15

    .line 171
    :cond_b
    if-eqz v7, :cond_c

    .line 172
    .line 173
    invoke-virtual {v1}, Lmn6;->n()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lb80;->y()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lrn0;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lrn0;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_c
    instance-of v3, v6, Lfm8;

    .line 187
    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    move-object v9, v6

    .line 191
    check-cast v9, Lfm8;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    move-object v9, v15

    .line 195
    :goto_4
    if-eqz v9, :cond_e

    .line 196
    .line 197
    add-int v3, v2, v12

    .line 198
    .line 199
    invoke-interface {v9, v1, v3}, Lfm8;->a(Lmn6;I)V

    .line 200
    .line 201
    .line 202
    :cond_e
    iget-wide v3, v1, Lmn6;->d0:J

    .line 203
    .line 204
    mul-long/2addr v3, v13

    .line 205
    int-to-long v1, v2

    .line 206
    add-long/2addr v3, v1

    .line 207
    invoke-virtual {v0, v3, v4}, Lb80;->l(J)V

    .line 208
    .line 209
    .line 210
    :cond_f
    :goto_5
    return-object v8

    .line 211
    :cond_10
    invoke-virtual {v1}, Lgz0;->a()V

    .line 212
    .line 213
    .line 214
    return-object v8
.end method

.method public final a(Lb31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lpz0;->W(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lrn0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lb80;->Y:Lmi2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lhc4;->i(Lmi2;Ljava/lang/Object;Ll88;)Ll88;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lb80;->y()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lck3;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lb80;->y()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lr98;->a:Lr98;

    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpz0;->W(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
