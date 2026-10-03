.class public final Ljt1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Y:Lzo8;

.field public static final Z:J

.field public static final c0:J

.field public static final d0:J


# instance fields
.field public final X:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzo8;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzo8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljt1;->Y:Lzo8;

    .line 9
    .line 10
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lus7;->D(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Ljt1;->Z:J

    .line 20
    .line 21
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lus7;->D(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Ljt1;->c0:J

    .line 31
    .line 32
    const-wide v0, 0x7fffffffffffc0deL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sput-wide v0, Ljt1;->d0:J

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljt1;->X:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v3}, Lus7;->m(JJ)J

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
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    const-wide v4, 0x431bde82d7bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p0, v4

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long/2addr p0, v0

    .line 31
    add-long/2addr p0, p2

    .line 32
    const/4 p2, 0x1

    .line 33
    shl-long/2addr p0, p2

    .line 34
    sget p2, Llt1;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lus7;->D(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
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
    invoke-static {p3, p1}, Lea7;->c1(ILjava/lang/String;)Ljava/lang/String;

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
    mul-int/2addr p3, v1

    .line 59
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljt1;->g(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lot1;->Z:Lot1;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Ljt1;->i(JLot1;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final d(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljt1;->g(J)Z

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
    sget-object v0, Lot1;->d0:Lot1;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Ljt1;->i(JLot1;)J

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
    long-to-int p0, p0

    .line 19
    return p0
.end method

.method public static final e(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljt1;->g(J)Z

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
    mul-long/2addr p0, v0

    .line 22
    :goto_0
    long-to-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_1
    shr-long/2addr p0, v1

    .line 25
    const-wide/32 v0, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    rem-long/2addr p0, v0

    .line 29
    goto :goto_0
.end method

.method public static final f(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljt1;->g(J)Z

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
    sget-object v0, Lot1;->c0:Lot1;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Ljt1;->i(JLot1;)J

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
    long-to-int p0, p0

    .line 19
    return p0
.end method

.method public static final g(J)Z
    .locals 2

    .line 1
    sget-wide v0, Ljt1;->Z:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Ljt1;->c0:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

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

.method public static final h(JJ)J
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
    cmp-long p2, p2, p0

    .line 22
    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long p2, p0, p2

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    shl-long/2addr p0, v1

    .line 35
    sget p2, Llt1;->a:I

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_0
    div-long/2addr p0, v2

    .line 39
    invoke-static {p0, p1}, Lus7;->D(J)J

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
    invoke-static {p0, p1, p2, p3}, Lus7;->m(JJ)J

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
    cmp-long p0, v4, p0

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long p0, v4, p0

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p0, v4, p0

    .line 74
    .line 75
    if-nez p0, :cond_2

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
    cmp-long p0, p0, v4

    .line 84
    .line 85
    if-gtz p0, :cond_3

    .line 86
    .line 87
    const-wide p0, 0x431bde82d7bL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p0, v4, p0

    .line 93
    .line 94
    if-gez p0, :cond_3

    .line 95
    .line 96
    mul-long/2addr v4, v2

    .line 97
    shl-long p0, v4, v1

    .line 98
    .line 99
    sget p2, Llt1;->a:I

    .line 100
    .line 101
    return-wide p0

    .line 102
    :cond_3
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static/range {v4 .. v9}, Lvx6;->t(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Lus7;->D(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0

    .line 121
    :cond_4
    :goto_0
    invoke-static {v4, v5}, Lus7;->D(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    :cond_5
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 127
    .line 128
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 p0, 0x0

    .line 132
    .line 133
    return-wide p0

    .line 134
    :cond_6
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    shr-long/2addr p0, v1

    .line 137
    shr-long/2addr p2, v1

    .line 138
    invoke-static {p0, p1, p2, p3}, Ljt1;->a(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    return-wide p0

    .line 143
    :cond_7
    shr-long/2addr p2, v1

    .line 144
    shr-long/2addr p0, v1

    .line 145
    invoke-static {p2, p3, p0, p1}, Ljt1;->a(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    return-wide p0
.end method

.method public static final i(JLot1;)J
    .locals 3

    .line 1
    sget-wide v0, Ljt1;->Z:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

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
    sget-wide v0, Ljt1;->c0:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

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
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lot1;->Y:Lot1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lot1;->Z:Lot1;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p2, Lot1;->X:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Lot1;->X:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final j(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget p0, Llt1;->a:I

    .line 12
    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Ljt1;

    .line 2
    .line 3
    iget-wide v0, p1, Ljt1;->X:J

    .line 4
    .line 5
    iget-wide p0, p0, Ljt1;->X:J

    .line 6
    .line 7
    xor-long v2, p0, v0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-int v2, p0

    .line 22
    and-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    cmp-long p0, p0, v4

    .line 29
    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    neg-int p0, v2

    .line 33
    return p0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lm93;->q(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljt1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljt1;

    .line 7
    .line 8
    iget-wide v0, p1, Ljt1;->X:J

    .line 9
    .line 10
    iget-wide p0, p0, Ljt1;->X:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ljt1;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Ljt1;->X:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "0s"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-wide v4, Ljt1;->Z:J

    .line 13
    .line 14
    cmp-long v4, v0, v4

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string p0, "Infinity"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-wide v4, Ljt1;->c0:J

    .line 22
    .line 23
    cmp-long v4, v0, v4

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const-string p0, "-Infinity"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-gez p0, :cond_3

    .line 33
    .line 34
    move v6, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v6, v4

    .line 37
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    const/16 v8, 0x2d

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_4
    if-gez p0, :cond_5

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljt1;->j(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :cond_5
    sget-object p0, Lot1;->f0:Lot1;

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Ljt1;->i(JLot1;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v0, v1}, Ljt1;->g(J)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    move p0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sget-object p0, Lot1;->e0:Lot1;

    .line 70
    .line 71
    invoke-static {v0, v1, p0}, Ljt1;->i(JLot1;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    const-wide/16 v12, 0x18

    .line 76
    .line 77
    rem-long/2addr v10, v12

    .line 78
    long-to-int p0, v10

    .line 79
    :goto_1
    invoke-static {v0, v1}, Ljt1;->d(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    move-wide v11, v8

    .line 84
    invoke-static {v0, v1}, Ljt1;->f(J)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v0, v1}, Ljt1;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    cmp-long v0, v11, v2

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    move v0, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move v0, v4

    .line 99
    :goto_2
    if-eqz p0, :cond_8

    .line 100
    .line 101
    move v1, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move v1, v4

    .line 104
    :goto_3
    if-eqz v10, :cond_9

    .line 105
    .line 106
    move v2, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    move v2, v4

    .line 109
    :goto_4
    if-nez v8, :cond_b

    .line 110
    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    move v3, v4

    .line 115
    goto :goto_6

    .line 116
    :cond_b
    :goto_5
    move v3, v5

    .line 117
    :goto_6
    if-eqz v0, :cond_c

    .line 118
    .line 119
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v4, 0x64

    .line 123
    .line 124
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move v4, v5

    .line 128
    :cond_c
    const/16 v11, 0x20

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
    add-int/lit8 v12, v4, 0x1

    .line 139
    .line 140
    if-lez v4, :cond_e

    .line 141
    .line 142
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_e
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 p0, 0x68

    .line 149
    .line 150
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move v4, v12

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
    add-int/lit8 p0, v4, 0x1

    .line 163
    .line 164
    if-lez v4, :cond_11

    .line 165
    .line 166
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_11
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x6d

    .line 173
    .line 174
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move v4, p0

    .line 178
    :cond_12
    if-eqz v3, :cond_18

    .line 179
    .line 180
    add-int/lit8 p0, v4, 0x1

    .line 181
    .line 182
    if-lez v4, :cond_13

    .line 183
    .line 184
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_13
    if-nez v8, :cond_17

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
    if-lt v9, v0, :cond_15

    .line 200
    .line 201
    div-int v8, v9, v0

    .line 202
    .line 203
    rem-int/2addr v9, v0

    .line 204
    const-string v11, "ms"

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v10, 0x6

    .line 208
    invoke-static/range {v7 .. v12}, Ljt1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_15
    const/16 v0, 0x3e8

    .line 213
    .line 214
    if-lt v9, v0, :cond_16

    .line 215
    .line 216
    div-int/lit16 v8, v9, 0x3e8

    .line 217
    .line 218
    rem-int/2addr v9, v0

    .line 219
    const-string v11, "us"

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v10, 0x3

    .line 223
    invoke-static/range {v7 .. v12}, Ljt1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_16
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, "ns"

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_17
    :goto_7
    const-string v11, "s"

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/16 v10, 0x9

    .line 240
    .line 241
    invoke-static/range {v7 .. v12}, Ljt1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :goto_8
    move v4, p0

    .line 245
    :cond_18
    if-eqz v6, :cond_19

    .line 246
    .line 247
    if-le v4, v5, :cond_19

    .line 248
    .line 249
    const/16 p0, 0x28

    .line 250
    .line 251
    invoke-virtual {v7, v5, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const/16 v0, 0x29

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0
.end method
