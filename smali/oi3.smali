.class public final Loi3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lwi3;

.field public final b:Lmi3;

.field public final c:Lbg3;

.field public final d:Ltq;


# direct methods
.method public constructor <init>(Lwi3;Lmi3;Lbg3;Ltq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi3;->a:Lwi3;

    .line 5
    .line 6
    iput-object p2, p0, Loi3;->b:Lmi3;

    .line 7
    .line 8
    iput-object p3, p0, Loi3;->c:Lbg3;

    .line 9
    .line 10
    iput-object p4, p0, Loi3;->d:Ltq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Luq0;I)V
    .locals 8

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Luq0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v2, v1}, Luq0;->N(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Loi3;->a:Lwi3;

    .line 59
    .line 60
    iget-object v4, v1, Lwi3;->h0:Lai3;

    .line 61
    .line 62
    new-instance v1, Lni3;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lni3;-><init>(Loi3;I)V

    .line 65
    .line 66
    .line 67
    const v2, -0x3128503e

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, p3}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    shr-int/lit8 v1, v0, 0x3

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0xe

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0xc00

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x70

    .line 83
    .line 84
    or-int v7, v1, v0

    .line 85
    .line 86
    move v3, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v6, p3

    .line 89
    invoke-static/range {v2 .. v7}, Lva6;->g(Ljava/lang/Object;ILai3;Lip0;Luq0;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v3, p1

    .line 94
    move-object v2, p2

    .line 95
    move-object v6, p3

    .line 96
    invoke-virtual {v6}, Luq0;->Q()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v6}, Luq0;->r()Lyc5;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance p2, Ljj;

    .line 106
    .line 107
    invoke-direct {p2, p0, v3, v2, p4}, Ljj;-><init>(Loi3;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p1, Lyc5;->d:Lu72;

    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loi3;->b:Lmi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lmi3;->a:Ltq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltq;->h(I)Lkt2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Lkt2;->a:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Loi3;->b:Lmi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lmi3;->a:Ltq;

    .line 7
    .line 8
    iget v0, v0, Ltq;->R:I

    .line 9
    .line 10
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loi3;->d:Ltq;

    .line 2
    .line 3
    iget-object v1, v0, Ltq;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Ltq;->R:I

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
    iget-object v0, p0, Loi3;->b:Lmi3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lmi3;->a:Ltq;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltq;->h(I)Lkt2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Lkt2;->a:I

    .line 34
    .line 35
    sub-int v1, p1, v1

    .line 36
    .line 37
    iget-object v0, v0, Lkt2;->b:Lh71;

    .line 38
    .line 39
    iget-object v0, v0, Lh71;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lj72;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    :goto_1
    new-instance v0, Lk41;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lk41;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Loi3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Loi3;

    .line 12
    .line 13
    iget-object p1, p1, Loi3;->b:Lmi3;

    .line 14
    .line 15
    iget-object v0, p0, Loi3;->b:Lmi3;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loi3;->b:Lmi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
