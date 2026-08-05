.class public final Lli7;
.super Ll10;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final h0:Loa4;


# direct methods
.method public constructor <init>(Ll10;Loa4;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ll10;->R:Ly56;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ll10;-><init>(Ll10;Ly56;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lli7;->h0:Loa4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lli7;Lma4;Ly56;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p3}, Ll10;-><init>(Ll10;Ly56;)V

    .line 10
    iput-object p2, p0, Lli7;->h0:Loa4;

    return-void
.end method


# virtual methods
.method public final a(Lqt2;Ljava/lang/Class;Lb66;)La33;
    .locals 2

    .line 1
    iget-object p1, p0, Ll10;->V:Leb7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lb66;->e(Leb7;Ljava/lang/Class;)Leb7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1, p0}, Lb66;->p(Leb7;Lj10;)La33;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3, p2, p0}, Lb66;->q(Ljava/lang/Class;Lj10;)La33;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p1}, La33;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v0, p0, Lli7;->h0:Loa4;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    instance-of p3, p1, Lmi7;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move-object p3, p1

    .line 31
    check-cast p3, Lmi7;

    .line 32
    .line 33
    iget-object p3, p3, Lmi7;->a0:Loa4;

    .line 34
    .line 35
    new-instance v1, Lma4;

    .line 36
    .line 37
    invoke-direct {v1, v0, p3}, Lma4;-><init>(Loa4;Loa4;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, La33;->g(Loa4;)La33;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p3, p0, Ll10;->c0:Lqt2;

    .line 46
    .line 47
    invoke-virtual {p3, p2, p1}, Lqt2;->U(Ljava/lang/Class;La33;)Lqt2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Ll10;->c0:Lqt2;

    .line 52
    .line 53
    return-object p1
.end method

.method public final g(La33;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, La33;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lli7;->h0:Loa4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lmi7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lmi7;

    .line 17
    .line 18
    iget-object v0, v0, Lmi7;->a0:Loa4;

    .line 19
    .line 20
    new-instance v2, Lma4;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lma4;-><init>(Loa4;Loa4;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, La33;->g(Loa4;)La33;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-super {p0, p1}, Ll10;->g(La33;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Loa4;)Ll10;
    .locals 3

    .line 1
    iget-object v0, p0, Ll10;->R:Ly56;

    .line 2
    .line 3
    iget-object v0, v0, Ly56;->Q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Loa4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lma4;

    .line 10
    .line 11
    iget-object v2, p0, Lli7;->h0:Loa4;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lma4;-><init>(Loa4;Loa4;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ly56;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ly56;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lli7;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, Lli7;-><init>(Lli7;Lma4;Ly56;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll10;->X:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll10;->Y:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, p0, Ll10;->Z:La33;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ll10;->c0:Lqt2;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lqt2;->h0(Ljava/lang/Class;)La33;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1, p3}, Lli7;->a(Lqt2;Ljava/lang/Class;Lb66;)La33;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :cond_3
    :goto_1
    iget-object v2, p0, Ll10;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    sget-object v3, Ld13;->S:Ld13;

    .line 47
    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, p3, v0}, La33;->c(Lb66;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-ne v0, p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3, v1}, Ll10;->c(Ljava/lang/Object;Lr03;Lb66;La33;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :cond_6
    invoke-virtual {v1}, La33;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Ll10;->R:Ly56;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lr03;->M(Ly56;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object p1, p0, Ll10;->b0:Lwc7;

    .line 85
    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1, v0, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, La33;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
