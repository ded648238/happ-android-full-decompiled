.class public final synthetic Lau8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lvy5;

.field public final synthetic Z:Liw5;

.field public final synthetic c0:Lvy5;

.field public final synthetic d0:Lvy5;


# direct methods
.method public synthetic constructor <init>(Liw5;Lvy5;Lvy5;Lvy5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lau8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lau8;->Z:Liw5;

    .line 8
    .line 9
    iput-object p2, p0, Lau8;->Y:Lvy5;

    .line 10
    .line 11
    iput-object p3, p0, Lau8;->c0:Lvy5;

    .line 12
    .line 13
    iput-object p4, p0, Lau8;->d0:Lvy5;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lvy5;Liw5;Lvy5;Lvy5;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lau8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau8;->Y:Lvy5;

    iput-object p2, p0, Lau8;->Z:Liw5;

    iput-object p3, p0, Lau8;->c0:Lvy5;

    iput-object p4, p0, Lau8;->d0:Lvy5;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lau8;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lau8;->d0:Lvy5;

    .line 9
    .line 10
    iget-object v5, v0, Lau8;->c0:Lvy5;

    .line 11
    .line 12
    iget-object v6, v0, Lau8;->Z:Liw5;

    .line 13
    .line 14
    iget-object v0, v0, Lau8;->Y:Lvy5;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0x18

    .line 43
    .line 44
    cmp-long v1, v8, v10

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Liw5;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v6}, Liw5;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, Lvy5;->X:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v6}, Liw5;->m()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, Lvy5;->X:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 80
    .line 81
    invoke-static {v0}, Lbh2;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v2, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 87
    .line 88
    invoke-static {v0}, Lbh2;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move-object/from16 v8, p2

    .line 102
    .line 103
    check-cast v8, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    const/16 v10, 0x5455

    .line 110
    .line 111
    if-ne v1, v10, :cond_d

    .line 112
    .line 113
    const-wide/16 v10, 0x1

    .line 114
    .line 115
    cmp-long v1, v8, v10

    .line 116
    .line 117
    const-string v12, "bad zip: extended timestamp extra too short"

    .line 118
    .line 119
    if-ltz v1, :cond_c

    .line 120
    .line 121
    invoke-virtual {v6}, Liw5;->readByte()B

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/lit8 v13, v1, 0x1

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    if-ne v13, v3, :cond_3

    .line 129
    .line 130
    move v13, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v13, v14

    .line 133
    :goto_2
    and-int/lit8 v15, v1, 0x2

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    if-ne v15, v3, :cond_4

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v3, v14

    .line 141
    :goto_3
    const/4 v15, 0x4

    .line 142
    and-int/2addr v1, v15

    .line 143
    if-ne v1, v15, :cond_5

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    :cond_5
    if-eqz v13, :cond_6

    .line 147
    .line 148
    const-wide/16 v10, 0x5

    .line 149
    .line 150
    :cond_6
    const-wide/16 v15, 0x4

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    add-long/2addr v10, v15

    .line 155
    :cond_7
    if-eqz v14, :cond_8

    .line 156
    .line 157
    add-long/2addr v10, v15

    .line 158
    :cond_8
    cmp-long v1, v8, v10

    .line 159
    .line 160
    if-ltz v1, :cond_b

    .line 161
    .line 162
    if-eqz v13, :cond_9

    .line 163
    .line 164
    invoke-virtual {v6}, Liw5;->h()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_9
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v6}, Liw5;->h()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v5, Lvy5;->X:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_a
    if-eqz v14, :cond_d

    .line 187
    .line 188
    invoke-virtual {v6}, Liw5;->h()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, Lvy5;->X:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    invoke-static {v12}, Lbh2;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    move-object v2, v7

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    invoke-static {v12}, Lbh2;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    :goto_5
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
