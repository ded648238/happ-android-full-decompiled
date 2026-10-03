.class public final Lio/sentry/android/replay/s;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/sentry/android/replay/ReplayIntegration;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/replay/s;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/s;->Y:Lio/sentry/android/replay/ReplayIntegration;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/replay/s;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lio/sentry/android/replay/s;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/s;->Y:Lio/sentry/android/replay/ReplayIntegration;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/s;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ly61;

    .line 11
    .line 12
    iget-object p0, v1, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/sentry/android/replay/p;

    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 21
    .line 22
    instance-of p0, p0, Lio/sentry/android/replay/capture/n;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p0, Lio/sentry/p;->All:Lio/sentry/p;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ly61;->h(Lio/sentry/p;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lio/sentry/p;->Replay:Lio/sentry/p;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ly61;->h(Lio/sentry/p;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Lio/sentry/android/replay/ReplayIntegration;->b0(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration;->G0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    check-cast v2, Lio/sentry/r0;

    .line 53
    .line 54
    iput-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->Z:Lio/sentry/r0;

    .line 55
    .line 56
    iget-object p0, v1, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lio/sentry/android/replay/p;

    .line 63
    .line 64
    iget-object p0, p0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 65
    .line 66
    instance-of p0, p0, Lio/sentry/android/replay/capture/n;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object p0, Lio/sentry/r0;->DISCONNECTED:Lio/sentry/r0;

    .line 72
    .line 73
    if-ne v2, p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration;->G0()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1}, Lio/sentry/android/replay/ReplayIntegration;->b0(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :pswitch_1
    check-cast v2, Lio/sentry/android/replay/p;

    .line 84
    .line 85
    iget-wide v5, v2, Lio/sentry/android/replay/p;->a:J

    .line 86
    .line 87
    iget-object v7, v2, Lio/sentry/android/replay/p;->c:Lio/sentry/protocol/w;

    .line 88
    .line 89
    iget-object v4, p0, Lio/sentry/android/replay/s;->Y:Lio/sentry/android/replay/ReplayIntegration;

    .line 90
    .line 91
    iget-object p0, v4, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lio/sentry/android/replay/p;

    .line 98
    .line 99
    iget-object v1, v0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-wide v2, v0, Lio/sentry/android/replay/p;->a:J

    .line 113
    .line 114
    cmp-long v2, v2, v5

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    iget-object v2, v0, Lio/sentry/android/replay/p;->c:Lio/sentry/protocol/w;

    .line 119
    .line 120
    invoke-static {v2, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v8, Lvy5;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v8, Lvy5;->X:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v3, Lio/sentry/android/replay/r;

    .line 137
    .line 138
    invoke-direct/range {v3 .. v8}, Lio/sentry/android/replay/r;-><init>(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/w;Lvy5;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3, v10}, Lio/sentry/android/replay/capture/d;->a(Lmi2;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/d;->b()Lio/sentry/android/replay/capture/d;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v8, Lvy5;->X:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/d;->d()Lio/sentry/protocol/w;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    sget-object v1, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v8, Lvy5;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lio/sentry/android/replay/capture/d;

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    invoke-static {v0, v9, v1, v2, v3}, Lio/sentry/android/replay/p;->a(Lio/sentry/android/replay/p;Lio/sentry/android/replay/y;Lio/sentry/protocol/w;Lio/sentry/android/replay/capture/d;I)Lio/sentry/android/replay/p;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_3
    iget-object p0, v4, Lio/sentry/android/replay/ReplayIntegration;->d0:Lio/sentry/l4;

    .line 175
    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    new-instance v0, Let7;

    .line 179
    .line 180
    const/16 v1, 0x15

    .line 181
    .line 182
    invoke-direct {v0, v1, v7}, Let7;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lio/sentry/l4;->o(Lio/sentry/h4;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object p0, v4, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 189
    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object v0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 197
    .line 198
    const-string v1, "Replay was stopped or restarted before capture could run, not capturing replay"

    .line 199
    .line 200
    new-array v2, v10, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-void

    .line 206
    :cond_9
    const-string p0, "options"

    .line 207
    .line 208
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v9

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
