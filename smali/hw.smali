.class public final Lhw;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    iput-wide p1, p0, Lhw;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lhw;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lhw;->c:J

    .line 9
    .line 10
    sget-wide v0, Lxu7;->c:J

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Lxu7;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    invoke-static {p3, p4, v0, v1}, Lxu7;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    invoke-static {p5, p6, v0, v1}, Lxu7;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-static {p1, p2}, Lxu7;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p3, p4}, Lxu7;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Lzu7;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2, p3, p4}, Lyu7;->d(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lxu7;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p3, p4}, Lxu7;->c(J)F

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
    iput-wide p3, p0, Lhw;->a:J

    .line 62
    .line 63
    :cond_0
    invoke-static {p5, p6}, Lxu7;->b(J)J

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
    invoke-static {p1, p2, v0, v1}, Lzu7;->a(JJ)Z

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
    invoke-static {p1, v0, v1}, Lyu7;->g(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p5, p6, p1, p2}, Lyu7;->d(JJ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p5, p6}, Lxu7;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    invoke-static {p1, p2}, Lxu7;->c(J)F

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
    const-string p0, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 104
    .line 105
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :cond_2
    :goto_0
    iget-wide p0, p0, Lhw;->a:J

    .line 111
    .line 112
    invoke-static {p0, p1}, Lxu7;->c(J)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/4 p1, 0x0

    .line 117
    cmpg-float p0, p0, p1

    .line 118
    .line 119
    if-ltz p0, :cond_4

    .line 120
    .line 121
    invoke-static {p3, p4}, Lxu7;->c(J)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    cmpg-float p0, p0, p1

    .line 126
    .line 127
    if-ltz p0, :cond_3

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const-string p0, "AutoSize.StepBased: maxFontSize must not be negative"

    .line 131
    .line 132
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    throw p0

    .line 137
    :cond_4
    const-string p0, "AutoSize.StepBased: minFontSize must not be negative"

    .line 138
    .line 139
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0

    .line 144
    :cond_5
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 145
    .line 146
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    :cond_6
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 152
    .line 153
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0

    .line 158
    :cond_7
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 159
    .line 160
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0
.end method

.method public static a(Lst7;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lst7;->b:Lto4;

    .line 2
    .line 3
    iget-wide v1, p0, Lst7;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lst7;->a:Lrt7;

    .line 6
    .line 7
    iget v4, v3, Lrt7;->f:I

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-ne v4, v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x3

    .line 17
    if-ne v4, v8, :cond_3

    .line 18
    .line 19
    :goto_0
    shr-long/2addr v1, v5

    .line 20
    long-to-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget v0, v0, Lto4;->d:F

    .line 23
    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lst7;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :goto_1
    return v7

    .line 36
    :cond_2
    return v6

    .line 37
    :cond_3
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x5

    .line 39
    const/4 v10, 0x4

    .line 40
    if-ne v4, v10, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    if-ne v4, v9, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    if-ne v4, v8, :cond_c

    .line 47
    .line 48
    :goto_2
    iget v3, v0, Lto4;->f:I

    .line 49
    .line 50
    if-eqz v3, :cond_b

    .line 51
    .line 52
    if-eq v3, v7, :cond_a

    .line 53
    .line 54
    if-ne v4, v10, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    if-ne v4, v9, :cond_9

    .line 58
    .line 59
    :goto_3
    shr-long/2addr v1, v5

    .line 60
    long-to-int v1, v1

    .line 61
    int-to-float v1, v1

    .line 62
    iget v0, v0, Lto4;->d:F

    .line 63
    .line 64
    cmpg-float v0, v1, v0

    .line 65
    .line 66
    if-gez v0, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    invoke-virtual {p0}, Lst7;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    :goto_4
    return v7

    .line 76
    :cond_8
    return v6

    .line 77
    :cond_9
    if-ne v4, v8, :cond_b

    .line 78
    .line 79
    sub-int/2addr v3, v7

    .line 80
    invoke-virtual {p0, v3}, Lst7;->l(I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_a
    invoke-virtual {p0, v6}, Lst7;->l(I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_b
    return v6

    .line 91
    :cond_c
    iget p0, v3, Lrt7;->f:I

    .line 92
    .line 93
    invoke-static {p0}, Lcu7;->d(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, " is not supported."

    .line 98
    .line 99
    const-string v1, "TextOverflow type "

    .line 100
    .line 101
    invoke-static {v1, p0, v0}, Lbh2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v6
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
    instance-of v2, p1, Lhw;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lhw;

    .line 15
    .line 16
    iget-wide v2, p1, Lhw;->a:J

    .line 17
    .line 18
    iget-wide v4, p0, Lhw;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lxu7;->a(JJ)Z

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
    iget-wide v2, p1, Lhw;->b:J

    .line 28
    .line 29
    iget-wide v4, p0, Lhw;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lxu7;->a(JJ)Z

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
    iget-wide v2, p1, Lhw;->c:J

    .line 39
    .line 40
    iget-wide p0, p0, Lhw;->c:J

    .line 41
    .line 42
    invoke-static {v2, v3, p0, p1}, Lxu7;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

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
    sget-object v0, Lxu7;->b:[Lzu7;

    .line 2
    .line 3
    iget-wide v0, p0, Lhw;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lhw;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lw31;->e(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lhw;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
