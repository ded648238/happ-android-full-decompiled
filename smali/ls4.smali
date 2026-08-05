.class public final Lls4;
.super Lu1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldt4;


# static fields
.field public static final S:Lls4;


# instance fields
.field public final Q:Lr97;

.field public final R:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lls4;

    .line 2
    .line 3
    sget-object v1, Lr97;->e:Lr97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lls4;-><init>(Lr97;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lls4;->S:Lls4;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lr97;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lls4;->Q:Lr97;

    .line 8
    .line 9
    iput p2, p0, Lls4;->R:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lys4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lys4;-><init>(Lls4;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lys4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lys4;-><init>(Lls4;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lls4;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lls4;->Q:Lr97;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lr97;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final bridge synthetic d(Landroid/os/Parcelable;Ljava/lang/Object;)Ldt4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lls4;->f(Ljava/lang/Object;Ljava/lang/Object;)Lls4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lct4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lct4;-><init>(Lu1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

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
    invoke-virtual {p0}, Lls4;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    instance-of v1, v3, Let4;

    .line 26
    .line 27
    iget-object v4, p0, Lls4;->Q:Lr97;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast p1, Let4;

    .line 32
    .line 33
    iget-object p1, p1, Let4;->S:Lls4;

    .line 34
    .line 35
    iget-object p1, p1, Lls4;->Q:Lr97;

    .line 36
    .line 37
    new-instance v0, Lmq;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1, v0}, Lr97;->g(Lr97;Lu72;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    instance-of v1, v3, Lft4;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast p1, Lft4;

    .line 54
    .line 55
    iget-object p1, p1, Lft4;->T:Los4;

    .line 56
    .line 57
    iget-object p1, p1, Los4;->S:Lr97;

    .line 58
    .line 59
    new-instance v0, Lmq;

    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1, v0}, Lr97;->g(Lr97;Lu72;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    instance-of v1, v3, Lls4;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast p1, Lls4;

    .line 76
    .line 77
    iget-object p1, p1, Lls4;->Q:Lr97;

    .line 78
    .line 79
    new-instance v0, Lks4;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lks4;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1, v0}, Lr97;->g(Lr97;Lu72;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_5
    instance-of v1, v3, Los4;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    check-cast p1, Los4;

    .line 94
    .line 95
    iget-object p1, p1, Los4;->S:Lr97;

    .line 96
    .line 97
    new-instance v1, Lks4;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lks4;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1, v1}, Lr97;->g(Lr97;Lu72;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_6
    invoke-super {p0, p1}, Lu1;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lls4;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lls4;->Q:Lr97;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1, p2}, Lr97;->u(IILjava/lang/Object;Ljava/lang/Object;)Lq7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lls4;

    .line 20
    .line 21
    iget-object v0, p1, Lq7;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr97;

    .line 24
    .line 25
    iget v1, p0, Lls4;->R:I

    .line 26
    .line 27
    iget p1, p1, Lq7;->R:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-direct {p2, v0, v1}, Lls4;-><init>(Lr97;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Lls4;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lls4;->Q:Lr97;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lr97;->v(IILjava/lang/Object;)Lr97;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lls4;->S:Lls4;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    new-instance v0, Lls4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lls4;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lls4;-><init>(Lr97;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lls4;->Q:Lr97;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lr97;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge synthetic k(Landroid/os/Parcelable;)Ldt4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lls4;->g(Ljava/lang/Object;)Lls4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
