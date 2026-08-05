.class public final Lel1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final R:Lls0;

.field public static final S:J

.field public static final T:J

.field public static final U:J


# instance fields
.field public final Q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lls0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lls0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel1;->R:Lls0;

    .line 8
    .line 9
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lwj0;->H(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lel1;->S:J

    .line 19
    .line 20
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lwj0;->H(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lel1;->T:J

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffc0deL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sput-wide v0, Lel1;->U:J

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lel1;->Q:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 7

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v3}, Lwj0;->l(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide v4, -0x431bde82d7aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v6, v4, p0

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    const-wide v4, 0x431bde82d7bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v6, p0, v4

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    mul-long v2, v2, v0

    .line 29
    .line 30
    sub-long/2addr p2, v2

    .line 31
    mul-long p0, p0, v0

    .line 32
    .line 33
    add-long/2addr p0, p2

    .line 34
    const/4 p2, 0x1

    .line 35
    shl-long/2addr p0, p2

    .line 36
    sget p2, Lgl1;->a:I

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Lwj0;->H(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lsl6;->A0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/lit8 p3, p3, 0x3

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final c(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lel1;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lil1;->U:Lil1;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lel1;->h(JLil1;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x3c

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    long-to-int p1, p0

    .line 19
    return p1
.end method

.method public static final d(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lel1;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long p0, p0, v0

    .line 22
    .line 23
    :goto_0
    long-to-int p1, p0

    .line 24
    return p1

    .line 25
    :cond_1
    shr-long/2addr p0, v1

    .line 26
    const-wide/32 v0, 0x3b9aca00

    .line 27
    .line 28
    .line 29
    rem-long/2addr p0, v0

    .line 30
    goto :goto_0
.end method

.method public static final e(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lel1;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lil1;->T:Lil1;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lel1;->h(JLil1;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x3c

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    long-to-int p1, p0

    .line 19
    return p1
.end method

.method public static final f(J)Z
    .locals 3

    .line 1
    sget-wide v0, Lel1;->S:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lel1;->T:J

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(JJ)J
    .locals 10

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    long-to-int v2, p2

    .line 5
    and-int/2addr v2, v1

    .line 6
    if-ne v0, v2, :cond_6

    .line 7
    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    shr-long/2addr p0, v1

    .line 14
    shr-long/2addr p2, v1

    .line 15
    add-long/2addr p0, p2

    .line 16
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, p2, p0

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, p0, p2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    shl-long/2addr p0, v1

    .line 35
    sget p2, Lgl1;->a:I

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_0
    div-long/2addr p0, v2

    .line 39
    invoke-static {p0, p1}, Lwj0;->H(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_1
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    invoke-static {p0, p1, p2, p3}, Lwj0;->l(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide p0, 0x7fffffffffffc0deL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p2, v4, p0

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long p2, v4, p0

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p2, v4, p0

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-wide p0, -0x431bde82d7aL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long p2, p0, v4

    .line 84
    .line 85
    if-gtz p2, :cond_3

    .line 86
    .line 87
    const-wide p0, 0x431bde82d7bL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p2, v4, p0

    .line 93
    .line 94
    if-gez p2, :cond_3

    .line 95
    .line 96
    mul-long v4, v4, v2

    .line 97
    .line 98
    shl-long p0, v4, v1

    .line 99
    .line 100
    sget p2, Lgl1;->a:I

    .line 101
    .line 102
    return-wide p0

    .line 103
    :cond_3
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static/range {v4 .. v9}, Lxf5;->q(JJJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1}, Lwj0;->H(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    return-wide p0

    .line 122
    :cond_4
    :goto_0
    invoke-static {v4, v5}, Lwj0;->H(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :cond_5
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 128
    .line 129
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 p0, 0x0

    .line 133
    .line 134
    return-wide p0

    .line 135
    :cond_6
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    shr-long/2addr p0, v1

    .line 138
    shr-long/2addr p2, v1

    .line 139
    invoke-static {p0, p1, p2, p3}, Lel1;->a(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    return-wide p0

    .line 144
    :cond_7
    shr-long/2addr p2, v1

    .line 145
    shr-long/2addr p0, v1

    .line 146
    invoke-static {p2, p3, p0, p1}, Lel1;->a(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    return-wide p0
.end method

.method public static final h(JLil1;)J
    .locals 3

    .line 1
    sget-wide v0, Lel1;->S:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lel1;->T:J

    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p1, p0

    .line 26
    and-int/lit8 p0, p1, 0x1

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lil1;->R:Lil1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Lil1;->S:Lil1;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p2, Lil1;->Q:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object p0, p0, Lil1;->Q:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static final i(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p1, p0

    .line 6
    and-int/lit8 p0, p1, 0x1

    .line 7
    .line 8
    shl-long v0, v1, v0

    .line 9
    .line 10
    int-to-long p0, p0

    .line 11
    add-long/2addr v0, p0

    .line 12
    sget p0, Lgl1;->a:I

    .line 13
    .line 14
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lel1;

    .line 2
    .line 3
    iget-wide v0, p1, Lel1;->Q:J

    .line 4
    .line 5
    iget-wide v2, p0, Lel1;->Q:J

    .line 6
    .line 7
    xor-long v4, v2, v0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long p1, v4, v6

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    long-to-int p1, v4

    .line 16
    and-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-int p1, v2

    .line 22
    and-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    long-to-int v1, v0

    .line 25
    and-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    cmp-long v0, v2, v6

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    neg-int p1, p1

    .line 33
    :cond_1
    return p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lrt2;->k(JJ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lel1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lel1;

    .line 7
    .line 8
    iget-wide v0, p1, Lel1;->Q:J

    .line 9
    .line 10
    iget-wide v2, p0, Lel1;->Q:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lel1;->Q:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lel1;->Q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "0s"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-wide v5, Lel1;->S:J

    .line 13
    .line 14
    cmp-long v7, v0, v5

    .line 15
    .line 16
    if-nez v7, :cond_1

    .line 17
    .line 18
    const-string v0, "Infinity"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-wide v5, Lel1;->T:J

    .line 22
    .line 23
    cmp-long v7, v0, v5

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    const-string v0, "-Infinity"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-gez v4, :cond_3

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v7, 0x0

    .line 37
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    const/16 v9, 0x2d

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_4
    if-gez v4, :cond_5

    .line 50
    .line 51
    invoke-static {v0, v1}, Lel1;->i(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :cond_5
    sget-object v4, Lil1;->W:Lil1;

    .line 56
    .line 57
    invoke-static {v0, v1, v4}, Lel1;->h(JLil1;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v0, v1}, Lel1;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sget-object v4, Lil1;->V:Lil1;

    .line 70
    .line 71
    invoke-static {v0, v1, v4}, Lel1;->h(JLil1;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    const-wide/16 v13, 0x18

    .line 76
    .line 77
    rem-long/2addr v11, v13

    .line 78
    long-to-int v4, v11

    .line 79
    :goto_1
    invoke-static {v0, v1}, Lel1;->c(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    move-wide v12, v9

    .line 84
    invoke-static {v0, v1}, Lel1;->e(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v0, v1}, Lel1;->d(J)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    cmp-long v0, v12, v2

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const/4 v0, 0x0

    .line 99
    :goto_2
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    const/4 v1, 0x0

    .line 104
    :goto_3
    if-eqz v11, :cond_9

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    const/4 v2, 0x0

    .line 109
    :goto_4
    if-nez v9, :cond_b

    .line 110
    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    const/4 v3, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_b
    :goto_5
    const/4 v3, 0x1

    .line 117
    :goto_6
    if-eqz v0, :cond_c

    .line 118
    .line 119
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v5, 0x64

    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    :cond_c
    const/16 v12, 0x20

    .line 129
    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    if-nez v2, :cond_d

    .line 135
    .line 136
    if-eqz v3, :cond_f

    .line 137
    .line 138
    :cond_d
    add-int/lit8 v13, v5, 0x1

    .line 139
    .line 140
    if-lez v5, :cond_e

    .line 141
    .line 142
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_e
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x68

    .line 149
    .line 150
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move v5, v13

    .line 154
    :cond_f
    if-nez v2, :cond_10

    .line 155
    .line 156
    if-eqz v3, :cond_12

    .line 157
    .line 158
    if-nez v1, :cond_10

    .line 159
    .line 160
    if-eqz v0, :cond_12

    .line 161
    .line 162
    :cond_10
    add-int/lit8 v4, v5, 0x1

    .line 163
    .line 164
    if-lez v5, :cond_11

    .line 165
    .line 166
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_11
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v5, 0x6d

    .line 173
    .line 174
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move v5, v4

    .line 178
    :cond_12
    if-eqz v3, :cond_18

    .line 179
    .line 180
    add-int/lit8 v3, v5, 0x1

    .line 181
    .line 182
    if-lez v5, :cond_13

    .line 183
    .line 184
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_13
    if-nez v9, :cond_17

    .line 188
    .line 189
    if-nez v0, :cond_17

    .line 190
    .line 191
    if-nez v1, :cond_17

    .line 192
    .line 193
    if-eqz v2, :cond_14

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_14
    const v0, 0xf4240

    .line 197
    .line 198
    .line 199
    if-lt v10, v0, :cond_15

    .line 200
    .line 201
    div-int v9, v10, v0

    .line 202
    .line 203
    rem-int/2addr v10, v0

    .line 204
    const-string v12, "ms"

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v11, 0x6

    .line 208
    invoke-static/range {v8 .. v13}, Lel1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_15
    const/16 v0, 0x3e8

    .line 213
    .line 214
    if-lt v10, v0, :cond_16

    .line 215
    .line 216
    div-int/lit16 v9, v10, 0x3e8

    .line 217
    .line 218
    rem-int/2addr v10, v0

    .line 219
    const-string v12, "us"

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v11, 0x3

    .line 223
    invoke-static/range {v8 .. v13}, Lel1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_16
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, "ns"

    .line 231
    .line 232
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_17
    :goto_7
    const-string v12, "s"

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/16 v11, 0x9

    .line 240
    .line 241
    invoke-static/range {v8 .. v13}, Lel1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :goto_8
    move v5, v3

    .line 245
    :cond_18
    if-eqz v7, :cond_19

    .line 246
    .line 247
    if-le v5, v6, :cond_19

    .line 248
    .line 249
    const/16 v0, 0x28

    .line 250
    .line 251
    invoke-virtual {v8, v6, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v1, 0x29

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method
