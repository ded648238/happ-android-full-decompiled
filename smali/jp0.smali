.class public final Ljp0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    iput v0, p0, Ljp0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ljp0;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JLy25;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljp0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Ljp0;->c:Ljava/lang/Object;

    .line 14
    iput-wide p1, p0, Ljp0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ly25;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ljp0;->a:I

    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v1, p1}, Ljp0;-><init>(JLy25;)V

    return-void
.end method


# virtual methods
.method public a(JJF)J
    .locals 4

    .line 1
    invoke-static {p1, p2, p3, p4}, Lky4;->e(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide p3, p0, Ljp0;->b:J

    .line 6
    .line 7
    invoke-static {p3, p4, p1, p2}, Lky4;->f(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Ljp0;->b:J

    .line 12
    .line 13
    iget-object p3, p0, Ljp0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Ly25;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lky4;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp0;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    cmpl-float p1, p1, p5

    .line 33
    .line 34
    if-ltz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Ljp0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ly25;

    .line 39
    .line 40
    iget-wide p2, p0, Ljp0;->b:J

    .line 41
    .line 42
    const-wide v0, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 p4, 0x20

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {p2, p3}, Lky4;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shr-long v2, p2, p4

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-float/2addr v2, p1

    .line 63
    and-long/2addr p2, v0

    .line 64
    long-to-int p2, p2

    .line 65
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    div-float/2addr p2, p1

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v2, p1

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long p1, p1

    .line 80
    shl-long p3, v2, p4

    .line 81
    .line 82
    and-long/2addr p1, v0

    .line 83
    or-long/2addr p1, p3

    .line 84
    invoke-static {p5, p1, p2}, Lky4;->g(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide p3, p0, Ljp0;->b:J

    .line 89
    .line 90
    invoke-static {p3, p4, p1, p2}, Lky4;->e(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_1
    invoke-virtual {p0, p2, p3}, Ljp0;->g(J)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-wide p2, p0, Ljp0;->b:J

    .line 100
    .line 101
    invoke-virtual {p0, p2, p3}, Ljp0;->g(J)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    mul-float/2addr p2, p5

    .line 110
    sub-float/2addr p1, p2

    .line 111
    iget-wide p2, p0, Ljp0;->b:J

    .line 112
    .line 113
    iget-object p5, p0, Ljp0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p5, Ly25;

    .line 116
    .line 117
    sget-object v2, Ly25;->Y:Ly25;

    .line 118
    .line 119
    if-ne p5, v2, :cond_2

    .line 120
    .line 121
    and-long/2addr p2, v0

    .line 122
    :goto_1
    long-to-int p2, p2

    .line 123
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    shr-long/2addr p2, p4

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    iget-object p0, p0, Ljp0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ly25;

    .line 133
    .line 134
    if-ne p0, v2, :cond_3

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long p0, p0

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    int-to-long p2, p2

    .line 146
    shl-long/2addr p0, p4

    .line 147
    and-long/2addr p2, v0

    .line 148
    or-long/2addr p0, p2

    .line 149
    return-wide p0

    .line 150
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    int-to-long p2, p0

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    int-to-long p0, p0

    .line 160
    shl-long/2addr p2, p4

    .line 161
    and-long/2addr p0, v0

    .line 162
    or-long/2addr p0, p2

    .line 163
    return-wide p0

    .line 164
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    return-wide p0
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
    iget-object p0, p0, Ljp0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljp0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Ljp0;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Ljp0;->b:J

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
    iput-wide v0, p0, Ljp0;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ljp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljp0;

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
    iget-wide v4, p0, Ljp0;->b:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 21
    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Ljp0;->b:J

    .line 32
    .line 33
    shl-long p0, v2, p1

    .line 34
    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Ljp0;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Ljp0;->b:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljp0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljp0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljp0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljp0;->c:Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljp0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljp0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljp0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Ljp0;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Ljp0;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public f(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljp0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljp0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljp0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Ljp0;->f(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Ljp0;->b:J

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
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Ljp0;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljp0;->j(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Ljp0;->b(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Ljp0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljp0;

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
    invoke-virtual {p0}, Ljp0;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ljp0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljp0;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Ljp0;->f(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Ljp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly25;

    .line 4
    .line 5
    sget-object v0, Ly25;->Y:Ly25;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p0, p1, v0

    .line 25
    .line 26
    goto :goto_0
.end method

.method public h(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljp0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljp0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljp0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Ljp0;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Ljp0;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Ljp0;->b:J

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
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Ljp0;->b:J

    .line 52
    .line 53
    iget-object v0, p0, Ljp0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljp0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljp0;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljp0;->j(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Ljp0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljp0;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljp0;->h(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public i()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ljp0;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Ljp0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljp0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljp0;->i()V

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
    invoke-virtual {p0}, Ljp0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljp0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljp0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Ljp0;->j(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Ljp0;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Ljp0;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ljp0;->a:I

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
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljp0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljp0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Ljp0;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

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
    iget-object v1, p0, Ljp0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljp0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljp0;->toString()Ljava/lang/String;

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
    iget-wide v1, p0, Ljp0;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
