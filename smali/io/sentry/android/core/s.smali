.class public final Lio/sentry/android/core/s;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/android/core/internal/util/s;


# instance fields
.field public final synthetic a:I

.field public b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lio/sentry/android/core/s;->b:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(JJJJZZF)V
    .locals 4

    .line 1
    iget p1, p0, Lio/sentry/android/core/s;->a:I

    .line 2
    .line 3
    const-wide/16 p7, 0x0

    .line 4
    .line 5
    iget-object p2, p0, Lio/sentry/android/core/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    mul-long/2addr v2, v0

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr p3, v0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, p3

    .line 31
    check-cast p2, Lea1;

    .line 32
    .line 33
    iget-wide p3, p2, Lea1;->a:J

    .line 34
    .line 35
    sub-long/2addr v0, p3

    .line 36
    cmp-long p1, v0, p7

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p10, :cond_1

    .line 42
    .line 43
    iget-object p1, p2, Lea1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 46
    .line 47
    new-instance p3, Lio/sentry/profilemeasurements/b;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-direct {p3, p4, p5, v2, v3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz p9, :cond_2

    .line 65
    .line 66
    iget-object p1, p2, Lea1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 69
    .line 70
    new-instance p3, Lio/sentry/profilemeasurements/b;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-direct {p3, p4, p5, v2, v3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget p1, p0, Lio/sentry/android/core/s;->b:F

    .line 87
    .line 88
    cmpl-float p1, p11, p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iput p11, p0, Lio/sentry/android/core/s;->b:F

    .line 93
    .line 94
    iget-object p0, p2, Lea1;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 97
    .line 98
    new-instance p1, Lio/sentry/profilemeasurements/b;

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-direct {p1, p2, p3, v2, v3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void

    .line 115
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    .line 121
    .line 122
    mul-long/2addr v2, v0

    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sub-long/2addr p3, v0

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    add-long/2addr v0, p3

    .line 133
    check-cast p2, Lio/sentry/android/core/v;

    .line 134
    .line 135
    iget-wide p3, p2, Lio/sentry/android/core/v;->a:J

    .line 136
    .line 137
    sub-long/2addr v0, p3

    .line 138
    cmp-long p1, v0, p7

    .line 139
    .line 140
    if-gez p1, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    if-eqz p10, :cond_5

    .line 144
    .line 145
    iget-object p1, p2, Lio/sentry/android/core/v;->j:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    new-instance p3, Lio/sentry/profilemeasurements/b;

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-direct {p3, p4, p5, v2, v3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    if-eqz p9, :cond_6

    .line 165
    .line 166
    iget-object p1, p2, Lio/sentry/android/core/v;->i:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    new-instance p3, Lio/sentry/profilemeasurements/b;

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    invoke-direct {p3, p4, p5, v2, v3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    iget p1, p0, Lio/sentry/android/core/s;->b:F

    .line 185
    .line 186
    cmpl-float p1, p11, p1

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iput p11, p0, Lio/sentry/android/core/s;->b:F

    .line 191
    .line 192
    iget-object p0, p2, Lio/sentry/android/core/v;->h:Ljava/util/ArrayDeque;

    .line 193
    .line 194
    new-instance p1, Lio/sentry/profilemeasurements/b;

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-direct {p1, p2, p3, v2, v3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_3
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
