.class public final Lqo6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lvz7;

.field public final b:Lst7;

.field public final c:Z

.field public final d:F

.field public final e:Lbs7;

.field public final f:Lfq7;

.field public final g:Lso6;

.field public h:J

.field public i:Lqm8;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvz7;Lst7;ZFLbs7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo6;->a:Lvz7;

    .line 5
    .line 6
    iput-object p2, p0, Lqo6;->b:Lst7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqo6;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lqo6;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lqo6;->e:Lbs7;

    .line 13
    .line 14
    invoke-static {}, Lut;->w()La17;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, La17;->e()Lmi2;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-static {p2}, Lut;->P(La17;)La17;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lvz7;->d()Lfq7;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    iput-object p5, p0, Lqo6;->f:Lfq7;

    .line 35
    .line 36
    iget-object p1, p1, Lvz7;->e:Lx65;

    .line 37
    .line 38
    invoke-virtual {p1}, Lx65;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lso6;

    .line 43
    .line 44
    iput-object p1, p0, Lqo6;->g:Lso6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {p2, p4, p3}, Lut;->k0(La17;La17;Lmi2;)V

    .line 47
    .line 48
    .line 49
    iget-wide p1, p5, Lfq7;->c0:J

    .line 50
    .line 51
    iput-wide p1, p0, Lqo6;->h:J

    .line 52
    .line 53
    iget-object p1, p5, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lqo6;->j:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p2, p4, p3}, Lut;->k0(La17;La17;Lmi2;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqo6;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqo6;->f:Lfq7;

    .line 10
    .line 11
    iget-wide v1, v0, Lfq7;->c0:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Leu7;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lqo6;->a:Lvz7;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lvz7;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, v0, Lfq7;->c0:J

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, v3

    .line 30
    long-to-int v0, v0

    .line 31
    iget-wide v3, p0, Lqo6;->h:J

    .line 32
    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v5

    .line 39
    long-to-int v1, v3

    .line 40
    invoke-static {v0, v1}, Lfu7;->a(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-boolean v0, p0, Lqo6;->c:Z

    .line 45
    .line 46
    xor-int/lit8 v6, v0, 0x1

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lvz7;->i(Lvz7;Ljava/lang/String;JZI)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lqo6;->a:Lvz7;

    .line 55
    .line 56
    invoke-virtual {v0}, Lvz7;->d()Lfq7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v0, v0, Lfq7;->c0:J

    .line 61
    .line 62
    iput-wide v0, p0, Lqo6;->h:J

    .line 63
    .line 64
    sget-object v0, Lqm8;->X:Lqm8;

    .line 65
    .line 66
    iput-object v0, p0, Lqo6;->i:Lqm8;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lqo6;->b:Lst7;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lqo6;->h:J

    .line 7
    .line 8
    sget p0, Leu7;->c:I

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    long-to-int p0, v2

    .line 17
    invoke-virtual {v1, p0}, Lst7;->i(I)Lb46;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lb46;->X:Lb46;

    .line 22
    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public final c(Lst7;I)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lqo6;->h:J

    .line 2
    .line 3
    sget v2, Leu7;->c:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lqo6;->e:Lbs7;

    .line 13
    .line 14
    iget v4, v1, Lbs7;->a:F

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lst7;->c(I)Lix5;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v4, v4, Lix5;->a:F

    .line 27
    .line 28
    iput v4, v1, Lbs7;->a:F

    .line 29
    .line 30
    :cond_0
    iget-object v4, p1, Lst7;->b:Lto4;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lto4;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p2

    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const/high16 p0, -0x80000000

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    iget p2, v4, Lto4;->f:I

    .line 43
    .line 44
    if-lt v0, p2, :cond_2

    .line 45
    .line 46
    const p0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    invoke-virtual {v4, v0}, Lto4;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float/2addr p2, v5

    .line 57
    iget v1, v1, Lbs7;->a:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lqo6;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lst7;->g(I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    cmpl-float v5, v1, v5

    .line 70
    .line 71
    if-gez v5, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lqo6;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lst7;->f(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    cmpg-float p0, v1, p0

    .line 84
    .line 85
    if-gtz p0, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 p0, 0x1

    .line 88
    invoke-virtual {v4, v0, p0}, Lto4;->b(IZ)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-long p0, p0

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-long v0, p2

    .line 103
    const/16 p2, 0x20

    .line 104
    .line 105
    shl-long/2addr p0, p2

    .line 106
    and-long/2addr v0, v2

    .line 107
    or-long/2addr p0, v0

    .line 108
    invoke-virtual {v4, p0, p1}, Lto4;->f(J)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public final d(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lqo6;->f:Lfq7;

    .line 2
    .line 3
    iget-wide v0, v0, Lfq7;->c0:J

    .line 4
    .line 5
    sget v2, Leu7;->c:I

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    iget-object v1, p0, Lqo6;->b:Lst7;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v4, v1, Lst7;->b:Lto4;

    .line 19
    .line 20
    iget p0, p0, Lqo6;->d:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Lst7;->c(I)Lix5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    int-to-float p1, p1

    .line 34
    mul-float/2addr p0, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1, p0}, Lix5;->i(FF)Lix5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p1, p0, Lix5;->d:F

    .line 41
    .line 42
    iget v0, p0, Lix5;->b:F

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lto4;->d(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4, v1}, Lto4;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float v1, p1, v1

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lix5;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-virtual {v4, p0, p1}, Lto4;->f(J)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_1
    iget p0, p0, Lix5;->a:F

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long v0, p0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long p0, p0

    .line 88
    const/16 v5, 0x20

    .line 89
    .line 90
    shl-long/2addr v0, v5

    .line 91
    and-long/2addr p0, v2

    .line 92
    or-long/2addr p0, v0

    .line 93
    invoke-virtual {v4, p0, p1}, Lto4;->f(J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_2
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lqo6;->b:Lst7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lqo6;->c(Lst7;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lqo6;->e:Lbs7;

    .line 18
    .line 19
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput v2, v0, Lbs7;->a:F

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lqo6;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_5

    .line 30
    .line 31
    iget-wide v2, p0, Lqo6;->h:J

    .line 32
    .line 33
    sget v4, Leu7;->c:I

    .line 34
    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v1, v0, :cond_2

    .line 47
    .line 48
    move v1, v0

    .line 49
    :cond_2
    iget-object v0, p0, Lqo6;->a:Lvz7;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Ldu7;->a(IILvz7;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    shr-long v3, v0, v3

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v0, v1}, Lnn3;->r(J)Lqm8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v3, v2, :cond_3

    .line 65
    .line 66
    iget-wide v1, p0, Lqo6;->h:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Leu7;->b(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-static {v3, v3}, Lfu7;->a(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lqo6;->h:J

    .line 79
    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iput-object v0, p0, Lqo6;->i:Lqm8;

    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqo6;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lqo6;->h:J

    .line 10
    .line 11
    sget v2, Leu7;->c:I

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lqo6;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lqo6;->a:Lvz7;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Ldu7;->a(IILvz7;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long v3, v1, v3

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v1, v2}, Lnn3;->r(J)Lqm8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    iget-wide v4, p0, Lqo6;->h:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Leu7;->b(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v3, v3}, Lfu7;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lqo6;->h:J

    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Lqo6;->i:Lqm8;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqo6;->e:Lbs7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lbs7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lqo6;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lqo6;->h:J

    .line 16
    .line 17
    sget v3, Leu7;->c:I

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1, v0}, Ln75;->F(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lqo6;->a:Lvz7;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ldu7;->a(IILvz7;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shr-long v4, v2, v0

    .line 39
    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {v2, v3}, Lnn3;->r(J)Lqm8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-wide v3, p0, Lqo6;->h:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Leu7;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {v0, v0}, Lfu7;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lqo6;->h:J

    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iput-object v2, p0, Lqo6;->i:Lqm8;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqo6;->e:Lbs7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lbs7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lqo6;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    iget-wide v1, p0, Lqo6;->h:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v1

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v1, v2}, Leu7;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lmu4;->Y(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-wide v4, p0, Lqo6;->h:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Leu7;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v0, v1}, Lmu4;->Y(Ljava/lang/CharSequence;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    iget-object v0, p0, Lqo6;->a:Lvz7;

    .line 53
    .line 54
    invoke-static {v1, v3, v0}, Ldu7;->a(IILvz7;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    shr-long v4, v0, v2

    .line 61
    .line 62
    long-to-int v2, v4

    .line 63
    invoke-static {v0, v1}, Lnn3;->r(J)Lqm8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    iget-wide v3, p0, Lqo6;->h:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Leu7;->b(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-static {v2, v2}, Lfu7;->a(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iput-wide v1, p0, Lqo6;->h:J

    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iput-object v0, p0, Lqo6;->i:Lqm8;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqo6;->e:Lbs7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lbs7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lqo6;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_6

    .line 14
    .line 15
    iget-wide v1, p0, Lqo6;->h:J

    .line 16
    .line 17
    sget v3, Leu7;->c:I

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    iget-object v2, p0, Lqo6;->b:Lst7;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    move v5, v1

    .line 31
    :goto_0
    iget-object v6, p0, Lqo6;->f:Lfq7;

    .line 32
    .line 33
    iget-object v7, v6, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-lt v5, v7, :cond_0

    .line 40
    .line 41
    iget-object v0, v6, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    if-le v5, v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v5

    .line 58
    :goto_1
    invoke-virtual {v2, v6}, Lst7;->k(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sget v8, Leu7;->c:I

    .line 63
    .line 64
    and-long/2addr v6, v3

    .line 65
    long-to-int v6, v6

    .line 66
    if-gt v6, v5, :cond_2

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v0, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    iget-object v2, p0, Lqo6;->a:Lvz7;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ldu7;->a(IILvz7;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v4, v2, v0

    .line 86
    .line 87
    long-to-int v0, v4

    .line 88
    invoke-static {v2, v3}, Lnn3;->r(J)Lqm8;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    iget-wide v3, p0, Lqo6;->h:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Leu7;->b(J)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-static {v0, v0}, Lfu7;->a(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lqo6;->h:J

    .line 107
    .line 108
    :cond_5
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iput-object v2, p0, Lqo6;->i:Lqm8;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqo6;->e:Lbs7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lbs7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lqo6;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lqo6;->h:J

    .line 16
    .line 17
    sget v3, Leu7;->c:I

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1, v0}, Ln75;->G(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lqo6;->a:Lvz7;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ldu7;->a(IILvz7;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shr-long v4, v2, v0

    .line 39
    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {v2, v3}, Lnn3;->r(J)Lqm8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-wide v3, p0, Lqo6;->h:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Leu7;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {v0, v0}, Lfu7;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lqo6;->h:J

    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iput-object v2, p0, Lqo6;->i:Lqm8;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqo6;->e:Lbs7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lbs7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lqo6;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    iget-wide v1, p0, Lqo6;->h:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v1

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v1, v2}, Leu7;->d(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lmu4;->Z(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-wide v4, p0, Lqo6;->h:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Leu7;->d(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lmu4;->Z(Ljava/lang/CharSequence;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    iget-object v0, p0, Lqo6;->a:Lvz7;

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, Ldu7;->a(IILvz7;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    shr-long v4, v0, v2

    .line 57
    .line 58
    long-to-int v2, v4

    .line 59
    invoke-static {v0, v1}, Lnn3;->r(J)Lqm8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    iget-wide v3, p0, Lqo6;->h:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Leu7;->b(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-static {v2, v2}, Lfu7;->a(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, p0, Lqo6;->h:J

    .line 78
    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iput-object v0, p0, Lqo6;->i:Lqm8;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqo6;->e:Lbs7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lbs7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lqo6;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_6

    .line 14
    .line 15
    iget-wide v1, p0, Lqo6;->h:J

    .line 16
    .line 17
    sget v3, Leu7;->c:I

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lqo6;->b:Lst7;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    move v5, v1

    .line 34
    :goto_0
    if-gtz v5, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v6, v6, -0x1

    .line 42
    .line 43
    if-le v5, v6, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v5

    .line 47
    :goto_1
    invoke-virtual {v4, v6}, Lst7;->k(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sget v8, Leu7;->c:I

    .line 52
    .line 53
    shr-long/2addr v6, v2

    .line 54
    long-to-int v6, v6

    .line 55
    if-lt v6, v5, :cond_2

    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v3, v6

    .line 61
    :cond_3
    :goto_2
    iget-object v0, p0, Lqo6;->a:Lvz7;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, Ldu7;->a(IILvz7;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    shr-long v5, v3, v2

    .line 68
    .line 69
    long-to-int v0, v5

    .line 70
    invoke-static {v3, v4}, Lnn3;->r(J)Lqm8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    iget-wide v3, p0, Lqo6;->h:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Leu7;->b(J)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-static {v0, v0}, Lfu7;->a(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lqo6;->h:J

    .line 89
    .line 90
    :cond_5
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iput-object v2, p0, Lqo6;->i:Lqm8;

    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqo6;->e:Lbs7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lbs7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lqo6;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lqo6;->h:J

    .line 16
    .line 17
    sget v3, Leu7;->c:I

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lqo6;->a:Lvz7;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ldu7;->a(IILvz7;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shr-long v4, v2, v0

    .line 39
    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {v2, v3}, Lnn3;->r(J)Lqm8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-wide v3, p0, Lqo6;->h:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Leu7;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {v0, v0}, Lfu7;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lqo6;->h:J

    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iput-object v2, p0, Lqo6;->i:Lqm8;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqo6;->e:Lbs7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lbs7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lqo6;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v0, p0, Lqo6;->h:J

    .line 16
    .line 17
    sget v2, Leu7;->c:I

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lqo6;->a:Lvz7;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Ldu7;->a(IILvz7;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long v3, v1, v3

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v1, v2}, Lnn3;->r(J)Lqm8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v3, v0, :cond_0

    .line 43
    .line 44
    iget-wide v4, p0, Lqo6;->h:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Leu7;->b(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {v3, v3}, Lfu7;->a(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lqo6;->h:J

    .line 57
    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-object v1, p0, Lqo6;->i:Lqm8;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqo6;->e:Lbs7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lbs7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lqo6;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    iget-wide v1, p0, Lqo6;->h:J

    .line 16
    .line 17
    sget v3, Leu7;->c:I

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v1

    .line 25
    long-to-int v3, v3

    .line 26
    iget-object v4, p0, Lqo6;->b:Lst7;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, Lst7;->b:Lto4;

    .line 31
    .line 32
    invoke-static {v1, v2}, Leu7;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lto4;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Lto4;->b(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    iget-object v1, p0, Lqo6;->a:Lvz7;

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, Ldu7;->a(IILvz7;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    shr-long v4, v0, v2

    .line 59
    .line 60
    long-to-int v2, v4

    .line 61
    invoke-static {v0, v1}, Lnn3;->r(J)Lqm8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    iget-wide v3, p0, Lqo6;->h:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Leu7;->b(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-static {v2, v2}, Lfu7;->a(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, p0, Lqo6;->h:J

    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-object v0, p0, Lqo6;->i:Lqm8;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqo6;->e:Lbs7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lbs7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lqo6;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    iget-wide v0, p0, Lqo6;->h:J

    .line 16
    .line 17
    sget v2, Leu7;->c:I

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v0

    .line 25
    long-to-int v2, v2

    .line 26
    iget-object v3, p0, Lqo6;->b:Lst7;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, Leu7;->d(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, v3, Lst7;->b:Lto4;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lto4;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Lst7;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lqo6;->a:Lvz7;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Ldu7;->a(IILvz7;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    shr-long v3, v0, v3

    .line 55
    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v0, v1}, Lnn3;->r(J)Lqm8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v3, v2, :cond_1

    .line 62
    .line 63
    iget-wide v1, p0, Lqo6;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Leu7;->b(J)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v3, v3}, Lfu7;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, p0, Lqo6;->h:J

    .line 76
    .line 77
    :cond_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-object v0, p0, Lqo6;->i:Lqm8;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, Lqo6;->b:Lst7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Lqo6;->c(Lst7;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lqo6;->e:Lbs7;

    .line 17
    .line 18
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput v2, v0, Lbs7;->a:F

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lqo6;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_5

    .line 29
    .line 30
    iget-wide v2, p0, Lqo6;->h:J

    .line 31
    .line 32
    sget v0, Leu7;->c:I

    .line 33
    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    long-to-int v0, v2

    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2
    iget-object v2, p0, Lqo6;->a:Lvz7;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Ldu7;->a(IILvz7;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    shr-long v3, v1, v3

    .line 53
    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v1, v2}, Lnn3;->r(J)Lqm8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    .line 61
    iget-wide v4, p0, Lqo6;->h:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Leu7;->b(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-static {v3, v3}, Lfu7;->a(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Lqo6;->h:J

    .line 74
    .line 75
    :cond_4
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iput-object v1, p0, Lqo6;->i:Lqm8;

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqo6;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lqo6;->h:J

    .line 10
    .line 11
    sget v2, Leu7;->c:I

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v1}, Lqo6;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lqo6;->a:Lvz7;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Ldu7;->a(IILvz7;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long v3, v1, v3

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v1, v2}, Lnn3;->r(J)Lqm8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    iget-wide v4, p0, Lqo6;->h:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Leu7;->b(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v3, v3}, Lfu7;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lqo6;->h:J

    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Lqo6;->i:Lqm8;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqo6;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqo6;->f:Lfq7;

    .line 10
    .line 11
    iget-wide v0, v0, Lfq7;->c0:J

    .line 12
    .line 13
    sget v2, Leu7;->c:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    iget-wide v1, p0, Lqo6;->h:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v0, v1}, Lfu7;->a(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lqo6;->h:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method
