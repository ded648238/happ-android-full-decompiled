.class public final Lvz7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lts7;

.field public b:Ln63;

.field public final c:Lan3;

.field public final d:Luf1;

.field public final e:Lx65;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lts7;Ln63;Lan3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz7;->a:Lts7;

    .line 5
    .line 6
    iput-object p2, p0, Lvz7;->b:Ln63;

    .line 7
    .line 8
    iput-object p3, p0, Lvz7;->c:Lan3;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p1, Lrm4;

    .line 13
    .line 14
    const/16 p2, 0x15

    .line 15
    .line 16
    invoke-direct {p1, p2, p0, p3}, Lrm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ld01;->r(Lji2;)Luf1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lvz7;->d:Luf1;

    .line 26
    .line 27
    new-instance p1, Lso6;

    .line 28
    .line 29
    sget-object p2, Lqm8;->X:Lqm8;

    .line 30
    .line 31
    invoke-direct {p1, p2, p2}, Lso6;-><init>(Lqm8;Lqm8;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvz7;->e:Lx65;

    .line 39
    .line 40
    return-void
.end method

.method public static h(Lvz7;Ljava/lang/CharSequence;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lzq7;->X:Lzq7;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lzq7;->Y:Lzq7;

    .line 17
    .line 18
    :goto_1
    and-int/lit8 p3, p3, 0x8

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move p2, v1

    .line 23
    :cond_2
    iget-object p3, p0, Lvz7;->a:Lts7;

    .line 24
    .line 25
    iget-object v1, p0, Lvz7;->b:Ln63;

    .line 26
    .line 27
    iget-object v3, p3, Lts7;->b:Leq7;

    .line 28
    .line 29
    invoke-virtual {v3}, Leq7;->a()Lhm0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lhm0;->y()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p3, Lts7;->b:Leq7;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0}, Leq7;->e(Leu7;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-wide v4, v3, Leq7;->d0:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Leu7;->d(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v4, v5}, Leu7;->c(J)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v3, v0, v6, p1}, Leq7;->c(IILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Leu7;->d(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, v0

    .line 66
    invoke-static {v3, p1, p1}, Lus7;->g0(Leq7;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lvz7;->l(Leq7;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v1, p2, v2}, Lts7;->a(Lts7;Ln63;ZLzq7;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static i(Lvz7;Ljava/lang/String;JZI)V
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    iget-object p5, p0, Lvz7;->a:Lts7;

    .line 7
    .line 8
    iget-object v0, p0, Lvz7;->b:Ln63;

    .line 9
    .line 10
    iget-object v1, p5, Lts7;->b:Leq7;

    .line 11
    .line 12
    invoke-virtual {v1}, Leq7;->a()Lhm0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lhm0;->y()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p5, Lts7;->b:Leq7;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lvz7;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-static {p2, p3}, Leu7;->d(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p2, p3}, Leu7;->c(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v2, v3, p1}, Leq7;->c(IILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Leu7;->d(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, p2

    .line 45
    invoke-static {v1, p1, p1}, Lus7;->g0(Leq7;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvz7;->l(Leq7;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lzq7;->X:Lzq7;

    .line 52
    .line 53
    invoke-static {p5, v0, p4, p0}, Lts7;->a(Lts7;Ln63;ZLzq7;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvz7;->b:Ln63;

    .line 2
    .line 3
    iget-object p0, p0, Lvz7;->a:Lts7;

    .line 4
    .line 5
    iget-object v1, p0, Lts7;->b:Leq7;

    .line 6
    .line 7
    invoke-virtual {v1}, Leq7;->a()Lhm0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lhm0;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lts7;->b:Leq7;

    .line 15
    .line 16
    iget-wide v2, v1, Leq7;->d0:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Leu7;->c(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2, v2}, Lus7;->g0(Leq7;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sget-object v2, Lzq7;->X:Lzq7;

    .line 27
    .line 28
    invoke-static {p0, v0, v1, v2}, Lts7;->a(Lts7;Ln63;ZLzq7;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lwg;Ld31;)V
    .locals 4

    .line 1
    instance-of v0, p2, Luz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luz7;

    .line 7
    .line 8
    iget v1, v0, Luz7;->e0:I

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
    iput v1, v0, Luz7;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luz7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luz7;-><init>(Lvz7;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luz7;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luz7;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Luz7;->e0:I

    .line 48
    .line 49
    new-instance p2, Lnk0;

    .line 50
    .line 51
    invoke-static {v0}, Lh71;->C(Lb31;)Lb31;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v2, v0}, Lnk0;-><init>(ILb31;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lnk0;->u()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lvz7;->a:Lts7;

    .line 62
    .line 63
    iget-object v0, v0, Lts7;->f:Lwq4;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lx2;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    invoke-direct {v0, v1, p0, p1}, Lx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lnk0;->w(Lmi2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lnk0;->r()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lj41;->X:Lj41;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    invoke-static {}, Lku0;->k()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvz7;->b:Ln63;

    .line 2
    .line 3
    iget-object v1, p0, Lvz7;->a:Lts7;

    .line 4
    .line 5
    iget-object v2, v1, Lts7;->b:Leq7;

    .line 6
    .line 7
    invoke-virtual {v2}, Leq7;->a()Lhm0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lhm0;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lts7;->b:Leq7;

    .line 15
    .line 16
    iget-wide v3, v2, Leq7;->d0:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Leu7;->d(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-wide v4, v2, Leq7;->d0:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Leu7;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5}, Leq7;->c(IILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v2, Leq7;->d0:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Leu7;->d(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3, v3}, Lus7;->g0(Leq7;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lvz7;->l(Leq7;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    sget-object v2, Lzq7;->Y:Lzq7;

    .line 47
    .line 48
    invoke-static {v1, v0, p0, v2}, Lts7;->a(Lts7;Ln63;ZLzq7;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()Lfq7;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz7;->d:Luf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luf1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltz7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Ltz7;->a:Lfq7;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lvz7;->a:Lts7;

    .line 17
    .line 18
    invoke-virtual {p0}, Lts7;->b()Lfq7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(J)J
    .locals 6

    .line 1
    iget-object p0, p0, Lvz7;->d:Luf1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luf1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltz7;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ltz7;->b:La83;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    sget v0, Leu7;->c:I

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long v0, p1, v0

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, La83;->a(IZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p1, p2}, Leu7;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-wide v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, p1

    .line 45
    long-to-int v0, v4

    .line 46
    invoke-virtual {p0, v0, v1}, La83;->a(IZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    invoke-static {v2, v3}, Leu7;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, v1}, Leu7;->d(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v2, v3}, Leu7;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v1}, Leu7;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, p2}, Leu7;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {v0, p0}, Lfu7;->a(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_2
    invoke-static {p0, v0}, Lfu7;->a(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_3
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvz7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvz7;

    .line 12
    .line 13
    iget-object v1, p1, Lvz7;->a:Lts7;

    .line 14
    .line 15
    iget-object v3, p0, Lvz7;->a:Lts7;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lvz7;->c:Lan3;

    .line 25
    .line 26
    iget-object p1, p1, Lvz7;->c:Lan3;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvz7;->d:Luf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luf1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltz7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ltz7;->b:La83;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lvz7;->e:Lx65;

    .line 20
    .line 21
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lso6;

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p0}, Lkd7;->i(JLa83;Lso6;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvz7;->b:Ln63;

    .line 2
    .line 3
    iget-object v1, p0, Lvz7;->a:Lts7;

    .line 4
    .line 5
    iget-object v2, v1, Lts7;->b:Leq7;

    .line 6
    .line 7
    invoke-virtual {v2}, Leq7;->a()Lhm0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lhm0;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lts7;->b:Leq7;

    .line 15
    .line 16
    iget-object v3, v2, Leq7;->Z:Ls75;

    .line 17
    .line 18
    invoke-virtual {v3}, Ls75;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v5, v3, v4}, Leq7;->c(IILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Leq7;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lvz7;->l(Leq7;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    sget-object p1, Lzq7;->X:Lzq7;

    .line 40
    .line 41
    invoke-static {v1, v0, p0, p1}, Lts7;->a(Lts7;Ln63;ZLzq7;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvz7;->a:Lts7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lvz7;->c:Lan3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvz7;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lvz7;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvz7;->b:Ln63;

    .line 2
    .line 3
    iget-object p0, p0, Lvz7;->a:Lts7;

    .line 4
    .line 5
    iget-object v1, p0, Lts7;->b:Leq7;

    .line 6
    .line 7
    invoke-virtual {v1}, Leq7;->a()Lhm0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lhm0;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lts7;->b:Leq7;

    .line 15
    .line 16
    sget v2, Leu7;->c:I

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long v2, p1, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v3

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {v1, v2, p1}, Lus7;->g0(Leq7;II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    sget-object p2, Lzq7;->X:Lzq7;

    .line 35
    .line 36
    invoke-static {p0, v0, p1, p2}, Lts7;->a(Lts7;Ln63;ZLzq7;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Leq7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Leq7;->a()Lhm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhm0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwq4;

    .line 8
    .line 9
    iget v0, v0, Lwq4;->Z:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Leq7;->d0:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Leu7;->b(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lso6;

    .line 22
    .line 23
    sget-object v0, Lqm8;->X:Lqm8;

    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, Lso6;-><init>(Lqm8;Lqm8;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvz7;->e:Lx65;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvz7;->a:Lts7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lvz7;->c:Lan3;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", codepointTransformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lvz7;->d:Luf1;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", outputText=\""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lts7;->b()Lfq7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\", visualText=\""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lvz7;->d()Lfq7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "\")"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
