.class public final Lxi;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lsh4;


# instance fields
.field public final a:Ljj;

.field public b:Z


# direct methods
.method public constructor <init>(Ljj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi;->a:Ljj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Luh4;Ljava/util/List;J)Lth4;
    .locals 10

    .line 1
    iget-object v0, p0, Lxi;->a:Ljj;

    .line 2
    .line 3
    iget-object v0, v0, Ljj;->a:Lx65;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lnh4;

    .line 28
    .line 29
    invoke-interface {v6, p3, p4}, Lnh4;->o(J)Lkd5;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v7, v6, Lkd5;->X:I

    .line 34
    .line 35
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v7, v6, Lkd5;->Y:I

    .line 40
    .line 41
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Ld93;->b0()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const-wide p3, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iput-boolean v3, p0, Lxi;->b:Z

    .line 66
    .line 67
    int-to-long v6, v4

    .line 68
    shl-long/2addr v6, v2

    .line 69
    int-to-long v8, v5

    .line 70
    and-long p2, v8, p3

    .line 71
    .line 72
    or-long/2addr p2, v6

    .line 73
    new-instance p0, Lz73;

    .line 74
    .line 75
    invoke-direct {p0, p2, p3}, Lz73;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-boolean p0, p0, Lxi;->b:Z

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    int-to-long v6, v4

    .line 87
    shl-long/2addr v6, v2

    .line 88
    int-to-long v8, v5

    .line 89
    and-long p2, v8, p3

    .line 90
    .line 91
    or-long/2addr p2, v6

    .line 92
    new-instance p0, Lz73;

    .line 93
    .line 94
    invoke-direct {p0, p2, p3}, Lz73;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    new-instance p0, Lhi;

    .line 101
    .line 102
    invoke-direct {p0, v3, v1}, Lhi;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lgw1;->X:Lgw1;

    .line 106
    .line 107
    invoke-interface {p1, v4, v5, p2, p0}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final d(Lwu4;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnh4;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lnh4;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnh4;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lnh4;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final f(Lwu4;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnh4;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lnh4;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnh4;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lnh4;->k(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final g(Lwu4;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnh4;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lnh4;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnh4;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lnh4;->L(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final i(Lwu4;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnh4;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lnh4;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnh4;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lnh4;->m(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method
