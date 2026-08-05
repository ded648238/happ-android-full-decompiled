.class public abstract Lm82;
.super Lm21;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lk82;


# instance fields
.field public W:Ljava/util/List;

.field public X:Ljava/util/List;

.field public Y:Lod3;

.field public Z:Ljava/util/List;

.field public a0:Lyf3;

.field public b0:Lyf3;

.field public c0:Lz54;

.field public d0:Lv91;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Ljava/util/Collection;

.field public volatile q0:Lz2;

.field public final r0:Lk82;

.field public final s0:I

.field public t0:Lk82;

.field public u0:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILmk;Lj21;Lk82;Lha4;Lme6;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p3, p2, p5, p6}, Lm21;-><init>(Lj21;Lmk;Lha4;Lme6;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lw91;->i:Lv91;

    .line 18
    .line 19
    iput-object p2, p0, Lm82;->d0:Lv91;

    .line 20
    .line 21
    iput-boolean v1, p0, Lm82;->e0:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lm82;->f0:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lm82;->g0:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lm82;->h0:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lm82;->i0:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lm82;->j0:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lm82;->k0:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lm82;->l0:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lm82;->m0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lm82;->n0:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lm82;->o0:Z

    .line 42
    .line 43
    iput-object v0, p0, Lm82;->p0:Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v0, p0, Lm82;->q0:Lz2;

    .line 46
    .line 47
    iput-object v0, p0, Lm82;->t0:Lk82;

    .line 48
    .line 49
    iput-object v0, p0, Lm82;->u0:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p4, :cond_0

    .line 52
    .line 53
    move-object p4, p0

    .line 54
    :cond_0
    iput-object p4, p0, Lm82;->r0:Lk82;

    .line 55
    .line 56
    iput p1, p0, Lm82;->s0:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p1, 0x4

    .line 60
    invoke-static {p1}, Lm82;->r0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const/4 p1, 0x3

    .line 65
    invoke-static {p1}, Lm82;->r0(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const/4 p1, 0x2

    .line 70
    invoke-static {p1}, Lm82;->r0(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-static {v2}, Lm82;->r0(I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    invoke-static {v1}, Lm82;->r0(I)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static G0(Lk82;Ljava/util/List;Lbd7;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lil7;

    .line 30
    .line 31
    invoke-virtual {v4}, Lkl7;->c()Lod3;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lll7;->T:Lll7;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Lbd7;->h(Lod3;Lll7;)Lod3;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v5, v4, Lil7;->b0:Lod3;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0, v5, v6}, Lbd7;->h(Lod3;Lll7;)Lod3;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    if-nez v13, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-virtual {v4}, Lkl7;->c()Lod3;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-ne v13, v7, :cond_2

    .line 59
    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    :cond_2
    if-eqz p5, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    aput-boolean v7, p5, v5

    .line 67
    .line 68
    :cond_3
    instance-of v5, v4, Lhl7;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lhl7;

    .line 74
    .line 75
    iget-object v5, v5, Lhl7;->d0:Lzu6;

    .line 76
    .line 77
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    new-instance v7, Ls2;

    .line 84
    .line 85
    invoke-direct {v7, v5}, Ls2;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v19, v7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object/from16 v19, v1

    .line 92
    .line 93
    :goto_2
    if-eqz p3, :cond_5

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v9, v4

    .line 98
    :goto_3
    iget v10, v4, Lil7;->X:I

    .line 99
    .line 100
    invoke-virtual {v4}, Lum0;->getAnnotations()Lmk;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v4}, Lk21;->getName()Lha4;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v4}, Lil7;->D0()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    iget-boolean v15, v4, Lil7;->Z:Z

    .line 113
    .line 114
    iget-boolean v5, v4, Lil7;->a0:Z

    .line 115
    .line 116
    if-eqz p4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, Lm21;->j()Lme6;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_4
    move-object/from16 v18, v4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    sget-object v4, Lme6;->A:Lkq0;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-nez v19, :cond_7

    .line 138
    .line 139
    new-instance v7, Lil7;

    .line 140
    .line 141
    move-object/from16 v8, p0

    .line 142
    .line 143
    move/from16 v16, v5

    .line 144
    .line 145
    move-object/from16 v17, v6

    .line 146
    .line 147
    invoke-direct/range {v7 .. v18}, Lil7;-><init>(Lv80;Lil7;ILmk;Lha4;Lod3;ZZZLod3;Lme6;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    move/from16 v16, v5

    .line 152
    .line 153
    move-object/from16 v17, v6

    .line 154
    .line 155
    new-instance v7, Lhl7;

    .line 156
    .line 157
    move-object/from16 v8, p0

    .line 158
    .line 159
    invoke-direct/range {v7 .. v19}, Lhl7;-><init>(Lv80;Lil7;ILmk;Lha4;Lod3;ZZZLod3;Lme6;Lg72;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    return-object v2

    .line 168
    :cond_9
    const/16 v0, 0x1e

    .line 169
    .line 170
    invoke-static {v0}, Lm82;->r0(I)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public static synthetic r0(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    const/4 v2, 0x2

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "typeParameters"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "source"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "kind"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "name"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "annotations"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    :goto_2
    const-string v4, "initialize"

    .line 102
    .line 103
    const-string v5, "newCopyBuilder"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "copy"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "getKind"

    .line 126
    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "getOriginal"

    .line 131
    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 136
    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 146
    .line 147
    aput-object v3, v2, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "getModality"

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 166
    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 168
    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 181
    .line 182
    aput-object v3, v2, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "substitute"

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    .line 194
    .line 195
    aput-object v3, v2, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "setReturnType"

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "setVisibility"

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 214
    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 220
    .line 221
    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm82;->o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C0(Lj21;Lz54;Lv91;)Lk82;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm82;->o0()Lj82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lj82;->A(Lj21;)Lj82;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lj82;->s(Lz54;)Lj82;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Lj82;->p(Lv91;)Lj82;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-interface {p1, p2}, Lj82;->i(I)Lj82;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lj82;->q()Lj82;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lj82;->build()Lk82;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/16 p1, 0x1a

    .line 34
    .line 35
    invoke-static {p1}, Lm82;->r0(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public D0(Lj21;Lz54;Lv91;)Loa6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm82;->C0(Lj21;Lz54;Lv91;)Lk82;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loa6;

    .line 6
    .line 7
    return-object p1
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm82;->j0:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract E0(ILmk;Lj21;Lk82;Lha4;Lme6;)Lm82;
.end method

.method public F0(Ll82;)Lm82;
    .locals 22

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    sget-object v8, Lll7;->T:Lll7;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    new-array v10, v9, [Z

    .line 7
    .line 8
    iget-object v0, v7, Ll82;->i0:Lmk;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lum0;->getAnnotations()Lmk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v7, Ll82;->i0:Lmk;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lmk;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Lmk;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Lpk;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Lmk;

    .line 44
    .line 45
    aput-object v0, v3, v11

    .line 46
    .line 47
    aput-object v1, v3, v9

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lpk;-><init>([Lmk;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :goto_0
    move-object v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lum0;->getAnnotations()Lmk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v3, v7, Ll82;->R:Lj21;

    .line 61
    .line 62
    iget-object v4, v7, Ll82;->U:Lk82;

    .line 63
    .line 64
    iget v1, v7, Ll82;->V:I

    .line 65
    .line 66
    iget-object v5, v7, Ll82;->b0:Lha4;

    .line 67
    .line 68
    iget-boolean v0, v7, Ll82;->e0:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lm82;->a()Lk82;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    check-cast v0, Lm21;

    .line 81
    .line 82
    invoke-virtual {v0}, Lm21;->j()Lme6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    move-object v6, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v0, Lme6;->A:Lkq0;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    const/4 v12, 0x0

    .line 92
    if-eqz v6, :cond_20

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v6}, Lm82;->E0(ILmk;Lj21;Lk82;Lha4;Lme6;)Lm82;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    move-object v6, v0

    .line 101
    iget-object v0, v7, Ll82;->h0:Lwn1;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Lm82;->getTypeParameters()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    aget-boolean v1, v10, v11

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    xor-int/2addr v2, v9

    .line 116
    or-int/2addr v1, v2

    .line 117
    aput-boolean v1, v10, v11

    .line 118
    .line 119
    new-instance v14, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v7, Ll82;->Q:Lzc7;

    .line 129
    .line 130
    invoke-static {v0, v1, v13, v14, v10}, Lf93;->c0(Ljava/util/List;Lzc7;Lj21;Ljava/util/List;[Z)Lbd7;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, Ll82;->X:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    iget-object v0, v7, Ll82;->X:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lyf3;

    .line 169
    .line 170
    invoke-virtual {v3}, Lyf3;->c()Lod3;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4, v8}, Lbd7;->h(Lod3;Lll7;)Lod3;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v3}, Lyf3;->C0()Lxc5;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lkv0;

    .line 187
    .line 188
    invoke-virtual {v5}, Lkv0;->A0()Lha4;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-virtual {v3}, Lum0;->getAnnotations()Lmk;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    add-int/lit8 v17, v1, 0x1

    .line 199
    .line 200
    invoke-static {v13, v4, v5, v11, v1}, Lrt2;->m(Lv80;Lod3;Lha4;Lmk;I)Lyf3;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    aget-boolean v1, v10, v16

    .line 208
    .line 209
    invoke-virtual {v3}, Lyf3;->c()Lod3;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eq v4, v3, :cond_8

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    const/4 v3, 0x0

    .line 218
    :goto_6
    or-int/2addr v1, v3

    .line 219
    aput-boolean v1, v10, v16

    .line 220
    .line 221
    move/from16 v1, v17

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    const/16 v16, 0x0

    .line 226
    .line 227
    iget-object v0, v7, Ll82;->Y:Lyf3;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {v0}, Lyf3;->c()Lod3;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0, v8}, Lbd7;->h(Lod3;Lll7;)Lod3;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_a
    new-instance v1, Lyf3;

    .line 244
    .line 245
    new-instance v3, Ldt1;

    .line 246
    .line 247
    iget-object v4, v7, Ll82;->Y:Lyf3;

    .line 248
    .line 249
    invoke-virtual {v4}, Lyf3;->C0()Lxc5;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v13, v0}, Ldt1;-><init>(Lv80;Lod3;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v7, Ll82;->Y:Lyf3;

    .line 256
    .line 257
    invoke-virtual {v4}, Lum0;->getAnnotations()Lmk;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-direct {v1, v13, v3, v4}, Lyf3;-><init>(Lj21;Lum0;Lmk;)V

    .line 262
    .line 263
    .line 264
    aget-boolean v3, v10, v16

    .line 265
    .line 266
    iget-object v4, v7, Ll82;->Y:Lyf3;

    .line 267
    .line 268
    invoke-virtual {v4}, Lyf3;->c()Lod3;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eq v0, v4, :cond_b

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    const/4 v0, 0x0

    .line 277
    :goto_7
    or-int/2addr v0, v3

    .line 278
    aput-boolean v0, v10, v16

    .line 279
    .line 280
    move-object/from16 v17, v14

    .line 281
    .line 282
    move-object v14, v1

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    move-object/from16 v17, v14

    .line 285
    .line 286
    move-object v14, v12

    .line 287
    :goto_8
    iget-object v0, v7, Ll82;->Z:Lyf3;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lyf3;->D0(Lbd7;)Lyf3;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_d

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_d
    aget-boolean v1, v10, v16

    .line 299
    .line 300
    iget-object v3, v7, Ll82;->Z:Lyf3;

    .line 301
    .line 302
    if-eq v0, v3, :cond_e

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_e
    const/4 v3, 0x0

    .line 307
    :goto_9
    or-int/2addr v1, v3

    .line 308
    aput-boolean v1, v10, v16

    .line 309
    .line 310
    move-object/from16 v16, v15

    .line 311
    .line 312
    move-object v15, v0

    .line 313
    :goto_a
    const/4 v8, 0x0

    .line 314
    goto :goto_b

    .line 315
    :cond_f
    move-object/from16 v16, v15

    .line 316
    .line 317
    move-object v15, v12

    .line 318
    goto :goto_a

    .line 319
    :goto_b
    iget-object v1, v7, Ll82;->W:Ljava/util/List;

    .line 320
    .line 321
    iget-boolean v3, v7, Ll82;->f0:Z

    .line 322
    .line 323
    iget-boolean v4, v7, Ll82;->e0:Z

    .line 324
    .line 325
    move-object v5, v10

    .line 326
    move-object v0, v13

    .line 327
    invoke-static/range {v0 .. v5}, Lm82;->G0(Lk82;Ljava/util/List;Lbd7;ZZ[Z)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    if-nez v18, :cond_10

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_10
    iget-object v1, v7, Ll82;->a0:Lod3;

    .line 335
    .line 336
    sget-object v3, Lll7;->U:Lll7;

    .line 337
    .line 338
    invoke-virtual {v2, v1, v3}, Lbd7;->h(Lod3;Lll7;)Lod3;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_11

    .line 343
    .line 344
    :goto_c
    return-object v12

    .line 345
    :cond_11
    aget-boolean v3, v5, v8

    .line 346
    .line 347
    iget-object v4, v7, Ll82;->a0:Lod3;

    .line 348
    .line 349
    if-eq v1, v4, :cond_12

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    goto :goto_d

    .line 353
    :cond_12
    const/4 v4, 0x0

    .line 354
    :goto_d
    or-int/2addr v3, v4

    .line 355
    aput-boolean v3, v5, v8

    .line 356
    .line 357
    if-nez v3, :cond_13

    .line 358
    .line 359
    iget-boolean v3, v7, Ll82;->m0:Z

    .line 360
    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    return-object v6

    .line 364
    :cond_13
    iget-object v3, v7, Ll82;->S:Lz54;

    .line 365
    .line 366
    iget-object v4, v7, Ll82;->T:Lv91;

    .line 367
    .line 368
    move-object v13, v0

    .line 369
    move-object/from16 v19, v1

    .line 370
    .line 371
    move-object/from16 v20, v3

    .line 372
    .line 373
    move-object/from16 v21, v4

    .line 374
    .line 375
    invoke-virtual/range {v13 .. v21}, Lm82;->H0(Lyf3;Lyf3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lod3;Lz54;Lv91;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v1, v6, Lm82;->e0:Z

    .line 379
    .line 380
    iput-boolean v1, v0, Lm82;->e0:Z

    .line 381
    .line 382
    iget-boolean v1, v6, Lm82;->f0:Z

    .line 383
    .line 384
    iput-boolean v1, v0, Lm82;->f0:Z

    .line 385
    .line 386
    iget-boolean v1, v6, Lm82;->g0:Z

    .line 387
    .line 388
    iput-boolean v1, v0, Lm82;->g0:Z

    .line 389
    .line 390
    iget-boolean v1, v6, Lm82;->h0:Z

    .line 391
    .line 392
    iput-boolean v1, v0, Lm82;->h0:Z

    .line 393
    .line 394
    iget-boolean v1, v6, Lm82;->i0:Z

    .line 395
    .line 396
    iput-boolean v1, v0, Lm82;->i0:Z

    .line 397
    .line 398
    iget-boolean v1, v6, Lm82;->m0:Z

    .line 399
    .line 400
    iput-boolean v1, v0, Lm82;->m0:Z

    .line 401
    .line 402
    iget-boolean v1, v6, Lm82;->j0:Z

    .line 403
    .line 404
    iput-boolean v1, v0, Lm82;->j0:Z

    .line 405
    .line 406
    iget-boolean v1, v6, Lm82;->n0:Z

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lm82;->K0(Z)V

    .line 409
    .line 410
    .line 411
    iget-boolean v1, v7, Ll82;->g0:Z

    .line 412
    .line 413
    iput-boolean v1, v0, Lm82;->k0:Z

    .line 414
    .line 415
    iget-boolean v1, v7, Ll82;->j0:Z

    .line 416
    .line 417
    iput-boolean v1, v0, Lm82;->l0:Z

    .line 418
    .line 419
    iget-object v1, v7, Ll82;->l0:Ljava/lang/Boolean;

    .line 420
    .line 421
    if-eqz v1, :cond_14

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    goto :goto_e

    .line 428
    :cond_14
    iget-boolean v1, v6, Lm82;->o0:Z

    .line 429
    .line 430
    :goto_e
    invoke-virtual {v0, v1}, Lm82;->L0(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v7, Ll82;->k0:Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_15

    .line 440
    .line 441
    iget-object v1, v6, Lm82;->u0:Ljava/util/Map;

    .line 442
    .line 443
    if-eqz v1, :cond_19

    .line 444
    .line 445
    :cond_15
    iget-object v1, v7, Ll82;->k0:Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    iget-object v3, v6, Lm82;->u0:Ljava/util/Map;

    .line 448
    .line 449
    if-eqz v3, :cond_17

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :cond_16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_17

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/Map$Entry;

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_16

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-ne v3, v9, :cond_18

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v0, Lm82;->u0:Ljava/util/Map;

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_18
    iput-object v1, v0, Lm82;->u0:Ljava/util/Map;

    .line 531
    .line 532
    :cond_19
    :goto_10
    iget-boolean v1, v7, Ll82;->d0:Z

    .line 533
    .line 534
    if-nez v1, :cond_1a

    .line 535
    .line 536
    iget-object v1, v6, Lm82;->t0:Lk82;

    .line 537
    .line 538
    if-eqz v1, :cond_1c

    .line 539
    .line 540
    :cond_1a
    iget-object v1, v6, Lm82;->t0:Lk82;

    .line 541
    .line 542
    if-eqz v1, :cond_1b

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_1b
    move-object v1, v6

    .line 546
    :goto_11
    invoke-interface {v1, v2}, Lk82;->g(Lbd7;)Lk82;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v0, Lm82;->t0:Lk82;

    .line 551
    .line 552
    :cond_1c
    iget-boolean v1, v7, Ll82;->c0:Z

    .line 553
    .line 554
    if-eqz v1, :cond_1f

    .line 555
    .line 556
    invoke-virtual {v6}, Lm82;->a()Lk82;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-interface {v1}, Lx80;->s()Ljava/util/Collection;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_1f

    .line 569
    .line 570
    iget-object v1, v7, Ll82;->Q:Lzc7;

    .line 571
    .line 572
    invoke-virtual {v1}, Lzc7;->e()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_1e

    .line 577
    .line 578
    iget-object v1, v6, Lm82;->q0:Lz2;

    .line 579
    .line 580
    if-eqz v1, :cond_1d

    .line 581
    .line 582
    iput-object v1, v0, Lm82;->q0:Lz2;

    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_1d
    invoke-virtual {v6}, Lm82;->s()Ljava/util/Collection;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Lm82;->m0(Ljava/util/Collection;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :cond_1e
    new-instance v1, Lz2;

    .line 594
    .line 595
    const/16 v3, 0x9

    .line 596
    .line 597
    invoke-direct {v1, v6, v2, v3}, Lz2;-><init>(Lm21;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    iput-object v1, v0, Lm82;->q0:Lz2;

    .line 601
    .line 602
    :cond_1f
    return-object v0

    .line 603
    :cond_20
    move-object/from16 v6, p0

    .line 604
    .line 605
    const/16 v0, 0x1b

    .line 606
    .line 607
    invoke-static {v0}, Lm82;->r0(I)V

    .line 608
    .line 609
    .line 610
    throw v12
.end method

.method public H0(Lyf3;Lyf3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lod3;Lz54;Lv91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_4

    .line 9
    .line 10
    invoke-static {p4}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm82;->W:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lm82;->X:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lm82;->Y:Lod3;

    .line 23
    .line 24
    iput-object p7, p0, Lm82;->c0:Lz54;

    .line 25
    .line 26
    iput-object p8, p0, Lm82;->d0:Lv91;

    .line 27
    .line 28
    iput-object p1, p0, Lm82;->a0:Lyf3;

    .line 29
    .line 30
    iput-object p2, p0, Lm82;->b0:Lyf3;

    .line 31
    .line 32
    iput-object p3, p0, Lm82;->Z:Ljava/util/List;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const-string p6, " but position is "

    .line 41
    .line 42
    if-ge p2, p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lmc7;

    .line 49
    .line 50
    invoke-interface {p3}, Lmc7;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    if-ne p7, p2, :cond_0

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lmc7;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const-string p5, " index is "

    .line 74
    .line 75
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ge p1, p2, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lil7;

    .line 106
    .line 107
    iget p3, p2, Lil7;->X:I

    .line 108
    .line 109
    if-ne p3, p1, :cond_2

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p2, p2, Lil7;->X:I

    .line 125
    .line 126
    const-string p5, "index is "

    .line 127
    .line 128
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p3

    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    const/16 p1, 0x8

    .line 150
    .line 151
    invoke-static {p1}, Lm82;->r0(I)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    const/4 p1, 0x7

    .line 156
    invoke-static {p1}, Lm82;->r0(I)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    const/4 p1, 0x6

    .line 161
    invoke-static {p1}, Lm82;->r0(I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    const/4 p1, 0x5

    .line 166
    invoke-static {p1}, Lm82;->r0(I)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final I0(Lbd7;)Ll82;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ll82;

    .line 4
    .line 5
    iget-object v2, p1, Lbd7;->a:Lzc7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm21;->q()Lj21;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lm82;->n()Lz54;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lm82;->e()Lv91;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lm82;->t()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, Lm82;->P()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lm82;->e0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, Lm82;->a0:Lyf3;

    .line 32
    .line 33
    invoke-virtual {p0}, Lm82;->k()Lod3;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v10}, Ll82;-><init>(Lm82;Lzc7;Lj21;Lz54;Lv91;ILjava/util/List;Ljava/util/List;Lyf3;Lod3;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/16 p1, 0x18

    .line 43
    .line 44
    invoke-static {p1}, Lm82;->r0(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm82;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J0(Lma1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->u0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm82;->u0:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm82;->u0:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm82;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm82;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M0(Lya6;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lm82;->Y:Lod3;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0xb

    .line 7
    .line 8
    invoke-static {p1}, Lm82;->r0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public N(Ln21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Ln21;->W(Lk82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->X:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-static {v0}, Lm82;->r0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final U()Lk82;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->t0:Lk82;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lyf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->b0:Lyf3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lyf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->a0:Lyf3;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lk82;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->r0:Lk82;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lk82;->a()Lk82;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-static {v0}, Lm82;->r0(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public bridge synthetic b0(Lo64;Lz54;Lv91;)Lx80;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm82;->D0(Lj21;Lz54;Lv91;)Loa6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Lv91;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->d0:Lv91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Lm82;->r0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->Z:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Lm82;->r0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public g(Lbd7;)Lk82;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbd7;->a:Lzc7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzc7;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lm82;->I0(Lbd7;)Ll82;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lm82;->a()Lk82;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Ll82;->U:Lk82;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Ll82;->e0:Z

    .line 24
    .line 25
    iput-boolean v0, p1, Ll82;->m0:Z

    .line 26
    .line 27
    iget-object v0, p1, Ll82;->n0:Lm82;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lm82;->F0(Ll82;)Lm82;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/16 p1, 0x16

    .line 35
    .line 36
    invoke-static {p1}, Lm82;->r0(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public bridge synthetic g(Lbd7;)Ll21;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lm82;->g(Lbd7;)Lk82;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->W:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "typeParameters == null for "

    .line 7
    .line 8
    invoke-static {p0, v0}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm82;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm82;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm82;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lod3;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->Y:Lod3;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm82;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public m0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lm82;->p0:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk82;

    .line 20
    .line 21
    invoke-interface {v0}, Lk82;->n0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lm82;->l0:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p1, 0x11

    .line 32
    .line 33
    invoke-static {p1}, Lm82;->r0(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final n()Lz54;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->c0:Lz54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v0}, Lm82;->r0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm82;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public o0()Lj82;
    .locals 1

    .line 1
    sget-object v0, Lbd7;->b:Lbd7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm82;->I0(Lbd7;)Ll82;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm82;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm82;->a()Lk82;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lx80;->s()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lk82;

    .line 29
    .line 30
    invoke-interface {v1}, Lk82;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lm82;->q0:Lz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lz2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Lm82;->p0:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lm82;->q0:Lz2;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lm82;->p0:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v0}, Lm82;->r0(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lm82;->s0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v0}, Lm82;->r0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm82;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm82;->a()Lk82;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lx80;->s()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lk82;

    .line 29
    .line 30
    invoke-interface {v1}, Lk82;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public x(Lma1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->u0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
