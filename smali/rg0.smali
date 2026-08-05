.class public abstract Lrg0;
.super Lpg0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final T:Lg02;


# direct methods
.method public constructor <init>(Lg02;Lsw0;ILi50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lpg0;-><init>(Lsw0;ILi50;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg0;->T:Lg02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li02;Lyv0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpg0;->R:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lcx0;->Q:Lcx0;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lyv0;->n()Lsw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lmq;

    .line 15
    .line 16
    const/16 v4, 0xe

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lmq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lpg0;->Q:Lsw0;

    .line 22
    .line 23
    invoke-interface {v4, v3, v1}, Lsw0;->M(Lu72;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v4}, Lsw0;->r0(Lsw0;)Lsw0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v4, v1}, Lqt2;->E(Lsw0;Lsw0;Z)Lsw0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lrg0;->g(Li02;Lyv0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v2, :cond_5

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object v3, Lng2;->T:Lng2;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v3}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Lyv0;->n()Lsw0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v3, p1, Lz46;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    instance-of v3, p1, Lyd4;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v3, Lph;

    .line 88
    .line 89
    invoke-direct {v3, p1, v0}, Lph;-><init>(Li02;Lsw0;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v3

    .line 93
    :cond_3
    :goto_1
    new-instance v0, Ll0;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-direct {v0, p0, v3, v4}, Ll0;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lf37;->b(Lsw0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, p1, v3, v0, p2}, Le21;->R(Lsw0;Ljava/lang/Object;Ljava/lang/Object;Lu72;Lyv0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v2, :cond_5

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    invoke-super {p0, p1, p2}, Lpg0;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v2, :cond_5

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    sget-object p1, Lbh7;->a:Lbh7;

    .line 120
    .line 121
    return-object p1
.end method

.method public final c(Lk15;Lyv0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lz46;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz46;-><init>(Lk15;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lrg0;->g(Li02;Lyv0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract g(Li02;Lyv0;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrg0;->T:Lg02;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lpg0;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
