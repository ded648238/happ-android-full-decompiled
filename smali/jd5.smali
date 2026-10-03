.class public abstract Ljd5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Laf1;


# instance fields
.field public X:Z


# direct methods
.method public static final a(Ljd5;Lkd5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ldo4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldo4;

    .line 9
    .line 10
    iget-boolean p0, p0, Ljd5;->X:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ldo4;->y(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static f(Ljd5;Lkd5;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, p2

    .line 8
    int-to-long p2, p3

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v2

    .line 15
    or-long/2addr p2, v0

    .line 16
    invoke-static {p0, p1}, Ljd5;->a(Ljd5;Lkd5;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Lkd5;->d0:J

    .line 20
    .line 21
    invoke-static {p2, p3, v0, v1}, Lr73;->c(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    const/4 p0, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, p3, v0, p0}, Lkd5;->T(JFLmi2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static g(Ljd5;Lkd5;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljd5;->a(Ljd5;Lkd5;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Lkd5;->d0:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Lr73;->c(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, Lkd5;->T(JFLmi2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(Ljd5;Lkd5;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Ljd5;->c()Lhv3;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Lhv3;->X:Lhv3;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljd5;->d()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljd5;->d()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget v2, p1, Lkd5;->X:I

    .line 35
    .line 36
    sub-int/2addr p3, v2

    .line 37
    shr-long v7, v0, p2

    .line 38
    .line 39
    long-to-int v2, v7

    .line 40
    sub-int/2addr p3, v2

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v1, p3

    .line 44
    shl-long p2, v1, p2

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-static {p0, p1}, Ljd5;->a(Ljd5;Lkd5;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Lkd5;->d0:J

    .line 53
    .line 54
    invoke-static {p2, p3, v0, v1}, Lr73;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v6}, Lkd5;->T(JFLmi2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljd5;->a(Ljd5;Lkd5;)V

    .line 63
    .line 64
    .line 65
    iget-wide p2, p1, Lkd5;->d0:J

    .line 66
    .line 67
    invoke-static {v0, v1, p2, p3}, Lr73;->c(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v6}, Lkd5;->T(JFLmi2;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static j(Ljd5;Lkd5;II)V
    .locals 9

    .line 1
    sget-object v0, Lld5;->a:Lt45;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    const/16 p2, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, p2

    .line 7
    int-to-long v3, p3

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    or-long/2addr v1, v3

    .line 15
    invoke-virtual {p0}, Ljd5;->c()Lhv3;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v3, Lhv3;->X:Lhv3;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq p3, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljd5;->d()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljd5;->d()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget v3, p1, Lkd5;->X:I

    .line 36
    .line 37
    sub-int/2addr p3, v3

    .line 38
    shr-long v7, v1, p2

    .line 39
    .line 40
    long-to-int v3, v7

    .line 41
    sub-int/2addr p3, v3

    .line 42
    and-long/2addr v1, v5

    .line 43
    long-to-int v1, v1

    .line 44
    int-to-long v2, p3

    .line 45
    shl-long p2, v2, p2

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    and-long/2addr v1, v5

    .line 49
    or-long/2addr p2, v1

    .line 50
    invoke-static {p0, p1}, Ljd5;->a(Ljd5;Lkd5;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p1, Lkd5;->d0:J

    .line 54
    .line 55
    invoke-static {p2, p3, v1, v2}, Lr73;->c(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-virtual {p1, p2, p3, v4, v0}, Lkd5;->T(JFLmi2;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljd5;->a(Ljd5;Lkd5;)V

    .line 64
    .line 65
    .line 66
    iget-wide p2, p1, Lkd5;->d0:J

    .line 67
    .line 68
    invoke-static {v1, v2, p2, p3}, Lr73;->c(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    invoke-virtual {p1, p2, p3, v4, v0}, Lkd5;->T(JFLmi2;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static k(Ljd5;Lkd5;IILmi2;I)V
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lld5;->a:Lt45;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    int-to-long v0, p2

    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, p2

    .line 14
    int-to-long p2, p3

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p2, v2

    .line 21
    or-long/2addr p2, v0

    .line 22
    invoke-static {p0, p1}, Ljd5;->a(Ljd5;Lkd5;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p1, Lkd5;->d0:J

    .line 26
    .line 27
    invoke-static {p2, p3, v0, v1}, Lr73;->c(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p2, p3, p0, p4}, Lkd5;->T(JFLmi2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public b(Lvu2;)F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public abstract c()Lhv3;
.end method

.method public abstract d()I
.end method
