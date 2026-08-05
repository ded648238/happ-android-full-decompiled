.class public final Lkk4;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lcp6;


# direct methods
.method public synthetic constructor <init>(Lcp6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkk4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk4;->R:Lcp6;

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
    iget v3, v0, Lkk4;->Q:I

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
    iget-object v9, v0, Lkk4;->R:Lcp6;

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
    check-cast v9, Lmk4;

    .line 27
    .line 28
    iget v3, v9, Lmk4;->W:I

    .line 29
    .line 30
    iget v4, v9, Lmk4;->V:I

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
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    int-to-long v7, v4

    .line 45
    invoke-static {v1, v2, v7, v8}, Ll14;->Y(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-int/2addr v3, v4

    .line 50
    int-to-long v3, v3

    .line 51
    sub-long/2addr v1, v5

    .line 52
    invoke-static {v3, v4, v1, v2}, Ll14;->Y(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v7, v8, v1, v2}, Ll14;->k(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v9, v1, v2}, Lcp6;->e(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    int-to-long v3, v3

    .line 65
    invoke-static {v1, v2, v3, v4}, Ll14;->Y(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v9, v1, v2}, Lcp6;->e(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v1, v2, v4}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :pswitch_0
    check-cast v9, Llk4;

    .line 82
    .line 83
    iget-object v3, v9, Llk4;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    iget v12, v9, Llk4;->W:I

    .line 86
    .line 87
    iget-object v13, v9, Llk4;->Y:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    iget-object v14, v9, Llk4;->U:Lcp6;

    .line 90
    .line 91
    cmp-long v15, v1, v10

    .line 92
    .line 93
    if-ltz v15, :cond_7

    .line 94
    .line 95
    const-wide/high16 v16, -0x8000000000000000L

    .line 96
    .line 97
    if-nez v15, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    and-long v3, v3, v16

    .line 104
    .line 105
    cmp-long v13, v3, v10

    .line 106
    .line 107
    if-nez v13, :cond_8

    .line 108
    .line 109
    move-wide/from16 v18, v5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-wide/from16 v18, v5

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    and-long v20, v5, v16

    .line 119
    .line 120
    const-wide v22, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    move-wide/from16 v24, v10

    .line 126
    .line 127
    and-long v10, v5, v22

    .line 128
    .line 129
    invoke-static {v10, v11, v1, v2}, Ll14;->k(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    or-long v10, v10, v20

    .line 134
    .line 135
    invoke-virtual {v3, v5, v6, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    cmp-long v4, v5, v16

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    invoke-static {v3, v13, v14}, Ll14;->a0(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/ArrayDeque;Lcp6;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    cmp-long v3, v20, v24

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    :goto_2
    if-eqz v15, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    int-to-long v3, v12

    .line 168
    sub-long v1, v1, v18

    .line 169
    .line 170
    invoke-static {v3, v4, v1, v2}, Ll14;->Y(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iget v3, v9, Llk4;->V:I

    .line 175
    .line 176
    int-to-long v3, v3

    .line 177
    invoke-static {v1, v2, v3, v4}, Ll14;->k(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {v9, v1, v2}, Lcp6;->e(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    int-to-long v3, v12

    .line 186
    invoke-static {v3, v4, v1, v2}, Ll14;->Y(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {v9, v1, v2}, Lcp6;->e(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move-wide/from16 v10, v24

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-static {v1, v2, v4}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_3
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
