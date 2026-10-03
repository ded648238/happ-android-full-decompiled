.class public Lf84;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxn3;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p5, v0

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v3, p5, v3

    .line 13
    .line 14
    if-eqz v3, :cond_a

    .line 15
    .line 16
    iput-wide p1, p0, Lf84;->X:J

    .line 17
    .line 18
    if-lez v2, :cond_4

    .line 19
    .line 20
    cmp-long v2, p1, p3

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_0
    rem-long v2, p3, p5

    .line 26
    .line 27
    cmp-long v4, v2, v0

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-long/2addr v2, p5

    .line 33
    :goto_0
    rem-long/2addr p1, p5

    .line 34
    cmp-long v4, p1, v0

    .line 35
    .line 36
    if-ltz v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-long/2addr p1, p5

    .line 40
    :goto_1
    sub-long/2addr v2, p1

    .line 41
    rem-long/2addr v2, p5

    .line 42
    cmp-long p1, v2, v0

    .line 43
    .line 44
    if-ltz p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-long/2addr v2, p5

    .line 48
    :goto_2
    sub-long/2addr p3, v2

    .line 49
    goto :goto_6

    .line 50
    :cond_4
    if-gez v2, :cond_9

    .line 51
    .line 52
    cmp-long v2, p1, p3

    .line 53
    .line 54
    if-gtz v2, :cond_5

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_5
    neg-long v2, p5

    .line 58
    rem-long/2addr p1, v2

    .line 59
    cmp-long v4, p1, v0

    .line 60
    .line 61
    if-ltz v4, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    add-long/2addr p1, v2

    .line 65
    :goto_3
    rem-long v4, p3, v2

    .line 66
    .line 67
    cmp-long v6, v4, v0

    .line 68
    .line 69
    if-ltz v6, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    add-long/2addr v4, v2

    .line 73
    :goto_4
    sub-long/2addr p1, v4

    .line 74
    rem-long/2addr p1, v2

    .line 75
    cmp-long v0, p1, v0

    .line 76
    .line 77
    if-ltz v0, :cond_8

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_8
    add-long/2addr p1, v2

    .line 81
    :goto_5
    add-long/2addr p3, p1

    .line 82
    :goto_6
    iput-wide p3, p0, Lf84;->Y:J

    .line 83
    .line 84
    iput-wide p5, p0, Lf84;->Z:J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_9
    const-string p0, "Step is zero."

    .line 88
    .line 89
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_a
    const-string p0, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 95
    .line 96
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_b
    const-string p0, "Step must be non-zero."

    .line 102
    .line 103
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lf84;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lf84;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lf84;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf84;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lf84;

    .line 21
    .line 22
    iget-wide v0, p1, Lf84;->X:J

    .line 23
    .line 24
    iget-wide v2, p0, Lf84;->X:J

    .line 25
    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lf84;->Y:J

    .line 31
    .line 32
    iget-wide v2, p1, Lf84;->Y:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Lf84;->Z:J

    .line 39
    .line 40
    iget-wide p0, p1, Lf84;->Z:J

    .line 41
    .line 42
    cmp-long p0, v0, p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf84;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lf84;->X:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-wide v2, p0, Lf84;->Y:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lw31;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v1, p0, Lf84;->Z:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public isEmpty()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lf84;->Z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-wide v3, p0, Lf84;->Y:J

    .line 10
    .line 11
    iget-wide v5, p0, Lf84;->X:J

    .line 12
    .line 13
    cmp-long p0, v5, v3

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    if-gez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    new-instance v0, Lg84;

    .line 2
    .line 3
    iget-wide v3, p0, Lf84;->Y:J

    .line 4
    .line 5
    iget-wide v5, p0, Lf84;->Z:J

    .line 6
    .line 7
    iget-wide v1, p0, Lf84;->X:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lg84;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lf84;->Z:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    const-string v1, " step "

    .line 8
    .line 9
    iget-wide v4, p0, Lf84;->Y:J

    .line 10
    .line 11
    iget-wide v6, p0, Lf84;->X:J

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".."

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " downTo "

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    neg-long v0, v2

    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
