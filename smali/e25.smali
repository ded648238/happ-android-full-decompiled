.class public final Le25;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmk5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ltd7;


# direct methods
.method public synthetic constructor <init>(Ltd7;I)V
    .locals 0

    .line 1
    iput p2, p0, Le25;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Le25;->Y:Ltd7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Le25;->X:I

    .line 6
    .line 7
    const-string v4, "n >= 0 required but it was "

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Le25;->Y:Ltd7;

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    cmp-long v3, v1, v10

    .line 21
    .line 22
    if-ltz v3, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v9, Lg25;

    .line 27
    .line 28
    iget v3, v9, Lg25;->f0:I

    .line 29
    .line 30
    iget v4, v9, Lg25;->e0:I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    int-to-long v7, v4

    .line 45
    invoke-static {v1, v2, v7, v8}, Ln75;->F0(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-int/2addr v3, v4

    .line 50
    int-to-long v3, v3

    .line 51
    sub-long v0, v1, v5

    .line 52
    .line 53
    invoke-static {v3, v4, v0, v1}, Ln75;->F0(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v7, v8, v0, v1}, Ln75;->g(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v9, v0, v1}, Ltd7;->e(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    int-to-long v3, v3

    .line 66
    invoke-static {v1, v2, v3, v4}, Ln75;->F0(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v9, v0, v1}, Ltd7;->e(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1, v2, v4}, Leh0;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void

    .line 82
    :pswitch_0
    check-cast v9, Lf25;

    .line 83
    .line 84
    iget-object v3, v9, Lf25;->i0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    iget v12, v9, Lf25;->f0:I

    .line 87
    .line 88
    iget-object v13, v9, Lf25;->h0:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    iget-object v14, v9, Lf25;->d0:Ltd7;

    .line 91
    .line 92
    cmp-long v15, v1, v10

    .line 93
    .line 94
    if-ltz v15, :cond_7

    .line 95
    .line 96
    const-wide/high16 v16, -0x8000000000000000L

    .line 97
    .line 98
    if-nez v15, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    and-long v3, v3, v16

    .line 105
    .line 106
    cmp-long v3, v3, v10

    .line 107
    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    move-wide/from16 v18, v5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-wide/from16 v18, v5

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    and-long v20, v5, v16

    .line 120
    .line 121
    const-wide v22, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    move-wide/from16 v24, v10

    .line 127
    .line 128
    and-long v10, v5, v22

    .line 129
    .line 130
    invoke-static {v10, v11, v1, v2}, Ln75;->g(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    or-long v10, v10, v20

    .line 135
    .line 136
    invoke-virtual {v3, v5, v6, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    cmp-long v4, v5, v16

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-static {v3, v13, v14}, Ln75;->S0(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/ArrayDeque;Ltd7;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    cmp-long v3, v20, v24

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    :goto_2
    if-eqz v15, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    int-to-long v3, v12

    .line 169
    sub-long v0, v1, v18

    .line 170
    .line 171
    invoke-static {v3, v4, v0, v1}, Ln75;->F0(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iget v2, v9, Lf25;->e0:I

    .line 176
    .line 177
    int-to-long v2, v2

    .line 178
    invoke-static {v0, v1, v2, v3}, Ln75;->g(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v9, v0, v1}, Ltd7;->e(J)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    int-to-long v3, v12

    .line 187
    invoke-static {v3, v4, v1, v2}, Ln75;->F0(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {v9, v0, v1}, Ltd7;->e(J)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-wide/from16 v10, v24

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-static {v1, v2, v4}, Leh0;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_3
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
