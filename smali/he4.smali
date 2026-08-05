.class public final Lhe4;
.super Ls61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lmy0;


# instance fields
.field public final R:Lya6;


# direct methods
.method public constructor <init>(Lya6;)V
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
    iput-object p1, p0, Lhe4;->R:Lya6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0(Lya6;)Ls61;
    .locals 1

    .line 1
    new-instance v0, Lhe4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhe4;-><init>(Lya6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B(Lod3;)Lki7;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lod3;->s0()Lki7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lhd7;->f(Lod3;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhd7;->e(Lod3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    instance-of v0, p1, Lya6;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lya6;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lya6;->w0(Z)Lya6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lhd7;->f(Lod3;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance p1, Lhe4;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lhe4;-><init>(Lya6;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    instance-of v0, p1, Lnz1;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lnz1;

    .line 51
    .line 52
    iget-object v2, v0, Lnz1;->R:Lya6;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lya6;->w0(Z)Lya6;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2}, Lhd7;->f(Lod3;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v2, Lhe4;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lhe4;-><init>(Lya6;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v2

    .line 71
    :goto_0
    iget-object v0, v0, Lnz1;->S:Lya6;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lya6;->w0(Z)Lya6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0}, Lhd7;->f(Lod3;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v0, Lhe4;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lhe4;-><init>(Lya6;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :goto_1
    invoke-static {v3, v1}, Lew0;->C(Lya6;Lya6;)Lki7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Lh47;->c(Lod3;)Lod3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lh47;->g(Lki7;Lod3;)Lki7;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    invoke-static {}, Len0;->d()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v0(Lcb7;)Lki7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhe4;

    .line 5
    .line 6
    iget-object v1, p0, Lhe4;->R:Lya6;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lya6;->x0(Lcb7;)Lya6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lhe4;-><init>(Lya6;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final w0(Z)Lya6;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhe4;->R:Lya6;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lya6;->w0(Z)Lya6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    return-object p0
.end method

.method public final x0(Lcb7;)Lya6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhe4;

    .line 5
    .line 6
    iget-object v1, p0, Lhe4;->R:Lya6;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lya6;->x0(Lcb7;)Lya6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lhe4;-><init>(Lya6;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final y0()Lya6;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe4;->R:Lya6;

    .line 2
    .line 3
    return-object v0
.end method
