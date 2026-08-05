.class public final synthetic Lly7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lqe5;

.field public final synthetic S:Lhc5;

.field public final synthetic T:Lqe5;

.field public final synthetic U:Lqe5;


# direct methods
.method public synthetic constructor <init>(Lhc5;Lqe5;Lqe5;Lqe5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly7;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lly7;->S:Lhc5;

    .line 8
    .line 9
    iput-object p2, p0, Lly7;->R:Lqe5;

    .line 10
    .line 11
    iput-object p3, p0, Lly7;->T:Lqe5;

    .line 12
    .line 13
    iput-object p4, p0, Lly7;->U:Lqe5;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lqe5;Lhc5;Lqe5;Lqe5;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lly7;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly7;->R:Lqe5;

    iput-object p2, p0, Lly7;->S:Lhc5;

    iput-object p3, p0, Lly7;->T:Lqe5;

    iput-object p4, p0, Lly7;->U:Lqe5;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lly7;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lly7;->U:Lqe5;

    .line 9
    .line 10
    iget-object v5, v0, Lly7;->T:Lqe5;

    .line 11
    .line 12
    iget-object v6, v0, Lly7;->S:Lhc5;

    .line 13
    .line 14
    iget-object v7, v0, Lly7;->R:Lqe5;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, v7, Lqe5;->Q:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-wide/16 v11, 0x18

    .line 42
    .line 43
    cmp-long v1, v9, v11

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Lhc5;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v7, Lqe5;->Q:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v6}, Lhc5;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v5, Lqe5;->Q:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v6}, Lhc5;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string v1, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 79
    .line 80
    invoke-static {v1}, Li62;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 v2, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v1, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 86
    .line 87
    invoke-static {v1}, Li62;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return-object v2

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move-object/from16 v9, p2

    .line 101
    .line 102
    check-cast v9, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    const/16 v11, 0x5455

    .line 109
    .line 110
    if-ne v1, v11, :cond_d

    .line 111
    .line 112
    const-string v1, "bad zip: extended timestamp extra too short"

    .line 113
    .line 114
    const-wide/16 v11, 0x1

    .line 115
    .line 116
    cmp-long v13, v9, v11

    .line 117
    .line 118
    if-ltz v13, :cond_c

    .line 119
    .line 120
    invoke-virtual {v6}, Lhc5;->readByte()B

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    and-int/lit8 v14, v13, 0x1

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    if-ne v14, v3, :cond_3

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v14, 0x0

    .line 132
    :goto_2
    and-int/lit8 v3, v13, 0x2

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    if-ne v3, v8, :cond_4

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v3, 0x0

    .line 140
    :goto_3
    const/4 v8, 0x4

    .line 141
    and-int/2addr v13, v8

    .line 142
    if-ne v13, v8, :cond_5

    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    :cond_5
    if-eqz v14, :cond_6

    .line 146
    .line 147
    const-wide/16 v11, 0x5

    .line 148
    .line 149
    :cond_6
    const-wide/16 v16, 0x4

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    add-long v11, v11, v16

    .line 154
    .line 155
    :cond_7
    if-eqz v15, :cond_8

    .line 156
    .line 157
    add-long v11, v11, v16

    .line 158
    .line 159
    :cond_8
    cmp-long v8, v9, v11

    .line 160
    .line 161
    if-ltz v8, :cond_b

    .line 162
    .line 163
    if-eqz v14, :cond_9

    .line 164
    .line 165
    invoke-virtual {v6}, Lhc5;->h()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v7, Lqe5;->Q:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_9
    if-eqz v3, :cond_a

    .line 176
    .line 177
    invoke-virtual {v6}, Lhc5;->h()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v5, Lqe5;->Q:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_a
    if-eqz v15, :cond_d

    .line 188
    .line 189
    invoke-virtual {v6}, Lhc5;->h()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    invoke-static {v1}, Li62;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    const/4 v2, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    invoke-static {v1}, Li62;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_d
    :goto_5
    return-object v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
