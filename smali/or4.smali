.class public abstract Lor4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ltp5;

.field public static final b:Lj41;

.field public static final c:[Ljava/lang/StackTraceElement;

.field public static final d:Lk07;

.field public static final e:Lg07;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltp5;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltp5;-><init>(Lji2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lor4;->a:Ltp5;

    .line 14
    .line 15
    sget-object v0, Lj41;->X:Lj41;

    .line 16
    .line 17
    sput-object v0, Lor4;->b:Lj41;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    sput-object v0, Lor4;->c:[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    new-instance v0, Lk07;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lk07;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lor4;->d:Lk07;

    .line 31
    .line 32
    new-instance v0, Lg07;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lor4;->e:Lg07;

    .line 38
    .line 39
    return-void
.end method

.method public static final A(Lj2;Ldy0;Ljava/lang/String;)Lvo3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lj2;->e(Ldy0;Ljava/lang/String;)Lvo3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lj2;->g()Lgn3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p2}, Lus7;->l0(Lgn3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final B(Lj2;Lo97;Ljava/lang/Object;)Lvo3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lj2;->f(Lo97;Ljava/lang/Object;)Lvo3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lp06;->a:Lq06;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lj2;->g()Lgn3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lgn3;->B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-static {p0, p2}, Lus7;->l0(Lgn3;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object p1
.end method

.method public static C(Ljava/lang/Exception;)Lux8;
    .locals 1

    .line 1
    new-instance v0, Lux8;

    .line 2
    .line 3
    invoke-direct {v0}, Lux8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lux8;->k(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static D(Ljava/lang/Object;)Lux8;
    .locals 1

    .line 1
    new-instance v0, Lux8;

    .line 2
    .line 3
    invoke-direct {v0}, Lux8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lux8;->j(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Unexpected JSON token at offset "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ": "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, " at path: "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-static {p3}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string p0, "\n"

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 69
    .line 70
    const-string p0, "\nJSON input: "

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static F(Ljava/lang/Exception;)I
    .locals 6

    .line 1
    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v4, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v0, v5, :cond_3

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    return v5

    .line 34
    :cond_1
    return v4

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :cond_4
    return v3

    .line 39
    :cond_5
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    return p0

    .line 45
    :cond_6
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    return p0

    .line 52
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v3, 0x1c

    .line 55
    .line 56
    if-ne v0, v3, :cond_a

    .line 57
    .line 58
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_8
    move-object v0, p0

    .line 64
    check-cast v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    array-length v3, v0

    .line 74
    if-nez v3, :cond_9

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_9
    aget-object v0, v0, v1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    const-string v1, "_enableShutterSound"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    if-eqz v1, :cond_a

    .line 91
    .line 92
    const/16 p0, 0xa

    .line 93
    .line 94
    return p0

    .line 95
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    return v2
.end method

.method public static final G(Lfo5;Lqr4;Lmh5;ZZZ)Lzi4;
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
    sget-object v0, Lrm3;->d:Lgl2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lnn3;->L(Lel2;Lgl2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llm3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    sget-object p3, Lsm3;->a:Ln22;

    .line 25
    .line 26
    invoke-static {p0, p1, p2, p5}, Lsm3;->b(Lfo5;Lqr4;Lmh5;Z)Lql3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Lic4;->z(Lj68;)Lzi4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p4, :cond_3

    .line 39
    .line 40
    iget p0, v0, Llm3;->Y:I

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    and-int/2addr p0, p2

    .line 44
    if-ne p0, p2, :cond_3

    .line 45
    .line 46
    iget-object p0, v0, Llm3;->c0:Ljm3;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p2, p0, Ljm3;->Z:I

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lqr4;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p0, p0, Ljm3;->c0:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lqr4;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lzi4;

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Lzi4;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic H(Lfo5;Lqr4;Lmh5;I)Lzi4;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x10

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v7, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, v1

    .line 17
    :goto_1
    const/4 v8, 0x1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v3 .. v8}, Lor4;->G(Lfo5;Lqr4;Lmh5;ZZZ)Lzi4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static I(Lnb0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly80;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Lia1;->getName()Lpr4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Ly80;->c:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p0}, Lyh1;->c(Lka1;)Ljf2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ltt0;->V0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Llb0;->M()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, Lhs3;->A(Lia1;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p0}, Lnb0;->r()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lnb0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lor4;->I(Lnb0;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public static final J(Lf7;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Trailing comma before the end of JSON "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lf7;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lf7;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final K(Ljava/util/List;Lmi2;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static final L(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    const-string v1, "....."

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x3c

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    add-int/lit8 v0, p1, -0x1e

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1e

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v3, v1

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lt p1, v4, :cond_4

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-gez v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-le p1, v3, :cond_6

    .line 86
    .line 87
    move p1, v3

    .line 88
    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static final M(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected special floating-point value "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ". "

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, " with key "

    .line 16
    .line 17
    invoke-static {v1, p1, p0}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    const-string p1, "By default, non-finite floating point values are prohibited because they do not conform JSON specification."

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static N(Lxi3;)Lfg3;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxi3;->t0()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lxe4; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lxi3;)Lfg3;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lxe4; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    new-instance v0, Lmj3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catch_2
    move-exception p0

    .line 25
    new-instance v0, Lzg3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catch_3
    move-exception p0

    .line 32
    new-instance v0, Lmj3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_4
    move-exception p0

    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lci3;->X:Lci3;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lmj3;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static final O(Lzz6;Lwr;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lzz6;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lzz6;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lzz6;->M()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lzz6;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lzz6;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lwr;->h()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lzz6;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static P(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lor4;->b0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static Q(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lor4;->b0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static R(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final S(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final T(Ljava/util/Collection;Lor3;)Lnr3;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnr3;

    .line 18
    .line 19
    invoke-interface {v2}, Lnr3;->c()Lor3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "Multiple extensions handle the same extension type: "

    .line 34
    .line 35
    invoke-static {p1, p0}, Lbh2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    const-string p0, "No extensions handle the extension type: "

    .line 43
    .line 44
    invoke-static {p1, p0}, Lbh2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static U(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lor4;->R(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final V(Ljf2;Ljf2;)Ljf2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljf2;->a:Lkf2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Ljf2;->a:Lkf2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljf2;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lkf2;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v0, Lkf2;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, Lkf2;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v4, v3}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x2e

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Lkf2;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Ljf2;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Ljf2;->c:Ljf2;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Ljf2;

    .line 65
    .line 66
    iget-object p1, v0, Lkf2;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v1, Lkf2;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1388

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x1387

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0}, Lea7;->w1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0, v1}, Lea7;->w1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static X(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lor4;->R(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lcj6;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v2, v4

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Size read is invalid start="

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " end="

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p0}, Lcj6;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v1, Lcj6;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Expected object header. Got 0x"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0, p0}, Lcj6;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static final Y(Ldn4;)Ldn4;
    .locals 1

    .line 1
    new-instance v0, Lh93;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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

.method public static final Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    instance-of v2, v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :try_start_0
    move-object v2, v1

    .line 39
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static final a(Lpb8;ZLmi2;Ldn4;Lrk2;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x77f39e98

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lrk2;->X(I)Lrk2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lrk2;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v8

    .line 51
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v8

    .line 67
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 68
    .line 69
    if-nez v8, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v8, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v8

    .line 83
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 84
    .line 85
    const/16 v10, 0x492

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    if-eq v8, v10, :cond_8

    .line 90
    .line 91
    move v8, v12

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v8, v11

    .line 94
    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v10, v8}, Lrk2;->N(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_13

    .line 101
    .line 102
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v10, Lxx0;->a:Lm0;

    .line 107
    .line 108
    if-ne v8, v10, :cond_9

    .line 109
    .line 110
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v8}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v0, v8}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v8, Lsq4;

    .line 120
    .line 121
    new-instance v13, Lb93;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v13}, Ldn4;->x(Ldn4;)Ldn4;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    sget-object v14, Lrt2;->l0:Ly30;

    .line 131
    .line 132
    new-instance v15, Lls;

    .line 133
    .line 134
    new-instance v7, Lhs;

    .line 135
    .line 136
    invoke-direct {v7, v11}, Lhs;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v11, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-direct {v15, v11, v7}, Lls;-><init>(FLhs;)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x36

    .line 145
    .line 146
    invoke-static {v15, v14, v0, v7}, Lze6;->a(Lks;Ly30;Lrk2;I)Laf6;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-wide v14, v0, Lrk2;->T:J

    .line 151
    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v0}, Lrk2;->l()Lqa5;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v0, v13}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget-object v15, Lsx0;->j:Lqu1;

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lrk2;->Z()V

    .line 170
    .line 171
    .line 172
    iget-boolean v15, v0, Lrk2;->S:Z

    .line 173
    .line 174
    if-eqz v15, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Lrk2;->k()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    invoke-virtual {v0}, Lrk2;->j0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    sget-object v15, Lqu1;->k0:Lhs;

    .line 184
    .line 185
    invoke-static {v15, v0, v7}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Lqu1;->j0:Lhs;

    .line 189
    .line 190
    invoke-static {v0, v14, v7, v11, v0}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lqz7;->d(Lrk2;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Lqu1;->i0:Lhs;

    .line 197
    .line 198
    invoke-static {v7, v0, v13}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Llw3;

    .line 202
    .line 203
    const/high16 v11, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-direct {v7, v11, v12}, Llw3;-><init>(FZ)V

    .line 206
    .line 207
    .line 208
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 209
    .line 210
    invoke-interface {v7, v11}, Ldn4;->x(Ldn4;)Ldn4;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/high16 v11, 0x41400000    # 12.0f

    .line 215
    .line 216
    if-nez v2, :cond_e

    .line 217
    .line 218
    const v13, -0x4e40594

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v13}, Lrk2;->W(I)V

    .line 222
    .line 223
    .line 224
    sget v13, Lxt5;->later:I

    .line 225
    .line 226
    invoke-static {v13, v0}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v14, Ljr;->a:Li67;

    .line 231
    .line 232
    invoke-virtual {v0, v14}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Lir;

    .line 237
    .line 238
    iget-object v14, v14, Lir;->a:Lhr;

    .line 239
    .line 240
    iget-object v14, v14, Lhr;->d:Lpu7;

    .line 241
    .line 242
    sget-object v23, Lke2;->c0:Lke2;

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const v30, 0xfffffb

    .line 247
    .line 248
    .line 249
    const-wide/16 v19, 0x0

    .line 250
    .line 251
    const-wide/16 v21, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const-wide/16 v25, 0x0

    .line 256
    .line 257
    const-wide/16 v27, 0x0

    .line 258
    .line 259
    move-object/from16 v18, v14

    .line 260
    .line 261
    invoke-static/range {v18 .. v30}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    new-instance v15, Lo55;

    .line 266
    .line 267
    invoke-direct {v15, v11, v11, v11, v11}, Lo55;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    sget-object v11, Ljo;->z:Lwy0;

    .line 271
    .line 272
    invoke-virtual {v0, v11}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    move-object/from16 v12, v19

    .line 277
    .line 278
    check-cast v12, Lio;

    .line 279
    .line 280
    iget-object v12, v12, Lio;->g:Lmq;

    .line 281
    .line 282
    move-object/from16 v21, v10

    .line 283
    .line 284
    iget-wide v9, v12, Lmq;->f:J

    .line 285
    .line 286
    invoke-virtual {v0, v11}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lio;

    .line 291
    .line 292
    iget-object v11, v11, Lio;->g:Lmq;

    .line 293
    .line 294
    iget-wide v11, v11, Lmq;->j:J

    .line 295
    .line 296
    new-instance v2, Lau0;

    .line 297
    .line 298
    invoke-direct {v2, v9, v10}, Lau0;-><init>(J)V

    .line 299
    .line 300
    .line 301
    new-instance v9, Lau0;

    .line 302
    .line 303
    invoke-direct {v9, v11, v12}, Lau0;-><init>(J)V

    .line 304
    .line 305
    .line 306
    and-int/lit16 v10, v6, 0x380

    .line 307
    .line 308
    const/16 v11, 0x100

    .line 309
    .line 310
    if-ne v10, v11, :cond_b

    .line 311
    .line 312
    const/4 v10, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    const/4 v10, 0x0

    .line 315
    :goto_7
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    if-nez v10, :cond_d

    .line 320
    .line 321
    move-object/from16 v10, v21

    .line 322
    .line 323
    if-ne v12, v10, :cond_c

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    const/4 v11, 0x1

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    move-object/from16 v10, v21

    .line 329
    .line 330
    :goto_8
    new-instance v12, Lk23;

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    invoke-direct {v12, v11, v3}, Lk23;-><init>(ILmi2;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v12}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_9
    check-cast v12, Lji2;

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const v22, 0x3abec

    .line 344
    .line 345
    .line 346
    move/from16 v20, v6

    .line 347
    .line 348
    move-object v6, v7

    .line 349
    const/4 v7, 0x0

    .line 350
    move-object/from16 v23, v8

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    move-object/from16 v24, v10

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    move/from16 v25, v11

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    move-object/from16 v19, v12

    .line 360
    .line 361
    const/16 v26, 0x100

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    move-object v5, v13

    .line 365
    const/4 v13, 0x0

    .line 366
    move-object/from16 v18, v9

    .line 367
    .line 368
    move-object v9, v14

    .line 369
    const/high16 v27, 0x41400000    # 12.0f

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const/16 v28, 0x4

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move-object/from16 v17, v2

    .line 377
    .line 378
    move/from16 v2, v20

    .line 379
    .line 380
    move-object/from16 v31, v24

    .line 381
    .line 382
    move/from16 v4, v27

    .line 383
    .line 384
    move-object/from16 v20, v0

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static/range {v5 .. v22}, Lda1;->g(Ljava/lang/String;Ldn4;ZZLpu7;IIIIZLo55;Lvu6;Lau0;Lau0;Lji2;Lrk2;II)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v5, v20

    .line 391
    .line 392
    invoke-virtual {v5, v0}, Lrk2;->p(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_e
    move-object v5, v0

    .line 397
    move v2, v6

    .line 398
    move-object v6, v7

    .line 399
    move-object/from16 v23, v8

    .line 400
    .line 401
    move-object/from16 v31, v10

    .line 402
    .line 403
    move v4, v11

    .line 404
    const/4 v0, 0x0

    .line 405
    const v7, -0x4dc735a

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v7}, Lrk2;->W(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v0}, Lrk2;->p(Z)V

    .line 412
    .line 413
    .line 414
    :goto_a
    sget v7, Lxt5;->update:I

    .line 415
    .line 416
    invoke-static {v7, v5}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    sget-object v8, Ljr;->a:Li67;

    .line 421
    .line 422
    invoke-virtual {v5, v8}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Lir;

    .line 427
    .line 428
    iget-object v8, v8, Lir;->a:Lhr;

    .line 429
    .line 430
    iget-object v9, v8, Lhr;->d:Lpu7;

    .line 431
    .line 432
    sget-object v14, Lke2;->c0:Lke2;

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const v21, 0xfffffb

    .line 437
    .line 438
    .line 439
    const-wide/16 v10, 0x0

    .line 440
    .line 441
    const-wide/16 v12, 0x0

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    const-wide/16 v16, 0x0

    .line 445
    .line 446
    const-wide/16 v18, 0x0

    .line 447
    .line 448
    invoke-static/range {v9 .. v21}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    new-instance v15, Lo55;

    .line 453
    .line 454
    invoke-direct {v15, v4, v4, v4, v4}, Lo55;-><init>(FFFF)V

    .line 455
    .line 456
    .line 457
    invoke-interface/range {v23 .. v23}, Lh57;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    and-int/lit16 v4, v2, 0x380

    .line 468
    .line 469
    const/16 v11, 0x100

    .line 470
    .line 471
    if-ne v4, v11, :cond_f

    .line 472
    .line 473
    const/4 v11, 0x1

    .line 474
    goto :goto_b

    .line 475
    :cond_f
    move v11, v0

    .line 476
    :goto_b
    and-int/lit8 v2, v2, 0xe

    .line 477
    .line 478
    const/4 v4, 0x4

    .line 479
    if-ne v2, v4, :cond_10

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    :cond_10
    or-int/2addr v0, v11

    .line 483
    invoke-virtual {v5}, Lrk2;->K()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-nez v0, :cond_11

    .line 488
    .line 489
    move-object/from16 v10, v31

    .line 490
    .line 491
    if-ne v2, v10, :cond_12

    .line 492
    .line 493
    :cond_11
    new-instance v2, Lbz;

    .line 494
    .line 495
    const/4 v0, 0x6

    .line 496
    move-object/from16 v4, v23

    .line 497
    .line 498
    invoke-direct {v2, v3, v1, v4, v0}, Lbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_12
    move-object/from16 v19, v2

    .line 505
    .line 506
    check-cast v19, Lji2;

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const v22, 0x3fbe4

    .line 511
    .line 512
    .line 513
    move-object v5, v7

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    move-object/from16 v20, p4

    .line 527
    .line 528
    invoke-static/range {v5 .. v22}, Lda1;->g(Ljava/lang/String;Ldn4;ZZLpu7;IIIIZLo55;Lvu6;Lau0;Lau0;Lji2;Lrk2;II)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v0, v20

    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    invoke-virtual {v0, v11}, Lrk2;->p(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_13
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 539
    .line 540
    .line 541
    :goto_c
    invoke-virtual {v0}, Lrk2;->r()Lzw5;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-eqz v7, :cond_14

    .line 546
    .line 547
    new-instance v0, Ll23;

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    move/from16 v2, p1

    .line 551
    .line 552
    move-object/from16 v4, p3

    .line 553
    .line 554
    move/from16 v5, p5

    .line 555
    .line 556
    invoke-direct/range {v0 .. v6}, Ll23;-><init>(Ljava/lang/Object;ZLmi2;Ldn4;II)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v7, Lzw5;->d:Lxi2;

    .line 560
    .line 561
    :cond_14
    return-void
.end method

.method public static a0(Lux8;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lux8;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lux8;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lux8;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lux8;->f()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final b(Lvp5;Lxi2;Lrk2;I)V
    .locals 11

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lrk2;->x:La83;

    .line 8
    .line 9
    invoke-virtual {p2}, Lrk2;->l()Lqa5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lby0;->b:Ln05;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lrk2;->T(ILn05;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lxx0;->a:Lm0;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v2, Lwf8;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lvp5;->a:Lsp5;

    .line 41
    .line 42
    invoke-virtual {v3, p0, v2}, Lsp5;->d(Lvp5;Lwf8;)Lwf8;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v6, p2, Lrk2;->S:Z

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    iget-boolean v2, p0, Lvp5;->g:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lqa5;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, v3, v5}, Lqa5;->g(Lsp5;Lwf8;)Lqa5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    iput-boolean v7, p2, Lrk2;->J:Z

    .line 76
    .line 77
    :cond_4
    move v2, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget-object v6, p2, Lrk2;->G:Lvz6;

    .line 80
    .line 81
    iget v9, v6, Lvz6;->g:I

    .line 82
    .line 83
    iget-object v10, v6, Lvz6;->b:[I

    .line 84
    .line 85
    invoke-virtual {v6, v10, v9}, Lvz6;->b([II)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v6, Lqa5;

    .line 93
    .line 94
    invoke-virtual {p2}, Lrk2;->z()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    :cond_6
    iget-boolean v9, p0, Lvp5;->g:Z

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lqa5;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-boolean v2, p2, Lrk2;->w:Z

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-boolean v2, p2, Lrk2;->w:Z

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_1
    move-object v1, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v5}, Lqa5;->g(Lsp5;Lwf8;)Lqa5;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    iget-boolean v2, p2, Lrk2;->y:Z

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    if-eq v6, v1, :cond_4

    .line 136
    .line 137
    :cond_b
    move v2, v7

    .line 138
    :goto_4
    if-eqz v2, :cond_c

    .line 139
    .line 140
    iget-boolean v3, p2, Lrk2;->S:Z

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lrk2;->I(Lqa5;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-boolean v3, p2, Lrk2;->w:Z

    .line 148
    .line 149
    invoke-virtual {v0, v3}, La83;->e(I)V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, p2, Lrk2;->w:Z

    .line 153
    .line 154
    iput-object v1, p2, Lrk2;->K:Lqa5;

    .line 155
    .line 156
    const/16 v2, 0xca

    .line 157
    .line 158
    sget-object v3, Lby0;->c:Ln05;

    .line 159
    .line 160
    invoke-virtual {p2, v2, v8, v3, v1}, Lrk2;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    shr-int/lit8 v1, p3, 0x3

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0xe

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1, p2, v1}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v8}, Lrk2;->p(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v8}, Lrk2;->p(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, La83;->d()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    move v7, v8

    .line 188
    :goto_5
    iput-boolean v7, p2, Lrk2;->w:Z

    .line 189
    .line 190
    iput-object v4, p2, Lrk2;->K:Lqa5;

    .line 191
    .line 192
    invoke-virtual {p2}, Lrk2;->r()Lzw5;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    new-instance v0, Lwk;

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    invoke-direct {v0, p3, v1, p0, p1}, Lwk;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p2, Lzw5;->d:Lxi2;

    .line 205
    .line 206
    :cond_e
    return-void
.end method

.method public static b0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lor4;->R(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcj6;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Expected size "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " got "

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " (0x"

    .line 68
    .line 69
    const-string p2, ")"

    .line 70
    .line 71
    invoke-static {v2, p1, v1, p2}, Lc73;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1, p0}, Lcj6;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static final c([Lvp5;Lxi2;Lrk2;I)V
    .locals 8

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lrk2;->x:La83;

    .line 8
    .line 9
    invoke-virtual {p2}, Lrk2;->l()Lqa5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lby0;->b:Ln05;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lrk2;->T(ILn05;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, Lrk2;->S:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lqa5;->c0:Lqa5;

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lmu4;->w0([Lvp5;Lqa5;Lqa5;)Lqa5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, Lrk2;->f0(Lqa5;Lqa5;)Lqa5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-boolean v3, p2, Lrk2;->J:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, p2, Lrk2;->G:Lvz6;

    .line 41
    .line 42
    iget v5, v2, Lvz6;->g:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Lvz6;->h(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Lqa5;

    .line 52
    .line 53
    iget-object v5, p2, Lrk2;->G:Lvz6;

    .line 54
    .line 55
    iget v6, v5, Lvz6;->g:I

    .line 56
    .line 57
    invoke-virtual {v5, v6, v3}, Lvz6;->h(II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v5, Lqa5;

    .line 65
    .line 66
    invoke-static {p0, v1, v5}, Lmu4;->w0([Lvp5;Lqa5;Lqa5;)Lqa5;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p2}, Lrk2;->z()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v7, p2, Lrk2;->y:Z

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ly1;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v1, p2, Lrk2;->l:I

    .line 88
    .line 89
    iget-object v5, p2, Lrk2;->G:Lvz6;

    .line 90
    .line 91
    invoke-virtual {v5}, Lvz6;->s()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v1

    .line 96
    iput v5, p2, Lrk2;->l:I

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v6}, Lrk2;->f0(Lqa5;Lqa5;)Lqa5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v5, p2, Lrk2;->y:Z

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    :cond_4
    move v2, v3

    .line 115
    :goto_2
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-boolean v5, p2, Lrk2;->S:Z

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lrk2;->I(Lqa5;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean v5, p2, Lrk2;->w:Z

    .line 125
    .line 126
    invoke-virtual {v0, v5}, La83;->e(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p2, Lrk2;->w:Z

    .line 130
    .line 131
    iput-object v1, p2, Lrk2;->K:Lqa5;

    .line 132
    .line 133
    const/16 v2, 0xca

    .line 134
    .line 135
    sget-object v5, Lby0;->c:Ln05;

    .line 136
    .line 137
    invoke-virtual {p2, v2, v4, v5, v1}, Lrk2;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    shr-int/lit8 v1, p3, 0x3

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0xe

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, p2, v1}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v4}, Lrk2;->p(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Lrk2;->p(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, La83;->d()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v3, v4

    .line 165
    :goto_3
    iput-boolean v3, p2, Lrk2;->w:Z

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, p2, Lrk2;->K:Lqa5;

    .line 169
    .line 170
    invoke-virtual {p2}, Lrk2;->r()Lzw5;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    new-instance v0, Lwk;

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-direct {v0, p3, v1, p0, p1}, Lwk;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Lzw5;->d:Lxi2;

    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final e(Lh20;Lr8;Lyw0;Lrk2;I)V
    .locals 12

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    const v0, -0x40fab302

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lrk2;->X(I)Lrk2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v1, 0x6

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_2
    and-int/lit8 v5, v1, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v5

    .line 52
    :cond_4
    and-int/lit16 v5, v1, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v7

    .line 68
    :cond_6
    and-int/lit16 v7, v0, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v7, v8, :cond_7

    .line 75
    .line 76
    move v7, v11

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v7, v10

    .line 79
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p3, v8, v7}, Lrk2;->N(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_d

    .line 86
    .line 87
    and-int/lit8 v7, v0, 0x70

    .line 88
    .line 89
    if-ne v7, v6, :cond_8

    .line 90
    .line 91
    move v6, v11

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v6, v10

    .line 94
    :goto_6
    and-int/lit8 v7, v0, 0xe

    .line 95
    .line 96
    if-eq v7, v2, :cond_a

    .line 97
    .line 98
    and-int/lit8 v2, v0, 0x8

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    invoke-virtual {p3, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v11, v10

    .line 110
    :cond_a
    :goto_7
    or-int v2, v6, v11

    .line 111
    .line 112
    invoke-virtual {p3}, Lrk2;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v2, :cond_b

    .line 117
    .line 118
    sget-object v2, Lxx0;->a:Lm0;

    .line 119
    .line 120
    if-ne v6, v2, :cond_c

    .line 121
    .line 122
    :cond_b
    new-instance v6, Liq2;

    .line 123
    .line 124
    invoke-direct {v6, p1, p0}, Liq2;-><init>(Lr8;Lh20;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v6}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    check-cast v6, Liq2;

    .line 131
    .line 132
    new-instance v7, Lrg5;

    .line 133
    .line 134
    sget-object v2, Ljn6;->X:Ljn6;

    .line 135
    .line 136
    invoke-direct {v7, v10, v2, v10, v10}, Lrg5;-><init>(ZLjn6;ZI)V

    .line 137
    .line 138
    .line 139
    shl-int/lit8 v0, v0, 0x3

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0x1c00

    .line 142
    .line 143
    or-int/lit16 v10, v0, 0x180

    .line 144
    .line 145
    const/4 v11, 0x2

    .line 146
    move-object v5, v6

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v8, p2

    .line 149
    move-object v9, p3

    .line 150
    invoke-static/range {v5 .. v11}, Lpf;->a(Lqg5;Lji2;Lrg5;Lyw0;Lrk2;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    invoke-virtual {p3}, Lrk2;->Q()V

    .line 155
    .line 156
    .line 157
    :goto_8
    invoke-virtual {p3}, Lrk2;->r()Lzw5;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    new-instance v0, Lh8;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    move-object v3, p0

    .line 167
    move-object v4, p1

    .line 168
    move-object v5, p2

    .line 169
    invoke-direct/range {v0 .. v5}, Lh8;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v6, Lzw5;->d:Lxi2;

    .line 173
    .line 174
    :cond_e
    return-void
.end method

.method public static f(Lsu/happ/proxyutility/ui/BaseActivity;)Lcom/google/android/material/divider/MaterialDividerItemDecoration;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 10
    .line 11
    sget v1, Lvr5;->settingsBorder:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lih4;->A(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    iput-object v3, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lih4;->U(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput p0, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 45
    .line 46
    return-object v0
.end method

.method public static final g(Lp23;Lmi2;Ldn4;Lrk2;I)V
    .locals 49

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    iget-object v0, v3, Lp23;->a:Lpb8;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x36fb8172

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lrk2;->X(I)Lrk2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v3}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p4, v1

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    invoke-virtual {v13, v12}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v4

    .line 42
    and-int/lit16 v4, v1, 0x93

    .line 43
    .line 44
    const/16 v5, 0x92

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v14

    .line 52
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v13, v5, v4}, Lrk2;->N(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_e

    .line 59
    .line 60
    sget-object v4, Ljo;->z:Lwy0;

    .line 61
    .line 62
    invoke-virtual {v13, v4}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lio;

    .line 67
    .line 68
    iget-object v5, v5, Lio;->b:Lyn;

    .line 69
    .line 70
    iget-wide v5, v5, Lyn;->a:J

    .line 71
    .line 72
    sget-object v7, Lkc;->d0:Lwu2;

    .line 73
    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    invoke-static {v8, v5, v6, v7}, Lih4;->h(Ldn4;JLvu6;)Ldn4;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lrt2;->n0:Lx30;

    .line 81
    .line 82
    sget-object v7, Lns;->c:Ljs;

    .line 83
    .line 84
    invoke-static {v7, v6, v13, v14}, Lpu0;->a(Lms;Lx30;Lrk2;I)Lru0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-wide v10, v13, Lrk2;->T:J

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v13}, Lrk2;->l()Lqa5;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v13, v5}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v16, Lsx0;->j:Lqu1;

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Lrk2;->Z()V

    .line 108
    .line 109
    .line 110
    iget-boolean v15, v13, Lrk2;->S:Z

    .line 111
    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    invoke-virtual {v13}, Lrk2;->k()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v13}, Lrk2;->j0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v15, Lqu1;->k0:Lhs;

    .line 122
    .line 123
    invoke-static {v15, v13, v9}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v9, Lqu1;->j0:Lhs;

    .line 127
    .line 128
    invoke-static {v13, v11, v9, v10, v13}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Lqz7;->d(Lrk2;)V

    .line 132
    .line 133
    .line 134
    sget-object v10, Lqu1;->i0:Lhs;

    .line 135
    .line 136
    invoke-static {v10, v13, v5}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Lrk2;->K()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v11, Lxx0;->a:Lm0;

    .line 144
    .line 145
    if-ne v5, v11, :cond_4

    .line 146
    .line 147
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v5}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v13, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    check-cast v5, Lsq4;

    .line 157
    .line 158
    invoke-virtual {v13}, Lrk2;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-ne v14, v11, :cond_5

    .line 163
    .line 164
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v14}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v13, v14}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    check-cast v14, Lsq4;

    .line 174
    .line 175
    move-object/from16 v18, v5

    .line 176
    .line 177
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 178
    .line 179
    move-object/from16 v19, v6

    .line 180
    .line 181
    const/high16 v6, 0x41800000    # 16.0f

    .line 182
    .line 183
    move-object/from16 v20, v11

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static {v5, v6, v11, v2}, Lhc4;->K(Ldn4;FFI)Ldn4;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v21, v5

    .line 191
    .line 192
    sget-object v5, Lan4;->X:Lan4;

    .line 193
    .line 194
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->b(Ldn4;F)Ldn4;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v13, v11}, Lda1;->m(Lrk2;Ldn4;)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Lrt2;->l0:Ly30;

    .line 202
    .line 203
    new-instance v6, Lls;

    .line 204
    .line 205
    move/from16 v24, v1

    .line 206
    .line 207
    new-instance v1, Lhs;

    .line 208
    .line 209
    move-object/from16 v25, v5

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-direct {v1, v5}, Lhs;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-direct {v6, v5, v1}, Lls;-><init>(FLhs;)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x36

    .line 221
    .line 222
    invoke-static {v6, v11, v13, v1}, Lze6;->a(Lks;Ly30;Lrk2;I)Laf6;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-wide v5, v13, Lrk2;->T:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v13}, Lrk2;->l()Lqa5;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v13, v2}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v13}, Lrk2;->Z()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v26, v2

    .line 244
    .line 245
    iget-boolean v2, v13, Lrk2;->S:Z

    .line 246
    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    invoke-virtual {v13}, Lrk2;->k()V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-virtual {v13}, Lrk2;->j0()V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-static {v15, v13, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v13, v6, v9, v5, v13}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13}, Lqz7;->d(Lrk2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v13, v11}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget v1, Lqs5;->ic_info:I

    .line 269
    .line 270
    invoke-static {v1, v13}, Lvx7;->g(ILrk2;)Lpz2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v13, v4}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lio;

    .line 279
    .line 280
    iget-object v2, v2, Lio;->c:Lbr;

    .line 281
    .line 282
    iget-wide v5, v2, Lbr;->a:J

    .line 283
    .line 284
    move-object v2, v10

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x6

    .line 287
    move-wide/from16 v47, v5

    .line 288
    .line 289
    move-object v6, v7

    .line 290
    move-wide/from16 v7, v47

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    move-object/from16 v27, v6

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    move-object v3, v4

    .line 297
    move-object v4, v1

    .line 298
    move-object v1, v3

    .line 299
    move-object v3, v13

    .line 300
    move-object v13, v9

    .line 301
    move-object v9, v3

    .line 302
    move-object v3, v2

    .line 303
    move-object/from16 v2, v19

    .line 304
    .line 305
    move-object/from16 v30, v20

    .line 306
    .line 307
    move-object/from16 v28, v21

    .line 308
    .line 309
    move-object/from16 v12, v25

    .line 310
    .line 311
    move-object/from16 v29, v27

    .line 312
    .line 313
    move-object/from16 v19, v14

    .line 314
    .line 315
    const/high16 v14, 0x41800000    # 16.0f

    .line 316
    .line 317
    invoke-static/range {v4 .. v11}, Lvv2;->c(Lpz2;Ldn4;Ljava/lang/String;JLrk2;II)V

    .line 318
    .line 319
    .line 320
    move-object v8, v9

    .line 321
    invoke-static {}, Lbf6;->a()Ldn4;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v0, v4, v8, v5}, Lnz7;->a(Lpb8;Ldn4;Lrk2;I)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    invoke-virtual {v8, v4}, Lrk2;->p(Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/b;->b(Ldn4;F)Ldn4;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v8, v6}, Lda1;->m(Lrk2;Ldn4;)V

    .line 338
    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-static {v12, v6, v4}, Landroidx/compose/foundation/layout/b;->d(Ldn4;FI)Ldn4;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6}, Lvv2;->h(Ldn4;)Ldn4;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v8}, Ll93;->O(Lrk2;)Lyl6;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v6, v7}, Ll93;->S(Ldn4;Lyl6;)Ldn4;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-object/from16 v7, v29

    .line 358
    .line 359
    invoke-static {v7, v2, v8, v5}, Lpu0;->a(Lms;Lx30;Lrk2;I)Lru0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-wide v9, v8, Lrk2;->T:J

    .line 364
    .line 365
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v8}, Lrk2;->l()Lqa5;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v8, v6}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v8}, Lrk2;->Z()V

    .line 378
    .line 379
    .line 380
    iget-boolean v10, v8, Lrk2;->S:Z

    .line 381
    .line 382
    if-eqz v10, :cond_7

    .line 383
    .line 384
    invoke-virtual {v8}, Lrk2;->k()V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_7
    invoke-virtual {v8}, Lrk2;->j0()V

    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-static {v15, v8, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v9, v13, v7, v8}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v8}, Lqz7;->d(Lrk2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v8, v6}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move/from16 v16, v4

    .line 404
    .line 405
    iget-object v4, v0, Lpb8;->d0:Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface/range {v18 .. v18}, Lh57;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_8

    .line 418
    .line 419
    const v2, 0x7fffffff

    .line 420
    .line 421
    .line 422
    move v9, v2

    .line 423
    goto :goto_6

    .line 424
    :cond_8
    const/4 v9, 0x3

    .line 425
    :goto_6
    sget-object v2, Ljr;->a:Li67;

    .line 426
    .line 427
    invoke-virtual {v8, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lir;

    .line 432
    .line 433
    iget-object v7, v7, Lir;->d:Lpu7;

    .line 434
    .line 435
    invoke-virtual {v8, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Lio;

    .line 440
    .line 441
    iget-object v10, v10, Lio;->c:Lbr;

    .line 442
    .line 443
    iget-wide v10, v10, Lbr;->c:J

    .line 444
    .line 445
    const/16 v43, 0x0

    .line 446
    .line 447
    const v44, 0xfffffe

    .line 448
    .line 449
    .line 450
    const-wide/16 v35, 0x0

    .line 451
    .line 452
    const/16 v37, 0x0

    .line 453
    .line 454
    const/16 v38, 0x0

    .line 455
    .line 456
    const-wide/16 v39, 0x0

    .line 457
    .line 458
    const-wide/16 v41, 0x0

    .line 459
    .line 460
    move-object/from16 v32, v7

    .line 461
    .line 462
    move-wide/from16 v33, v10

    .line 463
    .line 464
    invoke-static/range {v32 .. v44}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v8}, Lrk2;->K()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    move-object/from16 v11, v30

    .line 473
    .line 474
    if-ne v10, v11, :cond_9

    .line 475
    .line 476
    new-instance v10, Lrg;

    .line 477
    .line 478
    const/4 v5, 0x6

    .line 479
    move-object/from16 v6, v19

    .line 480
    .line 481
    invoke-direct {v10, v6, v5}, Lrg;-><init>(Lsq4;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v10}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_9
    move-object/from16 v6, v19

    .line 489
    .line 490
    :goto_7
    check-cast v10, Lmi2;

    .line 491
    .line 492
    move/from16 v23, v14

    .line 493
    .line 494
    const v14, 0x6c06030

    .line 495
    .line 496
    .line 497
    move-object v5, v15

    .line 498
    const/16 v15, 0x48

    .line 499
    .line 500
    move-object/from16 v19, v6

    .line 501
    .line 502
    move-object v6, v7

    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x1

    .line 505
    move-object/from16 v25, v12

    .line 506
    .line 507
    move-object v12, v10

    .line 508
    const/4 v10, 0x0

    .line 509
    move-object/from16 v30, v11

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    move-object/from16 v17, v1

    .line 513
    .line 514
    move-object/from16 v20, v2

    .line 515
    .line 516
    move-object/from16 v22, v3

    .line 517
    .line 518
    move-object v1, v13

    .line 519
    move/from16 v2, v16

    .line 520
    .line 521
    move-object/from16 v3, v25

    .line 522
    .line 523
    move-object/from16 v46, v30

    .line 524
    .line 525
    move-object/from16 v13, p3

    .line 526
    .line 527
    move-object/from16 v16, v0

    .line 528
    .line 529
    move-object v0, v5

    .line 530
    move-object/from16 v5, v26

    .line 531
    .line 532
    invoke-static/range {v4 .. v15}, Lku8;->b(Ljava/lang/String;Ldn4;Lpu7;IIIIZLmi2;Lrk2;II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v2}, Lrk2;->p(Z)V

    .line 536
    .line 537
    .line 538
    invoke-interface/range {v19 .. v19}, Lh57;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_d

    .line 549
    .line 550
    const v4, -0x37bc983e    # -200095.03f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13, v4}, Lrk2;->W(I)V

    .line 554
    .line 555
    .line 556
    const/high16 v12, 0x41000000    # 8.0f

    .line 557
    .line 558
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b;->b(Ldn4;F)Ldn4;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v13, v4}, Lda1;->m(Lrk2;Ldn4;)V

    .line 563
    .line 564
    .line 565
    sget-object v4, Lns;->a:Lis;

    .line 566
    .line 567
    sget-object v5, Lrt2;->k0:Ly30;

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    invoke-static {v4, v5, v13, v6}, Lze6;->a(Lks;Ly30;Lrk2;I)Laf6;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iget-wide v5, v13, Lrk2;->T:J

    .line 575
    .line 576
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-virtual {v13}, Lrk2;->l()Lqa5;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    move-object/from16 v7, v28

    .line 585
    .line 586
    invoke-static {v13, v7}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v13}, Lrk2;->Z()V

    .line 591
    .line 592
    .line 593
    iget-boolean v8, v13, Lrk2;->S:Z

    .line 594
    .line 595
    if-eqz v8, :cond_a

    .line 596
    .line 597
    invoke-virtual {v13}, Lrk2;->k()V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_a
    invoke-virtual {v13}, Lrk2;->j0()V

    .line 602
    .line 603
    .line 604
    :goto_8
    invoke-static {v0, v13, v4}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v13, v6, v1, v5, v13}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v13}, Lqz7;->d(Lrk2;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, v22

    .line 614
    .line 615
    invoke-static {v0, v13, v7}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lbf6;->a()Ldn4;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v13, v0}, Lda1;->m(Lrk2;Ldn4;)V

    .line 623
    .line 624
    .line 625
    invoke-interface/range {v18 .. v18}, Lh57;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_b

    .line 636
    .line 637
    sget v0, Lxt5;->less:I

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_b
    sget v0, Lxt5;->more:I

    .line 641
    .line 642
    :goto_9
    invoke-static {v0, v13}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v1, v20

    .line 647
    .line 648
    invoke-virtual {v13, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lir;

    .line 653
    .line 654
    iget-object v1, v1, Lir;->d:Lpu7;

    .line 655
    .line 656
    move-object/from16 v4, v17

    .line 657
    .line 658
    invoke-virtual {v13, v4}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Lio;

    .line 663
    .line 664
    iget-object v4, v4, Lio;->c:Lbr;

    .line 665
    .line 666
    iget-wide v4, v4, Lbr;->b:J

    .line 667
    .line 668
    const/16 v38, 0x0

    .line 669
    .line 670
    const v39, 0xfffffe

    .line 671
    .line 672
    .line 673
    const-wide/16 v30, 0x0

    .line 674
    .line 675
    const/16 v32, 0x0

    .line 676
    .line 677
    const/16 v33, 0x0

    .line 678
    .line 679
    const-wide/16 v34, 0x0

    .line 680
    .line 681
    const-wide/16 v36, 0x0

    .line 682
    .line 683
    move-object/from16 v27, v1

    .line 684
    .line 685
    move-wide/from16 v28, v4

    .line 686
    .line 687
    invoke-static/range {v27 .. v39}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v13}, Lrk2;->K()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    move-object/from16 v11, v46

    .line 696
    .line 697
    if-ne v4, v11, :cond_c

    .line 698
    .line 699
    new-instance v4, Lqg;

    .line 700
    .line 701
    move-object/from16 v5, v18

    .line 702
    .line 703
    const/4 v14, 0x3

    .line 704
    invoke-direct {v4, v5, v14}, Lqg;-><init>(Lsq4;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v4}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_c
    const/4 v14, 0x3

    .line 712
    :goto_a
    move-object v9, v4

    .line 713
    check-cast v9, Lji2;

    .line 714
    .line 715
    const/16 v11, 0x1f

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    const/4 v6, 0x0

    .line 719
    const/4 v7, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    move-object v4, v3

    .line 722
    move-object v10, v13

    .line 723
    invoke-static/range {v4 .. v11}, Lvx6;->x(Ldn4;ZLrp4;Landroidx/compose/material3/c;Lji2;Lji2;Lrk2;I)Ldn4;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    move-object/from16 v25, v4

    .line 728
    .line 729
    const/high16 v4, 0x40800000    # 4.0f

    .line 730
    .line 731
    invoke-static {v3, v12, v4}, Lhc4;->J(Ldn4;FF)Ldn4;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    move/from16 v45, v14

    .line 736
    .line 737
    const/high16 v14, 0x30000

    .line 738
    .line 739
    const/16 v15, 0x1d8

    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    const/4 v8, 0x0

    .line 743
    const/4 v9, 0x1

    .line 744
    const/4 v10, 0x0

    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v12, 0x0

    .line 747
    move-object/from16 v13, p3

    .line 748
    .line 749
    move-object v4, v0

    .line 750
    move-object v6, v1

    .line 751
    move-object/from16 v3, v25

    .line 752
    .line 753
    invoke-static/range {v4 .. v15}, Lku8;->b(Ljava/lang/String;Ldn4;Lpu7;IIIIZLmi2;Lrk2;II)V

    .line 754
    .line 755
    .line 756
    const/high16 v14, 0x41800000    # 16.0f

    .line 757
    .line 758
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/b;->l(Ldn4;F)Ldn4;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v13, v0}, Lda1;->m(Lrk2;Ldn4;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v2}, Lrk2;->p(Z)V

    .line 766
    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    invoke-virtual {v13, v5}, Lrk2;->p(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_d
    const/4 v5, 0x0

    .line 774
    const/high16 v14, 0x41800000    # 16.0f

    .line 775
    .line 776
    const/16 v45, 0x3

    .line 777
    .line 778
    const v0, -0x37b1dc62

    .line 779
    .line 780
    .line 781
    invoke-virtual {v13, v0}, Lrk2;->W(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v13, v5}, Lrk2;->p(Z)V

    .line 785
    .line 786
    .line 787
    :goto_b
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/b;->b(Ldn4;F)Ldn4;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v13, v0}, Lda1;->m(Lrk2;Ldn4;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v0, p0

    .line 795
    .line 796
    iget-boolean v5, v0, Lp23;->b:Z

    .line 797
    .line 798
    shl-int/lit8 v1, v24, 0x3

    .line 799
    .line 800
    and-int/lit16 v1, v1, 0x380

    .line 801
    .line 802
    or-int/lit16 v9, v1, 0xc00

    .line 803
    .line 804
    move-object/from16 v6, p1

    .line 805
    .line 806
    move-object v8, v13

    .line 807
    move-object/from16 v4, v16

    .line 808
    .line 809
    move-object/from16 v7, v26

    .line 810
    .line 811
    invoke-static/range {v4 .. v9}, Lor4;->a(Lpb8;ZLmi2;Ldn4;Lrk2;I)V

    .line 812
    .line 813
    .line 814
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/b;->b(Ldn4;F)Ldn4;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v13, v1}, Lda1;->m(Lrk2;Ldn4;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v2}, Lrk2;->p(Z)V

    .line 822
    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_e
    move-object v0, v3

    .line 826
    invoke-virtual {v13}, Lrk2;->Q()V

    .line 827
    .line 828
    .line 829
    :goto_c
    invoke-virtual {v13}, Lrk2;->r()Lzw5;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    if-eqz v6, :cond_f

    .line 834
    .line 835
    new-instance v0, Ldd;

    .line 836
    .line 837
    const/16 v2, 0x8

    .line 838
    .line 839
    move-object/from16 v3, p0

    .line 840
    .line 841
    move-object/from16 v4, p1

    .line 842
    .line 843
    move-object/from16 v5, p2

    .line 844
    .line 845
    move/from16 v1, p4

    .line 846
    .line 847
    invoke-direct/range {v0 .. v5}, Ldd;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iput-object v0, v6, Lzw5;->d:Lxi2;

    .line 851
    .line 852
    :cond_f
    return-void
.end method

.method public static final h(Ler6;)Llg3;
    .locals 3

    .line 1
    new-instance v0, Llg3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Value of type \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ler6;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ler6;->s()Lhc4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x27

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0}, Ler6;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string p0, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Llg3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final i(Lh20;ZLb46;ZJFLdn4;Lrk2;I)V
    .locals 14

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    move-object/from16 v11, p8

    .line 8
    .line 9
    const v0, -0x1bcadee8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lrk2;->X(I)Lrk2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p9, v0

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v11, v2}, Lrk2;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    invoke-virtual {v11, v9}, Lrk2;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    invoke-virtual {v11, v10}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/high16 v2, 0x100000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v2, 0x80000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    const v2, 0x82493

    .line 68
    .line 69
    .line 70
    and-int/2addr v2, v0

    .line 71
    const v3, 0x82492

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v2, v3, :cond_4

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v2, v4

    .line 81
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v11, v3, v2}, Lrk2;->N(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_10

    .line 88
    .line 89
    invoke-virtual {v11}, Lrk2;->S()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v2, p9, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v11}, Lrk2;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v11}, Lrk2;->Q()V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_5
    invoke-virtual {v11}, Lrk2;->q()V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lb46;->Y:Lb46;

    .line 110
    .line 111
    sget-object v3, Lb46;->X:Lb46;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    sget-object v12, Loo6;->a:Lfp6;

    .line 116
    .line 117
    if-ne v8, v3, :cond_7

    .line 118
    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    :cond_7
    if-ne v8, v2, :cond_a

    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    sget-object v12, Loo6;->a:Lfp6;

    .line 127
    .line 128
    if-ne v8, v3, :cond_9

    .line 129
    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    :cond_9
    if-ne v8, v2, :cond_b

    .line 133
    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    :cond_a
    move v2, v4

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    :goto_6
    move v2, v5

    .line 139
    :goto_7
    if-eqz v2, :cond_c

    .line 140
    .line 141
    sget-object v3, Lut;->b:Lw30;

    .line 142
    .line 143
    :goto_8
    move-object v12, v3

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    sget-object v3, Lut;->a:Lw30;

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :goto_9
    and-int/lit8 v13, v0, 0xe

    .line 149
    .line 150
    if-eq v13, v1, :cond_d

    .line 151
    .line 152
    move v5, v4

    .line 153
    :cond_d
    invoke-virtual {v11, v2}, Lrk2;->g(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    or-int/2addr v0, v5

    .line 158
    invoke-virtual {v11}, Lrk2;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    sget-object v0, Lxx0;->a:Lm0;

    .line 165
    .line 166
    if-ne v1, v0, :cond_f

    .line 167
    .line 168
    :cond_e
    new-instance v1, Lxf;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1, v2, v4}, Lxf;-><init>(Ljava/lang/Object;ZZI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    check-cast v1, Lmi2;

    .line 177
    .line 178
    invoke-static {v10, v4, v1}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v0, Lvy0;->t:Li67;

    .line 183
    .line 184
    invoke-virtual {v11, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Lqi8;

    .line 190
    .line 191
    new-instance v0, Lzf;

    .line 192
    .line 193
    move-object v6, p0

    .line 194
    move v4, v2

    .line 195
    move-wide/from16 v2, p4

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lzf;-><init>(Lqi8;JZLdn4;Lh20;)V

    .line 198
    .line 199
    .line 200
    const v1, 0x515e2041

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, v11}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    or-int/lit16 v1, v13, 0x180

    .line 208
    .line 209
    invoke-static {p0, v12, v0, v11, v1}, Lor4;->e(Lh20;Lr8;Lyw0;Lrk2;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_10
    invoke-virtual {v11}, Lrk2;->Q()V

    .line 214
    .line 215
    .line 216
    :goto_a
    invoke-virtual {v11}, Lrk2;->r()Lzw5;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-eqz v11, :cond_11

    .line 221
    .line 222
    new-instance v0, Lag;

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    move v2, p1

    .line 226
    move-wide/from16 v5, p4

    .line 227
    .line 228
    move/from16 v7, p6

    .line 229
    .line 230
    move-object v3, v8

    .line 231
    move v4, v9

    .line 232
    move-object v8, v10

    .line 233
    move/from16 v9, p9

    .line 234
    .line 235
    invoke-direct/range {v0 .. v9}, Lag;-><init>(Lh20;ZLb46;ZJFLdn4;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v11, Lzw5;->d:Lxi2;

    .line 239
    .line 240
    :cond_11
    return-void
.end method

.method public static final j(ILji2;Lrk2;Ldn4;Z)V
    .locals 4

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    invoke-virtual {p2, p1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p2, p4}, Lrk2;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_3
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_4
    and-int/2addr v0, v3

    .line 58
    invoke-virtual {p2, v0, v1}, Lrk2;->N(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Loo6;->a:Lfp6;

    .line 65
    .line 66
    const/high16 v0, 0x41c80000    # 25.0f

    .line 67
    .line 68
    invoke-static {p3, v0, v0}, Landroidx/compose/foundation/layout/b;->i(Ldn4;FF)Ldn4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Leg;

    .line 73
    .line 74
    invoke-direct {v1, p1, p4}, Leg;-><init>(Lji2;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lic4;->o(Ldn4;Lyi2;)Ldn4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, Lda1;->m(Lrk2;Ldn4;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {p2}, Lrk2;->Q()V

    .line 86
    .line 87
    .line 88
    :goto_5
    invoke-virtual {p2}, Lrk2;->r()Lzw5;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    new-instance v0, Ldg;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3, p4}, Ldg;-><init>(ILji2;Ldn4;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Lzw5;->d:Lxi2;

    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public static final k(Lnu6;Lh33;Lrk2;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x13d6aa6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lrk2;->X(I)Lrk2;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnu6;->d:Lgw5;

    .line 11
    .line 12
    invoke-static {v0, p2}, Ld01;->n(Lgw5;Lrk2;)Lsq4;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {p2, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v9, Lxx0;->a:Lm0;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-ne v2, v9, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ldd5;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0xb

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-class v3, Lnu6;

    .line 37
    .line 38
    const-string v4, "onUiIntent"

    .line 39
    .line 40
    const-string v5, "onUiIntent(Lsu/happ/proxyutility/feature/settings/SettingsUiIntent;)V"

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v0 .. v7}, Ldd5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_1
    check-cast v2, Lwn3;

    .line 51
    .line 52
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v9, :cond_2

    .line 57
    .line 58
    new-instance v0, Lfk6;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lfk6;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v0, Lmi2;

    .line 69
    .line 70
    const/16 v1, 0x36

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v0, p2, v1, v3}, Ltm4;->f(Lmi2;Lrk2;II)Lmw6;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v9, :cond_3

    .line 82
    .line 83
    new-instance v0, Lvs2;

    .line 84
    .line 85
    invoke-direct {v0}, Lvs2;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v5, v0

    .line 92
    check-cast v5, Lvs2;

    .line 93
    .line 94
    sget-object v0, Lws2;->a:Lwy0;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lwy0;->a(Ljava/lang/Object;)Lvp5;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v0, Lcc4;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v3, p1

    .line 104
    move-object v6, v8

    .line 105
    invoke-direct/range {v0 .. v6}, Lcc4;-><init>(Lnu6;Lwn3;Lh33;Lmw6;Lvs2;Lsq4;)V

    .line 106
    .line 107
    .line 108
    const v2, -0xf0c321a

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, p2}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v2, 0x38

    .line 116
    .line 117
    invoke-static {v7, v0, p2, v2}, Lor4;->b(Lvp5;Lxi2;Lrk2;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lrk2;->r()Lzw5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v2, Lj9;

    .line 127
    .line 128
    const/16 v3, 0x1c

    .line 129
    .line 130
    invoke-direct {v2, p3, v3, p0, p1}, Lj9;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lzw5;->d:Lxi2;

    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public static final l(Lkr4;Lll7;)V
    .locals 1

    .line 1
    sget-object v0, Lnr4;->X:Lnr4;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lh71;->L(Lxi2;Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lj41;->X:Lj41;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lh71;->C(Lb31;)Lb31;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lr98;->a:Lr98;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lb31;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final m(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "V"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p1, "I"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string p1, "J"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string p1, "S"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string p1, "B"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string p1, "Z"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const-string p1, "C"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const-string p1, "F"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const-string p1, "D"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    const-string v0, "L"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v0, 0x2e

    .line 156
    .line 157
    const/16 v1, 0x2f

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    const-string p1, ";"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static final n(Ln61;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ln61;->d()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ln61;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(Lux8;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "GoogleApiHandler"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 36
    .line 37
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 42
    .line 43
    invoke-static {p0, v0}, Ld06;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lux8;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lor4;->a0(Lux8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v0, Lrz7;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lrz7;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lho7;->b:Ltl1;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lux8;->c(Ljava/util/concurrent/Executor;Li05;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcx8;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lcx8;-><init>(Ljava/util/concurrent/Executor;Luz4;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lux8;->b:Lp8;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lp8;->v(Lox8;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lux8;->n()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcx8;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Lcx8;-><init>(Ljava/util/concurrent/Executor;Liz4;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lp8;->v(Lox8;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lux8;->n()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lrz7;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lor4;->a0(Lux8;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    const-string p0, "Must not be called on the main application thread"

    .line 106
    .line 107
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public static p(Lux8;J)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "GoogleApiHandler"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 36
    .line 37
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 42
    .line 43
    invoke-static {p0, v0}, Ld06;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "TimeUnit must not be null"

    .line 47
    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-static {v1, v0}, Ld06;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lux8;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lor4;->a0(Lux8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance v0, Lrz7;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lrz7;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lho7;->b:Ltl1;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v0}, Lux8;->c(Ljava/util/concurrent/Executor;Li05;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcx8;

    .line 77
    .line 78
    invoke-direct {v3, v2, v0}, Lcx8;-><init>(Ljava/util/concurrent/Executor;Luz4;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lux8;->b:Lp8;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lp8;->v(Lox8;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lux8;->n()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcx8;

    .line 90
    .line 91
    invoke-direct {v3, v2, v0}, Lcx8;-><init>(Ljava/util/concurrent/Executor;Liz4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lp8;->v(Lox8;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lux8;->n()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lrz7;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {p0}, Lor4;->a0(Lux8;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 116
    .line 117
    const-string p1, "Timed out waiting for Task"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    const-string p0, "Must not be called on the main application thread"

    .line 124
    .line 125
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static q(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lux8;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld06;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lux8;

    .line 7
    .line 8
    invoke-direct {v0}, Lux8;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfk2;

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p1}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static r(Lgn3;Ljava/lang/String;)Lrk4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrk4;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lrk4;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lrk4;-><init>(Lgn3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    check-cast v1, Lrk4;

    .line 25
    .line 26
    iget-object p1, v1, Lrk4;->b:Lgn3;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Check failed."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static s(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lor4;->R(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final t(Lla0;F)Lce;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Lkc;->f0:Lce;

    .line 15
    .line 16
    sget-object v4, Lkc;->g0:Lab;

    .line 17
    .line 18
    sget-object v5, Lkc;->h0:Luk0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lce;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v8, v2

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Lda1;->h(III)Lce;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lkc;->f0:Lce;

    .line 48
    .line 49
    invoke-static {v2}, Lkc;->a(Lce;)Lab;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lkc;->g0:Lab;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Luk0;

    .line 59
    .line 60
    invoke-direct {v5}, Luk0;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lkc;->h0:Luk0;

    .line 64
    .line 65
    :cond_2
    move-object v10, v5

    .line 66
    iget-object v1, v10, Luk0;->X:Ltk0;

    .line 67
    .line 68
    iget-object v2, v0, Lla0;->X:Li80;

    .line 69
    .line 70
    invoke-interface {v2}, Li80;->getLayoutDirection()Lhv3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v8, Lce;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v11, v4

    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    shl-long/2addr v5, v4

    .line 99
    const-wide v19, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v11, v11, v19

    .line 105
    .line 106
    or-long/2addr v5, v11

    .line 107
    iget-object v7, v1, Ltk0;->a:Laf1;

    .line 108
    .line 109
    iget-object v11, v1, Ltk0;->b:Lhv3;

    .line 110
    .line 111
    iget-object v12, v1, Ltk0;->c:Lsk0;

    .line 112
    .line 113
    iget-wide v13, v1, Ltk0;->d:J

    .line 114
    .line 115
    iput-object v0, v1, Ltk0;->a:Laf1;

    .line 116
    .line 117
    iput-object v2, v1, Ltk0;->b:Lhv3;

    .line 118
    .line 119
    iput-object v9, v1, Ltk0;->c:Lsk0;

    .line 120
    .line 121
    iput-wide v5, v1, Ltk0;->d:J

    .line 122
    .line 123
    invoke-virtual {v9}, Lab;->g()V

    .line 124
    .line 125
    .line 126
    move-object v0, v11

    .line 127
    move-object v2, v12

    .line 128
    sget-wide v11, Lau0;->b:J

    .line 129
    .line 130
    invoke-interface {v10}, Lxr1;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x3a

    .line 137
    .line 138
    move-wide v5, v13

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    invoke-static/range {v10 .. v18}, Lxr1;->i0(Lxr1;JJJFI)V

    .line 142
    .line 143
    .line 144
    const-wide v21, 0xff000000L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static/range {v21 .. v22}, Lvq0;->c(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    int-to-long v13, v13

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    move/from16 v23, v4

    .line 163
    .line 164
    move-wide/from16 v24, v5

    .line 165
    .line 166
    int-to-long v4, v15

    .line 167
    shl-long v13, v13, v23

    .line 168
    .line 169
    and-long v4, v4, v19

    .line 170
    .line 171
    or-long v15, v13, v4

    .line 172
    .line 173
    const/16 v18, 0x78

    .line 174
    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    invoke-static/range {v10 .. v18}, Lxr1;->i0(Lxr1;JJJFI)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {v21 .. v22}, Lvq0;->c(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-long v11, v6

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-long v13, v6

    .line 194
    shl-long v11, v11, v23

    .line 195
    .line 196
    and-long v13, v13, v19

    .line 197
    .line 198
    or-long/2addr v11, v13

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v13, v7

    .line 201
    const/16 v7, 0x78

    .line 202
    .line 203
    move-wide/from16 v14, v24

    .line 204
    .line 205
    move-wide/from16 v26, v11

    .line 206
    .line 207
    move-object v11, v0

    .line 208
    move-object v12, v2

    .line 209
    move-object v0, v10

    .line 210
    move-object v10, v1

    .line 211
    move-wide v1, v4

    .line 212
    move-wide/from16 v4, v26

    .line 213
    .line 214
    invoke-static/range {v0 .. v7}, Lxr1;->m0(Lxr1;JFJLyr1;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lab;->p()V

    .line 218
    .line 219
    .line 220
    iput-object v13, v10, Ltk0;->a:Laf1;

    .line 221
    .line 222
    iput-object v11, v10, Ltk0;->b:Lhv3;

    .line 223
    .line 224
    iput-object v12, v10, Ltk0;->c:Lsk0;

    .line 225
    .line 226
    iput-wide v14, v10, Ltk0;->d:J

    .line 227
    .line 228
    return-object v8
.end method

.method public static u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lor4;->R(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static v(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lor4;->R(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lor4;->R(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static x(Ljava/lang/String;Ljava/util/HashMap;)Lg40;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_68

    .line 10
    .line 11
    sget-object v2, Lsw1;->X:Lsw1;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lw31;->F(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    sget-object v4, Lsw1;->Z:Lsw1;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x4

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v4, v7

    .line 57
    :goto_1
    sget-object v6, Luw1;->b:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    sget-object v8, Lsw1;->f0:Lsw1;

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    move v8, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v8, v10

    .line 85
    :goto_2
    sget-object v9, Lsw1;->e0:Lsw1;

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    move v9, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v9, v10

    .line 110
    :goto_3
    sget-object v11, Lsw1;->Y:Lsw1;

    .line 111
    .line 112
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 127
    .line 128
    .line 129
    move-result-object v11
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_4

    .line 131
    :catch_0
    :cond_4
    move-object v11, v6

    .line 132
    :goto_4
    const/4 v13, -0x1

    .line 133
    const/16 v14, 0x8

    .line 134
    .line 135
    const/4 v15, 0x2

    .line 136
    const v16, 0x7fffffff

    .line 137
    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    if-eqz v9, :cond_d

    .line 142
    .line 143
    invoke-virtual {v11, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    move-object/from16 v11, v17

    .line 150
    .line 151
    :cond_5
    new-instance v6, Lv50;

    .line 152
    .line 153
    invoke-direct {v6, v0, v11, v8, v2}, Lv50;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V

    .line 154
    .line 155
    .line 156
    iget v0, v6, Lv50;->b:I

    .line 157
    .line 158
    invoke-static {v5}, Lv50;->g(I)Lkh8;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v15}, Lv50;->g(I)Lkh8;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v11, 0x3

    .line 167
    invoke-static {v11}, Lv50;->g(I)Lkh8;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    filled-new-array {v8, v9, v12}, [Lkh8;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    aget-object v9, v8, v10

    .line 176
    .line 177
    invoke-virtual {v6, v9}, Lv50;->f(Lkh8;)Lw53;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    aget-object v12, v8, v5

    .line 182
    .line 183
    invoke-virtual {v6, v12}, Lv50;->f(Lkh8;)Lw53;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    move/from16 v18, v15

    .line 188
    .line 189
    aget-object v15, v8, v18

    .line 190
    .line 191
    invoke-virtual {v6, v15}, Lv50;->f(Lkh8;)Lw53;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    filled-new-array {v9, v12, v6}, [Lw53;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move v9, v10

    .line 200
    move v12, v13

    .line 201
    move/from16 v15, v16

    .line 202
    .line 203
    :goto_5
    if-ge v9, v11, :cond_7

    .line 204
    .line 205
    aget-object v11, v6, v9

    .line 206
    .line 207
    move/from16 v19, v5

    .line 208
    .line 209
    iget-object v5, v11, Lw53;->Z:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lkh8;

    .line 212
    .line 213
    invoke-virtual {v11, v5}, Lw53;->p(Lkh8;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    aget-object v11, v8, v9

    .line 218
    .line 219
    invoke-static {v5, v11, v0}, Luw1;->c(ILkh8;I)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_6

    .line 224
    .line 225
    if-ge v5, v15, :cond_6

    .line 226
    .line 227
    move v15, v5

    .line 228
    move v12, v9

    .line 229
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    move/from16 v5, v19

    .line 232
    .line 233
    const/4 v11, 0x3

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    move/from16 v19, v5

    .line 236
    .line 237
    if-ltz v12, :cond_c

    .line 238
    .line 239
    aget-object v0, v6, v12

    .line 240
    .line 241
    new-instance v5, Le40;

    .line 242
    .line 243
    invoke-direct {v5}, Le40;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Lw53;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_b

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lol4;

    .line 265
    .line 266
    iget v9, v8, Lol4;->c:I

    .line 267
    .line 268
    iget-object v11, v8, Lol4;->e:Lw53;

    .line 269
    .line 270
    iget-object v12, v11, Lw53;->c0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v12, Lv50;

    .line 273
    .line 274
    iget-object v15, v8, Lol4;->a:Lzm4;

    .line 275
    .line 276
    move/from16 v20, v10

    .line 277
    .line 278
    iget v10, v15, Lzm4;->Y:I

    .line 279
    .line 280
    invoke-virtual {v5, v10, v7}, Le40;->b(II)V

    .line 281
    .line 282
    .line 283
    iget v10, v8, Lol4;->d:I

    .line 284
    .line 285
    if-lez v10, :cond_8

    .line 286
    .line 287
    invoke-virtual {v8}, Lol4;->a()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget-object v11, v11, Lw53;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v11, Lkh8;

    .line 294
    .line 295
    invoke-virtual {v15, v11}, Lzm4;->a(Lkh8;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v5, v3, v11}, Le40;->b(II)V

    .line 300
    .line 301
    .line 302
    :cond_8
    sget-object v3, Lzm4;->g0:Lzm4;

    .line 303
    .line 304
    if-ne v15, v3, :cond_9

    .line 305
    .line 306
    iget-object v3, v12, Lv50;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lzt1;

    .line 309
    .line 310
    iget-object v3, v3, Lzt1;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 311
    .line 312
    aget-object v3, v3, v9

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v8, Lgo0;->c0:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lgo0;

    .line 329
    .line 330
    iget-object v3, v3, Lgo0;->X:[I

    .line 331
    .line 332
    aget v3, v3, v20

    .line 333
    .line 334
    invoke-virtual {v5, v3, v14}, Le40;->b(II)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_9
    if-lez v10, :cond_a

    .line 339
    .line 340
    iget-object v3, v12, Lv50;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Ljava/lang/String;

    .line 343
    .line 344
    iget v8, v8, Lol4;->b:I

    .line 345
    .line 346
    add-int/2addr v10, v8

    .line 347
    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v8, v12, Lv50;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, Lzt1;

    .line 354
    .line 355
    iget-object v8, v8, Lzt1;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 356
    .line 357
    aget-object v8, v8, v9

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v3, v15, v5, v8}, Luw1;->a(Ljava/lang/String;Lzm4;Le40;Ljava/nio/charset/Charset;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    :goto_7
    move/from16 v10, v20

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    move/from16 v20, v10

    .line 370
    .line 371
    iget-object v0, v0, Lw53;->Z:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lkh8;

    .line 374
    .line 375
    goto/16 :goto_12

    .line 376
    .line 377
    :cond_c
    new-instance v0, Lfs8;

    .line 378
    .line 379
    const-string v1, "Data too big for any version"

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_d
    move/from16 v19, v5

    .line 386
    .line 387
    move/from16 v20, v10

    .line 388
    .line 389
    move/from16 v18, v15

    .line 390
    .line 391
    sget-object v3, Laa7;->b:Ljava/nio/charset/Charset;

    .line 392
    .line 393
    sget-object v5, Lzm4;->f0:Lzm4;

    .line 394
    .line 395
    if-eqz v3, :cond_e

    .line 396
    .line 397
    invoke-virtual {v3, v11}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_e

    .line 402
    .line 403
    invoke-static {v0}, Luw1;->b(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_e

    .line 408
    .line 409
    sget-object v3, Lzm4;->h0:Lzm4;

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_e
    move/from16 v3, v20

    .line 413
    .line 414
    move v6, v3

    .line 415
    move v9, v6

    .line 416
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-ge v9, v10, :cond_12

    .line 421
    .line 422
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    const/16 v15, 0x30

    .line 427
    .line 428
    if-lt v10, v15, :cond_f

    .line 429
    .line 430
    const/16 v15, 0x39

    .line 431
    .line 432
    if-gt v10, v15, :cond_f

    .line 433
    .line 434
    move/from16 v6, v19

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_f
    sget-object v3, Luw1;->a:[I

    .line 438
    .line 439
    const/16 v15, 0x60

    .line 440
    .line 441
    if-ge v10, v15, :cond_10

    .line 442
    .line 443
    aget v3, v3, v10

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_10
    move v3, v13

    .line 447
    :goto_9
    if-eq v3, v13, :cond_11

    .line 448
    .line 449
    move/from16 v3, v19

    .line 450
    .line 451
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_11
    move-object v3, v5

    .line 455
    goto :goto_b

    .line 456
    :cond_12
    if-eqz v3, :cond_13

    .line 457
    .line 458
    sget-object v3, Lzm4;->d0:Lzm4;

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_13
    if-eqz v6, :cond_11

    .line 462
    .line 463
    sget-object v3, Lzm4;->c0:Lzm4;

    .line 464
    .line 465
    :goto_b
    new-instance v6, Le40;

    .line 466
    .line 467
    invoke-direct {v6}, Le40;-><init>()V

    .line 468
    .line 469
    .line 470
    if-ne v3, v5, :cond_14

    .line 471
    .line 472
    if-eqz v12, :cond_14

    .line 473
    .line 474
    sget-object v9, Lgo0;->c0:Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Lgo0;

    .line 485
    .line 486
    if-eqz v9, :cond_14

    .line 487
    .line 488
    const/4 v10, 0x7

    .line 489
    invoke-virtual {v6, v10, v7}, Le40;->b(II)V

    .line 490
    .line 491
    .line 492
    iget-object v9, v9, Lgo0;->X:[I

    .line 493
    .line 494
    aget v9, v9, v20

    .line 495
    .line 496
    invoke-virtual {v6, v9, v14}, Le40;->b(II)V

    .line 497
    .line 498
    .line 499
    :cond_14
    if-eqz v8, :cond_15

    .line 500
    .line 501
    const/4 v8, 0x5

    .line 502
    invoke-virtual {v6, v8, v7}, Le40;->b(II)V

    .line 503
    .line 504
    .line 505
    :cond_15
    iget v8, v3, Lzm4;->Y:I

    .line 506
    .line 507
    invoke-virtual {v6, v8, v7}, Le40;->b(II)V

    .line 508
    .line 509
    .line 510
    new-instance v8, Le40;

    .line 511
    .line 512
    invoke-direct {v8}, Le40;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v3, v8, v11}, Luw1;->a(Ljava/lang/String;Lzm4;Le40;Ljava/nio/charset/Charset;)V

    .line 516
    .line 517
    .line 518
    sget-object v9, Lsw1;->c0:Lsw1;

    .line 519
    .line 520
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_17

    .line 525
    .line 526
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-static {v9}, Lkh8;->c(I)Lkh8;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    iget v10, v6, Le40;->Y:I

    .line 543
    .line 544
    invoke-virtual {v3, v9}, Lzm4;->a(Lkh8;)I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    add-int/2addr v11, v10

    .line 549
    iget v10, v8, Le40;->Y:I

    .line 550
    .line 551
    add-int/2addr v11, v10

    .line 552
    invoke-static {v11, v9, v2}, Luw1;->c(ILkh8;I)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_16

    .line 557
    .line 558
    move-object v15, v9

    .line 559
    goto :goto_e

    .line 560
    :cond_16
    new-instance v0, Lfs8;

    .line 561
    .line 562
    const-string v1, "Data too big for requested version"

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_17
    invoke-static/range {v19 .. v19}, Lkh8;->c(I)Lkh8;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    iget v10, v6, Le40;->Y:I

    .line 573
    .line 574
    invoke-virtual {v3, v9}, Lzm4;->a(Lkh8;)I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    add-int/2addr v9, v10

    .line 579
    iget v10, v8, Le40;->Y:I

    .line 580
    .line 581
    add-int/2addr v9, v10

    .line 582
    move/from16 v10, v19

    .line 583
    .line 584
    :goto_c
    const-string v11, "Data too big"

    .line 585
    .line 586
    const/16 v12, 0x28

    .line 587
    .line 588
    if-gt v10, v12, :cond_67

    .line 589
    .line 590
    invoke-static {v10}, Lkh8;->c(I)Lkh8;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    invoke-static {v9, v15, v2}, Luw1;->c(ILkh8;I)Z

    .line 595
    .line 596
    .line 597
    move-result v22

    .line 598
    if-eqz v22, :cond_66

    .line 599
    .line 600
    iget v9, v6, Le40;->Y:I

    .line 601
    .line 602
    invoke-virtual {v3, v15}, Lzm4;->a(Lkh8;)I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    add-int/2addr v10, v9

    .line 607
    iget v9, v8, Le40;->Y:I

    .line 608
    .line 609
    add-int/2addr v10, v9

    .line 610
    move/from16 v9, v19

    .line 611
    .line 612
    :goto_d
    if-gt v9, v12, :cond_65

    .line 613
    .line 614
    invoke-static {v9}, Lkh8;->c(I)Lkh8;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    invoke-static {v10, v15, v2}, Luw1;->c(ILkh8;I)Z

    .line 619
    .line 620
    .line 621
    move-result v22

    .line 622
    if-eqz v22, :cond_64

    .line 623
    .line 624
    :goto_e
    new-instance v9, Le40;

    .line 625
    .line 626
    invoke-direct {v9}, Le40;-><init>()V

    .line 627
    .line 628
    .line 629
    iget v10, v6, Le40;->Y:I

    .line 630
    .line 631
    invoke-virtual {v9, v10}, Le40;->c(I)V

    .line 632
    .line 633
    .line 634
    move/from16 v11, v20

    .line 635
    .line 636
    :goto_f
    if-ge v11, v10, :cond_18

    .line 637
    .line 638
    invoke-virtual {v6, v11}, Le40;->d(I)Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    invoke-virtual {v9, v12}, Le40;->a(Z)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v11, v11, 0x1

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_18
    if-ne v3, v5, :cond_19

    .line 649
    .line 650
    invoke-virtual {v8}, Le40;->e()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    goto :goto_10

    .line 655
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    :goto_10
    invoke-virtual {v3, v15}, Lzm4;->a(Lkh8;)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    shl-int v5, v19, v3

    .line 664
    .line 665
    if-ge v0, v5, :cond_63

    .line 666
    .line 667
    invoke-virtual {v9, v0, v3}, Le40;->b(II)V

    .line 668
    .line 669
    .line 670
    iget v0, v8, Le40;->Y:I

    .line 671
    .line 672
    iget v3, v9, Le40;->Y:I

    .line 673
    .line 674
    add-int/2addr v3, v0

    .line 675
    invoke-virtual {v9, v3}, Le40;->c(I)V

    .line 676
    .line 677
    .line 678
    move/from16 v3, v20

    .line 679
    .line 680
    :goto_11
    if-ge v3, v0, :cond_1a

    .line 681
    .line 682
    invoke-virtual {v8, v3}, Le40;->d(I)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-virtual {v9, v5}, Le40;->a(Z)V

    .line 687
    .line 688
    .line 689
    add-int/lit8 v3, v3, 0x1

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1a
    move-object v5, v9

    .line 693
    move-object v0, v15

    .line 694
    :goto_12
    iget-object v3, v0, Lkh8;->c:[Lc8;

    .line 695
    .line 696
    invoke-static {v2}, Lw31;->B(I)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    aget-object v3, v3, v6

    .line 701
    .line 702
    iget v6, v0, Lkh8;->d:I

    .line 703
    .line 704
    iget v8, v3, Lc8;->Y:I

    .line 705
    .line 706
    iget-object v3, v3, Lc8;->Z:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, [Lv90;

    .line 709
    .line 710
    array-length v9, v3

    .line 711
    move/from16 v10, v20

    .line 712
    .line 713
    move v11, v10

    .line 714
    :goto_13
    if-ge v10, v9, :cond_1b

    .line 715
    .line 716
    aget-object v12, v3, v10

    .line 717
    .line 718
    iget v12, v12, Lv90;->a:I

    .line 719
    .line 720
    add-int/2addr v11, v12

    .line 721
    add-int/lit8 v10, v10, 0x1

    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_1b
    mul-int/2addr v11, v8

    .line 725
    sub-int v8, v6, v11

    .line 726
    .line 727
    mul-int/lit8 v9, v8, 0x8

    .line 728
    .line 729
    iget v10, v5, Le40;->Y:I

    .line 730
    .line 731
    if-gt v10, v9, :cond_62

    .line 732
    .line 733
    move/from16 v10, v20

    .line 734
    .line 735
    :goto_14
    if-ge v10, v7, :cond_1c

    .line 736
    .line 737
    iget v11, v5, Le40;->Y:I

    .line 738
    .line 739
    if-ge v11, v9, :cond_1c

    .line 740
    .line 741
    move/from16 v11, v20

    .line 742
    .line 743
    invoke-virtual {v5, v11}, Le40;->a(Z)V

    .line 744
    .line 745
    .line 746
    add-int/lit8 v10, v10, 0x1

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_1c
    move/from16 v11, v20

    .line 750
    .line 751
    iget v10, v5, Le40;->Y:I

    .line 752
    .line 753
    const/16 v21, 0x7

    .line 754
    .line 755
    and-int/lit8 v10, v10, 0x7

    .line 756
    .line 757
    if-lez v10, :cond_1d

    .line 758
    .line 759
    :goto_15
    if-ge v10, v14, :cond_1d

    .line 760
    .line 761
    invoke-virtual {v5, v11}, Le40;->a(Z)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v10, v10, 0x1

    .line 765
    .line 766
    const/4 v11, 0x0

    .line 767
    goto :goto_15

    .line 768
    :cond_1d
    invoke-virtual {v5}, Le40;->e()I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    sub-int v10, v8, v10

    .line 773
    .line 774
    const/4 v11, 0x0

    .line 775
    :goto_16
    if-ge v11, v10, :cond_1f

    .line 776
    .line 777
    and-int/lit8 v15, v11, 0x1

    .line 778
    .line 779
    if-nez v15, :cond_1e

    .line 780
    .line 781
    const/16 v12, 0xec

    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_1e
    const/16 v12, 0x11

    .line 785
    .line 786
    :goto_17
    invoke-virtual {v5, v12, v14}, Le40;->b(II)V

    .line 787
    .line 788
    .line 789
    add-int/lit8 v11, v11, 0x1

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_1f
    iget v10, v5, Le40;->Y:I

    .line 793
    .line 794
    if-ne v10, v9, :cond_61

    .line 795
    .line 796
    array-length v9, v3

    .line 797
    const/4 v10, 0x0

    .line 798
    const/4 v11, 0x0

    .line 799
    :goto_18
    if-ge v10, v9, :cond_20

    .line 800
    .line 801
    aget-object v15, v3, v10

    .line 802
    .line 803
    iget v15, v15, Lv90;->a:I

    .line 804
    .line 805
    add-int/2addr v11, v15

    .line 806
    add-int/lit8 v10, v10, 0x1

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :cond_20
    invoke-virtual {v5}, Le40;->e()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-ne v3, v8, :cond_60

    .line 814
    .line 815
    new-instance v3, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 818
    .line 819
    .line 820
    move/from16 v22, v7

    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    const/4 v9, 0x0

    .line 824
    const/4 v10, 0x0

    .line 825
    const/4 v15, 0x0

    .line 826
    :goto_19
    if-ge v9, v11, :cond_38

    .line 827
    .line 828
    move/from16 v12, v19

    .line 829
    .line 830
    const/16 p0, 0x11

    .line 831
    .line 832
    new-array v13, v12, [I

    .line 833
    .line 834
    new-array v14, v12, [I

    .line 835
    .line 836
    if-ge v9, v11, :cond_37

    .line 837
    .line 838
    rem-int v12, v6, v11

    .line 839
    .line 840
    move/from16 v23, v4

    .line 841
    .line 842
    sub-int v4, v11, v12

    .line 843
    .line 844
    div-int v21, v6, v11

    .line 845
    .line 846
    add-int/lit8 v24, v21, 0x1

    .line 847
    .line 848
    div-int v25, v8, v11

    .line 849
    .line 850
    add-int/lit8 v26, v25, 0x1

    .line 851
    .line 852
    move/from16 v27, v12

    .line 853
    .line 854
    sub-int v12, v21, v25

    .line 855
    .line 856
    move-object/from16 v21, v13

    .line 857
    .line 858
    sub-int v13, v24, v26

    .line 859
    .line 860
    if-ne v12, v13, :cond_36

    .line 861
    .line 862
    move/from16 v24, v12

    .line 863
    .line 864
    add-int v12, v4, v27

    .line 865
    .line 866
    if-ne v11, v12, :cond_35

    .line 867
    .line 868
    add-int v12, v25, v24

    .line 869
    .line 870
    mul-int/2addr v12, v4

    .line 871
    add-int v28, v26, v13

    .line 872
    .line 873
    mul-int v28, v28, v27

    .line 874
    .line 875
    add-int v12, v28, v12

    .line 876
    .line 877
    if-ne v6, v12, :cond_34

    .line 878
    .line 879
    if-ge v9, v4, :cond_21

    .line 880
    .line 881
    const/16 v20, 0x0

    .line 882
    .line 883
    aput v25, v21, v20

    .line 884
    .line 885
    aput v24, v14, v20

    .line 886
    .line 887
    goto :goto_1a

    .line 888
    :cond_21
    const/16 v20, 0x0

    .line 889
    .line 890
    aput v26, v21, v20

    .line 891
    .line 892
    aput v13, v14, v20

    .line 893
    .line 894
    :goto_1a
    aget v4, v21, v20

    .line 895
    .line 896
    new-array v12, v4, [B

    .line 897
    .line 898
    mul-int/lit8 v13, v10, 0x8

    .line 899
    .line 900
    move/from16 v24, v9

    .line 901
    .line 902
    const/4 v9, 0x0

    .line 903
    :goto_1b
    if-ge v9, v4, :cond_24

    .line 904
    .line 905
    move/from16 v25, v9

    .line 906
    .line 907
    move/from16 v26, v11

    .line 908
    .line 909
    move-object/from16 v27, v14

    .line 910
    .line 911
    const/4 v9, 0x0

    .line 912
    const/4 v11, 0x0

    .line 913
    :goto_1c
    const/16 v14, 0x8

    .line 914
    .line 915
    if-ge v9, v14, :cond_23

    .line 916
    .line 917
    invoke-virtual {v5, v13}, Le40;->d(I)Z

    .line 918
    .line 919
    .line 920
    move-result v14

    .line 921
    if-eqz v14, :cond_22

    .line 922
    .line 923
    rsub-int/lit8 v14, v9, 0x7

    .line 924
    .line 925
    const/16 v19, 0x1

    .line 926
    .line 927
    shl-int v14, v19, v14

    .line 928
    .line 929
    or-int/2addr v11, v14

    .line 930
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 931
    .line 932
    add-int/lit8 v9, v9, 0x1

    .line 933
    .line 934
    goto :goto_1c

    .line 935
    :cond_23
    int-to-byte v9, v11

    .line 936
    aput-byte v9, v12, v25

    .line 937
    .line 938
    add-int/lit8 v9, v25, 0x1

    .line 939
    .line 940
    move/from16 v11, v26

    .line 941
    .line 942
    move-object/from16 v14, v27

    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_24
    move/from16 v26, v11

    .line 946
    .line 947
    move-object/from16 v27, v14

    .line 948
    .line 949
    const/16 v20, 0x0

    .line 950
    .line 951
    aget v9, v27, v20

    .line 952
    .line 953
    add-int v11, v4, v9

    .line 954
    .line 955
    new-array v13, v11, [I

    .line 956
    .line 957
    const/4 v14, 0x0

    .line 958
    :goto_1d
    if-ge v14, v4, :cond_25

    .line 959
    .line 960
    move/from16 v25, v11

    .line 961
    .line 962
    aget-byte v11, v12, v14

    .line 963
    .line 964
    and-int/lit16 v11, v11, 0xff

    .line 965
    .line 966
    aput v11, v13, v14

    .line 967
    .line 968
    add-int/lit8 v14, v14, 0x1

    .line 969
    .line 970
    move/from16 v11, v25

    .line 971
    .line 972
    goto :goto_1d

    .line 973
    :cond_25
    move/from16 v25, v11

    .line 974
    .line 975
    sget-object v11, Lpl2;->h:Lpl2;

    .line 976
    .line 977
    new-instance v14, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    move-object/from16 v27, v5

    .line 983
    .line 984
    new-instance v5, Lql2;

    .line 985
    .line 986
    move/from16 v29, v2

    .line 987
    .line 988
    const/16 v28, 0x1

    .line 989
    .line 990
    filled-new-array/range {v28 .. v28}, [I

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-direct {v5, v11, v2}, Lql2;-><init>(Lpl2;[I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    if-eqz v9, :cond_33

    .line 1001
    .line 1002
    sub-int v2, v25, v9

    .line 1003
    .line 1004
    if-lez v2, :cond_32

    .line 1005
    .line 1006
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-lt v9, v5, :cond_26

    .line 1011
    .line 1012
    move/from16 v5, v28

    .line 1013
    .line 1014
    invoke-static {v5, v14}, Leh0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v25

    .line 1018
    check-cast v25, Lql2;

    .line 1019
    .line 1020
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    move-object/from16 v1, v25

    .line 1025
    .line 1026
    :goto_1e
    if-gt v5, v9, :cond_26

    .line 1027
    .line 1028
    move/from16 v25, v5

    .line 1029
    .line 1030
    new-instance v5, Lql2;

    .line 1031
    .line 1032
    add-int/lit8 v28, v25, -0x1

    .line 1033
    .line 1034
    move-object/from16 v30, v0

    .line 1035
    .line 1036
    iget v0, v11, Lpl2;->g:I

    .line 1037
    .line 1038
    add-int v28, v28, v0

    .line 1039
    .line 1040
    iget-object v0, v11, Lpl2;->a:[I

    .line 1041
    .line 1042
    aget v0, v0, v28

    .line 1043
    .line 1044
    move/from16 v28, v6

    .line 1045
    .line 1046
    const/4 v6, 0x1

    .line 1047
    filled-new-array {v6, v0}, [I

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-direct {v5, v11, v0}, Lql2;-><init>(Lpl2;[I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v5}, Lql2;->g(Lql2;)Lql2;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    add-int/lit8 v5, v25, 0x1

    .line 1062
    .line 1063
    move/from16 v6, v28

    .line 1064
    .line 1065
    move-object/from16 v0, v30

    .line 1066
    .line 1067
    goto :goto_1e

    .line 1068
    :cond_26
    move-object/from16 v30, v0

    .line 1069
    .line 1070
    move/from16 v28, v6

    .line 1071
    .line 1072
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lql2;

    .line 1077
    .line 1078
    new-array v1, v2, [I

    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    invoke-static {v13, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1082
    .line 1083
    .line 1084
    if-eqz v2, :cond_31

    .line 1085
    .line 1086
    const/4 v6, 0x1

    .line 1087
    if-le v2, v6, :cond_28

    .line 1088
    .line 1089
    aget v6, v1, v5

    .line 1090
    .line 1091
    if-nez v6, :cond_28

    .line 1092
    .line 1093
    const/4 v5, 0x1

    .line 1094
    :goto_1f
    if-ge v5, v2, :cond_27

    .line 1095
    .line 1096
    aget v6, v1, v5

    .line 1097
    .line 1098
    if-nez v6, :cond_27

    .line 1099
    .line 1100
    add-int/lit8 v5, v5, 0x1

    .line 1101
    .line 1102
    goto :goto_1f

    .line 1103
    :cond_27
    if-ne v5, v2, :cond_29

    .line 1104
    .line 1105
    const/4 v6, 0x0

    .line 1106
    filled-new-array {v6}, [I

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    :cond_28
    move/from16 v25, v2

    .line 1111
    .line 1112
    goto :goto_20

    .line 1113
    :cond_29
    const/4 v6, 0x0

    .line 1114
    sub-int v14, v2, v5

    .line 1115
    .line 1116
    move/from16 v25, v2

    .line 1117
    .line 1118
    new-array v2, v14, [I

    .line 1119
    .line 1120
    invoke-static {v1, v5, v2, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1121
    .line 1122
    .line 1123
    move-object v1, v2

    .line 1124
    :goto_20
    if-ltz v9, :cond_30

    .line 1125
    .line 1126
    array-length v2, v1

    .line 1127
    add-int v5, v2, v9

    .line 1128
    .line 1129
    new-array v5, v5, [I

    .line 1130
    .line 1131
    const/4 v6, 0x0

    .line 1132
    :goto_21
    if-ge v6, v2, :cond_2a

    .line 1133
    .line 1134
    aget v14, v1, v6

    .line 1135
    .line 1136
    move-object/from16 v31, v1

    .line 1137
    .line 1138
    const/4 v1, 0x1

    .line 1139
    invoke-virtual {v11, v14, v1}, Lpl2;->c(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v14

    .line 1143
    aput v14, v5, v6

    .line 1144
    .line 1145
    add-int/lit8 v6, v6, 0x1

    .line 1146
    .line 1147
    move-object/from16 v1, v31

    .line 1148
    .line 1149
    goto :goto_21

    .line 1150
    :cond_2a
    new-instance v1, Lql2;

    .line 1151
    .line 1152
    invoke-direct {v1, v11, v5}, Lql2;-><init>(Lpl2;[I)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v0, Lql2;->a:Lpl2;

    .line 1156
    .line 1157
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_2f

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lql2;->e()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-nez v2, :cond_2e

    .line 1168
    .line 1169
    iget-object v2, v11, Lpl2;->c:Lql2;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lql2;->d()I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    invoke-virtual {v0, v5}, Lql2;->c(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    invoke-virtual {v11, v5}, Lpl2;->b(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    :goto_22
    invoke-virtual {v1}, Lql2;->d()I

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    invoke-virtual {v0}, Lql2;->d()I

    .line 1188
    .line 1189
    .line 1190
    move-result v14

    .line 1191
    if-lt v6, v14, :cond_2b

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lql2;->e()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    if-nez v6, :cond_2b

    .line 1198
    .line 1199
    invoke-virtual {v1}, Lql2;->d()I

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    invoke-virtual {v0}, Lql2;->d()I

    .line 1204
    .line 1205
    .line 1206
    move-result v14

    .line 1207
    sub-int/2addr v6, v14

    .line 1208
    invoke-virtual {v1}, Lql2;->d()I

    .line 1209
    .line 1210
    .line 1211
    move-result v14

    .line 1212
    invoke-virtual {v1, v14}, Lql2;->c(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v14

    .line 1216
    invoke-virtual {v11, v14, v5}, Lpl2;->c(II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v14

    .line 1220
    move/from16 v31, v5

    .line 1221
    .line 1222
    invoke-virtual {v0, v6, v14}, Lql2;->h(II)Lql2;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-virtual {v11, v6, v14}, Lpl2;->a(II)Lql2;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-virtual {v2, v6}, Lql2;->a(Lql2;)Lql2;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v1, v5}, Lql2;->a(Lql2;)Lql2;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    move/from16 v5, v31

    .line 1239
    .line 1240
    goto :goto_22

    .line 1241
    :cond_2b
    filled-new-array {v2, v1}, [Lql2;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    const/16 v19, 0x1

    .line 1246
    .line 1247
    aget-object v0, v0, v19

    .line 1248
    .line 1249
    iget-object v0, v0, Lql2;->b:[I

    .line 1250
    .line 1251
    array-length v1, v0

    .line 1252
    sub-int v1, v9, v1

    .line 1253
    .line 1254
    const/4 v2, 0x0

    .line 1255
    :goto_23
    if-ge v2, v1, :cond_2c

    .line 1256
    .line 1257
    add-int v5, v25, v2

    .line 1258
    .line 1259
    const/4 v6, 0x0

    .line 1260
    aput v6, v13, v5

    .line 1261
    .line 1262
    add-int/lit8 v2, v2, 0x1

    .line 1263
    .line 1264
    goto :goto_23

    .line 1265
    :cond_2c
    const/4 v6, 0x0

    .line 1266
    add-int v2, v25, v1

    .line 1267
    .line 1268
    array-length v1, v0

    .line 1269
    invoke-static {v0, v6, v13, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    .line 1271
    .line 1272
    new-array v0, v9, [B

    .line 1273
    .line 1274
    const/4 v1, 0x0

    .line 1275
    :goto_24
    if-ge v1, v9, :cond_2d

    .line 1276
    .line 1277
    add-int v2, v4, v1

    .line 1278
    .line 1279
    aget v2, v13, v2

    .line 1280
    .line 1281
    int-to-byte v2, v2

    .line 1282
    aput-byte v2, v0, v1

    .line 1283
    .line 1284
    add-int/lit8 v1, v1, 0x1

    .line 1285
    .line 1286
    goto :goto_24

    .line 1287
    :cond_2d
    new-instance v1, Lu40;

    .line 1288
    .line 1289
    invoke-direct {v1, v12, v0}, Lu40;-><init>([B[B)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 1296
    .line 1297
    .line 1298
    move-result v15

    .line 1299
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    const/16 v20, 0x0

    .line 1304
    .line 1305
    aget v0, v21, v20

    .line 1306
    .line 1307
    add-int/2addr v10, v0

    .line 1308
    add-int/lit8 v9, v24, 0x1

    .line 1309
    .line 1310
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    move/from16 v4, v23

    .line 1313
    .line 1314
    move/from16 v11, v26

    .line 1315
    .line 1316
    move-object/from16 v5, v27

    .line 1317
    .line 1318
    move/from16 v6, v28

    .line 1319
    .line 1320
    move/from16 v2, v29

    .line 1321
    .line 1322
    move-object/from16 v0, v30

    .line 1323
    .line 1324
    const/4 v13, -0x1

    .line 1325
    const/16 v14, 0x8

    .line 1326
    .line 1327
    const/16 v19, 0x1

    .line 1328
    .line 1329
    goto/16 :goto_19

    .line 1330
    .line 1331
    :cond_2e
    const-string v0, "Divide by 0"

    .line 1332
    .line 1333
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v17

    .line 1337
    :cond_2f
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 1338
    .line 1339
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v17

    .line 1343
    :cond_30
    invoke-static {}, Lq05;->f()V

    .line 1344
    .line 1345
    .line 1346
    return-object v17

    .line 1347
    :cond_31
    invoke-static {}, Lq05;->f()V

    .line 1348
    .line 1349
    .line 1350
    return-object v17

    .line 1351
    :cond_32
    const-string v0, "No data bytes provided"

    .line 1352
    .line 1353
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v17

    .line 1357
    :cond_33
    const-string v0, "No error correction bytes"

    .line 1358
    .line 1359
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v17

    .line 1363
    :cond_34
    new-instance v0, Lfs8;

    .line 1364
    .line 1365
    const-string v1, "Total bytes mismatch"

    .line 1366
    .line 1367
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :cond_35
    new-instance v0, Lfs8;

    .line 1372
    .line 1373
    const-string v1, "RS blocks mismatch"

    .line 1374
    .line 1375
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v0

    .line 1379
    :cond_36
    new-instance v0, Lfs8;

    .line 1380
    .line 1381
    const-string v1, "EC bytes mismatch"

    .line 1382
    .line 1383
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    throw v0

    .line 1387
    :cond_37
    new-instance v0, Lfs8;

    .line 1388
    .line 1389
    const-string v1, "Block ID too large"

    .line 1390
    .line 1391
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw v0

    .line 1395
    :cond_38
    move-object/from16 v30, v0

    .line 1396
    .line 1397
    move/from16 v29, v2

    .line 1398
    .line 1399
    move/from16 v23, v4

    .line 1400
    .line 1401
    move/from16 v28, v6

    .line 1402
    .line 1403
    const/16 p0, 0x11

    .line 1404
    .line 1405
    if-ne v8, v10, :cond_5f

    .line 1406
    .line 1407
    new-instance v0, Le40;

    .line 1408
    .line 1409
    invoke-direct {v0}, Le40;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    const/4 v11, 0x0

    .line 1413
    :goto_25
    if-ge v11, v15, :cond_3b

    .line 1414
    .line 1415
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    :cond_39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-eqz v2, :cond_3a

    .line 1424
    .line 1425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, Lu40;

    .line 1430
    .line 1431
    iget-object v2, v2, Lu40;->a:[B

    .line 1432
    .line 1433
    array-length v4, v2

    .line 1434
    if-ge v11, v4, :cond_39

    .line 1435
    .line 1436
    aget-byte v2, v2, v11

    .line 1437
    .line 1438
    const/16 v14, 0x8

    .line 1439
    .line 1440
    invoke-virtual {v0, v2, v14}, Le40;->b(II)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_26

    .line 1444
    :cond_3a
    add-int/lit8 v11, v11, 0x1

    .line 1445
    .line 1446
    goto :goto_25

    .line 1447
    :cond_3b
    const/4 v11, 0x0

    .line 1448
    :goto_27
    if-ge v11, v7, :cond_3e

    .line 1449
    .line 1450
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    :cond_3c
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_3d

    .line 1459
    .line 1460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, Lu40;

    .line 1465
    .line 1466
    iget-object v2, v2, Lu40;->b:[B

    .line 1467
    .line 1468
    array-length v4, v2

    .line 1469
    if-ge v11, v4, :cond_3c

    .line 1470
    .line 1471
    aget-byte v2, v2, v11

    .line 1472
    .line 1473
    const/16 v14, 0x8

    .line 1474
    .line 1475
    invoke-virtual {v0, v2, v14}, Le40;->b(II)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_28

    .line 1479
    :cond_3d
    add-int/lit8 v11, v11, 0x1

    .line 1480
    .line 1481
    goto :goto_27

    .line 1482
    :cond_3e
    invoke-virtual {v0}, Le40;->e()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    move/from16 v2, v28

    .line 1487
    .line 1488
    if-ne v2, v1, :cond_5e

    .line 1489
    .line 1490
    move-object/from16 v15, v30

    .line 1491
    .line 1492
    iget v1, v15, Lkh8;->a:I

    .line 1493
    .line 1494
    mul-int/lit8 v1, v1, 0x4

    .line 1495
    .line 1496
    add-int/lit8 v1, v1, 0x11

    .line 1497
    .line 1498
    new-instance v2, Lg90;

    .line 1499
    .line 1500
    invoke-direct {v2, v1, v1}, Lg90;-><init>(II)V

    .line 1501
    .line 1502
    .line 1503
    iget v1, v2, Lg90;->Z:I

    .line 1504
    .line 1505
    iget v3, v2, Lg90;->Y:I

    .line 1506
    .line 1507
    sget-object v4, Lsw1;->d0:Lsw1;

    .line 1508
    .line 1509
    move-object/from16 v7, p1

    .line 1510
    .line 1511
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-eqz v5, :cond_3f

    .line 1516
    .line 1517
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    const/16 v14, 0x8

    .line 1530
    .line 1531
    if-ltz v4, :cond_40

    .line 1532
    .line 1533
    if-ge v4, v14, :cond_40

    .line 1534
    .line 1535
    :goto_29
    const/4 v13, -0x1

    .line 1536
    goto :goto_2a

    .line 1537
    :cond_3f
    const/16 v14, 0x8

    .line 1538
    .line 1539
    :cond_40
    const/4 v4, -0x1

    .line 1540
    goto :goto_29

    .line 1541
    :goto_2a
    if-ne v4, v13, :cond_5a

    .line 1542
    .line 1543
    move/from16 v4, v16

    .line 1544
    .line 1545
    const/4 v11, 0x0

    .line 1546
    :goto_2b
    if-ge v11, v14, :cond_59

    .line 1547
    .line 1548
    move/from16 v5, v29

    .line 1549
    .line 1550
    invoke-static {v0, v5, v15, v11, v2}, Lyl0;->j(Le40;ILkh8;ILg90;)V

    .line 1551
    .line 1552
    .line 1553
    const/4 v6, 0x1

    .line 1554
    invoke-static {v2, v6}, Lvq0;->r(Lg90;Z)I

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    const/4 v6, 0x0

    .line 1559
    invoke-static {v2, v6}, Lvq0;->r(Lg90;Z)I

    .line 1560
    .line 1561
    .line 1562
    move-result v8

    .line 1563
    add-int/2addr v8, v7

    .line 1564
    iget-object v7, v2, Lg90;->c0:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v7, [[B

    .line 1567
    .line 1568
    move v9, v6

    .line 1569
    move v10, v9

    .line 1570
    :goto_2c
    add-int/lit8 v12, v1, -0x1

    .line 1571
    .line 1572
    if-ge v9, v12, :cond_43

    .line 1573
    .line 1574
    aget-object v12, v7, v9

    .line 1575
    .line 1576
    :goto_2d
    add-int/lit8 v14, v3, -0x1

    .line 1577
    .line 1578
    if-ge v6, v14, :cond_42

    .line 1579
    .line 1580
    aget-byte v14, v12, v6

    .line 1581
    .line 1582
    add-int/lit8 v16, v6, 0x1

    .line 1583
    .line 1584
    move/from16 v17, v6

    .line 1585
    .line 1586
    aget-byte v6, v12, v16

    .line 1587
    .line 1588
    if-ne v14, v6, :cond_41

    .line 1589
    .line 1590
    add-int/lit8 v6, v9, 0x1

    .line 1591
    .line 1592
    aget-object v6, v7, v6

    .line 1593
    .line 1594
    move-object/from16 p0, v6

    .line 1595
    .line 1596
    aget-byte v6, p0, v17

    .line 1597
    .line 1598
    if-ne v14, v6, :cond_41

    .line 1599
    .line 1600
    aget-byte v6, p0, v16

    .line 1601
    .line 1602
    if-ne v14, v6, :cond_41

    .line 1603
    .line 1604
    add-int/lit8 v10, v10, 0x1

    .line 1605
    .line 1606
    :cond_41
    move/from16 v6, v16

    .line 1607
    .line 1608
    const/16 v14, 0x8

    .line 1609
    .line 1610
    goto :goto_2d

    .line 1611
    :cond_42
    add-int/lit8 v9, v9, 0x1

    .line 1612
    .line 1613
    const/4 v6, 0x0

    .line 1614
    const/16 v14, 0x8

    .line 1615
    .line 1616
    goto :goto_2c

    .line 1617
    :cond_43
    mul-int/lit8 v10, v10, 0x3

    .line 1618
    .line 1619
    add-int/2addr v10, v8

    .line 1620
    const/4 v6, 0x0

    .line 1621
    const/4 v8, 0x0

    .line 1622
    :goto_2e
    if-ge v6, v1, :cond_54

    .line 1623
    .line 1624
    const/4 v9, 0x0

    .line 1625
    :goto_2f
    if-ge v9, v3, :cond_53

    .line 1626
    .line 1627
    aget-object v12, v7, v6

    .line 1628
    .line 1629
    add-int/lit8 v14, v9, 0x6

    .line 1630
    .line 1631
    move/from16 p0, v8

    .line 1632
    .line 1633
    if-ge v14, v3, :cond_4a

    .line 1634
    .line 1635
    aget-byte v8, v12, v9

    .line 1636
    .line 1637
    move/from16 p1, v10

    .line 1638
    .line 1639
    const/4 v10, 0x1

    .line 1640
    if-ne v8, v10, :cond_4b

    .line 1641
    .line 1642
    add-int/lit8 v8, v9, 0x1

    .line 1643
    .line 1644
    aget-byte v8, v12, v8

    .line 1645
    .line 1646
    if-nez v8, :cond_4b

    .line 1647
    .line 1648
    add-int/lit8 v8, v9, 0x2

    .line 1649
    .line 1650
    aget-byte v8, v12, v8

    .line 1651
    .line 1652
    if-ne v8, v10, :cond_4b

    .line 1653
    .line 1654
    add-int/lit8 v8, v9, 0x3

    .line 1655
    .line 1656
    aget-byte v8, v12, v8

    .line 1657
    .line 1658
    if-ne v8, v10, :cond_4b

    .line 1659
    .line 1660
    add-int/lit8 v8, v9, 0x4

    .line 1661
    .line 1662
    aget-byte v8, v12, v8

    .line 1663
    .line 1664
    if-ne v8, v10, :cond_4b

    .line 1665
    .line 1666
    add-int/lit8 v8, v9, 0x5

    .line 1667
    .line 1668
    aget-byte v8, v12, v8

    .line 1669
    .line 1670
    if-nez v8, :cond_4b

    .line 1671
    .line 1672
    aget-byte v8, v12, v14

    .line 1673
    .line 1674
    if-ne v8, v10, :cond_4b

    .line 1675
    .line 1676
    add-int/lit8 v8, v9, -0x4

    .line 1677
    .line 1678
    if-ltz v8, :cond_46

    .line 1679
    .line 1680
    array-length v14, v12

    .line 1681
    if-ge v14, v9, :cond_44

    .line 1682
    .line 1683
    goto :goto_31

    .line 1684
    :cond_44
    :goto_30
    if-ge v8, v9, :cond_49

    .line 1685
    .line 1686
    aget-byte v14, v12, v8

    .line 1687
    .line 1688
    if-ne v14, v10, :cond_45

    .line 1689
    .line 1690
    goto :goto_31

    .line 1691
    :cond_45
    add-int/lit8 v8, v8, 0x1

    .line 1692
    .line 1693
    const/4 v10, 0x1

    .line 1694
    goto :goto_30

    .line 1695
    :cond_46
    :goto_31
    add-int/lit8 v8, v9, 0x7

    .line 1696
    .line 1697
    add-int/lit8 v10, v9, 0xb

    .line 1698
    .line 1699
    if-ltz v8, :cond_4b

    .line 1700
    .line 1701
    array-length v14, v12

    .line 1702
    if-ge v14, v10, :cond_47

    .line 1703
    .line 1704
    goto :goto_33

    .line 1705
    :cond_47
    :goto_32
    if-ge v8, v10, :cond_49

    .line 1706
    .line 1707
    aget-byte v14, v12, v8

    .line 1708
    .line 1709
    move/from16 v16, v8

    .line 1710
    .line 1711
    const/4 v8, 0x1

    .line 1712
    if-ne v14, v8, :cond_48

    .line 1713
    .line 1714
    goto :goto_33

    .line 1715
    :cond_48
    add-int/lit8 v8, v16, 0x1

    .line 1716
    .line 1717
    goto :goto_32

    .line 1718
    :cond_49
    add-int/lit8 v8, p0, 0x1

    .line 1719
    .line 1720
    goto :goto_34

    .line 1721
    :cond_4a
    move/from16 p1, v10

    .line 1722
    .line 1723
    :cond_4b
    :goto_33
    move/from16 v8, p0

    .line 1724
    .line 1725
    :goto_34
    add-int/lit8 v10, v6, 0x6

    .line 1726
    .line 1727
    if-ge v10, v1, :cond_50

    .line 1728
    .line 1729
    aget-object v12, v7, v6

    .line 1730
    .line 1731
    aget-byte v12, v12, v9

    .line 1732
    .line 1733
    const/4 v14, 0x1

    .line 1734
    if-ne v12, v14, :cond_50

    .line 1735
    .line 1736
    add-int/lit8 v12, v6, 0x1

    .line 1737
    .line 1738
    aget-object v12, v7, v12

    .line 1739
    .line 1740
    aget-byte v12, v12, v9

    .line 1741
    .line 1742
    if-nez v12, :cond_50

    .line 1743
    .line 1744
    add-int/lit8 v12, v6, 0x2

    .line 1745
    .line 1746
    aget-object v12, v7, v12

    .line 1747
    .line 1748
    aget-byte v12, v12, v9

    .line 1749
    .line 1750
    if-ne v12, v14, :cond_50

    .line 1751
    .line 1752
    add-int/lit8 v12, v6, 0x3

    .line 1753
    .line 1754
    aget-object v12, v7, v12

    .line 1755
    .line 1756
    aget-byte v12, v12, v9

    .line 1757
    .line 1758
    if-ne v12, v14, :cond_50

    .line 1759
    .line 1760
    add-int/lit8 v12, v6, 0x4

    .line 1761
    .line 1762
    aget-object v12, v7, v12

    .line 1763
    .line 1764
    aget-byte v12, v12, v9

    .line 1765
    .line 1766
    if-ne v12, v14, :cond_50

    .line 1767
    .line 1768
    add-int/lit8 v12, v6, 0x5

    .line 1769
    .line 1770
    aget-object v12, v7, v12

    .line 1771
    .line 1772
    aget-byte v12, v12, v9

    .line 1773
    .line 1774
    if-nez v12, :cond_50

    .line 1775
    .line 1776
    aget-object v10, v7, v10

    .line 1777
    .line 1778
    aget-byte v10, v10, v9

    .line 1779
    .line 1780
    if-ne v10, v14, :cond_50

    .line 1781
    .line 1782
    add-int/lit8 v10, v6, -0x4

    .line 1783
    .line 1784
    if-ltz v10, :cond_4f

    .line 1785
    .line 1786
    array-length v12, v7

    .line 1787
    if-ge v12, v6, :cond_4c

    .line 1788
    .line 1789
    goto :goto_36

    .line 1790
    :cond_4c
    :goto_35
    if-ge v10, v6, :cond_4e

    .line 1791
    .line 1792
    aget-object v12, v7, v10

    .line 1793
    .line 1794
    aget-byte v12, v12, v9

    .line 1795
    .line 1796
    if-ne v12, v14, :cond_4d

    .line 1797
    .line 1798
    goto :goto_36

    .line 1799
    :cond_4d
    add-int/lit8 v10, v10, 0x1

    .line 1800
    .line 1801
    const/4 v14, 0x1

    .line 1802
    goto :goto_35

    .line 1803
    :cond_4e
    move/from16 v16, v6

    .line 1804
    .line 1805
    goto :goto_38

    .line 1806
    :cond_4f
    :goto_36
    add-int/lit8 v10, v6, 0x7

    .line 1807
    .line 1808
    add-int/lit8 v12, v6, 0xb

    .line 1809
    .line 1810
    if-ltz v10, :cond_50

    .line 1811
    .line 1812
    array-length v14, v7

    .line 1813
    if-ge v14, v12, :cond_51

    .line 1814
    .line 1815
    :cond_50
    move/from16 v16, v6

    .line 1816
    .line 1817
    goto :goto_39

    .line 1818
    :cond_51
    :goto_37
    if-ge v10, v12, :cond_4e

    .line 1819
    .line 1820
    aget-object v14, v7, v10

    .line 1821
    .line 1822
    aget-byte v14, v14, v9

    .line 1823
    .line 1824
    move/from16 v16, v6

    .line 1825
    .line 1826
    const/4 v6, 0x1

    .line 1827
    if-ne v14, v6, :cond_52

    .line 1828
    .line 1829
    goto :goto_39

    .line 1830
    :cond_52
    add-int/lit8 v10, v10, 0x1

    .line 1831
    .line 1832
    move/from16 v6, v16

    .line 1833
    .line 1834
    goto :goto_37

    .line 1835
    :goto_38
    add-int/lit8 v8, v8, 0x1

    .line 1836
    .line 1837
    :goto_39
    add-int/lit8 v9, v9, 0x1

    .line 1838
    .line 1839
    move/from16 v10, p1

    .line 1840
    .line 1841
    move/from16 v6, v16

    .line 1842
    .line 1843
    goto/16 :goto_2f

    .line 1844
    .line 1845
    :cond_53
    move/from16 v16, v6

    .line 1846
    .line 1847
    move/from16 p0, v8

    .line 1848
    .line 1849
    move/from16 p1, v10

    .line 1850
    .line 1851
    add-int/lit8 v6, v16, 0x1

    .line 1852
    .line 1853
    goto/16 :goto_2e

    .line 1854
    .line 1855
    :cond_54
    move/from16 p1, v10

    .line 1856
    .line 1857
    mul-int/lit8 v8, v8, 0x28

    .line 1858
    .line 1859
    add-int v8, v8, p1

    .line 1860
    .line 1861
    const/4 v6, 0x0

    .line 1862
    const/4 v9, 0x0

    .line 1863
    :goto_3a
    if-ge v6, v1, :cond_57

    .line 1864
    .line 1865
    aget-object v10, v7, v6

    .line 1866
    .line 1867
    const/4 v12, 0x0

    .line 1868
    :goto_3b
    if-ge v12, v3, :cond_56

    .line 1869
    .line 1870
    aget-byte v14, v10, v12

    .line 1871
    .line 1872
    move/from16 v16, v6

    .line 1873
    .line 1874
    const/4 v6, 0x1

    .line 1875
    if-ne v14, v6, :cond_55

    .line 1876
    .line 1877
    add-int/lit8 v9, v9, 0x1

    .line 1878
    .line 1879
    :cond_55
    add-int/lit8 v12, v12, 0x1

    .line 1880
    .line 1881
    move/from16 v6, v16

    .line 1882
    .line 1883
    goto :goto_3b

    .line 1884
    :cond_56
    move/from16 v16, v6

    .line 1885
    .line 1886
    add-int/lit8 v6, v16, 0x1

    .line 1887
    .line 1888
    goto :goto_3a

    .line 1889
    :cond_57
    mul-int v6, v1, v3

    .line 1890
    .line 1891
    mul-int/lit8 v9, v9, 0x2

    .line 1892
    .line 1893
    sub-int/2addr v9, v6

    .line 1894
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 1895
    .line 1896
    .line 1897
    move-result v7

    .line 1898
    mul-int/lit8 v7, v7, 0xa

    .line 1899
    .line 1900
    div-int/2addr v7, v6

    .line 1901
    mul-int/lit8 v7, v7, 0xa

    .line 1902
    .line 1903
    add-int/2addr v7, v8

    .line 1904
    if-ge v7, v4, :cond_58

    .line 1905
    .line 1906
    move v4, v7

    .line 1907
    move v13, v11

    .line 1908
    :cond_58
    add-int/lit8 v11, v11, 0x1

    .line 1909
    .line 1910
    move/from16 v29, v5

    .line 1911
    .line 1912
    const/16 v14, 0x8

    .line 1913
    .line 1914
    goto/16 :goto_2b

    .line 1915
    .line 1916
    :cond_59
    move v4, v13

    .line 1917
    :cond_5a
    move/from16 v5, v29

    .line 1918
    .line 1919
    invoke-static {v0, v5, v15, v4, v2}, Lyl0;->j(Le40;ILkh8;ILg90;)V

    .line 1920
    .line 1921
    .line 1922
    mul-int/lit8 v4, v23, 0x2

    .line 1923
    .line 1924
    add-int v0, v3, v4

    .line 1925
    .line 1926
    add-int/2addr v4, v1

    .line 1927
    const/16 v5, 0x320

    .line 1928
    .line 1929
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1930
    .line 1931
    .line 1932
    move-result v6

    .line 1933
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    div-int v0, v6, v0

    .line 1938
    .line 1939
    div-int v4, v5, v4

    .line 1940
    .line 1941
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    mul-int v4, v3, v0

    .line 1946
    .line 1947
    sub-int v4, v6, v4

    .line 1948
    .line 1949
    div-int/lit8 v4, v4, 0x2

    .line 1950
    .line 1951
    mul-int v7, v1, v0

    .line 1952
    .line 1953
    sub-int v7, v5, v7

    .line 1954
    .line 1955
    div-int/lit8 v7, v7, 0x2

    .line 1956
    .line 1957
    new-instance v8, Lg40;

    .line 1958
    .line 1959
    invoke-direct {v8, v6, v5}, Lg40;-><init>(II)V

    .line 1960
    .line 1961
    .line 1962
    const/4 v11, 0x0

    .line 1963
    :goto_3c
    if-ge v11, v1, :cond_5d

    .line 1964
    .line 1965
    move v6, v4

    .line 1966
    const/4 v5, 0x0

    .line 1967
    :goto_3d
    if-ge v5, v3, :cond_5c

    .line 1968
    .line 1969
    invoke-virtual {v2, v5, v11}, Lg90;->p(II)B

    .line 1970
    .line 1971
    .line 1972
    move-result v9

    .line 1973
    const/4 v14, 0x1

    .line 1974
    if-ne v9, v14, :cond_5b

    .line 1975
    .line 1976
    invoke-virtual {v8, v6, v7, v0, v0}, Lg40;->c(IIII)V

    .line 1977
    .line 1978
    .line 1979
    :cond_5b
    add-int/lit8 v5, v5, 0x1

    .line 1980
    .line 1981
    add-int/2addr v6, v0

    .line 1982
    goto :goto_3d

    .line 1983
    :cond_5c
    add-int/lit8 v11, v11, 0x1

    .line 1984
    .line 1985
    add-int/2addr v7, v0

    .line 1986
    goto :goto_3c

    .line 1987
    :cond_5d
    return-object v8

    .line 1988
    :cond_5e
    new-instance v1, Lfs8;

    .line 1989
    .line 1990
    const-string v3, "Interleaving error: "

    .line 1991
    .line 1992
    const-string v4, " and "

    .line 1993
    .line 1994
    invoke-static {v3, v2, v4}, Lc73;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    invoke-virtual {v0}, Le40;->e()I

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    const-string v0, " differ."

    .line 2006
    .line 2007
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    throw v1

    .line 2018
    :cond_5f
    new-instance v0, Lfs8;

    .line 2019
    .line 2020
    const-string v1, "Data bytes does not match offset"

    .line 2021
    .line 2022
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    throw v0

    .line 2026
    :cond_60
    new-instance v0, Lfs8;

    .line 2027
    .line 2028
    const-string v1, "Number of bits and data bytes does not match"

    .line 2029
    .line 2030
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    throw v0

    .line 2034
    :cond_61
    new-instance v0, Lfs8;

    .line 2035
    .line 2036
    const-string v1, "Bits size does not equal capacity"

    .line 2037
    .line 2038
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    throw v0

    .line 2042
    :cond_62
    move-object/from16 v27, v5

    .line 2043
    .line 2044
    new-instance v0, Lfs8;

    .line 2045
    .line 2046
    iget v1, v5, Le40;->Y:I

    .line 2047
    .line 2048
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    const-string v3, "data bits cannot fit in the QR Code"

    .line 2051
    .line 2052
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    const-string v1, " > "

    .line 2059
    .line 2060
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    throw v0

    .line 2074
    :cond_63
    new-instance v1, Lfs8;

    .line 2075
    .line 2076
    const/16 v19, 0x1

    .line 2077
    .line 2078
    add-int/lit8 v5, v5, -0x1

    .line 2079
    .line 2080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2086
    .line 2087
    .line 2088
    const-string v0, " is bigger than "

    .line 2089
    .line 2090
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    throw v1

    .line 2104
    :cond_64
    move/from16 v29, v2

    .line 2105
    .line 2106
    move/from16 v23, v4

    .line 2107
    .line 2108
    move/from16 v22, v7

    .line 2109
    .line 2110
    const/16 v21, 0x7

    .line 2111
    .line 2112
    move-object v7, v1

    .line 2113
    add-int/lit8 v9, v9, 0x1

    .line 2114
    .line 2115
    move/from16 v7, v22

    .line 2116
    .line 2117
    const/16 v14, 0x8

    .line 2118
    .line 2119
    goto/16 :goto_d

    .line 2120
    .line 2121
    :cond_65
    new-instance v0, Lfs8;

    .line 2122
    .line 2123
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    throw v0

    .line 2127
    :cond_66
    move/from16 v29, v2

    .line 2128
    .line 2129
    move/from16 v23, v4

    .line 2130
    .line 2131
    move/from16 v22, v7

    .line 2132
    .line 2133
    const/16 v21, 0x7

    .line 2134
    .line 2135
    move-object v7, v1

    .line 2136
    add-int/lit8 v10, v10, 0x1

    .line 2137
    .line 2138
    move/from16 v7, v22

    .line 2139
    .line 2140
    const/16 v14, 0x8

    .line 2141
    .line 2142
    goto/16 :goto_c

    .line 2143
    .line 2144
    :cond_67
    new-instance v0, Lfs8;

    .line 2145
    .line 2146
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    throw v0

    .line 2150
    :cond_68
    const/16 v17, 0x0

    .line 2151
    .line 2152
    const-string v0, "Found empty contents"

    .line 2153
    .line 2154
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    return-object v17
.end method

.method public static y(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcj6;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1a

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Overread allowed size end="

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lcj6;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final z(Ltn3;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcq0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-static {v0, p1}, Lea7;->t1(CLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "<init>"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    check-cast p0, Lcq0;

    .line 25
    .line 26
    invoke-interface {p0}, Lcq0;->w()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length v1, p0

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    aget-object v4, p0, v3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "("

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    array-length v7, v6

    .line 79
    move v8, v2

    .line 80
    :goto_1
    if-ge v8, v7, :cond_1

    .line 81
    .line 82
    aget-object v9, v6, v8

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v9}, Lor4;->m(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v6, ")"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, Lor4;->m(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Generic Java constructors are not supported: "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x2f

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
