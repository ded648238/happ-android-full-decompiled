.class public Lpw4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ll56;
.implements Lf80;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laa2;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lwf3;

.field public final j:Lwf3;

.field public final k:Lwf3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laa2;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpw4;->b:Laa2;

    .line 7
    .line 8
    iput p3, p0, Lpw4;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lpw4;->d:I

    .line 12
    .line 13
    new-array p1, p3, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p3, :cond_0

    .line 18
    .line 19
    const-string v1, "[UNINITIALIZED]"

    .line 20
    .line 21
    aput-object v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lpw4;->e:[Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p0, Lpw4;->c:I

    .line 29
    .line 30
    new-array p3, p1, [Ljava/util/List;

    .line 31
    .line 32
    iput-object p3, p0, Lpw4;->f:[Ljava/util/List;

    .line 33
    .line 34
    new-array p1, p1, [Z

    .line 35
    .line 36
    iput-object p1, p0, Lpw4;->g:[Z

    .line 37
    .line 38
    sget-object p1, Lxn1;->Q:Lxn1;

    .line 39
    .line 40
    iput-object p1, p0, Lpw4;->h:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p1, Low4;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Low4;-><init>(Lpw4;I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Ljj3;->Q:Ljj3;

    .line 48
    .line 49
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lpw4;->i:Lwf3;

    .line 54
    .line 55
    new-instance p1, Low4;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p1, p0, p3}, Low4;-><init>(Lpw4;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lpw4;->j:Lwf3;

    .line 66
    .line 67
    new-instance p1, Low4;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p1, p0, p3}, Low4;-><init>(Lpw4;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lpw4;->k:Lwf3;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw4;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpw4;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x3

    .line 20
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lpw4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lpw4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    check-cast v0, Ll56;

    .line 13
    .line 14
    invoke-interface {v0}, Ll56;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lpw4;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    check-cast p1, Lpw4;

    .line 28
    .line 29
    iget-object v2, p0, Lpw4;->j:Lwf3;

    .line 30
    .line 31
    invoke-interface {v2}, Lwf3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Ll56;

    .line 36
    .line 37
    iget-object p1, p1, Lpw4;->j:Lwf3;

    .line 38
    .line 39
    invoke-interface {p1}, Lwf3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ll56;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v0}, Ll56;->e()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v2, p0, Lpw4;->c:I

    .line 57
    .line 58
    if-eq v2, p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-ge p1, v2, :cond_7

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ll56;->h(I)Ll56;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ll56;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, p1}, Ll56;->h(I)Ll56;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ll56;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {p0, p1}, Ll56;->h(I)Ll56;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ll56;->t()Ltv3;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, p1}, Ll56;->h(I)Ll56;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ll56;->t()Ltv3;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    :goto_1
    return v1

    .line 110
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw4;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw4;->f:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Ll56;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw4;->i:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq83;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Lq83;->d()Ll56;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpw4;->k:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpw4;->g:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpw4;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lpw4;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Lpw4;->e:[Ljava/lang/String;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    iget-object p1, p0, Lpw4;->g:[Z

    .line 15
    .line 16
    aput-boolean p2, p1, v0

    .line 17
    .line 18
    iget-object p1, p0, Lpw4;->f:[Ljava/util/List;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aput-object p2, p1, v0

    .line 22
    .line 23
    iget p1, p0, Lpw4;->c:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length p2, v1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, p2, :cond_0

    .line 37
    .line 38
    aget-object v2, v1, v0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object p1, p0, Lpw4;->h:Ljava/util/Map;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public t()Ltv3;
    .locals 1

    .line 1
    sget-object v0, Lbm6;->X:Lbm6;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lji2;->I(Ll56;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
