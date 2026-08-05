.class public final Lt83;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpb7;
.implements Loc7;
.implements Lm73;


# instance fields
.field public final Q:Ljava/lang/Object;

.field public final R:Lwf3;

.field public final S:Ljava/lang/String;

.field public final T:Lz83;

.field public final U:Lmc7;

.field public volatile V:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmc7;Lu83;Ljava/lang/String;Lz83;)V
    .locals 1

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p2, p0, Lt83;->Q:Ljava/lang/Object;

    .line 104
    new-instance p2, Ld7;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljj3;->Q:Ljj3;

    invoke-static {v0, p2}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    move-result-object p2

    iput-object p2, p0, Lt83;->R:Lwf3;

    .line 105
    iput-object p3, p0, Lt83;->S:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lt83;->T:Lz83;

    .line 107
    iput-object p1, p0, Lt83;->U:Lmc7;

    return-void
.end method

.method public constructor <init>(Lu83;Ljava/lang/String;Lz83;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0, p1, p2, p3}, Lt83;-><init>(Lmc7;Lu83;Ljava/lang/String;Lz83;)V

    return-void
.end method

.method public constructor <init>(Lu83;Lmc7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lj21;->getName()Lha4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lha4;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lmc7;->F()Lll7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lz83;->S:Lz83;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object v1, Lz83;->R:Lz83;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lz83;->Q:Lz83;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p2}, Lmc7;->A()Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2, p1, v0, v1}, Lt83;-><init>(Lmc7;Lu83;Ljava/lang/String;Lz83;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lmc7;->getUpperBounds()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {p1, v0}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lod3;

    .line 86
    .line 87
    new-instance v1, Ld91;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, v0, v2}, Ld91;-><init>(Lod3;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-object p2, p0, Lt83;->V:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lt83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt83;

    .line 6
    .line 7
    iget-object v0, p1, Lt83;->S:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lt83;->S:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt83;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lt83;->Q:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt83;->V:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "upperBounds"

    .line 7
    .line 8
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt83;->Q:Ljava/lang/Object;

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
    iget-object v1, p0, Lt83;->S:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt83;->T:Lz83;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "out "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v1, "in "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lt83;->S:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
