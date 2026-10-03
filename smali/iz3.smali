.class public final Liz3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lqz3;

.field public final b:Lhz3;

.field public final c:Ltw3;

.field public final d:Lge;


# direct methods
.method public constructor <init>(Lqz3;Lhz3;Ltw3;Lge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz3;->a:Lqz3;

    .line 5
    .line 6
    iput-object p2, p0, Liz3;->b:Lhz3;

    .line 7
    .line 8
    iput-object p3, p0, Liz3;->c:Ltw3;

    .line 9
    .line 10
    iput-object p4, p0, Liz3;->d:Lge;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lrk2;I)V
    .locals 9

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lrk2;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p2}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    invoke-virtual {p3, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    and-int/lit16 v2, v0, 0x93

    .line 43
    .line 44
    const/16 v3, 0x92

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v3, v2}, Lrk2;->N(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Liz3;->a:Lqz3;

    .line 60
    .line 61
    iget-object v5, v2, Lqz3;->q0:Lwy3;

    .line 62
    .line 63
    new-instance v2, Lvc;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1, p0}, Lvc;-><init>(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v1, -0x3128503e

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, p3}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    shr-int/lit8 v1, v0, 0x3

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0xe

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    or-int v8, v1, v0

    .line 86
    .line 87
    move v4, p1

    .line 88
    move-object v3, p2

    .line 89
    move-object v7, p3

    .line 90
    invoke-static/range {v3 .. v8}, Lh71;->g(Ljava/lang/Object;ILwy3;Lyw0;Lrk2;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v4, p1

    .line 95
    move-object v3, p2

    .line 96
    move-object v7, p3

    .line 97
    invoke-virtual {v7}, Lrk2;->Q()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v7}, Lrk2;->r()Lzw5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance p2, Lry3;

    .line 107
    .line 108
    invoke-direct {p2, p0, v4, v3, p4}, Lry3;-><init>(Liz3;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p1, Lzw5;->d:Lxi2;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liz3;->b:Lhz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhz3;->a:Lge;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lge;->g(I)La93;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, La93;->a:I

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Liz3;->b:Lhz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhz3;->a:Lge;

    .line 7
    .line 8
    iget p0, p0, Lge;->Y:I

    .line 9
    .line 10
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Liz3;->d:Lge;

    .line 2
    .line 3
    iget-object v1, v0, Lge;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lge;->Y:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Liz3;->b:Lhz3;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lhz3;->a:Lge;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lge;->g(I)La93;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget v0, p0, La93;->a:I

    .line 34
    .line 35
    sub-int v0, p1, v0

    .line 36
    .line 37
    iget-object p0, p0, La93;->b:Lva3;

    .line 38
    .line 39
    iget-object p0, p0, Lva3;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lmi2;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object p0

    .line 57
    :cond_2
    :goto_1
    new-instance p0, Lic1;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lic1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Liz3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Liz3;

    .line 12
    .line 13
    iget-object p1, p1, Liz3;->b:Lhz3;

    .line 14
    .line 15
    iget-object p0, p0, Liz3;->b:Lhz3;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Liz3;->b:Lhz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
