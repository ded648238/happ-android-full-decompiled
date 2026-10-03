.class public abstract Lwg3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public X:Lmi5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ll97;->values()[Ll97;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v3

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ll97;->Z:Ll97;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll97;->c()I

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll97;->Y:Ll97;

    .line 28
    .line 29
    invoke-virtual {v0}, Ll97;->c()I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    aget-object v1, v0, v3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lq05;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static h(II)V
    .locals 1

    .line 1
    if-gt p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lq05;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract B0(S)V
.end method

.method public abstract C0(Ljava/lang/String;)V
.end method

.method public abstract D(Z)V
.end method

.method public abstract E()V
.end method

.method public abstract G0()V
.end method

.method public abstract I0(Ljava/lang/Object;)V
.end method

.method public abstract J()V
.end method

.method public abstract R(Lrr6;)V
.end method

.method public abstract S0(Ljava/lang/Object;)V
.end method

.method public abstract U(Ljava/lang/String;)V
.end method

.method public abstract W0()V
.end method

.method public abstract X()V
.end method

.method public abstract X0(Ljava/lang/Object;)V
.end method

.method public abstract Y0(Lrr6;)V
.end method

.method public abstract Z(D)V
.end method

.method public abstract Z0(Ljava/lang/String;)V
.end method

.method public abstract a1([CII)V
.end method

.method public abstract b0(F)V
.end method

.method public final b1(Lqw5;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lqw5;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lqw5;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnj3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v6, p1, Lqw5;->X:I

    .line 19
    .line 20
    sget-object v7, Lnj3;->c0:Lnj3;

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    if-eq v1, v7, :cond_3

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    if-eq v6, v3, :cond_1

    .line 28
    .line 29
    if-ne v6, v8, :cond_3

    .line 30
    .line 31
    :cond_1
    iput v5, p1, Lqw5;->X:I

    .line 32
    .line 33
    move v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    throw v2

    .line 36
    :cond_3
    :goto_0
    iput-boolean v5, p1, Lqw5;->Y:Z

    .line 37
    .line 38
    invoke-static {v6}, Lw31;->B(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v5, :cond_5

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v2, v6, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_6

    .line 48
    .line 49
    if-eq v2, v8, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Lwg3;->G0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lwg3;->Z0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v2, p1, Lqw5;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lwg3;->X0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lqw5;->e0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lwg3;->U(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lwg3;->Z0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move v4, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0}, Lwg3;->W0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lwg3;->U(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v5, :cond_8

    .line 86
    .line 87
    if-eq v0, v3, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    iget-object p1, p1, Lqw5;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lwg3;->I0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    if-nez v4, :cond_9

    .line 97
    .line 98
    iget-object p1, p1, Lqw5;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lwg3;->X0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    :goto_2
    return-void
.end method

.method public final c1(Lqw5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqw5;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj3;

    .line 4
    .line 5
    sget-object v1, Lnj3;->c0:Lnj3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwg3;->J()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lnj3;->d0:Lnj3;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lwg3;->E()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lqw5;->Y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget v0, p1, Lqw5;->X:I

    .line 25
    .line 26
    invoke-static {v0}, Lw31;->B(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lwg3;->J()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p1, Lqw5;->d0:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v1, v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    iget-object p1, p1, Lqw5;->e0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lwg3;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lwg3;->Z0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0}, Lwg3;->E()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public abstract flush()V
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lug3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lug3;-><init>(Ljava/lang/String;Lwg3;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract m(Ljava/lang/Object;)V
.end method

.method public abstract p(Lvg3;)Z
.end method

.method public abstract t0(I)V
.end method

.method public abstract u0(J)V
.end method

.method public abstract v(La00;[BII)V
.end method
