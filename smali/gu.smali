.class public final Lgu;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgu;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lgu;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lgu;->c:J

    .line 9
    .line 10
    sget-wide v0, Lu27;->c:J

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Lu27;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    invoke-static {p3, p4, v0, v1}, Lu27;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    invoke-static {p5, p6, v0, v1}, Lu27;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-static {p1, p2}, Lu27;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p3, p4}, Lu27;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Lw27;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2, p3, p4}, Lv27;->c(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lu27;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p3, p4}, Lu27;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    iput-wide p3, p0, Lgu;->a:J

    .line 62
    .line 63
    :cond_0
    invoke-static {p5, p6}, Lu27;->b(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    const-wide v0, 0x100000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v0, v1}, Lw27;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const p1, 0x38d1b717    # 1.0E-4f

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lv27;->h(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p5, p6, p1, p2}, Lv27;->c(JJ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p5, p6}, Lu27;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    invoke-static {p1, p2}, Lu27;->c(J)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ltz p1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p1, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 104
    .line 105
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_0
    iget-wide p1, p0, Lgu;->a:J

    .line 111
    .line 112
    invoke-static {p1, p2}, Lu27;->c(J)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 p2, 0x0

    .line 117
    cmpg-float p1, p1, p2

    .line 118
    .line 119
    if-ltz p1, :cond_4

    .line 120
    .line 121
    invoke-static {p3, p4}, Lu27;->c(J)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    cmpg-float p1, p1, p2

    .line 126
    .line 127
    if-ltz p1, :cond_3

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const-string p1, "AutoSize.StepBased: maxFontSize must not be negative"

    .line 131
    .line 132
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1

    .line 137
    :cond_4
    const-string p1, "AutoSize.StepBased: minFontSize must not be negative"

    .line 138
    .line 139
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    :cond_5
    const-string p1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 145
    .line 146
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :cond_6
    const-string p1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 152
    .line 153
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    throw p1

    .line 158
    :cond_7
    const-string p1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 159
    .line 160
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    throw p1
.end method

.method public static a(Lo17;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lo17;->b:Ly74;

    .line 2
    .line 3
    iget-wide v1, p0, Lo17;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lo17;->a:Ln17;

    .line 6
    .line 7
    iget v3, p0, Ln17;->f:I

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v3, v8, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v9, 0x3

    .line 22
    if-ne v3, v9, :cond_4

    .line 23
    .line 24
    :goto_0
    shr-long v9, v1, v6

    .line 25
    .line 26
    long-to-int p0, v9

    .line 27
    int-to-float p0, p0

    .line 28
    iget v3, v0, Ly74;->d:F

    .line 29
    .line 30
    cmpg-float p0, p0, v3

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-boolean p0, v0, Ly74;->c:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int p0, v1

    .line 41
    int-to-float p0, p0

    .line 42
    iget v0, v0, Ly74;->e:F

    .line 43
    .line 44
    cmpg-float p0, p0, v0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v7

    .line 50
    :cond_3
    :goto_1
    return v8

    .line 51
    :cond_4
    const/4 v9, 0x2

    .line 52
    const/4 v10, 0x5

    .line 53
    const/4 v11, 0x4

    .line 54
    if-ne v3, v11, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-ne v3, v10, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    if-ne v3, v9, :cond_f

    .line 61
    .line 62
    :goto_2
    iget p0, v0, Ly74;->f:I

    .line 63
    .line 64
    if-eqz p0, :cond_e

    .line 65
    .line 66
    if-eq p0, v8, :cond_d

    .line 67
    .line 68
    if-ne v3, v11, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-ne v3, v10, :cond_b

    .line 72
    .line 73
    :goto_3
    shr-long v9, v1, v6

    .line 74
    .line 75
    long-to-int p0, v9

    .line 76
    int-to-float p0, p0

    .line 77
    iget v3, v0, Ly74;->d:F

    .line 78
    .line 79
    cmpg-float p0, p0, v3

    .line 80
    .line 81
    if-gez p0, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget-boolean p0, v0, Ly74;->c:Z

    .line 85
    .line 86
    if-nez p0, :cond_a

    .line 87
    .line 88
    and-long/2addr v1, v4

    .line 89
    long-to-int p0, v1

    .line 90
    int-to-float p0, p0

    .line 91
    iget v0, v0, Ly74;->e:F

    .line 92
    .line 93
    cmpg-float p0, p0, v0

    .line 94
    .line 95
    if-gez p0, :cond_9

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    return v7

    .line 99
    :cond_a
    :goto_4
    return v8

    .line 100
    :cond_b
    if-ne v3, v9, :cond_e

    .line 101
    .line 102
    sub-int/2addr p0, v8

    .line 103
    invoke-virtual {v0, p0}, Ly74;->l(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Ly74;->h:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lzd7;->B(ILjava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lwn4;

    .line 117
    .line 118
    iget-object v0, v0, Lwn4;->a:Lzd;

    .line 119
    .line 120
    iget-object v0, v0, Lzd;->d:Lm17;

    .line 121
    .line 122
    iget-object v0, v0, Lm17;->f:Landroid/text/Layout;

    .line 123
    .line 124
    sget-object v1, Lq17;->a:Lbx6;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-lez p0, :cond_c

    .line 131
    .line 132
    return v8

    .line 133
    :cond_c
    return v7

    .line 134
    :cond_d
    invoke-virtual {v0, v7}, Ly74;->l(I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Ly74;->h:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v7, p0}, Lzd7;->B(ILjava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lwn4;

    .line 148
    .line 149
    iget-object p0, p0, Lwn4;->a:Lzd;

    .line 150
    .line 151
    iget-object p0, p0, Lzd;->d:Lm17;

    .line 152
    .line 153
    iget-object p0, p0, Lm17;->f:Landroid/text/Layout;

    .line 154
    .line 155
    sget-object v0, Lq17;->a:Lbx6;

    .line 156
    .line 157
    invoke-virtual {p0, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-lez p0, :cond_e

    .line 162
    .line 163
    return v8

    .line 164
    :cond_e
    return v7

    .line 165
    :cond_f
    iget p0, p0, Ln17;->f:I

    .line 166
    .line 167
    invoke-static {p0}, Luy7;->V(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, " is not supported."

    .line 172
    .line 173
    const-string v1, "TextOverflow type "

    .line 174
    .line 175
    invoke-static {v1, p0, v0}, Li62;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lgu;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lgu;

    .line 15
    .line 16
    iget-wide v2, p1, Lgu;->a:J

    .line 17
    .line 18
    iget-wide v4, p0, Lgu;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lu27;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-wide v2, p1, Lgu;->b:J

    .line 28
    .line 29
    iget-wide v4, p0, Lgu;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lu27;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-wide v2, p1, Lgu;->c:J

    .line 39
    .line 40
    iget-wide v4, p0, Lgu;->c:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Lu27;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lgu;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lu27;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lgu;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lu27;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lgu;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lu27;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
