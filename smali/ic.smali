.class public final Lic;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final Q:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final R:Lwa;

.field public S:Lru0;

.field public final T:Ljava/util/ArrayList;

.field public final U:J

.field public V:Lec;

.field public W:Z

.field public final X:Lo50;

.field public final Y:Landroid/os/Handler;

.field public Z:Ln84;

.field public a0:J

.field public final b0:Ln84;

.field public c0:Lh36;

.field public d0:Z

.field public final e0:Lg5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lwa;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lic;->R:Lwa;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lic;->T:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lic;->U:J

    .line 18
    .line 19
    sget-object p2, Lec;->Q:Lec;

    .line 20
    .line 21
    iput-object p2, p0, Lic;->V:Lec;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lic;->W:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lji2;->a(IILi50;)Lo50;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lic;->X:Lo50;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lic;->Y:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Lds2;->a:Ln84;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lic;->Z:Ln84;

    .line 51
    .line 52
    new-instance v0, Ln84;

    .line 53
    .line 54
    invoke-direct {v0}, Ln84;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lic;->b0:Ln84;

    .line 58
    .line 59
    new-instance v0, Lh36;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj36;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lj36;->a()Lg36;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1, p2}, Lh36;-><init>(Lg36;Lcs2;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lic;->c0:Lh36;

    .line 73
    .line 74
    new-instance p1, Lg5;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p2, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lic;->e0:Lg5;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final a(Law0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lhc;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhc;

    .line 7
    .line 8
    iget v1, v0, Lhc;->W:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhc;->W:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhc;-><init>(Lic;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lhc;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhc;->W:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 32
    .line 33
    if-eqz v1, :cond_39

    .line 34
    .line 35
    if-eq v1, v3, :cond_33

    .line 36
    .line 37
    if-ne v1, v2, :cond_2c

    .line 38
    .line 39
    iget-object v1, v0, Lhc;->T:Ll50;

    .line 40
    .line 41
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_33
    iget-object v1, v0, Lhc;->T:Ll50;

    .line 53
    .line 54
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_51

    .line 58
    :cond_39
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lic;->X:Lo50;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll50;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ll50;-><init>(Lo50;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    iput-object v1, v0, Lhc;->T:Ll50;

    .line 72
    .line 73
    iput v3, v0, Lhc;->W:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ll50;->b(Law0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_51

    .line 80
    .line 81
    goto :goto_7e

    .line 82
    :cond_51
    :goto_51
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7f

    .line 89
    .line 90
    invoke-virtual {v1}, Ll50;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lic;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_65

    .line 98
    .line 99
    invoke-virtual {p0}, Lic;->f()V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-boolean p1, p0, Lic;->d0:Z

    .line 103
    .line 104
    if-nez p1, :cond_72

    .line 105
    .line 106
    iput-boolean v3, p0, Lic;->d0:Z

    .line 107
    .line 108
    iget-object p1, p0, Lic;->Y:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v5, p0, Lic;->e0:Lg5;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    iput-object v1, v0, Lhc;->T:Ll50;

    .line 116
    .line 117
    iput v2, v0, Lhc;->W:I

    .line 118
    .line 119
    iget-wide v5, p0, Lic;->U:J

    .line 120
    .line 121
    invoke-static {v5, v6, v0}, Lew0;->x(JLyv0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v4, :cond_46

    .line 126
    .line 127
    :goto_7e
    return-object v4

    .line 128
    :cond_7f
    sget-object p1, Lbh7;->a:Lbh7;

    .line 129
    .line 130
    return-object p1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final b(Lcs2;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcs2;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lcs2;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_1a7

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v14, v9, v12

    .line 28
    .line 29
    if-eqz v14, :cond_19b

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_28
    if-ge v14, v9, :cond_194

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v21, v17, v19

    .line 50
    .line 51
    if-gez v21, :cond_17b

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    iget-object v11, v0, Lic;->b0:Ln84;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lcs2;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lh36;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lcs2;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Li36;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_51

    .line 78
    .line 79
    iget-object v5, v5, Li36;->a:Lg36;

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_53
    if-eqz v5, :cond_174

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Lg36;->g:I

    .line 89
    .line 90
    iget-object v5, v5, Lg36;->d:Lb36;

    .line 91
    .line 92
    iget-object v5, v5, Lb36;->Q:Lk94;

    .line 93
    .line 94
    if-nez v11, :cond_d5

    .line 95
    .line 96
    iget-object v11, v5, Lk94;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v13, v5, Lk94;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v13

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_d0

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_6d
    const/16 v16, 0x8

    .line 111
    .line 112
    aget-wide v1, v13, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v29, v7, v22

    .line 123
    .line 124
    if-eqz v29, :cond_c9

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_85
    if-ge v8, v7, :cond_c5

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v31, v29, v19

    .line 139
    .line 140
    if-gez v31, :cond_be

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v11, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Ln36;

    .line 153
    .line 154
    sget-object v2, Lk36;->A:Ln36;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_c0

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_a9

    .line 167
    .line 168
    move-object/from16 v1, v21

    .line 169
    .line 170
    :cond_a9
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v1, :cond_b4

    .line 173
    .line 174
    invoke-static {v1}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lhj;

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move-object/from16 v1, v21

    .line 182
    .line 183
    :goto_b6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v12, v1}, Lic;->i(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    move-wide/from16 v30, v1

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    shr-long v1, v30, v16

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_85

    .line 198
    :cond_c5
    const/16 v1, 0x8

    .line 199
    .line 200
    if-ne v7, v1, :cond_d2

    .line 201
    .line 202
    :cond_c9
    if-eq v10, v15, :cond_d2

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    move-wide/from16 v7, v27

    .line 207
    .line 208
    goto :goto_6d

    .line 209
    :cond_d0
    move-wide/from16 v27, v7

    .line 210
    .line 211
    :cond_d2
    move v15, v14

    .line 212
    goto/16 :goto_171

    .line 213
    .line 214
    :cond_d5
    move-object/from16 v26, v2

    .line 215
    .line 216
    move-wide/from16 v27, v7

    .line 217
    .line 218
    move-wide/from16 v24, v15

    .line 219
    .line 220
    iget-object v1, v5, Lk94;->b:[Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, v5, Lk94;->a:[J

    .line 223
    .line 224
    array-length v7, v2

    .line 225
    add-int/lit8 v7, v7, -0x2

    .line 226
    .line 227
    if-ltz v7, :cond_d2

    .line 228
    .line 229
    move-object v10, v1

    .line 230
    move-object v13, v2

    .line 231
    const/4 v8, 0x0

    .line 232
    :goto_e7
    aget-wide v1, v13, v8

    .line 233
    .line 234
    move-object/from16 v29, v13

    .line 235
    .line 236
    move v15, v14

    .line 237
    not-long v13, v1

    .line 238
    shl-long v13, v13, v17

    .line 239
    .line 240
    and-long/2addr v13, v1

    .line 241
    and-long v13, v13, v22

    .line 242
    .line 243
    cmp-long v30, v13, v22

    .line 244
    .line 245
    if-eqz v30, :cond_168

    .line 246
    .line 247
    sub-int v13, v8, v7

    .line 248
    .line 249
    not-int v13, v13

    .line 250
    ushr-int/lit8 v13, v13, 0x1f

    .line 251
    .line 252
    const/16 v16, 0x8

    .line 253
    .line 254
    rsub-int/lit8 v13, v13, 0x8

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    :goto_100
    if-ge v14, v13, :cond_164

    .line 258
    .line 259
    and-long v30, v1, v24

    .line 260
    .line 261
    cmp-long v32, v30, v19

    .line 262
    .line 263
    if-gez v32, :cond_15a

    .line 264
    .line 265
    shl-int/lit8 v30, v8, 0x3

    .line 266
    .line 267
    add-int v30, v30, v14

    .line 268
    .line 269
    aget-object v30, v10, v30

    .line 270
    .line 271
    move-wide/from16 v31, v1

    .line 272
    .line 273
    move-object/from16 v1, v30

    .line 274
    .line 275
    check-cast v1, Ln36;

    .line 276
    .line 277
    sget-object v2, Lk36;->A:Ln36;

    .line 278
    .line 279
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_157

    .line 284
    .line 285
    iget-object v1, v11, Lh36;->a:Lb36;

    .line 286
    .line 287
    iget-object v1, v1, Lb36;->Q:Lk94;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_128

    .line 294
    .line 295
    move-object/from16 v1, v21

    .line 296
    .line 297
    :cond_128
    check-cast v1, Ljava/util/List;

    .line 298
    .line 299
    if-eqz v1, :cond_133

    .line 300
    .line 301
    invoke-static {v1}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lhj;

    .line 306
    .line 307
    goto :goto_135

    .line 308
    :cond_133
    move-object/from16 v1, v21

    .line 309
    .line 310
    :goto_135
    invoke-virtual {v5, v2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v2, :cond_13d

    .line 315
    .line 316
    move-object/from16 v2, v21

    .line 317
    .line 318
    :cond_13d
    check-cast v2, Ljava/util/List;

    .line 319
    .line 320
    if-eqz v2, :cond_148

    .line 321
    .line 322
    invoke-static {v2}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lhj;

    .line 327
    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    move-object/from16 v2, v21

    .line 330
    .line 331
    :goto_14a
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_157

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v12, v1}, Lic;->i(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    :goto_157
    const/16 v1, 0x8

    .line 345
    .line 346
    goto :goto_15d

    .line 347
    :cond_15a
    move-wide/from16 v31, v1

    .line 348
    .line 349
    goto :goto_157

    .line 350
    :goto_15d
    shr-long v30, v31, v1

    .line 351
    .line 352
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    move-wide/from16 v1, v30

    .line 355
    .line 356
    goto :goto_100

    .line 357
    :cond_164
    const/16 v1, 0x8

    .line 358
    .line 359
    if-ne v13, v1, :cond_171

    .line 360
    .line 361
    :cond_168
    if-eq v8, v7, :cond_171

    .line 362
    .line 363
    add-int/lit8 v8, v8, 0x1

    .line 364
    .line 365
    move v14, v15

    .line 366
    move-object/from16 v13, v29

    .line 367
    .line 368
    goto/16 :goto_e7

    .line 369
    .line 370
    :cond_171
    :goto_171
    const/16 v1, 0x8

    .line 371
    .line 372
    goto :goto_185

    .line 373
    :cond_174
    const-string v1, "no value for specified key"

    .line 374
    .line 375
    invoke-static {v1}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    throw v1

    .line 380
    :cond_17b
    move-object/from16 v26, v2

    .line 381
    .line 382
    move-wide/from16 v27, v7

    .line 383
    .line 384
    move-wide/from16 v22, v12

    .line 385
    .line 386
    move v15, v14

    .line 387
    const/16 v17, 0x7

    .line 388
    .line 389
    goto :goto_171

    .line 390
    :goto_185
    shr-long v7, v27, v1

    .line 391
    .line 392
    add-int/lit8 v14, v15, 0x1

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    move-wide/from16 v12, v22

    .line 397
    .line 398
    move-object/from16 v2, v26

    .line 399
    .line 400
    const/16 v10, 0x8

    .line 401
    .line 402
    const/4 v11, 0x7

    .line 403
    goto/16 :goto_28

    .line 404
    .line 405
    :cond_194
    move-object/from16 v26, v2

    .line 406
    .line 407
    const/16 v1, 0x8

    .line 408
    .line 409
    if-ne v9, v1, :cond_1a7

    .line 410
    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    move-object/from16 v26, v2

    .line 413
    .line 414
    :goto_19d
    if-eq v6, v4, :cond_1a7

    .line 415
    .line 416
    add-int/lit8 v6, v6, 0x1

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    move-object/from16 v2, v26

    .line 421
    .line 422
    goto/16 :goto_e

    .line 423
    .line 424
    :cond_1a7
    return-void
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public final c(Lg36;Lu72;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, Lg36;->j(ILg36;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_2f

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lg36;

    .line 23
    .line 24
    invoke-virtual {p0}, Lic;->d()Lcs2;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v4, v4, Lg36;->g:I

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lcs2;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2c

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p2, v4, v3}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final d()Lcs2;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lic;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lic;->W:Z

    .line 7
    .line 8
    iget-object v0, p0, Lic;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj36;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ll73;->h0(Lj36;)Ln84;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lic;->Z:Ln84;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lic;->a0:J

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lic;->Z:Ln84;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lic;->S:Lru0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lic;->S:Lru0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_51

    .line 6
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_51

    .line 13
    :cond_c
    iget-object v1, p0, Lic;->T:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_51

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_4b

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lpu0;

    .line 33
    .line 34
    iget-object v5, v4, Lpu0;->c:Lqu0;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3d

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v5, v6, :cond_39

    .line 44
    .line 45
    iget v4, v4, Lpu0;->a:I

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    invoke-virtual {v0, v4, v5}, Lru0;->b(J)Landroid/view/autofill/AutofillId;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_48

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lru0;->e(Landroid/view/autofill/AutofillId;)V

    .line 55
    .line 56
    .line 57
    goto :goto_48

    .line 58
    :cond_39
    invoke-static {}, Len0;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v4, v4, Lpu0;->d:Lh10;

    .line 63
    .line 64
    if-eqz v4, :cond_48

    .line 65
    .line 66
    invoke-virtual {v4}, Lh10;->q()Landroid/view/ViewStructure;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Lru0;->d(Landroid/view/ViewStructure;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_19

    .line 76
    :cond_4b
    invoke-virtual {v0}, Lru0;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final g(Lg36;Lh36;)V
    .registers 8

    .line 1
    new-instance v0, Lyb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p0}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lic;->c(Lg36;Lu72;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lg36;->j(ILg36;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-ge v0, p2, :cond_45

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lg36;

    .line 27
    .line 28
    invoke-virtual {p0}, Lic;->d()Lcs2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Lg36;->g:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcs2;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_42

    .line 39
    .line 40
    iget-object v2, p0, Lic;->b0:Ln84;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcs2;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_42

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcs2;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3b

    .line 53
    .line 54
    check-cast v2, Lh36;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lic;->g(Lg36;Lh36;)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    const-string p1, "node not present in pruned tree before this change"

    .line 61
    .line 62
    invoke-static {p1}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_13

    .line 70
    :cond_45
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final i(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    iget-object v0, p0, Lic;->S:Lru0;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lru0;->b(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lru0;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p1, "Invalid content capture ID"

    .line 25
    .line 26
    invoke-static {p1}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final j(ILg36;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lic;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p2, Lg36;->d:Lb36;

    .line 9
    .line 10
    iget-object v0, v0, Lb36;->Q:Lk94;

    .line 11
    .line 12
    sget-object v1, Lk36;->C:Ln36;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_15
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, p0, Lic;->V:Lec;

    .line 25
    .line 26
    sget-object v4, Lec;->Q:Lec;

    .line 27
    .line 28
    if-ne v3, v4, :cond_41

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_41

    .line 37
    .line 38
    sget-object v1, La36;->l:Ln36;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2e
    check-cast v0, Lf3;

    .line 48
    .line 49
    if-eqz v0, :cond_6a

    .line 50
    .line 51
    iget-object v0, v0, Lf3;->b:Lr72;

    .line 52
    .line 53
    check-cast v0, Lj72;

    .line 54
    .line 55
    if-eqz v0, :cond_6a

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_6a

    .line 66
    :cond_41
    iget-object v3, p0, Lic;->V:Lec;

    .line 67
    .line 68
    sget-object v4, Lec;->R:Lec;

    .line 69
    .line 70
    if-ne v3, v4, :cond_6a

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6a

    .line 79
    .line 80
    sget-object v1, La36;->l:Ln36;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_58
    check-cast v0, Lf3;

    .line 90
    .line 91
    if-eqz v0, :cond_6a

    .line 92
    .line 93
    iget-object v0, v0, Lf3;->b:Lr72;

    .line 94
    .line 95
    check-cast v0, Lj72;

    .line 96
    .line 97
    if-eqz v0, :cond_6a

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    iget v4, p2, Lg36;->g:I

    .line 108
    .line 109
    iget-object v0, p0, Lic;->S:Lru0;

    .line 110
    .line 111
    if-nez v0, :cond_73

    .line 112
    .line 113
    :goto_70
    move-object v8, v2

    .line 114
    goto/16 :goto_18d

    .line 115
    .line 116
    :cond_73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v3, 0x1d

    .line 119
    .line 120
    if-ge v1, v3, :cond_7a

    .line 121
    .line 122
    goto :goto_70

    .line 123
    :cond_7a
    iget-object v1, p0, Lic;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 124
    .line 125
    invoke-static {v1}, Lv77;->b(Landroid/view/View;)Lrw;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    goto :goto_70

    .line 132
    :cond_83
    invoke-virtual {p2}, Lg36;->l()Lg36;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v5, p2, Lg36;->g:I

    .line 137
    .line 138
    if-eqz v3, :cond_95

    .line 139
    .line 140
    iget v1, v3, Lg36;->g:I

    .line 141
    .line 142
    int-to-long v6, v1

    .line 143
    invoke-virtual {v0, v6, v7}, Lru0;->b(J)Landroid/view/autofill/AutofillId;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_99

    .line 148
    .line 149
    goto :goto_70

    .line 150
    :cond_95
    invoke-virtual {v1}, Lrw;->r()Landroid/view/autofill/AutofillId;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_99
    int-to-long v6, v5

    .line 155
    invoke-virtual {v0, v1, v6, v7}, Lru0;->c(Landroid/view/autofill/AutofillId;J)Lh10;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_a1

    .line 160
    .line 161
    goto :goto_70

    .line 162
    :cond_a1
    iget-object v1, p2, Lg36;->d:Lb36;

    .line 163
    .line 164
    sget-object v3, Lk36;->J:Ln36;

    .line 165
    .line 166
    iget-object v6, v1, Lb36;->Q:Lk94;

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Lk94;->c(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_ae

    .line 173
    .line 174
    goto :goto_70

    .line 175
    :cond_ae
    invoke-virtual {v0}, Lh10;->b()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_c0

    .line 180
    .line 181
    const-string v7, "android.view.contentcapture.EventTimestamp"

    .line 182
    .line 183
    iget-wide v8, p0, Lic;->a0:J

    .line 184
    .line 185
    invoke-virtual {v3, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 189
    .line 190
    invoke-virtual {v3, v7, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    sget-object p1, Lk36;->y:Ln36;

    .line 194
    .line 195
    invoke-virtual {v6, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_c9

    .line 200
    .line 201
    move-object p1, v2

    .line 202
    :cond_c9
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p1, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v0, v5, p1}, Lh10;->i(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    sget-object p1, Lk36;->m:Ln36;

    .line 210
    .line 211
    invoke-virtual {v6, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_d9

    .line 216
    .line 217
    move-object p1, v2

    .line 218
    :cond_d9
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz p1, :cond_e2

    .line 221
    .line 222
    const-string p1, "android.widget.ViewGroup"

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lh10;->f(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    sget-object p1, Lk36;->A:Ln36;

    .line 228
    .line 229
    invoke-virtual {v6, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_eb

    .line 234
    .line 235
    move-object p1, v2

    .line 236
    :cond_eb
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    const/16 v3, 0x3e

    .line 239
    .line 240
    const-string v5, "\n"

    .line 241
    .line 242
    if-eqz p1, :cond_ff

    .line 243
    .line 244
    const-string v7, "android.widget.TextView"

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Lh10;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v5, v2, v3}, Lsm3;->a(Ljava/util/List;Ljava/lang/String;Lho3;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Lh10;->j(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    sget-object p1, Lk36;->E:Ln36;

    .line 257
    .line 258
    invoke-virtual {v6, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_108

    .line 263
    .line 264
    move-object p1, v2

    .line 265
    :cond_108
    check-cast p1, Lhj;

    .line 266
    .line 267
    if-eqz p1, :cond_114

    .line 268
    .line 269
    const-string v7, "android.widget.EditText"

    .line 270
    .line 271
    invoke-virtual {v0, v7}, Lh10;->f(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lh10;->j(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    sget-object p1, Lk36;->a:Ln36;

    .line 278
    .line 279
    invoke-virtual {v6, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez p1, :cond_11d

    .line 284
    .line 285
    move-object p1, v2

    .line 286
    :cond_11d
    check-cast p1, Ljava/util/List;

    .line 287
    .line 288
    if-eqz p1, :cond_128

    .line 289
    .line 290
    invoke-static {p1, v5, v2, v3}, Lsm3;->a(Ljava/util/List;Ljava/lang/String;Lho3;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, p1}, Lh10;->g(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    sget-object p1, Lk36;->x:Ln36;

    .line 298
    .line 299
    invoke-virtual {v6, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_131

    .line 304
    .line 305
    move-object p1, v2

    .line 306
    :cond_131
    check-cast p1, Lap5;

    .line 307
    .line 308
    if-eqz p1, :cond_140

    .line 309
    .line 310
    iget p1, p1, Lap5;->a:I

    .line 311
    .line 312
    invoke-static {p1}, Lw33;->S(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_140

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lh10;->f(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    invoke-static {v1}, Lw33;->A(Lb36;)Lo17;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_163

    .line 326
    .line 327
    iget-object p1, p1, Lo17;->a:Ln17;

    .line 328
    .line 329
    iget-object v1, p1, Ln17;->b:Lk27;

    .line 330
    .line 331
    iget-object p1, p1, Ln17;->g:Lz61;

    .line 332
    .line 333
    iget-object v1, v1, Lk27;->a:Lse6;

    .line 334
    .line 335
    iget-wide v5, v1, Lse6;->b:J

    .line 336
    .line 337
    invoke-static {v5, v6}, Lu27;->c(J)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-interface {p1}, Lz61;->getDensity()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    mul-float v3, v3, v1

    .line 346
    .line 347
    invoke-interface {p1}, Lz61;->O()F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    mul-float p1, p1, v3

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Lh10;->k(F)V

    .line 354
    .line 355
    .line 356
    :cond_163
    invoke-virtual {p2}, Lg36;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_179

    .line 361
    .line 362
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 367
    .line 368
    if-eqz v1, :cond_172

    .line 369
    .line 370
    move-object v2, p1

    .line 371
    :cond_172
    if-eqz v2, :cond_179

    .line 372
    .line 373
    invoke-virtual {p2, v2}, Lg36;->a(Landroidx/compose/ui/node/NodeCoordinator;)Led5;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    goto :goto_17b

    .line 378
    :cond_179
    sget-object p1, Led5;->e:Led5;

    .line 379
    .line 380
    :goto_17b
    iget v1, p1, Led5;->a:F

    .line 381
    .line 382
    float-to-int v2, v1

    .line 383
    iget v3, p1, Led5;->b:F

    .line 384
    .line 385
    float-to-int v5, v3

    .line 386
    iget v6, p1, Led5;->c:F

    .line 387
    .line 388
    sub-float/2addr v6, v1

    .line 389
    float-to-int v1, v6

    .line 390
    iget p1, p1, Led5;->d:F

    .line 391
    .line 392
    sub-float/2addr p1, v3

    .line 393
    float-to-int p1, p1

    .line 394
    invoke-virtual {v0, v2, v5, v1, p1}, Lh10;->h(IIII)V

    .line 395
    .line 396
    .line 397
    move-object v8, v0

    .line 398
    :goto_18d
    if-nez v8, :cond_190

    .line 399
    .line 400
    goto :goto_19e

    .line 401
    :cond_190
    new-instance v3, Lpu0;

    .line 402
    .line 403
    iget-wide v5, p0, Lic;->a0:J

    .line 404
    .line 405
    sget-object v7, Lqu0;->Q:Lqu0;

    .line 406
    .line 407
    invoke-direct/range {v3 .. v8}, Lpu0;-><init>(IJLqu0;Lh10;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lic;->T:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :goto_19e
    new-instance p1, Lw0;

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-direct {p1, v0, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p2, p1}, Lic;->c(Lg36;Lu72;)V

    .line 422
    .line 423
    .line 424
    return-void
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final k(Lg36;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lic;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_30

    .line 8
    :cond_7
    iget v2, p1, Lg36;->g:I

    .line 9
    .line 10
    new-instance v1, Lpu0;

    .line 11
    .line 12
    iget-wide v3, p0, Lic;->a0:J

    .line 13
    .line 14
    sget-object v5, Lqu0;->R:Lqu0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lpu0;-><init>(IJLqu0;Lh10;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lic;->T:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lg36;->j(ILg36;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, v0, :cond_30

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lg36;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lic;->k(Lg36;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_22

    .line 49
    :cond_30
    :goto_30
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final l()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lic;->b0:Ln84;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln84;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lic;->d()Lcs2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lcs2;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lcs2;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lcs2;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_5e

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_17
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v14, v10, v12

    .line 37
    .line 38
    if-eqz v14, :cond_59

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_31
    if-ge v12, v10, :cond_57

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v17, v13, v15

    .line 58
    .line 59
    if-gez v17, :cond_53

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Li36;

    .line 69
    .line 70
    new-instance v15, Lh36;

    .line 71
    .line 72
    iget-object v13, v13, Li36;->a:Lg36;

    .line 73
    .line 74
    invoke-virtual {v0}, Lic;->d()Lcs2;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lh36;-><init>(Lg36;Lcs2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Ln84;->h(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_31

    .line 88
    :cond_57
    if-ne v10, v11, :cond_5e

    .line 89
    .line 90
    :cond_59
    if-eq v7, v5, :cond_5e

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_17

    .line 95
    :cond_5e
    new-instance v1, Lh36;

    .line 96
    .line 97
    iget-object v2, v0, Lic;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj36;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lj36;->a()Lg36;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lic;->d()Lcs2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lh36;-><init>(Lg36;Lcs2;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lic;->c0:Lh36;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onCreate(Lik3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy(Lik3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onPause(Lik3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onResume(Lik3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onStart(Lik3;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lic;->R:Lwa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwa;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lru0;

    .line 8
    .line 9
    iput-object p1, p0, Lic;->S:Lru0;

    .line 10
    .line 11
    iget-object p1, p0, Lic;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj36;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj36;->a()Lg36;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lic;->j(ILg36;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lic;->f()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onStop(Lik3;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lic;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj36;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj36;->a()Lg36;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lic;->k(Lg36;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lic;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lic;->S:Lru0;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lic;->Y:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lic;->e0:Lg5;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lic;->S:Lru0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
