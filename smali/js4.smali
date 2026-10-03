.class public final Ljs4;
.super Lrq4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final o:Lrq4;

.field public p:Z


# direct methods
.method public constructor <init>(JLf17;Lmi2;Lmi2;Lrq4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lrq4;-><init>(JLf17;Lmi2;Lmi2;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ljs4;->o:Lrq4;

    .line 5
    .line 6
    invoke-virtual {p6}, Lrq4;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La17;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lrq4;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ljs4;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ljs4;->p:Z

    .line 14
    .line 15
    iget-object p0, p0, Ljs4;->o:Lrq4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lrq4;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()Lyl0;
    .locals 11

    .line 1
    iget-object v0, p0, Ljs4;->o:Lrq4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrq4;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, La17;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    iget-object v5, p0, Lrq4;->h:Lnq4;

    .line 15
    .line 16
    iget-wide v8, p0, La17;->b:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, La17;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Ljs4;->o:Lrq4;

    .line 26
    .line 27
    invoke-virtual {v0}, La17;->d()Lf17;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Li17;->b(JLrq4;Lf17;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v6, v1

    .line 38
    :goto_0
    sget-object v10, Li17;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v10

    .line 41
    :try_start_0
    invoke-static {p0}, Li17;->c(La17;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget v0, v5, Lnq4;->d:I

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Ljs4;->o:Lrq4;

    .line 53
    .line 54
    invoke-virtual {v0}, La17;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, p0, Ljs4;->o:Lrq4;

    .line 59
    .line 60
    invoke-virtual {v0}, La17;->d()Lf17;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v2 .. v7}, Lrq4;->z(JLnq4;Ljava/util/HashMap;Lf17;)Lyl0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Ld17;->n:Ld17;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    monitor-exit v10

    .line 78
    return-object p0

    .line 79
    :cond_5
    :try_start_1
    iget-object p0, v2, Ljs4;->o:Lrq4;

    .line 80
    .line 81
    invoke-virtual {p0}, Lrq4;->x()Lnq4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lnq4;->j(Lnq4;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_6
    iget-object p0, v2, Ljs4;->o:Lrq4;

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lrq4;->B(Lnq4;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lrq4;->h:Lnq4;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {v2}, La17;->a()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, v2, Ljs4;->o:Lrq4;

    .line 107
    .line 108
    invoke-virtual {p0}, La17;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1, v8, v9}, Lm93;->q(JJ)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-gez p0, :cond_7

    .line 117
    .line 118
    iget-object p0, v2, Ljs4;->o:Lrq4;

    .line 119
    .line 120
    invoke-virtual {p0}, Lrq4;->v()V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p0, v2, Ljs4;->o:Lrq4;

    .line 124
    .line 125
    invoke-virtual {p0}, La17;->d()Lf17;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v8, v9}, Lf17;->b(J)Lf17;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v2, Lrq4;->j:Lf17;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lf17;->a(Lf17;)Lf17;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, La17;->r(Lf17;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v2, Ljs4;->o:Lrq4;

    .line 143
    .line 144
    invoke-virtual {p0, v8, v9}, Lrq4;->A(J)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v2, Ljs4;->o:Lrq4;

    .line 148
    .line 149
    iget v0, v2, La17;->d:I

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    iput v1, v2, La17;->d:I

    .line 153
    .line 154
    if-ltz v0, :cond_8

    .line 155
    .line 156
    iget-object v1, p0, Lrq4;->k:[I

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    array-length v3, v1

    .line 162
    add-int/lit8 v4, v3, 0x1

    .line 163
    .line 164
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput v0, v1, v3

    .line 169
    .line 170
    iput-object v1, p0, Lrq4;->k:[I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object p0, v2, Ljs4;->o:Lrq4;

    .line 177
    .line 178
    iget-object v0, v2, Lrq4;->j:Lf17;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :try_start_2
    iget-object v1, p0, Lrq4;->j:Lf17;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lf17;->e(Lf17;)Lf17;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lrq4;->j:Lf17;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    :try_start_3
    monitor-exit v10

    .line 193
    iget-object p0, v2, Ljs4;->o:Lrq4;

    .line 194
    .line 195
    iget-object v0, v2, Lrq4;->k:[I

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    array-length v1, v0

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-object v1, p0, Lrq4;->k:[I

    .line 205
    .line 206
    array-length v3, v1

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    array-length v3, v1

    .line 211
    array-length v4, v0

    .line 212
    add-int v5, v3, v4

    .line 213
    .line 214
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    move-object v0, v1

    .line 223
    :goto_4
    iput-object v0, p0, Lrq4;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    :goto_5
    monitor-exit v10

    .line 226
    const/4 p0, 0x1

    .line 227
    iput-boolean p0, v2, Lrq4;->m:Z

    .line 228
    .line 229
    iget-boolean v0, v2, Ljs4;->p:Z

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    iput-boolean p0, v2, Ljs4;->p:Z

    .line 234
    .line 235
    iget-object p0, v2, Ljs4;->o:Lrq4;

    .line 236
    .line 237
    invoke-virtual {p0}, Lrq4;->l()V

    .line 238
    .line 239
    .line 240
    :cond_b
    sget-object p0, Ld17;->n:Ld17;

    .line 241
    .line 242
    return-object p0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    :try_start_4
    monitor-exit v10

    .line 246
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :goto_6
    monitor-exit v10

    .line 248
    throw p0

    .line 249
    :goto_7
    new-instance p0, Lc17;

    .line 250
    .line 251
    invoke-direct {p0, v2}, Lc17;-><init>(Lrq4;)V

    .line 252
    .line 253
    .line 254
    return-object p0
.end method
