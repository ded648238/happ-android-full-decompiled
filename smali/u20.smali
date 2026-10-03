.class public final synthetic Lu20;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmi2;Ldn4;II)V
    .locals 0

    .line 20
    iput p6, p0, Lu20;->X:I

    iput-object p1, p0, Lu20;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lu20;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lu20;->d0:Ljava/lang/Object;

    iput-object p4, p0, Lu20;->e0:Ljava/lang/Object;

    iput p5, p0, Lu20;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj03;Ldn4;ILzi2;I)V
    .locals 0

    .line 21
    const/4 p6, 0x3

    iput p6, p0, Lu20;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu20;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lu20;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lu20;->d0:Ljava/lang/Object;

    iput p4, p0, Lu20;->Z:I

    iput-object p5, p0, Lu20;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqg5;Lyw0;Lsy7;Lyw0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lu20;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu20;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lu20;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lu20;->e0:Ljava/lang/Object;

    iput-object p4, p0, Lu20;->d0:Ljava/lang/Object;

    iput p5, p0, Lu20;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lwe6;Lji2;Lmi2;Lmw6;I)V
    .locals 1

    .line 19
    const/4 v0, 0x5

    iput v0, p0, Lu20;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu20;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lu20;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lu20;->d0:Ljava/lang/Object;

    iput-object p4, p0, Lu20;->e0:Ljava/lang/Object;

    iput p5, p0, Lu20;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lyw0;Lv10;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu20;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu20;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu20;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu20;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu20;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lu20;->Z:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu20;->X:I

    .line 4
    .line 5
    iget v2, v0, Lu20;->Z:I

    .line 6
    .line 7
    iget-object v3, v0, Lu20;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lu20;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lr98;->a:Lr98;

    .line 12
    .line 13
    iget-object v6, v0, Lu20;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lu20;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lwe6;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lji2;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Lmi2;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lmw6;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Lrk2;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lku8;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, Lvv2;->e(Lwe6;Lji2;Lmi2;Lmw6;Lrk2;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    move-object v14, v7

    .line 54
    check-cast v14, Lib5;

    .line 55
    .line 56
    move-object v15, v6

    .line 57
    check-cast v15, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    check-cast v16, Lmi2;

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    check-cast v17, Ldn4;

    .line 66
    .line 67
    move-object/from16 v18, p1

    .line 68
    .line 69
    check-cast v18, Lrk2;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v0, v2, 0x1

    .line 79
    .line 80
    invoke-static {v0}, Lku8;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    invoke-static/range {v14 .. v19}, Ljf1;->i(Lib5;Ljava/lang/String;Lmi2;Ldn4;Lrk2;I)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v6, Lj03;

    .line 91
    .line 92
    move-object v8, v4

    .line 93
    check-cast v8, Ldn4;

    .line 94
    .line 95
    move-object v10, v3

    .line 96
    check-cast v10, Lzi2;

    .line 97
    .line 98
    move-object/from16 v11, p1

    .line 99
    .line 100
    check-cast v11, Lrk2;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x181

    .line 110
    .line 111
    invoke-static {v1}, Lku8;->S(I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    iget v9, v0, Lu20;->Z:I

    .line 116
    .line 117
    move-object/from16 v20, v7

    .line 118
    .line 119
    move-object v7, v6

    .line 120
    move-object/from16 v6, v20

    .line 121
    .line 122
    invoke-static/range {v6 .. v12}, Lus7;->h(Ljava/lang/String;Lj03;Ldn4;ILzi2;Lrk2;I)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_2
    move-object v13, v7

    .line 127
    check-cast v13, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 128
    .line 129
    move-object v14, v6

    .line 130
    check-cast v14, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;

    .line 131
    .line 132
    move-object v15, v4

    .line 133
    check-cast v15, Lmi2;

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    check-cast v16, Ldn4;

    .line 138
    .line 139
    move-object/from16 v17, p1

    .line 140
    .line 141
    check-cast v17, Lrk2;

    .line 142
    .line 143
    move-object/from16 v0, p2

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    or-int/lit8 v0, v2, 0x1

    .line 151
    .line 152
    invoke-static {v0}, Lku8;->S(I)I

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    invoke-static/range {v13 .. v18}, Lmm2;->a(Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;Lmi2;Ldn4;Lrk2;I)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_3
    check-cast v6, Lyw0;

    .line 161
    .line 162
    check-cast v7, Lv10;

    .line 163
    .line 164
    move-object/from16 v10, p1

    .line 165
    .line 166
    check-cast v10, Lrk2;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lku8;->S(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    or-int/lit8 v11, v1, 0x1

    .line 180
    .line 181
    iget-object v8, v0, Lu20;->d0:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v9, v0, Lu20;->e0:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual/range {v6 .. v11}, Lyw0;->e(Lv10;Ljava/lang/Object;Ljava/lang/Object;Lrk2;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :pswitch_4
    move-object v12, v7

    .line 190
    check-cast v12, Lqg5;

    .line 191
    .line 192
    move-object v13, v6

    .line 193
    check-cast v13, Lyw0;

    .line 194
    .line 195
    move-object v14, v3

    .line 196
    check-cast v14, Lsy7;

    .line 197
    .line 198
    move-object v15, v4

    .line 199
    check-cast v15, Lyw0;

    .line 200
    .line 201
    move-object/from16 v16, p1

    .line 202
    .line 203
    check-cast v16, Lrk2;

    .line 204
    .line 205
    move-object/from16 v0, p2

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    or-int/lit8 v0, v2, 0x1

    .line 213
    .line 214
    invoke-static {v0}, Lku8;->S(I)I

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    invoke-static/range {v12 .. v17}, Lw97;->a(Lqg5;Lyw0;Lsy7;Lyw0;Lrk2;I)V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
