.class public final synthetic Lir2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:Z

.field public final synthetic d0:Z

.field public final synthetic e0:Lpu7;

.field public final synthetic f0:I

.field public final synthetic g0:I

.field public final synthetic h0:I

.field public final synthetic i0:I

.field public final synthetic j0:Z

.field public final synthetic k0:Lo55;

.field public final synthetic l0:Lvu6;

.field public final synthetic m0:Lau0;

.field public final synthetic n0:Lau0;

.field public final synthetic o0:Lji2;

.field public final synthetic p0:I

.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldn4;ZZLpu7;IIIIZLo55;Lvu6;Lau0;Lau0;Lji2;III)V
    .locals 1

    .line 1
    move/from16 v0, p18

    iput v0, p0, Lir2;->X:I

    iput-object p1, p0, Lir2;->Y:Ljava/lang/String;

    iput-object p2, p0, Lir2;->Z:Ldn4;

    iput-boolean p3, p0, Lir2;->c0:Z

    iput-boolean p4, p0, Lir2;->d0:Z

    iput-object p5, p0, Lir2;->e0:Lpu7;

    iput p6, p0, Lir2;->f0:I

    iput p7, p0, Lir2;->g0:I

    iput p8, p0, Lir2;->h0:I

    iput p9, p0, Lir2;->i0:I

    iput-boolean p10, p0, Lir2;->j0:Z

    iput-object p11, p0, Lir2;->k0:Lo55;

    iput-object p12, p0, Lir2;->l0:Lvu6;

    iput-object p13, p0, Lir2;->m0:Lau0;

    iput-object p14, p0, Lir2;->n0:Lau0;

    move-object/from16 p1, p15

    iput-object p1, p0, Lir2;->o0:Lji2;

    move/from16 p1, p16

    iput p1, p0, Lir2;->p0:I

    move/from16 p1, p17

    iput p1, p0, Lir2;->q0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir2;->X:I

    .line 4
    .line 5
    iget v2, v0, Lir2;->q0:I

    .line 6
    .line 7
    sget-object v3, Lr98;->a:Lr98;

    .line 8
    .line 9
    iget v4, v0, Lir2;->p0:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v20, p1

    .line 15
    .line 16
    check-cast v20, Lrk2;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lku8;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result v21

    .line 31
    invoke-static {v2}, Lku8;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v22

    .line 35
    iget-object v5, v0, Lir2;->Y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lir2;->Z:Ldn4;

    .line 38
    .line 39
    iget-boolean v7, v0, Lir2;->c0:Z

    .line 40
    .line 41
    iget-boolean v8, v0, Lir2;->d0:Z

    .line 42
    .line 43
    iget-object v9, v0, Lir2;->e0:Lpu7;

    .line 44
    .line 45
    iget v10, v0, Lir2;->f0:I

    .line 46
    .line 47
    iget v11, v0, Lir2;->g0:I

    .line 48
    .line 49
    iget v12, v0, Lir2;->h0:I

    .line 50
    .line 51
    iget v13, v0, Lir2;->i0:I

    .line 52
    .line 53
    iget-boolean v14, v0, Lir2;->j0:Z

    .line 54
    .line 55
    iget-object v15, v0, Lir2;->k0:Lo55;

    .line 56
    .line 57
    iget-object v1, v0, Lir2;->l0:Lvu6;

    .line 58
    .line 59
    iget-object v2, v0, Lir2;->m0:Lau0;

    .line 60
    .line 61
    iget-object v4, v0, Lir2;->n0:Lau0;

    .line 62
    .line 63
    iget-object v0, v0, Lir2;->o0:Lji2;

    .line 64
    .line 65
    move-object/from16 v19, v0

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    move-object/from16 v18, v4

    .line 72
    .line 73
    invoke-static/range {v5 .. v22}, Lda1;->j(Ljava/lang/String;Ldn4;ZZLpu7;IIIIZLo55;Lvu6;Lau0;Lau0;Lji2;Lrk2;II)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_0
    move-object/from16 v38, p1

    .line 78
    .line 79
    check-cast v38, Lrk2;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v4, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lku8;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result v39

    .line 94
    invoke-static {v2}, Lku8;->S(I)I

    .line 95
    .line 96
    .line 97
    move-result v40

    .line 98
    iget-object v1, v0, Lir2;->Y:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v0, Lir2;->Z:Ldn4;

    .line 101
    .line 102
    iget-boolean v4, v0, Lir2;->c0:Z

    .line 103
    .line 104
    iget-boolean v5, v0, Lir2;->d0:Z

    .line 105
    .line 106
    iget-object v6, v0, Lir2;->e0:Lpu7;

    .line 107
    .line 108
    iget v7, v0, Lir2;->f0:I

    .line 109
    .line 110
    iget v8, v0, Lir2;->g0:I

    .line 111
    .line 112
    iget v9, v0, Lir2;->h0:I

    .line 113
    .line 114
    iget v10, v0, Lir2;->i0:I

    .line 115
    .line 116
    iget-boolean v11, v0, Lir2;->j0:Z

    .line 117
    .line 118
    iget-object v12, v0, Lir2;->k0:Lo55;

    .line 119
    .line 120
    iget-object v13, v0, Lir2;->l0:Lvu6;

    .line 121
    .line 122
    iget-object v14, v0, Lir2;->m0:Lau0;

    .line 123
    .line 124
    iget-object v15, v0, Lir2;->n0:Lau0;

    .line 125
    .line 126
    iget-object v0, v0, Lir2;->o0:Lji2;

    .line 127
    .line 128
    move-object/from16 v37, v0

    .line 129
    .line 130
    move-object/from16 v23, v1

    .line 131
    .line 132
    move-object/from16 v24, v2

    .line 133
    .line 134
    move/from16 v25, v4

    .line 135
    .line 136
    move/from16 v26, v5

    .line 137
    .line 138
    move-object/from16 v27, v6

    .line 139
    .line 140
    move/from16 v28, v7

    .line 141
    .line 142
    move/from16 v29, v8

    .line 143
    .line 144
    move/from16 v30, v9

    .line 145
    .line 146
    move/from16 v31, v10

    .line 147
    .line 148
    move/from16 v32, v11

    .line 149
    .line 150
    move-object/from16 v33, v12

    .line 151
    .line 152
    move-object/from16 v34, v13

    .line 153
    .line 154
    move-object/from16 v35, v14

    .line 155
    .line 156
    move-object/from16 v36, v15

    .line 157
    .line 158
    invoke-static/range {v23 .. v40}, Lda1;->o(Ljava/lang/String;Ldn4;ZZLpu7;IIIIZLo55;Lvu6;Lau0;Lau0;Lji2;Lrk2;II)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_1
    move-object/from16 v31, p1

    .line 163
    .line 164
    check-cast v31, Lrk2;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    or-int/lit8 v1, v4, 0x1

    .line 174
    .line 175
    invoke-static {v1}, Lku8;->S(I)I

    .line 176
    .line 177
    .line 178
    move-result v32

    .line 179
    iget-object v1, v0, Lir2;->Y:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v0, Lir2;->Z:Ldn4;

    .line 182
    .line 183
    iget-boolean v4, v0, Lir2;->c0:Z

    .line 184
    .line 185
    iget-boolean v5, v0, Lir2;->d0:Z

    .line 186
    .line 187
    iget-object v6, v0, Lir2;->e0:Lpu7;

    .line 188
    .line 189
    iget v7, v0, Lir2;->f0:I

    .line 190
    .line 191
    iget v8, v0, Lir2;->g0:I

    .line 192
    .line 193
    iget v9, v0, Lir2;->h0:I

    .line 194
    .line 195
    iget v10, v0, Lir2;->i0:I

    .line 196
    .line 197
    iget-boolean v11, v0, Lir2;->j0:Z

    .line 198
    .line 199
    iget-object v12, v0, Lir2;->k0:Lo55;

    .line 200
    .line 201
    iget-object v13, v0, Lir2;->l0:Lvu6;

    .line 202
    .line 203
    iget-object v14, v0, Lir2;->m0:Lau0;

    .line 204
    .line 205
    iget-object v15, v0, Lir2;->n0:Lau0;

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    iget-object v1, v0, Lir2;->o0:Lji2;

    .line 210
    .line 211
    iget v0, v0, Lir2;->q0:I

    .line 212
    .line 213
    move/from16 v33, v0

    .line 214
    .line 215
    move-object/from16 v30, v1

    .line 216
    .line 217
    move-object/from16 v17, v2

    .line 218
    .line 219
    move/from16 v18, v4

    .line 220
    .line 221
    move/from16 v19, v5

    .line 222
    .line 223
    move-object/from16 v20, v6

    .line 224
    .line 225
    move/from16 v21, v7

    .line 226
    .line 227
    move/from16 v22, v8

    .line 228
    .line 229
    move/from16 v23, v9

    .line 230
    .line 231
    move/from16 v24, v10

    .line 232
    .line 233
    move/from16 v25, v11

    .line 234
    .line 235
    move-object/from16 v26, v12

    .line 236
    .line 237
    move-object/from16 v27, v13

    .line 238
    .line 239
    move-object/from16 v28, v14

    .line 240
    .line 241
    move-object/from16 v29, v15

    .line 242
    .line 243
    invoke-static/range {v16 .. v33}, Lda1;->g(Ljava/lang/String;Ldn4;ZZLpu7;IIIIZLo55;Lvu6;Lau0;Lau0;Lji2;Lrk2;II)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
