.class public final Lpx6;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lov3;
.implements Lxo6;


# instance fields
.field public A0:Ly40;

.field public B0:J

.field public C0:J

.field public D0:I

.field public E0:I

.field public F0:Lq40;

.field public G0:Lcv3;

.field public H0:Lib6;

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:J

.field public y0:Lvu6;

.field public z0:Z


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M(Luh4;Lnh4;J)Lth4;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lnh4;->o(J)Lkd5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lkd5;->X:I

    .line 6
    .line 7
    iget p4, p2, Lkd5;->Y:I

    .line 8
    .line 9
    new-instance v0, Lqr2;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgw1;->X:Lgw1;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(Lgp6;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpx6;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lpx6;->y0:Lvu6;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lep6;->d(Lgp6;Lvu6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpx6;->n0:F

    .line 4
    .line 5
    iget v2, v0, Lpx6;->o0:F

    .line 6
    .line 7
    iget v3, v0, Lpx6;->p0:F

    .line 8
    .line 9
    iget v4, v0, Lpx6;->q0:F

    .line 10
    .line 11
    iget v5, v0, Lpx6;->r0:F

    .line 12
    .line 13
    iget v6, v0, Lpx6;->s0:F

    .line 14
    .line 15
    iget v7, v0, Lpx6;->t0:F

    .line 16
    .line 17
    iget v8, v0, Lpx6;->u0:F

    .line 18
    .line 19
    iget v9, v0, Lpx6;->v0:F

    .line 20
    .line 21
    iget v10, v0, Lpx6;->w0:F

    .line 22
    .line 23
    iget-wide v11, v0, Lpx6;->x0:J

    .line 24
    .line 25
    invoke-static {v11, v12}, Lpz7;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v12, v0, Lpx6;->y0:Lvu6;

    .line 30
    .line 31
    iget-boolean v13, v0, Lpx6;->z0:Z

    .line 32
    .line 33
    iget-object v14, v0, Lpx6;->A0:Ly40;

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    iget-wide v14, v0, Lpx6;->B0:J

    .line 38
    .line 39
    invoke-static {v14, v15}, Lau0;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    move-object/from16 v17, v14

    .line 44
    .line 45
    iget-wide v14, v0, Lpx6;->C0:J

    .line 46
    .line 47
    invoke-static {v14, v15}, Lau0;->i(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    iget v15, v0, Lpx6;->D0:I

    .line 52
    .line 53
    move-object/from16 v18, v14

    .line 54
    .line 55
    const-string v14, "CompositingStrategy(value="

    .line 56
    .line 57
    move/from16 v19, v13

    .line 58
    .line 59
    const-string v13, ")"

    .line 60
    .line 61
    invoke-static {v14, v15, v13}, Lc73;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget v15, v0, Lpx6;->E0:I

    .line 66
    .line 67
    invoke-static {v15}, Lku8;->R(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    move-object/from16 v20, v13

    .line 72
    .line 73
    iget-object v13, v0, Lpx6;->F0:Lq40;

    .line 74
    .line 75
    iget-object v0, v0, Lpx6;->G0:Lcv3;

    .line 76
    .line 77
    move-object/from16 p0, v0

    .line 78
    .line 79
    const-string v0, ", scaleY="

    .line 80
    .line 81
    move-object/from16 v21, v13

    .line 82
    .line 83
    const-string v13, ", alpha = "

    .line 84
    .line 85
    move-object/from16 v22, v14

    .line 86
    .line 87
    const-string v14, "SimpleGraphicsLayerModifier(scaleX="

    .line 88
    .line 89
    invoke-static {v14, v1, v0, v2, v13}, Leh0;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", translationX="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", translationY="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", shadowElevation="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", rotationX="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", rotationY="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", rotationZ="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", cameraDistance="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", transformOrigin="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", shape="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", clip="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move/from16 v1, v19

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", renderEffect="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", ambientShadowColor="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", spotShadowColor="

    .line 194
    .line 195
    const-string v2, ", compositingStrategy="

    .line 196
    .line 197
    move-object/from16 v3, v17

    .line 198
    .line 199
    move-object/from16 v4, v18

    .line 200
    .line 201
    invoke-static {v0, v3, v1, v4, v2}, Leh0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, ", blendMode="

    .line 205
    .line 206
    const-string v2, ", colorFilter="

    .line 207
    .line 208
    move-object/from16 v3, v22

    .line 209
    .line 210
    invoke-static {v0, v3, v1, v15, v2}, Leh0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v21

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "outsets="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v20

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method
