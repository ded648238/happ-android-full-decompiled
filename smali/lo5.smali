.class public final synthetic Llo5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lch1;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ld77;


# direct methods
.method public synthetic constructor <init>(Ld77;I)V
    .locals 0

    .line 1
    iput p2, p0, Llo5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Llo5;->R:Ld77;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Llo5;->Q:I

    .line 6
    .line 7
    iget-object v6, v0, Llo5;->R:Ld77;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v7, v6, Ld77;->b:D

    .line 13
    .line 14
    iget-wide v9, v6, Ld77;->c:D

    .line 15
    .line 16
    iget-wide v11, v6, Ld77;->d:D

    .line 17
    .line 18
    iget-wide v13, v6, Ld77;->e:D

    .line 19
    .line 20
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    iget-wide v4, v6, Ld77;->f:D

    .line 23
    .line 24
    move-wide/from16 v17, v4

    .line 25
    .line 26
    iget-wide v3, v6, Ld77;->g:D

    .line 27
    .line 28
    iget-wide v5, v6, Ld77;->a:D

    .line 29
    .line 30
    mul-double v13, v13, v11

    .line 31
    .line 32
    cmpl-double v19, v1, v13

    .line 33
    .line 34
    if-ltz v19, :cond_0

    .line 35
    .line 36
    sub-double v1, v1, v17

    .line 37
    .line 38
    div-double v4, v15, v5

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sub-double/2addr v1, v9

    .line 45
    div-double/2addr v1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sub-double/2addr v1, v3

    .line 48
    div-double/2addr v1, v11

    .line 49
    :goto_0
    return-wide v1

    .line 50
    :pswitch_0
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    iget-wide v3, v6, Ld77;->b:D

    .line 53
    .line 54
    iget-wide v7, v6, Ld77;->c:D

    .line 55
    .line 56
    iget-wide v9, v6, Ld77;->d:D

    .line 57
    .line 58
    iget-wide v11, v6, Ld77;->e:D

    .line 59
    .line 60
    iget-wide v5, v6, Ld77;->a:D

    .line 61
    .line 62
    mul-double v11, v11, v9

    .line 63
    .line 64
    cmpl-double v13, v1, v11

    .line 65
    .line 66
    if-ltz v13, :cond_1

    .line 67
    .line 68
    div-double v5, v15, v5

    .line 69
    .line 70
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sub-double/2addr v1, v7

    .line 75
    div-double/2addr v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    div-double/2addr v1, v9

    .line 78
    :goto_1
    return-wide v1

    .line 79
    :pswitch_1
    sget-object v3, Lfn0;->a:[F

    .line 80
    .line 81
    invoke-static {v6, v1, v2}, Lfn0;->d(Ld77;D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    return-wide v1

    .line 86
    :pswitch_2
    sget-object v3, Lfn0;->a:[F

    .line 87
    .line 88
    invoke-static {v6, v1, v2}, Lfn0;->b(Ld77;D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    return-wide v1

    .line 93
    :pswitch_3
    iget-wide v3, v6, Ld77;->b:D

    .line 94
    .line 95
    iget-wide v7, v6, Ld77;->c:D

    .line 96
    .line 97
    iget-wide v9, v6, Ld77;->d:D

    .line 98
    .line 99
    iget-wide v11, v6, Ld77;->e:D

    .line 100
    .line 101
    iget-wide v13, v6, Ld77;->f:D

    .line 102
    .line 103
    move-wide v15, v3

    .line 104
    iget-wide v3, v6, Ld77;->g:D

    .line 105
    .line 106
    iget-wide v5, v6, Ld77;->a:D

    .line 107
    .line 108
    cmpl-double v17, v1, v11

    .line 109
    .line 110
    if-ltz v17, :cond_2

    .line 111
    .line 112
    mul-double v3, v15, v1

    .line 113
    .line 114
    add-double/2addr v3, v7

    .line 115
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    add-double/2addr v1, v13

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    mul-double v9, v9, v1

    .line 122
    .line 123
    add-double v1, v9, v3

    .line 124
    .line 125
    :goto_2
    return-wide v1

    .line 126
    :pswitch_4
    iget-wide v3, v6, Ld77;->b:D

    .line 127
    .line 128
    iget-wide v7, v6, Ld77;->c:D

    .line 129
    .line 130
    iget-wide v9, v6, Ld77;->d:D

    .line 131
    .line 132
    iget-wide v11, v6, Ld77;->e:D

    .line 133
    .line 134
    iget-wide v5, v6, Ld77;->a:D

    .line 135
    .line 136
    cmpl-double v13, v1, v11

    .line 137
    .line 138
    if-ltz v13, :cond_3

    .line 139
    .line 140
    mul-double v3, v3, v1

    .line 141
    .line 142
    add-double/2addr v3, v7

    .line 143
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    mul-double v1, v1, v9

    .line 149
    .line 150
    :goto_3
    return-wide v1

    .line 151
    :pswitch_5
    sget-object v3, Lfn0;->a:[F

    .line 152
    .line 153
    invoke-static {v6, v1, v2}, Lfn0;->c(Ld77;D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    return-wide v1

    .line 158
    :pswitch_6
    sget-object v3, Lfn0;->a:[F

    .line 159
    .line 160
    invoke-static {v6, v1, v2}, Lfn0;->a(Ld77;D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    return-wide v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
