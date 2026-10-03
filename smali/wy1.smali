.class public final Lwy1;
.super Ltx7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements La31;


# instance fields
.field public final c0:Ldl;

.field public final d0:Ljava/lang/Boolean;

.field public final e0:Ldl;


# direct methods
.method public constructor <init>(Ldl;Ljava/lang/Boolean;Ldl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldl;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Ltx7;-><init>(Ljava/lang/Class;IB)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwy1;->c0:Ldl;

    .line 11
    .line 12
    iput-object p2, p0, Lwy1;->d0:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p3, p0, Lwy1;->e0:Ldl;

    .line 15
    .line 16
    return-void
.end method

.method public static r(Ljava/lang/Class;Lsg3;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p1, Lsg3;->Y:Lrg3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    sget-object v0, Lrg3;->h0:Lrg3;

    .line 7
    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Lrg3;->e0:Lrg3;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    sget-object p3, Lrg3;->d0:Lrg3;

    .line 16
    .line 17
    if-eq p1, p3, :cond_6

    .line 18
    .line 19
    sget-object p3, Lrg3;->i0:Lrg3;

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1}, Lrg3;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_5

    .line 29
    .line 30
    sget-object p3, Lrg3;->f0:Lrg3;

    .line 31
    .line 32
    if-ne p1, p3, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const-string p2, "class"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-string p2, "property"

    .line 47
    .line 48
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unsupported serialization shape ("

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ") for Enum "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ", not supported as "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " annotation"

    .line 72
    .line 73
    invoke-static {v0, p2, p0}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3

    .line 81
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    :goto_3
    return-object p3
.end method

.method public static s(Ljava/lang/Class;Llr6;Lo10;Lsg3;)Lwy1;
    .locals 8

    .line 1
    iget-object p2, p2, Lo10;->e:Lek;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldl;->f(Lqf4;Lek;)Ldl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lwy1;->t(Llr6;Lek;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lqf4;->d()Lxx4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lsy1;->Y:Lsy1;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Llr6;->h(Ls81;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v2, p2, Lek;->m0:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v3, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Ljava/lang/Enum;

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, [Ljava/lang/Enum;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    array-length v5, v3

    .line 48
    new-array v5, v5, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p2, v3, v5}, Lxx4;->f(Lek;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    array-length p2, v3

    .line 54
    new-array p2, p2, [Lrr6;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    array-length v6, v3

    .line 58
    if-ge v1, v6, :cond_4

    .line 59
    .line 60
    aget-object v6, v3, v1

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    const-string v6, ""

    .line 69
    .line 70
    :cond_1
    aget-object v7, v5, v1

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    move-object v6, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_3
    :goto_2
    new-instance v7, Lrr6;

    .line 83
    .line 84
    invoke-direct {v7, v6}, Lrr6;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    aput-object v7, p2, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p1, Ldl;

    .line 93
    .line 94
    invoke-direct {p1, v2, p2}, Ldl;-><init>(Ljava/lang/Class;[Lrr6;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-static {p0, p3, p2, v4}, Lwy1;->r(Ljava/lang/Class;Lsg3;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p2, Lwy1;

    .line 103
    .line 104
    invoke-direct {p2, v0, p0, p1}, Lwy1;-><init>(Ldl;Ljava/lang/Boolean;Ldl;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "No enum constants for class "

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v4
.end method

.method public static t(Llr6;Lek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf4;->d()Lxx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxx4;->e(Lek;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lsf4;->n0:Lsf4;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqf4;->i(Lsf4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lqf4;->Y:La10;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 24
    .line 25
    const-class p0, Luy1;

    .line 26
    .line 27
    if-ne p1, p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-static {p1, v0}, Lfr0;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-static {p1}, Lfr0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Problem with AnnotationIntrospector returned Class "

    .line 52
    .line 53
    const-string v0, "; expected `Class<EnumNamingStrategy>`"

    .line 54
    .line 55
    invoke-static {p1, p0, v0}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lur6;Ln30;)Lgj3;
    .locals 2

    .line 1
    iget-object v0, p0, Ll77;->X:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ll77;->k(Lur6;Ln30;Ljava/lang/Class;)Lsg3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iget-object v1, p0, Lwy1;->d0:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v1}, Lwy1;->r(Ljava/lang/Class;Lsg3;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lwy1;

    .line 23
    .line 24
    iget-object v0, p0, Lwy1;->c0:Ldl;

    .line 25
    .line 26
    iget-object p0, p0, Lwy1;->e0:Ldl;

    .line 27
    .line 28
    invoke-direct {p2, v0, p1, p0}, Lwy1;-><init>(Ldl;Ljava/lang/Boolean;Ldl;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    iget-object v0, p0, Lwy1;->d0:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lnr6;->o0:Lnr6;

    .line 13
    .line 14
    iget-object v1, p3, Lur6;->X:Llr6;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Llr6;->m(Lnr6;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2, p0}, Lwg3;->t0(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lnr6;->n0:Lnr6;

    .line 31
    .line 32
    iget-object p3, p3, Lur6;->X:Llr6;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Llr6;->m(Lnr6;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lwy1;->e0:Ldl;

    .line 41
    .line 42
    iget-object p0, p0, Ldl;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [Lrr6;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget-object p0, p0, p1

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lwg3;->Y0(Lrr6;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p0, p0, Lwy1;->c0:Ldl;

    .line 57
    .line 58
    iget-object p0, p0, Ldl;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, [Lrr6;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget-object p0, p0, p1

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lwg3;->Y0(Lrr6;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
