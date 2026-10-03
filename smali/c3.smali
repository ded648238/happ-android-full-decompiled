.class public abstract Lc3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lz38;


# instance fields
.field public X:I

.field public final Y:Ll64;


# direct methods
.method public constructor <init>(Lr64;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lz2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lb0;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ll64;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1}, Ll64;-><init>(Lr64;Lz2;Lb0;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lc3;->Y:Ll64;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public abstract b()Lbu3;
.end method

.method public final bridge synthetic c()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d()Lpx3;
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->Y:Ll64;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll64;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb3;

    .line 8
    .line 9
    iget-object p0, p0, Lb3;->b:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lz38;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lc3;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lz38;

    .line 23
    .line 24
    invoke-interface {p1}, Lz38;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p0}, Lz38;->g()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {p0}, Lz38;->C()Llr0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Lz38;->C()Llr0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    :goto_0
    return v1

    .line 54
    :cond_4
    invoke-static {v0}, Lvz1;->f(Lia1;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-static {v0}, Lvh1;->m(Lia1;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, Lvz1;->f(Lia1;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lvh1;->m(Lia1;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lc3;->h(Llr0;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_5
    return v1
.end method

.method public abstract h(Llr0;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc3;->X:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {p0}, Lz38;->C()Llr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lvz1;->f(Lia1;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lvh1;->m(Lia1;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lvh1;->f(Lia1;)Lkf2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lkf2;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iput v0, p0, Lc3;->X:I

    .line 38
    .line 39
    return v0
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p1
.end method
