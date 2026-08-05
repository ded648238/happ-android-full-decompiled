.class public final Lki0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lki0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lki0;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JLel4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lki0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lki0;->c:Ljava/lang/Object;

    .line 14
    iput-wide p1, p0, Lki0;->b:J

    return-void
.end method


# virtual methods
.method public a(Lww4;F)J
    .locals 7

    .line 1
    iget-wide v0, p1, Lww4;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lww4;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lwg4;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lki0;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lwg4;->g(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lki0;->b:J

    .line 16
    .line 17
    iget-object p1, p0, Lki0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lel4;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lwg4;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0, v1}, Lki0;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    cmpl-float v0, v0, p2

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    iget-wide v0, p0, Lki0;->b:J

    .line 41
    .line 42
    const-wide v2, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v1}, Lwg4;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shr-long v5, v0, v4

    .line 56
    .line 57
    long-to-int v6, v5

    .line 58
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, p1

    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v0, p1

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v5, p1

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v0, p1

    .line 80
    shl-long v4, v5, v4

    .line 81
    .line 82
    and-long/2addr v0, v2

    .line 83
    or-long/2addr v0, v4

    .line 84
    invoke-static {p2, v0, v1}, Lwg4;->h(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide v0, p0, Lki0;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2}, Lwg4;->f(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :cond_1
    invoke-virtual {p0, v0, v1}, Lki0;->g(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-wide v5, p0, Lki0;->b:J

    .line 100
    .line 101
    invoke-virtual {p0, v5, v6}, Lki0;->g(J)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    mul-float v1, v1, p2

    .line 110
    .line 111
    sub-float/2addr v0, v1

    .line 112
    iget-wide v5, p0, Lki0;->b:J

    .line 113
    .line 114
    sget-object p2, Lel4;->R:Lel4;

    .line 115
    .line 116
    if-ne p1, p2, :cond_2

    .line 117
    .line 118
    and-long/2addr v5, v2

    .line 119
    :goto_1
    long-to-int v1, v5

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    shr-long/2addr v5, v4

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    if-ne p1, p2, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-long p1, p1

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    shl-long/2addr p1, v4

    .line 140
    and-long/2addr v0, v2

    .line 141
    or-long/2addr p1, v0

    .line 142
    return-wide p1

    .line 143
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long p1, p1

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    shl-long/2addr p1, v4

    .line 154
    and-long/2addr v0, v2

    .line 155
    or-long/2addr p1, v0

    .line 156
    return-wide p1

    .line 157
    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    return-wide p1
.end method

.method public b(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lki0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lki0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lki0;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lki0;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lki0;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lki0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lki0;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Lki0;->b:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    shl-long v0, v2, p1

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    and-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lki0;->b:J

    .line 32
    .line 33
    shl-long v4, v2, p1

    .line 34
    .line 35
    sub-long/2addr v4, v2

    .line 36
    and-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lki0;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Lki0;->b:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p1

    .line 54
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lki0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lki0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lki0;

    .line 8
    .line 9
    invoke-direct {v0}, Lki0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lki0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lki0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lki0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lki0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lki0;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lki0;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public f(IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lki0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lki0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lki0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Lki0;->f(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lki0;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    shl-long v8, v3, p1

    .line 36
    .line 37
    sub-long/2addr v8, v3

    .line 38
    and-long v3, v0, v8

    .line 39
    .line 40
    not-long v8, v8

    .line 41
    and-long/2addr v0, v8

    .line 42
    shl-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, Lki0;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lki0;->j(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lki0;->b(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lki0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lki0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lki0;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lki0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lki0;

    .line 71
    .line 72
    invoke-virtual {p1, v6, v2}, Lki0;->f(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lki0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lel4;

    .line 4
    .line 5
    sget-object v1, Lel4;->R:Lel4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v0

    .line 12
    :goto_0
    long-to-int p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    goto :goto_0
.end method

.method public h(I)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lki0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lki0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lki0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lki0;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lki0;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v11, v6, v8

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    not-long v7, v2

    .line 38
    and-long/2addr v4, v7

    .line 39
    iput-wide v4, p0, Lki0;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lki0;->b:J

    .line 52
    .line 53
    iget-object p1, p0, Lki0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lki0;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v10}, Lki0;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/16 p1, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lki0;->j(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lki0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lki0;

    .line 73
    .line 74
    invoke-virtual {p1, v10}, Lki0;->h(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v6
.end method

.method public i()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lki0;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lki0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lki0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lki0;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lki0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lki0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lki0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lki0;->j(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lki0;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lki0;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lki0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lki0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lki0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lki0;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lki0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lki0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lki0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lki0;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
