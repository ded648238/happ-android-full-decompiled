.class public final synthetic Lgv0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:J

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgv0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgv0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgv0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lgv0;->c0:J

    .line 8
    .line 9
    iput-object p5, p0, Lgv0;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgv0;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lgv0;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, v0, Lgv0;->c0:J

    .line 8
    .line 9
    iget-object v5, v0, Lgv0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lgv0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lio/sentry/android/replay/capture/n;

    .line 18
    .line 19
    check-cast v5, Lio/sentry/android/replay/w;

    .line 20
    .line 21
    check-cast v2, Lio/sentry/android/replay/d0;

    .line 22
    .line 23
    iget-object v0, v6, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/l;

    .line 24
    .line 25
    iget-object v1, v6, Lio/sentry/android/replay/capture/n;->v:Lio/sentry/o6;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5, v0, v7}, Lio/sentry/android/replay/w;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v6, Lio/sentry/android/replay/capture/d;->j:Lio/sentry/android/replay/capture/b;

    .line 37
    .line 38
    sget-object v5, Lio/sentry/android/replay/capture/d;->u:[Luo3;

    .line 39
    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    aget-object v5, v5, v16

    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Lio/sentry/android/replay/capture/b;->a(Luo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Ljava/util/Date;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 59
    .line 60
    const-string v3, "Segment timestamp is not set, not recording frame"

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v5, v6, Lio/sentry/android/replay/capture/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 82
    .line 83
    const-string v3, "Not capturing segment, because the app is terminating, will be captured on next launch"

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 99
    .line 100
    const-string v3, "Recorder config is not set, not capturing a segment"

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    sub-long v7, v3, v7

    .line 113
    .line 114
    invoke-virtual {v1}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-wide v10, v5, Lio/sentry/s6;->i:J

    .line 119
    .line 120
    cmp-long v5, v7, v10

    .line 121
    .line 122
    if-ltz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-wide v7, v5, Lio/sentry/s6;->i:J

    .line 129
    .line 130
    invoke-virtual {v6}, Lio/sentry/android/replay/capture/d;->d()Lio/sentry/protocol/w;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v6}, Lio/sentry/android/replay/capture/d;->e()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iget v12, v2, Lio/sentry/android/replay/d0;->b:I

    .line 139
    .line 140
    iget v13, v2, Lio/sentry/android/replay/d0;->a:I

    .line 141
    .line 142
    iget v14, v2, Lio/sentry/android/replay/d0;->e:I

    .line 143
    .line 144
    iget v15, v2, Lio/sentry/android/replay/d0;->f:I

    .line 145
    .line 146
    invoke-static/range {v6 .. v15}, Lio/sentry/android/replay/capture/d;->c(Lio/sentry/android/replay/capture/d;JLjava/util/Date;Lio/sentry/protocol/w;IIIII)Lio/sentry/android/replay/capture/l;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    instance-of v5, v2, Lio/sentry/android/replay/capture/j;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    check-cast v2, Lio/sentry/android/replay/capture/j;

    .line 155
    .line 156
    iget-object v5, v6, Lio/sentry/android/replay/capture/n;->w:Lio/sentry/f1;

    .line 157
    .line 158
    invoke-static {v2, v5}, Lio/sentry/android/replay/capture/j;->a(Lio/sentry/android/replay/capture/j;Lio/sentry/f1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lio/sentry/android/replay/capture/d;->e()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lio/sentry/android/replay/capture/j;->a:Lio/sentry/q6;

    .line 171
    .line 172
    iget-object v2, v2, Lio/sentry/q6;->t0:Ljava/util/Date;

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Lio/sentry/android/replay/capture/d;->m(Ljava/util/Date;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v2, v6, Lio/sentry/android/replay/capture/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sub-long/2addr v3, v5

    .line 184
    invoke-virtual {v1}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-wide v5, v2, Lio/sentry/s6;->j:J

    .line 189
    .line 190
    cmp-long v2, v3, v5

    .line 191
    .line 192
    if-ltz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Lio/sentry/o6;->getReplayController()Lio/sentry/z3;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Lio/sentry/z3;->stop()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 206
    .line 207
    const-string v3, "Session replay deadline exceeded (1h), stopping recording"

    .line 208
    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_0
    return-void

    .line 215
    :pswitch_0
    check-cast v0, Lc36;

    .line 216
    .line 217
    check-cast v5, Lk36;

    .line 218
    .line 219
    check-cast v2, Lxd;

    .line 220
    .line 221
    invoke-interface {v0, v5, v3, v4, v2}, Lc36;->U(Lk36;JLxd;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_1
    check-cast v0, Lc36;

    .line 226
    .line 227
    check-cast v5, Lk36;

    .line 228
    .line 229
    check-cast v2, Lj36;

    .line 230
    .line 231
    invoke-interface {v0, v5, v3, v4, v2}, Lc36;->X(Lk36;JLj36;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
