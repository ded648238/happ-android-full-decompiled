.class public abstract Lj91;
.super Ltx7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements La31;


# instance fields
.field public final c0:Ljava/lang/Boolean;

.field public final d0:Ljava/text/DateFormat;

.field public final e0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Ltx7;-><init>(Ljava/lang/Class;IB)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj91;->c0:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lj91;->d0:Ljava/text/DateFormat;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lj91;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lur6;Ln30;)Lgj3;
    .locals 11

    .line 1
    iget-object v0, p0, Ll77;->X:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ll77;->k(Lur6;Ln30;Ljava/lang/Class;)Lsg3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p1, Lur6;->X:Llr6;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, p2, Lsg3;->c0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lsg3;->Z:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v4, p2, Lsg3;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lsg3;->Y:Lrg3;

    .line 20
    .line 21
    invoke-virtual {v5}, Lrg3;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v7}, Lj91;->t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lj91;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    if-eqz v4, :cond_6

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, v1, Lqf4;->Y:La10;

    .line 47
    .line 48
    iget-object v3, p1, La10;->e0:Ljava/util/Locale;

    .line 49
    .line 50
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    invoke-direct {p1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lsg3;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p2, Lsg3;->g0:Ljava/util/TimeZone;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p2, Lsg3;->g0:Ljava/util/TimeZone;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v7, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object p2, v1, Lqf4;->Y:La10;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v7, La10;->g0:Ljava/util/TimeZone;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lj91;->t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lj91;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    move v8, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v8, v4

    .line 101
    :goto_2
    invoke-virtual {p2}, Lsg3;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sget-object v10, Lrg3;->d0:Lrg3;

    .line 106
    .line 107
    if-ne v5, v10, :cond_8

    .line 108
    .line 109
    move v4, v6

    .line 110
    :cond_8
    if-nez v8, :cond_9

    .line 111
    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    :goto_3
    return-object p0

    .line 117
    :cond_9
    iget-object v1, v1, Lqf4;->Y:La10;

    .line 118
    .line 119
    iget-object v1, v1, La10;->d0:Ljava/text/DateFormat;

    .line 120
    .line 121
    instance-of v4, v1, Le77;

    .line 122
    .line 123
    if-eqz v4, :cond_11

    .line 124
    .line 125
    check-cast v1, Le77;

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    iget-object p1, v1, Le77;->Y:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    new-instance p1, Le77;

    .line 139
    .line 140
    iget-object v0, v1, Le77;->X:Ljava/util/TimeZone;

    .line 141
    .line 142
    iget-object v4, v1, Le77;->Z:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-boolean v1, v1, Le77;->e0:Z

    .line 145
    .line 146
    invoke-direct {p1, v0, v3, v4, v1}, Le77;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 147
    .line 148
    .line 149
    move-object v1, p1

    .line 150
    :cond_b
    :goto_4
    invoke-virtual {p2}, Lsg3;->b()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_10

    .line 155
    .line 156
    iget-object p1, p2, Lsg3;->g0:Ljava/util/TimeZone;

    .line 157
    .line 158
    if-nez p1, :cond_d

    .line 159
    .line 160
    if-nez v2, :cond_c

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_c
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, p2, Lsg3;->g0:Ljava/util/TimeZone;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_d
    move-object v7, p1

    .line 171
    :goto_5
    if-nez v7, :cond_e

    .line 172
    .line 173
    sget-object v7, Le77;->i0:Ljava/util/TimeZone;

    .line 174
    .line 175
    :cond_e
    iget-object p1, v1, Le77;->X:Ljava/util/TimeZone;

    .line 176
    .line 177
    if-eq v7, p1, :cond_10

    .line 178
    .line 179
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_f
    new-instance p1, Le77;

    .line 187
    .line 188
    iget-object p2, v1, Le77;->Y:Ljava/util/Locale;

    .line 189
    .line 190
    iget-object v0, v1, Le77;->Z:Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-boolean v1, v1, Le77;->e0:Z

    .line 193
    .line 194
    invoke-direct {p1, v7, p2, v0, v1}, Le77;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 195
    .line 196
    .line 197
    move-object v1, p1

    .line 198
    :cond_10
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p0, p1, v1}, Lj91;->t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lj91;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_11
    instance-of v4, v1, Ljava/text/SimpleDateFormat;

    .line 206
    .line 207
    if-eqz v4, :cond_16

    .line 208
    .line 209
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 210
    .line 211
    if-eqz v8, :cond_12

    .line 212
    .line 213
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_12
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 228
    .line 229
    :goto_7
    iget-object v0, p2, Lsg3;->g0:Ljava/util/TimeZone;

    .line 230
    .line 231
    if-nez v0, :cond_14

    .line 232
    .line 233
    if-nez v2, :cond_13

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_13
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iput-object v7, p2, Lsg3;->g0:Ljava/util/TimeZone;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_14
    move-object v7, v0

    .line 244
    :goto_8
    if-eqz v7, :cond_15

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_15

    .line 255
    .line 256
    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 257
    .line 258
    .line 259
    :cond_15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p0, p2, p1}, Lj91;->t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lj91;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v1, "Configured `DateFormat` ("

    .line 277
    .line 278
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p0, ") not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    .line 285
    .line 286
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p1, v0, p0}, Lur6;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    throw v7
.end method

.method public final c(Lur6;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Lur6;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj91;->c0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lj91;->d0:Ljava/text/DateFormat;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lnr6;->k0:Lnr6;

    .line 18
    .line 19
    iget-object p1, p1, Lur6;->X:Llr6;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Llr6;->m(Lnr6;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    iget-object p0, p0, Ll77;->X:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Null SerializerProvider passed for "

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v1
.end method

.method public final s(Ljava/util/Date;Lwg3;Lur6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj91;->d0:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lnr6;->k0:Lnr6;

    .line 9
    .line 10
    iget-object v0, p3, Lur6;->X:Llr6;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Llr6;->m(Lnr6;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-virtual {p2, p0, p1}, Lwg3;->u0(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3}, Lur6;->d()Ljava/text/DateFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Lwg3;->Z0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lj91;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/text/DateFormat;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ljava/text/DateFormat;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lwg3;->Z0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return-void
.end method

.method public abstract t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lj91;
.end method
