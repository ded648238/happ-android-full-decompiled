.class public final Lf05;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmk5;


# instance fields
.field public final X:Ltd7;

.field public final Y:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ltd7;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf05;->X:Ltd7;

    .line 5
    .line 6
    iput-object p2, p0, Lf05;->Y:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    cmp-long v0, p1, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lf05;->X:Ltd7;

    .line 29
    .line 30
    iget-object p0, p0, Lf05;->Y:Ljava/util/Iterator;

    .line 31
    .line 32
    :cond_1
    iget-object p2, p1, Ltd7;->X:Liy0;

    .line 33
    .line 34
    iget-boolean p2, p2, Liy0;->Y:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    invoke-interface {p1, p2}, Lfy4;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Ltd7;->X:Liy0;

    .line 48
    .line 49
    iget-boolean p2, p2, Liy0;->Y:Z

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p0, p1, Ltd7;->X:Liy0;

    .line 62
    .line 63
    iget-boolean p0, p0, Liy0;->Y:Z

    .line 64
    .line 65
    if-nez p0, :cond_e

    .line 66
    .line 67
    invoke-interface {p1}, Lfy4;->b()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {p0, p1}, Lm93;->Y(Ljava/lang/Throwable;Lfy4;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :catchall_1
    move-exception p0

    .line 79
    invoke-static {p0, p1}, Lm93;->Y(Ljava/lang/Throwable;Lfy4;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    cmp-long v0, p1, v4

    .line 85
    .line 86
    if-lez v0, :cond_e

    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Ln75;->K(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v0, v0, v4

    .line 93
    .line 94
    if-nez v0, :cond_e

    .line 95
    .line 96
    iget-object v0, p0, Lf05;->X:Ltd7;

    .line 97
    .line 98
    iget-object v1, p0, Lf05;->Y:Ljava/util/Iterator;

    .line 99
    .line 100
    :cond_5
    move-wide v6, v4

    .line 101
    :cond_6
    :goto_0
    cmp-long v8, v6, p1

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    iget-object v8, v0, Ltd7;->X:Liy0;

    .line 106
    .line 107
    iget-boolean v8, v8, Liy0;->Y:Z

    .line 108
    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 116
    invoke-interface {v0, v8}, Lfy4;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, Ltd7;->X:Liy0;

    .line 120
    .line 121
    iget-boolean v8, v8, Liy0;->Y:Z

    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    if-nez v8, :cond_9

    .line 131
    .line 132
    iget-object p0, v0, Ltd7;->X:Liy0;

    .line 133
    .line 134
    iget-boolean p0, p0, Liy0;->Y:Z

    .line 135
    .line 136
    if-nez p0, :cond_e

    .line 137
    .line 138
    invoke-interface {v0}, Lfy4;->b()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    const-wide/16 v8, 0x1

    .line 143
    .line 144
    add-long/2addr v6, v8

    .line 145
    goto :goto_0

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    invoke-static {p0, v0}, Lm93;->Y(Ljava/lang/Throwable;Lfy4;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_3
    move-exception p0

    .line 152
    invoke-static {p0, v0}, Lm93;->Y(Ljava/lang/Throwable;Lfy4;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    cmp-long v8, v6, p1

    .line 161
    .line 162
    if-nez v8, :cond_6

    .line 163
    .line 164
    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    cmp-long v8, p1, v2

    .line 169
    .line 170
    if-nez v8, :cond_c

    .line 171
    .line 172
    move-wide p1, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_c
    sub-long v8, p1, v6

    .line 175
    .line 176
    cmp-long v10, v8, v4

    .line 177
    .line 178
    if-ltz v10, :cond_d

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    move-wide p1, v8

    .line 187
    :goto_1
    cmp-long v6, p1, v4

    .line 188
    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    const-string p0, "More produced than requested: "

    .line 193
    .line 194
    invoke-static {v8, v9, p0}, Leh0;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_2
    return-void
.end method
