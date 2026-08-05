.class public final synthetic Lc30;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:La50;

.field public final synthetic R:J

.field public final synthetic S:J

.field public final synthetic T:Luj1;


# direct methods
.method public synthetic constructor <init>(Lfe6;JJLuj1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc30;->Q:La50;

    .line 5
    .line 6
    iput-wide p2, p0, Lc30;->R:J

    .line 7
    .line 8
    iput-wide p4, p0, Lc30;->S:J

    .line 9
    .line 10
    iput-object p6, p0, Lc30;->T:Luj1;

    .line 11
    .line 12
    return-void
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
    .line 27
    .line 28
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhf3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhf3;->a()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x68

    .line 11
    .line 12
    and-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_12

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-wide v3, v0, Lc30;->R:J

    .line 20
    .line 21
    :goto_14
    and-int/lit8 v5, v2, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_21

    .line 24
    .line 25
    invoke-virtual {v1}, Lhf3;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6, v3, v4}, Lkd0;->g(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-wide v5, v0, Lc30;->S:J

    .line 35
    .line 36
    :goto_23
    and-int/lit8 v7, v2, 0x8

    .line 37
    .line 38
    if-eqz v7, :cond_2c

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v11, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 v7, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_2e
    and-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    if-eqz v2, :cond_36

    .line 50
    .line 51
    sget-object v2, Lwv1;->a:Lwv1;

    .line 52
    .line 53
    :goto_34
    move-object v10, v2

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    iget-object v2, v0, Lc30;->T:Luj1;

    .line 56
    .line 57
    goto :goto_34

    .line 58
    :goto_39
    iget-object v8, v1, Lhf3;->Q:Loe0;

    .line 59
    .line 60
    iget-object v1, v8, Loe0;->Q:Lne0;

    .line 61
    .line 62
    iget-object v1, v1, Lne0;->c:Lme0;

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    shr-long v12, v3, v2

    .line 67
    .line 68
    long-to-int v7, v12

    .line 69
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    const-wide v12, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v3, v12

    .line 79
    long-to-int v4, v3

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move-wide/from16 v16, v12

    .line 89
    .line 90
    shr-long v12, v5, v2

    .line 91
    .line 92
    long-to-int v2, v12

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-float/2addr v2, v7

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    and-long v5, v5, v16

    .line 103
    .line 104
    long-to-int v6, v5

    .line 105
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-float v16, v5, v4

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    iget-object v9, v0, Lc30;->Q:La50;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x3

    .line 116
    invoke-virtual/range {v8 .. v14}, Loe0;->b(La50;Luj1;FLm20;II)Lxd;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    move-object v12, v1

    .line 121
    move v14, v3

    .line 122
    move v13, v15

    .line 123
    move v15, v2

    .line 124
    invoke-interface/range {v12 .. v17}, Lme0;->l(FFFFLxd;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lbh7;->a:Lbh7;

    .line 128
    .line 129
    return-object v1
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
.end method
