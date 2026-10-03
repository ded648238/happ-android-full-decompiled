.class public abstract Lhc4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static volatile b:Landroid/os/Handler;

.field public static final c:Lis;

.field public static final d:Lis;

.field public static final e:Lis;

.field public static final f:Ljava/lang/Object;

.field public static final g:[C

.field public static final h:Lbv6;

.field public static final i:F


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lis;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhc4;->c:Lis;

    .line 8
    .line 9
    new-instance v0, Lis;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lis;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhc4;->d:Lis;

    .line 16
    .line 17
    new-instance v0, Lis;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lis;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhc4;->e:Lis;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lhc4;->f:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [C

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhc4;->g:[C

    .line 40
    .line 41
    sget-object v0, Lbv6;->Y:Lbv6;

    .line 42
    .line 43
    sput-object v0, Lhc4;->h:Lbv6;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sput v0, Lhc4;->i:F

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lhc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Lhc4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A(Lba6;Ld31;)Lz31;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lba6;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "coroutineScope"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Lb31;->s()Lz31;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkz7;->X:Lp77;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lz31;->G0(Ly31;)Lx31;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lba6;->a:Lx21;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lx21;->Y:Lz31;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object p0, p0, Lba6;->a:Lx21;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lx21;->Y:Lz31;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public static final B(Lf14;)Ly04;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lf14;->f()Li14;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkp3;->y(Li14;)Ly04;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final C(Leq7;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Leq7;->e0:Leu7;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string p2, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2}, Leq7;->c(IILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, v0, Leu7;->a:J

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v1, p1, p2, v2, v3}, Lus7;->n(IIIJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Leu7;->b(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Leq7;->e(Leu7;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1, p2}, Leu7;->d(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p2}, Leu7;->c(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Leq7;->d(IILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final D(Leq7;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p2, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Leq7;->Z:Ls75;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ls75;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-le p1, v1, :cond_1

    .line 41
    .line 42
    if-le v2, p2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v2, -0x1

    .line 45
    .line 46
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Leq7;->Z:Ls75;

    .line 51
    .line 52
    add-int/lit8 v5, p1, -0x1

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ls75;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v1, p1, :cond_3

    .line 66
    .line 67
    if-eq p2, v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Leq7;->e(Leu7;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Leq7;->g0:Lw55;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, v1, p1, p2}, Leq7;->c(IILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-static {p1, p1}, Lfu7;->a(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-virtual {p0, p1, p2}, Leq7;->f(J)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final E(Llf5;JJ)Z
    .locals 10

    .line 1
    iget v0, p0, Llf5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-wide v3, p0, Llf5;->c:J

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long v5, v3, p0

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v6

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v8, p3, p0

    .line 33
    .line 34
    long-to-int v4, v8

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v4, v0

    .line 41
    shr-long v8, p1, p0

    .line 42
    .line 43
    long-to-int p0, v8

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p0, v4

    .line 46
    and-long/2addr p3, v6

    .line 47
    long-to-int p3, p3

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, v0

    .line 53
    and-long/2addr p1, v6

    .line 54
    long-to-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p1, p3

    .line 57
    neg-float p2, v4

    .line 58
    cmpg-float p2, v5, p2

    .line 59
    .line 60
    if-gez p2, :cond_1

    .line 61
    .line 62
    move p2, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p2, v1

    .line 65
    :goto_1
    cmpl-float p0, v5, p0

    .line 66
    .line 67
    if-lez p0, :cond_2

    .line 68
    .line 69
    move p0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p0, v1

    .line 72
    :goto_2
    or-int/2addr p0, p2

    .line 73
    neg-float p2, p3

    .line 74
    cmpg-float p2, v3, p2

    .line 75
    .line 76
    if-gez p2, :cond_3

    .line 77
    .line 78
    move p2, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move p2, v1

    .line 81
    :goto_3
    or-int/2addr p0, p2

    .line 82
    cmpl-float p1, v3, p1

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_4
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static final F(Lnl7;Lfj2;Ljava/util/concurrent/Executor;)Lnl7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lol7;->a:Lx21;

    .line 8
    .line 9
    invoke-static {p2}, Lhc4;->x(Ljava/util/concurrent/Executor;)Lb41;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lfn2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v1, v2}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p2, p0, v0}, Lol7;->a(Lz31;ZLxi2;)Lnl7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final G(Lqo5;Lmh5;)Lqo5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lqo5;->Z:I

    .line 8
    .line 9
    and-int/lit16 v1, v0, 0x100

    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lqo5;->l0:Lqo5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v1, 0x200

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lqo5;->m0:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lmh5;->B(I)Lqo5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final H(Ldn4;Lm55;)Ldn4;
    .locals 1

    .line 1
    new-instance v0, Ln55;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln55;-><init>(Lm55;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldn4;->x(Ldn4;)Ldn4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final I(Ldn4;F)Ldn4;
    .locals 1

    .line 1
    new-instance v0, Lk55;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Lk55;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldn4;->x(Ldn4;)Ldn4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final J(Ldn4;FF)Ldn4;
    .locals 1

    .line 1
    new-instance v0, Lk55;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Lk55;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldn4;->x(Ldn4;)Ldn4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static K(Ldn4;FFI)Ldn4;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lhc4;->J(Ldn4;FF)Ldn4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static L(Ldn4;FFFFI)Ldn4;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v1

    .line 22
    :cond_3
    new-instance p5, Lk55;

    .line 23
    .line 24
    invoke-direct {p5, p1, p2, p3, p4}, Lk55;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p5}, Ldn4;->x(Ldn4;)Ldn4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static M(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lae2;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v2, v4, :cond_22

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v5, "font-family"

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    invoke-interface {v6, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_21

    .line 35
    .line 36
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v7, Lbv5;->FontFamily:[I

    .line 41
    .line 42
    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget v7, Lbv5;->FontFamily_fontProviderAuthority:I

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget v7, Lbv5;->FontFamily_fontProviderPackage:I

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget v7, Lbv5;->FontFamily_fontProviderQuery:I

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget v8, Lbv5;->FontFamily_fontProviderFallbackQuery:I

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    sget v8, Lbv5;->FontFamily_fontProviderCerts:I

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-virtual {v5, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sget v12, Lbv5;->FontFamily_fontProviderFetchStrategy:I

    .line 78
    .line 79
    invoke-virtual {v5, v12, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sget v13, Lbv5;->FontFamily_fontProviderFetchTimeout:I

    .line 84
    .line 85
    const/16 v14, 0x1f4

    .line 86
    .line 87
    invoke-virtual {v5, v13, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    sget v14, Lbv5;->FontFamily_fontProviderSystemFontFamily:I

    .line 92
    .line 93
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-eqz v9, :cond_15

    .line 102
    .line 103
    if-eqz v10, :cond_15

    .line 104
    .line 105
    invoke-static {v0, v8}, Lhc4;->R(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eq v11, v5, :cond_11

    .line 121
    .line 122
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eq v11, v4, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string v3, "fallback"

    .line 134
    .line 135
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_10

    .line 140
    .line 141
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v11, Lbv5;->FontFamilyProviderFallback:[I

    .line 146
    .line 147
    invoke-virtual {v0, v3, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :try_start_0
    sget v11, Lbv5;->FontFamilyProviderFallback_fontProviderQuery:I

    .line 152
    .line 153
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget v4, Lbv5;->FontFamilyProviderFallback_fontProviderSystemFontFamily:I

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget v5, Lbv5;->FontFamilyProviderFallback_fontVariationSettings:I

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v11, :cond_a

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    move-object/from16 v18, v5

    .line 178
    .line 179
    const/4 v5, 0x3

    .line 180
    if-eq v4, v5, :cond_2

    .line 181
    .line 182
    invoke-static {v6}, Lhc4;->X(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v5, v18

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object v2, v0

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_2
    move v4, v12

    .line 193
    move-object v12, v8

    .line 194
    new-instance v8, Lud2;

    .line 195
    .line 196
    move v5, v4

    .line 197
    move v4, v13

    .line 198
    move-object v6, v14

    .line 199
    move-object/from16 v13, v17

    .line 200
    .line 201
    move-object/from16 v14, v18

    .line 202
    .line 203
    invoke-direct/range {v8 .. v14}, Lud2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    instance-of v11, v3, Ljava/lang/AutoCloseable;

    .line 207
    .line 208
    if-eqz v11, :cond_4

    .line 209
    .line 210
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_3
    move-object v14, v9

    .line 216
    move-object/from16 v17, v10

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_4
    instance-of v11, v3, Ljava/util/concurrent/ExecutorService;

    .line 220
    .line 221
    if-eqz v11, :cond_8

    .line 222
    .line 223
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 224
    .line 225
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-ne v3, v11, :cond_5

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_3

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 239
    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    :goto_4
    if-nez v11, :cond_7

    .line 243
    .line 244
    move-object v14, v9

    .line 245
    move-object/from16 v17, v10

    .line 246
    .line 247
    const-wide/16 v9, 0x1

    .line 248
    .line 249
    :try_start_1
    invoke-interface {v3, v9, v10, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 250
    .line 251
    .line 252
    move-result v11
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    :cond_6
    :goto_5
    move-object v9, v14

    .line 254
    move-object/from16 v10, v17

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_0
    if-nez v13, :cond_6

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    const/4 v13, 0x1

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move-object v14, v9

    .line 265
    move-object/from16 v17, v10

    .line 266
    .line 267
    if-eqz v13, :cond_9

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    move-object v14, v9

    .line 278
    move-object/from16 v17, v10

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_6
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    :try_start_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 288
    .line 289
    const-string v2, "query attribute must be set in fallback element"

    .line 290
    .line 291
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :goto_7
    if-eqz v3, :cond_f

    .line 296
    .line 297
    :try_start_3
    instance-of v0, v3, Ljava/lang/AutoCloseable;

    .line 298
    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 306
    .line 307
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eq v3, v0, :cond_f

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_f

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    :cond_b
    :goto_8
    if-nez v0, :cond_c

    .line 324
    .line 325
    const-wide/16 v9, 0x1

    .line 326
    .line 327
    :try_start_4
    invoke-interface {v3, v9, v10, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 328
    .line 329
    .line 330
    move-result v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    goto :goto_8

    .line 332
    :catch_1
    if-nez v11, :cond_b

    .line 333
    .line 334
    :try_start_5
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    const/4 v11, 0x1

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    if-eqz v11, :cond_f

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    :goto_9
    throw v2

    .line 364
    :cond_10
    move-object/from16 v17, v10

    .line 365
    .line 366
    move v5, v12

    .line 367
    move v4, v13

    .line 368
    move-object v6, v14

    .line 369
    move-object v12, v8

    .line 370
    move-object v14, v9

    .line 371
    invoke-static/range {p0 .. p0}, Lhc4;->X(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 372
    .line 373
    .line 374
    :goto_a
    move v13, v4

    .line 375
    move-object v8, v12

    .line 376
    move-object v9, v14

    .line 377
    move-object/from16 v10, v17

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    const/4 v4, 0x2

    .line 381
    move v12, v5

    .line 382
    move-object v14, v6

    .line 383
    const/4 v5, 0x3

    .line 384
    move-object/from16 v6, p0

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_11
    move-object/from16 v17, v10

    .line 389
    .line 390
    move v5, v12

    .line 391
    move v4, v13

    .line 392
    move-object v6, v14

    .line 393
    move-object v12, v8

    .line 394
    move-object v14, v9

    .line 395
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_12

    .line 400
    .line 401
    new-instance v0, Lde2;

    .line 402
    .line 403
    invoke-direct {v0, v2, v5, v4, v6}, Lde2;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    if-eqz v7, :cond_14

    .line 408
    .line 409
    new-instance v8, Lud2;

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    move-object v9, v14

    .line 413
    const/4 v14, 0x0

    .line 414
    move-object v11, v7

    .line 415
    move-object/from16 v10, v17

    .line 416
    .line 417
    invoke-direct/range {v8 .. v14}, Lud2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    if-eqz v15, :cond_13

    .line 424
    .line 425
    new-instance v8, Lud2;

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    move-object v11, v15

    .line 430
    invoke-direct/range {v8 .. v14}, Lud2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_13
    new-instance v0, Lde2;

    .line 437
    .line 438
    invoke-direct {v0, v2, v5, v4, v6}, Lde2;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_b
    return-object v0

    .line 442
    :cond_14
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 443
    .line 444
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object v16

    .line 448
    :cond_15
    move-object/from16 v16, v2

    .line 449
    .line 450
    new-instance v1, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    :goto_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/4 v5, 0x3

    .line 460
    if-eq v2, v5, :cond_1f

    .line 461
    .line 462
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const/4 v3, 0x2

    .line 467
    if-eq v2, v3, :cond_16

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_16
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v4, "font"

    .line 475
    .line 476
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_1e

    .line 481
    .line 482
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v4, Lbv5;->FontFamilyFont:[I

    .line 487
    .line 488
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget v4, Lbv5;->FontFamilyFont_fontWeight:I

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_17

    .line 499
    .line 500
    sget v4, Lbv5;->FontFamilyFont_fontWeight:I

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_17
    sget v4, Lbv5;->FontFamilyFont_android_fontWeight:I

    .line 504
    .line 505
    :goto_d
    const/16 v5, 0x190

    .line 506
    .line 507
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    sget v4, Lbv5;->FontFamilyFont_fontStyle:I

    .line 512
    .line 513
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_18

    .line 518
    .line 519
    sget v4, Lbv5;->FontFamilyFont_fontStyle:I

    .line 520
    .line 521
    :goto_e
    const/4 v5, 0x0

    .line 522
    goto :goto_f

    .line 523
    :cond_18
    sget v4, Lbv5;->FontFamilyFont_android_fontStyle:I

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :goto_f
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const/4 v5, 0x1

    .line 531
    if-ne v5, v4, :cond_19

    .line 532
    .line 533
    move v12, v5

    .line 534
    goto :goto_10

    .line 535
    :cond_19
    const/4 v12, 0x0

    .line 536
    :goto_10
    sget v4, Lbv5;->FontFamilyFont_ttcIndex:I

    .line 537
    .line 538
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_1a

    .line 543
    .line 544
    sget v4, Lbv5;->FontFamilyFont_ttcIndex:I

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_1a
    sget v4, Lbv5;->FontFamilyFont_android_ttcIndex:I

    .line 548
    .line 549
    :goto_11
    sget v6, Lbv5;->FontFamilyFont_fontVariationSettings:I

    .line 550
    .line 551
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_1b

    .line 556
    .line 557
    sget v6, Lbv5;->FontFamilyFont_fontVariationSettings:I

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_1b
    sget v6, Lbv5;->FontFamilyFont_android_fontVariationSettings:I

    .line 561
    .line 562
    :goto_12
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    const/4 v6, 0x0

    .line 567
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    sget v4, Lbv5;->FontFamilyFont_font:I

    .line 572
    .line 573
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_1c

    .line 578
    .line 579
    sget v4, Lbv5;->FontFamilyFont_font:I

    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_1c
    sget v4, Lbv5;->FontFamilyFont_android_font:I

    .line 583
    .line 584
    :goto_13
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 593
    .line 594
    .line 595
    :goto_14
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    const/4 v4, 0x3

    .line 600
    if-eq v2, v4, :cond_1d

    .line 601
    .line 602
    invoke-static/range {p0 .. p0}, Lhc4;->X(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 603
    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_1d
    new-instance v6, Lce2;

    .line 607
    .line 608
    invoke-direct/range {v6 .. v12}, Lce2;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :cond_1e
    const/4 v4, 0x3

    .line 617
    const/4 v5, 0x1

    .line 618
    invoke-static/range {p0 .. p0}, Lhc4;->X(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_20

    .line 628
    .line 629
    return-object v16

    .line 630
    :cond_20
    new-instance v0, Lbe2;

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    new-array v2, v5, [Lce2;

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, [Lce2;

    .line 640
    .line 641
    invoke-direct {v0, v1}, Lbe2;-><init>([Lce2;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :cond_21
    move-object/from16 v16, v2

    .line 646
    .line 647
    invoke-static/range {p0 .. p0}, Lhc4;->X(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 648
    .line 649
    .line 650
    return-object v16

    .line 651
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 652
    .line 653
    const-string v1, "No start tag found"

    .line 654
    .line 655
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0
.end method

.method public static final N(Lba6;ZZLmi2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba6;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lba6;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lba6;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lba6;->h:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 29
    .line 30
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Lf61;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move v4, p1

    .line 40
    move v5, p2

    .line 41
    move-object v2, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lf61;-><init>(Lb31;Lmi2;Lba6;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lnn3;->b0(Lxi2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final O(Lba6;ZLzq8;Ld31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lh61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh61;

    .line 7
    .line 8
    iget v1, v0, Lh61;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh61;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh61;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ld31;-><init>(Lb31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh61;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh61;->g0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lj41;->X:Lj41;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-boolean p1, v0, Lh61;->e0:Z

    .line 54
    .line 55
    iget-object p2, v0, Lh61;->d0:Lzq8;

    .line 56
    .line 57
    iget-object p0, v0, Lh61;->c0:Lba6;

    .line 58
    .line 59
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_4
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lba6;->j()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lba6;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lba6;->k()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    new-instance p3, Li61;

    .line 89
    .line 90
    invoke-direct {p3, v2, p2, p0, p1}, Li61;-><init>(Lb31;Lmi2;Lba6;Z)V

    .line 91
    .line 92
    .line 93
    iput v5, v0, Lh61;->g0:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, p3, v0}, Lba6;->q(ZLxi2;Ld31;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v6, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-object p0

    .line 103
    :cond_6
    iput-object p0, v0, Lh61;->c0:Lba6;

    .line 104
    .line 105
    iput-object p2, v0, Lh61;->d0:Lzq8;

    .line 106
    .line 107
    iput-boolean p1, v0, Lh61;->e0:Z

    .line 108
    .line 109
    iput v4, v0, Lh61;->g0:I

    .line 110
    .line 111
    invoke-static {p0, v0}, Lhc4;->A(Lba6;Ld31;)Lz31;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v6, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    :goto_1
    check-cast p3, Lz31;

    .line 119
    .line 120
    new-instance v1, Lg61;

    .line 121
    .line 122
    invoke-direct {v1, v2, p2, p0, p1}, Lg61;-><init>(Lb31;Lmi2;Lba6;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lh61;->c0:Lba6;

    .line 126
    .line 127
    iput-object v2, v0, Lh61;->d0:Lzq8;

    .line 128
    .line 129
    iput v3, v0, Lh61;->g0:I

    .line 130
    .line 131
    invoke-static {p3, v1, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v6, :cond_8

    .line 136
    .line 137
    :goto_2
    return-object v6

    .line 138
    :cond_8
    return-object p0
.end method

.method public static final P(Llf5;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Llf5;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Llf5;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lky4;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llf5;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static Q(Ltf6;Ljava/lang/String;)Lon7;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "`)"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-interface {v2}, Lag6;->P0()Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const-string v9, "name"

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    :try_start_1
    sget-object v4, Lgw1;->X:Lgw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    invoke-static {v2, v10}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v1, v0

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lih4;->q(Lag6;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v11, "type"

    .line 57
    .line 58
    invoke-static {v2, v11}, Lih4;->q(Lag6;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "notnull"

    .line 63
    .line 64
    invoke-static {v2, v12}, Lih4;->q(Lag6;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "pk"

    .line 69
    .line 70
    invoke-static {v2, v13}, Lih4;->q(Lag6;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "dflt_value"

    .line 75
    .line 76
    invoke-static {v2, v14}, Lih4;->q(Lag6;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    new-instance v15, Ldf4;

    .line 81
    .line 82
    invoke-direct {v15}, Ldf4;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v2, v4}, Lag6;->p0(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-interface {v2, v11}, Lag6;->p0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    invoke-interface {v2, v12}, Lag6;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v19

    .line 97
    cmp-long v16, v19, v7

    .line 98
    .line 99
    if-eqz v16, :cond_2

    .line 100
    .line 101
    const/16 v19, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/16 v19, 0x0

    .line 105
    .line 106
    :goto_0
    invoke-interface {v2, v13}, Lag6;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    long-to-int v5, v5

    .line 111
    invoke-interface {v2, v14}, Lag6;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    move-object/from16 v21, v10

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v2, v14}, Lag6;->p0(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object/from16 v21, v6

    .line 125
    .line 126
    :goto_1
    new-instance v16, Lln7;

    .line 127
    .line 128
    const/16 v22, 0x2

    .line 129
    .line 130
    move/from16 v20, v5

    .line 131
    .line 132
    invoke-direct/range {v16 .. v22}, Lln7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v6, v16

    .line 136
    .line 137
    move-object/from16 v5, v17

    .line 138
    .line 139
    invoke-virtual {v15, v5, v6}, Ldf4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lag6;->P0()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_1

    .line 147
    .line 148
    invoke-virtual {v15}, Ldf4;->b()Ldf4;

    .line 149
    .line 150
    .line 151
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    invoke-static {v2, v10}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 158
    .line 159
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :try_start_3
    const-string v5, "id"

    .line 177
    .line 178
    invoke-static {v2, v5}, Lih4;->q(Lag6;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const-string v6, "seq"

    .line 183
    .line 184
    invoke-static {v2, v6}, Lih4;->q(Lag6;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const-string v11, "table"

    .line 189
    .line 190
    invoke-static {v2, v11}, Lih4;->q(Lag6;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    const-string v12, "on_delete"

    .line 195
    .line 196
    invoke-static {v2, v12}, Lih4;->q(Lag6;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    const-string v13, "on_update"

    .line 201
    .line 202
    invoke-static {v2, v13}, Lih4;->q(Lag6;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-static {v2}, Lus7;->c0(Lag6;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-interface {v2}, Lag6;->reset()V

    .line 211
    .line 212
    .line 213
    new-instance v15, Lot6;

    .line 214
    .line 215
    invoke-direct {v15}, Lot6;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-interface {v2}, Lag6;->P0()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_8

    .line 223
    .line 224
    invoke-interface {v2, v6}, Lag6;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    cmp-long v16, v16, v7

    .line 229
    .line 230
    if-eqz v16, :cond_4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    invoke-interface {v2, v5}, Lag6;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    long-to-int v7, v7

    .line 238
    new-instance v8, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v10, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    move/from16 v19, v5

    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    if-eqz v21, :cond_6

    .line 264
    .line 265
    move/from16 v21, v6

    .line 266
    .line 267
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object/from16 v22, v14

    .line 272
    .line 273
    move-object v14, v6

    .line 274
    check-cast v14, Lse2;

    .line 275
    .line 276
    iget v14, v14, Lse2;->X:I

    .line 277
    .line 278
    if-ne v14, v7, :cond_5

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_5
    move/from16 v6, v21

    .line 284
    .line 285
    move-object/from16 v14, v22

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object v1, v0

    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_6
    move/from16 v21, v6

    .line 293
    .line 294
    move-object/from16 v22, v14

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_7

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lse2;

    .line 311
    .line 312
    iget-object v7, v6, Lse2;->Z:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v6, v6, Lse2;->c0:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_7
    new-instance v23, Lmn7;

    .line 324
    .line 325
    invoke-interface {v2, v11}, Lag6;->p0(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v24

    .line 329
    invoke-interface {v2, v12}, Lag6;->p0(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v25

    .line 333
    invoke-interface {v2, v13}, Lag6;->p0(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v26

    .line 337
    move-object/from16 v27, v8

    .line 338
    .line 339
    move-object/from16 v28, v10

    .line 340
    .line 341
    invoke-direct/range {v23 .. v28}, Lmn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v5, v23

    .line 345
    .line 346
    invoke-virtual {v15, v5}, Lot6;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move/from16 v5, v19

    .line 350
    .line 351
    move/from16 v6, v21

    .line 352
    .line 353
    move-object/from16 v14, v22

    .line 354
    .line 355
    const-wide/16 v7, 0x0

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_8
    invoke-static {v15}, Lhi4;->h(Lot6;)Lot6;

    .line 361
    .line 362
    .line 363
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-static {v2, v6}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v6, "PRAGMA index_list(`"

    .line 371
    .line 372
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v0, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :try_start_4
    invoke-static {v2, v9}, Lih4;->q(Lag6;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const-string v6, "origin"

    .line 394
    .line 395
    invoke-static {v2, v6}, Lih4;->q(Lag6;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    const-string v7, "unique"

    .line 400
    .line 401
    invoke-static {v2, v7}, Lih4;->q(Lag6;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    const/4 v8, -0x1

    .line 406
    if-eq v3, v8, :cond_9

    .line 407
    .line 408
    if-eq v6, v8, :cond_9

    .line 409
    .line 410
    if-ne v7, v8, :cond_a

    .line 411
    .line 412
    :cond_9
    const/4 v6, 0x0

    .line 413
    goto :goto_8

    .line 414
    :cond_a
    new-instance v8, Lot6;

    .line 415
    .line 416
    invoke-direct {v8}, Lot6;-><init>()V

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-interface {v2}, Lag6;->P0()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_e

    .line 424
    .line 425
    invoke-interface {v2, v6}, Lag6;->p0(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const-string v10, "c"

    .line 430
    .line 431
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_b

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_b
    invoke-interface {v2, v3}, Lag6;->p0(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-interface {v2, v7}, Lag6;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    const-wide/16 v12, 0x1

    .line 447
    .line 448
    cmp-long v10, v10, v12

    .line 449
    .line 450
    if-nez v10, :cond_c

    .line 451
    .line 452
    const/4 v10, 0x1

    .line 453
    goto :goto_7

    .line 454
    :cond_c
    const/4 v10, 0x0

    .line 455
    :goto_7
    invoke-static {v0, v9, v10}, Lus7;->d0(Ltf6;Ljava/lang/String;Z)Lnn7;

    .line 456
    .line 457
    .line 458
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 459
    if-nez v9, :cond_d

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    invoke-static {v2, v10}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    goto :goto_9

    .line 467
    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lot6;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    move-object v1, v0

    .line 473
    goto :goto_a

    .line 474
    :cond_e
    invoke-static {v8}, Lhi4;->h(Lot6;)Lot6;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 478
    const/4 v6, 0x0

    .line 479
    invoke-static {v2, v6}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    move-object v10, v0

    .line 483
    goto :goto_9

    .line 484
    :goto_8
    invoke-static {v2, v6}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    move-object v10, v6

    .line 488
    :goto_9
    new-instance v0, Lon7;

    .line 489
    .line 490
    invoke-direct {v0, v1, v4, v5, v10}, Lon7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 495
    :catchall_3
    move-exception v0

    .line 496
    invoke-static {v2, v1}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 501
    :catchall_4
    move-exception v0

    .line 502
    invoke-static {v2, v1}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 507
    :catchall_5
    move-exception v0

    .line 508
    invoke-static {v2, v1}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v0
.end method

.method public static R(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final S(Lyn5;Lmh5;)Lqo5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lyn5;->Z:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lyn5;->i0:Lqo5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v1, 0x40

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lyn5;->j0:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lmh5;->B(I)Lqo5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final T(Lfo5;Lmh5;)Lqo5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lfo5;->Z:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfo5;->i0:Lqo5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v1, 0x40

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lfo5;->j0:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lmh5;->B(I)Lqo5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final U(Lyn5;Lmh5;)Lqo5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lyn5;->Z:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x8

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lyn5;->f0:Lqo5;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lyn5;->g0:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lmh5;->B(I)Lqo5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "No returnType in ProtoBuf.Function"

    .line 34
    .line 35
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final V(Lfo5;Lmh5;)Lqo5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lfo5;->Z:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x8

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfo5;->f0:Lqo5;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lfo5;->g0:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lmh5;->B(I)Lqo5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "No returnType in ProtoBuf.Property"

    .line 34
    .line 35
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final W(Lpn6;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lpn6;->e0:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lpn6;->d0:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-gt v1, p0, :cond_1

    .line 15
    .line 16
    add-int v2, v1, p0

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    if-ge v3, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v3, p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 p0, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    neg-int p0, v1

    .line 33
    add-int/lit8 v2, p0, -0x1

    .line 34
    .line 35
    :cond_2
    if-ltz v2, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    not-int p0, v2

    .line 39
    return p0
.end method

.method public static X(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static final Y(Lv48;)Lbu3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lia1;->q()Lia1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Lmr0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Leg8;->d0:Leg8;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Lmr0;

    .line 21
    .line 22
    invoke-interface {v0}, Llr0;->m()Lz38;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lz38;->g()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lv48;

    .line 57
    .line 58
    invoke-interface {v4}, Lv48;->m()Lz38;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p0}, Lv48;->getUpperBounds()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lyh1;->e(Lia1;)Lhs3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v4, Ls47;

    .line 78
    .line 79
    invoke-direct {v4, v2, v1}, Ls47;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lk58;

    .line 83
    .line 84
    invoke-direct {v1, v4}, Lk58;-><init>(Li58;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbu3;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Lk58;->h(Lbu3;Leg8;)Lbu3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lhs3;->n()Lyx6;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_1
    return-object v0

    .line 105
    :cond_2
    instance-of v1, v0, Lnj2;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    check-cast v0, Lnj2;

    .line 110
    .line 111
    invoke-interface {v0}, Llb0;->getTypeParameters()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lv48;

    .line 142
    .line 143
    invoke-interface {v4}, Lv48;->m()Lz38;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-interface {p0}, Lv48;->getUpperBounds()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lyh1;->e(Lia1;)Lhs3;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v4, Ls47;

    .line 163
    .line 164
    invoke-direct {v4, v2, v1}, Ls47;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lk58;

    .line 168
    .line 169
    invoke-direct {v1, v4}, Lk58;-><init>(Li58;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbu3;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v3}, Lk58;->h(Lbu3;Leg8;)Lbu3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {p0}, Lhs3;->n()Lyx6;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_4
    return-object v0

    .line 190
    :cond_5
    const-string p0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 191
    .line 192
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    return-object p0
.end method

.method public static final Z(Lin5;Lmh5;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lin5;->g0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lin5;->h0:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Lmh5;->B(I)Lqo5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v0
.end method

.method public static final a(ZZLji2;Lrk2;II)V
    .locals 23

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v3, p1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Ljo;->z:Lwy0;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio;

    .line 19
    .line 20
    iget-object v1, v1, Lio;->f:Lvq;

    .line 21
    .line 22
    iget-wide v1, v1, Lvq;->a:J

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lio;

    .line 29
    .line 30
    iget-object v4, v4, Lio;->f:Lvq;

    .line 31
    .line 32
    iget-wide v6, v4, Lvq;->a:J

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lio;

    .line 39
    .line 40
    iget-object v4, v4, Lio;->f:Lvq;

    .line 41
    .line 42
    iget-wide v8, v4, Lvq;->b:J

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio;

    .line 49
    .line 50
    iget-object v0, v0, Lio;->f:Lvq;

    .line 51
    .line 52
    iget-wide v10, v0, Lvq;->b:J

    .line 53
    .line 54
    sget-object v0, Lhu0;->a:Li67;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lfu0;

    .line 61
    .line 62
    iget-object v4, v0, Lfu0;->Z:Liv5;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v12, Liv5;

    .line 67
    .line 68
    sget-object v4, Lmq8;->n:Lgu0;

    .line 69
    .line 70
    invoke-static {v0, v4}, Lhu0;->b(Lfu0;Lgu0;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    sget-object v4, Lmq8;->p:Lgu0;

    .line 75
    .line 76
    invoke-static {v0, v4}, Lhu0;->b(Lfu0;Lgu0;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    sget-object v4, Lmq8;->k:Lgu0;

    .line 81
    .line 82
    move-wide/from16 v21, v1

    .line 83
    .line 84
    invoke-static {v0, v4}, Lhu0;->b(Lfu0;Lgu0;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const v4, 0x3ec28f5c    # 0.38f

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v1, v2}, Lau0;->b(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    sget-object v1, Lmq8;->l:Lgu0;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lhu0;->b(Lfu0;Lgu0;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v4, v1, v2}, Lau0;->b(FJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v19

    .line 105
    invoke-direct/range {v12 .. v20}, Liv5;-><init>(JJJJ)V

    .line 106
    .line 107
    .line 108
    iput-object v12, v0, Lfu0;->Z:Liv5;

    .line 109
    .line 110
    move-object v4, v12

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-wide/from16 v21, v1

    .line 113
    .line 114
    :goto_1
    const-wide/16 v0, 0x10

    .line 115
    .line 116
    cmp-long v2, v21, v0

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    move-wide/from16 v15, v21

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-wide v12, v4, Liv5;->a:J

    .line 124
    .line 125
    move-wide v15, v12

    .line 126
    :goto_2
    cmp-long v2, v6, v0

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    :goto_3
    move-wide/from16 v17, v6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    iget-wide v6, v4, Liv5;->b:J

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_4
    cmp-long v2, v8, v0

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    :goto_5
    move-wide/from16 v19, v8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_4
    iget-wide v8, v4, Liv5;->c:J

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_6
    cmp-long v0, v10, v0

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    :goto_7
    move-wide/from16 v21, v10

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_5
    iget-wide v10, v4, Liv5;->d:J

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_8
    new-instance v14, Liv5;

    .line 157
    .line 158
    invoke-direct/range {v14 .. v22}, Liv5;-><init>(JJJJ)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v0, p4, 0xe

    .line 162
    .line 163
    shr-int/lit8 v1, p4, 0x6

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0x70

    .line 166
    .line 167
    or-int/2addr v0, v1

    .line 168
    shl-int/lit8 v1, p4, 0x3

    .line 169
    .line 170
    and-int/lit16 v2, v1, 0x380

    .line 171
    .line 172
    or-int/2addr v0, v2

    .line 173
    and-int/lit16 v1, v1, 0x1c00

    .line 174
    .line 175
    or-int v6, v0, v1

    .line 176
    .line 177
    sget-object v2, Lan4;->X:Lan4;

    .line 178
    .line 179
    move/from16 v0, p0

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    move-object v4, v14

    .line 184
    invoke-static/range {v0 .. v6}, Ln75;->d(ZLji2;Ldn4;ZLiv5;Lrk2;I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static final a0(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Error code: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", message: "

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroid/database/SQLException;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static b(I)Lo55;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p0, 0x41800000    # 16.0f

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lo55;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p0, v0}, Lo55;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final b0(Ljz0;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljz0;->c()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Luw;

    .line 25
    .line 26
    iget-object v3, v2, Luw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v4, v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0, v2}, Ljz0;->e(Luw;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0
.end method

.method public static c(IF)Lo55;
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v3, p0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/high16 v3, 0x41000000    # 8.0f

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p0, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    and-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    move p1, v2

    .line 29
    :cond_3
    new-instance p0, Lo55;

    .line 30
    .line 31
    invoke-direct {p0, v0, v3, v1, p1}, Lo55;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final c0(Lyo5;Lmh5;)Lqo5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lyo5;->Z:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lyo5;->e0:Lqo5;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lyo5;->f0:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lmh5;->B(I)Lqo5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "No type in ProtoBuf.ValueParameter"

    .line 33
    .line 34
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final d(Led3;Z)Lpc0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Led3;->Q()Lid3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lid3;->R()Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ld06;->N(Lb06;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ldc0;

    .line 30
    .line 31
    invoke-virtual {p0}, Led3;->Q()Lid3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ld06;->D(Lb06;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, v0, p0}, Ldc0;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p0, Lfc0;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Lfc0;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {p0}, Ld06;->N(Lb06;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Lhc0;

    .line 56
    .line 57
    invoke-virtual {p0}, Led3;->Q()Lid3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ld06;->D(Lb06;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, v0, v2, p0}, Lhc0;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p0, Ljc0;

    .line 70
    .line 71
    invoke-direct {p0, v0, v2, v1, v2}, Ljc0;-><init>(Ljava/lang/reflect/Field;ZZI)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    const/4 p0, 0x2

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance p1, Lfc0;

    .line 79
    .line 80
    invoke-direct {p1, v0, v2, p0}, Lfc0;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljc0;

    .line 85
    .line 86
    invoke-direct {p1, v0, v2, v2, p0}, Ljc0;-><init>(Ljava/lang/reflect/Field;ZZI)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public static final d0(Lso5;Lmh5;)Lqo5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lso5;->Z:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lso5;->f0:Lqo5;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lso5;->g0:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lmh5;->B(I)Lqo5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "No underlyingType in ProtoBuf.TypeAlias"

    .line 30
    .line 31
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final e(Lid3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid3;->R()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Only static properties are supported for now: "

    .line 17
    .line 18
    invoke-virtual {p0}, Lid3;->R()Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lq05;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final e0(Lvo5;Lmh5;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvo5;->g0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lvo5;->h0:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Lmh5;->B(I)Lqo5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v0
.end method

.method public static final f(Lm55;Lhv3;)F
    .locals 1

    .line 1
    sget-object v0, Lhv3;->X:Lhv3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lm55;->c(Lhv3;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lm55;->b(Lhv3;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final f0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sys.user."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "get"

    .line 13
    .line 14
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3, v2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move v3, v2

    .line 48
    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ".ce_available"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "false"

    .line 66
    .line 67
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "true"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-static {p1, v0}, Lck3;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    if-eqz v2, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    if-nez p0, :cond_1

    .line 96
    .line 97
    :goto_2
    return-object p1

    .line 98
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    const-string v1, "siblingTestFile.txt"

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    :try_start_4
    new-instance p0, Lql1;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lql1;-><init>(Ljava/io/FileNotFoundException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static final g(Lm55;Lhv3;)F
    .locals 1

    .line 1
    sget-object v0, Lhv3;->X:Lhv3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lm55;->b(Lhv3;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lm55;->c(Lhv3;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final h(Lmi2;Ljava/lang/Object;Lz31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lhc4;->i(Lmi2;Ljava/lang/Object;Ll88;)Ll88;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p0}, Lvv2;->u(Lz31;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final i(Lmi2;Ljava/lang/Object;Ll88;)Ll88;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-object p2

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lck3;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Ll88;

    .line 19
    .line 20
    const-string v0, "Exception in undelivered element handler for "

    .line 21
    .line 22
    invoke-static {p1, v0}, Leh0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public static final j(Llf5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llf5;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Llf5;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Llf5;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final k(Llf5;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llf5;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Llf5;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final l(Llf5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llf5;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Llf5;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Llf5;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final m(Llf5;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llf5;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Llf5;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final n(JLy25;)V
    .locals 2

    .line 1
    sget-object v0, Ly25;->X:Ly25;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Li11;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Lj53;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Li11;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Lj53;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final o(Lin5;Lmh5;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lin5;->l0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lin5;->m0:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Lmh5;->B(I)Lqo5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v0
.end method

.method public static final p(Lyn5;Lmh5;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyn5;->k0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lyn5;->l0:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Lmh5;->B(I)Lqo5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v0
.end method

.method public static final q(Lfo5;Lmh5;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfo5;->k0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lfo5;->l0:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Lmh5;->B(I)Lqo5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v0
.end method

.method public static final r(Landroid/hardware/camera2/CaptureRequest$Key;)Luw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "camera2.captureRequest.option."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Luw;

    .line 23
    .line 24
    const-class v2, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p0}, Luw;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final s(Ltf6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lag6;->P0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-static {p0, p1}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static final t(Lso5;Lmh5;)Lqo5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lso5;->Z:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x10

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lso5;->h0:Lqo5;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v1, 0x20

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lso5;->i0:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lmh5;->B(I)Lqo5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "No expandedType in ProtoBuf.TypeAlias"

    .line 31
    .line 32
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final u(Landroid/view/View;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v3, v0

    .line 7
    :goto_0
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    move v2, v1

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Lc28;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v4, p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    return v2
.end method

.method public static final v(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Lvs5;->view_tree_lifecycle_owner:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Lhc4;->u(Landroid/view/View;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lzs5;->view_tree_saved_state_registry_owner:I

    .line 15
    .line 16
    invoke-static {p0, v1}, Lhc4;->u(Landroid/view/View;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move v3, v1

    .line 27
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p0}, Lhc4;->z(Landroid/view/View;)Lvx0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    return-object p0

    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-static {p0}, Lc28;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v4, v1, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    :goto_1
    move-object v5, v2

    .line 63
    move-object v2, p0

    .line 64
    move-object p0, v1

    .line 65
    move-object v1, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    return-object v1
.end method

.method public static final w(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxi4;

    .line 21
    .line 22
    invoke-interface {v1}, Lxi4;->d()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final x(Ljava/util/concurrent/Executor;)Lb41;
    .locals 1

    .line 1
    new-instance v0, Lq12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq12;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final y(Lke2;I)I
    .locals 2

    .line 1
    sget-object v0, Lke2;->c0:Lke2;

    .line 2
    .line 3
    iget p0, p0, Lke2;->X:I

    .line 4
    .line 5
    iget v0, v0, Lke2;->X:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lm93;->p(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    move p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_2
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_4
    return v0
.end method

.method public static final z(Landroid/view/View;)Lvx0;
    .locals 2

    .line 1
    sget v0, Lgt5;->androidx_compose_ui_view_compose_view_context:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lvx0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lhc4;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->a:I

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lp06;->a:Lq06;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lgn3;->B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
