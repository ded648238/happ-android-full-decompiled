.class public final Lzu8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmz4;


# instance fields
.field public final X:Lsn2;

.field public final Y:I

.field public final Z:Lwm;

.field public final c0:J

.field public final d0:J


# direct methods
.method public constructor <init>(Lsn2;ILwm;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu8;->X:Lsn2;

    .line 5
    .line 6
    iput p2, p0, Lzu8;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lzu8;->Z:Lwm;

    .line 9
    .line 10
    iput-wide p4, p0, Lzu8;->c0:J

    .line 11
    .line 12
    iput-wide p6, p0, Lzu8;->d0:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lwu8;Lj00;I)Lxz0;
    .locals 4

    .line 1
    iget-object p1, p1, Lj00;->v:Lfx8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lfx8;->c0:Lxz0;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lxz0;->Y:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lxz0;->c0:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lxz0;->e0:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lwu8;->r:I

    .line 45
    .line 46
    iget p2, p1, Lxz0;->d0:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final h(Lux8;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzu8;->X:Lsn2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsn2;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lha6;->N()Lha6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lha6;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lia6;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lia6;->Y:Z

    .line 24
    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Lzu8;->Z:Lwm;

    .line 28
    .line 29
    iget-object v4, v1, Lsn2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwu8;

    .line 36
    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    iget-object v4, v3, Lwu8;->h:Ljn2;

    .line 40
    .line 41
    instance-of v5, v4, Lj00;

    .line 42
    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    check-cast v4, Lj00;

    .line 46
    .line 47
    iget-wide v5, v0, Lzu8;->c0:J

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-lez v9, :cond_2

    .line 56
    .line 57
    move v12, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v12, v11

    .line 60
    :goto_0
    iget v13, v4, Lj00;->p:I

    .line 61
    .line 62
    const/16 v14, 0x64

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-boolean v15, v2, Lia6;->Z:Z

    .line 67
    .line 68
    and-int/2addr v12, v15

    .line 69
    iget v15, v2, Lia6;->c0:I

    .line 70
    .line 71
    iget v7, v2, Lia6;->d0:I

    .line 72
    .line 73
    iget v2, v2, Lia6;->X:I

    .line 74
    .line 75
    iget-object v8, v4, Lj00;->v:Lfx8;

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lj00;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    iget v7, v0, Lzu8;->Y:I

    .line 86
    .line 87
    invoke-static {v3, v4, v7}, Lzu8;->a(Lwu8;Lj00;I)Lxz0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_b

    .line 92
    .line 93
    iget-boolean v4, v3, Lxz0;->Z:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    if-lez v9, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v10, v11

    .line 101
    :goto_1
    iget v7, v3, Lxz0;->d0:I

    .line 102
    .line 103
    move v12, v10

    .line 104
    :cond_4
    :goto_2
    move v3, v15

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/16 v15, 0x1388

    .line 107
    .line 108
    move v2, v11

    .line 109
    move v7, v14

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lux8;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v8, -0x1

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    move v15, v11

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object/from16 v4, p1

    .line 121
    .line 122
    iget-boolean v9, v4, Lux8;->d:Z

    .line 123
    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    move v11, v8

    .line 127
    move v15, v14

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual {v4}, Lux8;->f()Ljava/lang/Exception;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v9, v4, Lvm;

    .line 134
    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    check-cast v4, Lvm;

    .line 138
    .line 139
    iget-object v4, v4, Lvm;->X:Lcom/google/android/gms/common/api/Status;

    .line 140
    .line 141
    iget v11, v4, Lcom/google/android/gms/common/api/Status;->X:I

    .line 142
    .line 143
    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->c0:Lwz0;

    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    :goto_4
    move v15, v11

    .line 148
    move v11, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    iget v4, v4, Lwz0;->Y:I

    .line 151
    .line 152
    move v15, v11

    .line 153
    move v11, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    const/16 v11, 0x65

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_5
    if-eqz v12, :cond_a

    .line 159
    .line 160
    iget-wide v8, v0, Lzu8;->d0:J

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v18

    .line 170
    sub-long v8, v18, v8

    .line 171
    .line 172
    long-to-int v8, v8

    .line 173
    move-wide/from16 v19, v16

    .line 174
    .line 175
    move-wide/from16 v17, v5

    .line 176
    .line 177
    :goto_6
    move/from16 v24, v8

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    const-wide/16 v17, 0x0

    .line 181
    .line 182
    const-wide/16 v19, 0x0

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_7
    iget v14, v0, Lzu8;->Y:I

    .line 186
    .line 187
    move/from16 v23, v13

    .line 188
    .line 189
    new-instance v13, Lgl4;

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    move/from16 v16, v11

    .line 196
    .line 197
    invoke-direct/range {v13 .. v24}, Lgl4;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v19, v13

    .line 201
    .line 202
    int-to-long v3, v3

    .line 203
    new-instance v18, Lav8;

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    move-wide/from16 v21, v3

    .line 208
    .line 209
    move/from16 v23, v7

    .line 210
    .line 211
    invoke-direct/range {v18 .. v23}, Lav8;-><init>(Lgl4;IJI)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v18

    .line 215
    .line 216
    iget-object v1, v1, Lsn2;->m:Luv8;

    .line 217
    .line 218
    const/16 v2, 0x12

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_8
    return-void
.end method
