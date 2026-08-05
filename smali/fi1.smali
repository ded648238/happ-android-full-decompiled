.class public final Lfi1;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg97;
.implements Lgi1;
.implements Lqe3;


# instance fields
.field public final e0:Lj72;

.field public f0:Lfi1;

.field public g0:Lgi1;

.field public h0:J


# direct methods
.method public constructor <init>(Lac;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ld64;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfi1;->e0:Lj72;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lfi1;->h0:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfi1;->g0:Lgi1;

    .line 3
    .line 4
    iput-object v0, p0, Lfi1;->f0:Lfi1;

    .line 5
    .line 6
    return-void
.end method

.method public final W(Lci1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi1;->g0:Lgi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgi1;->W(Lci1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfi1;->f0:Lfi1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfi1;->W(Lci1;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lfi1;->f0:Lfi1;

    .line 17
    .line 18
    return-void
.end method

.method public final a0(Lci1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi1;->g0:Lgi1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfi1;->f0:Lfi1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfi1;->a0(Lci1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lgi1;->a0(Lci1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c0(Lci1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi1;->f0:Lfi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Luy7;->B(Lci1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lbv7;->d(Lfi1;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Ld64;->Q:Ld64;

    .line 19
    .line 20
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lqe5;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lei1;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0, p1}, Lei1;-><init>(Lqe5;Lfi1;Lci1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lh97;->o(Lg97;Lj72;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lg97;

    .line 42
    .line 43
    :goto_0
    check-cast v1, Lfi1;

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lfi1;->n(Lci1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lfi1;->c0(Lci1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lfi1;->g0:Lgi1;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lgi1;->W(Lci1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-nez v1, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lfi1;->g0:Lgi1;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v2, p1}, Lgi1;->n(Lci1;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1}, Lgi1;->c0(Lci1;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, p1}, Lfi1;->W(Lci1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lfi1;->n(Lci1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lfi1;->c0(Lci1;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lfi1;->W(Lci1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lfi1;->c0(Lci1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, p0, Lfi1;->g0:Lgi1;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lgi1;->c0(Lci1;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    iput-object v1, p0, Lfi1;->f0:Lfi1;

    .line 115
    .line 116
    return-void
.end method

.method public final synthetic i(Lse3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lmc2;->W:Lmc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfi1;->h0:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lci1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi1;->g0:Lgi1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfi1;->f0:Lfi1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfi1;->n(Lci1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lgi1;->n(Lci1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r0(Lci1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi1;->f0:Lfi1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfi1;->g0:Lgi1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lgi1;->r0(Lci1;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lfi1;->r0(Lci1;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final x(Lci1;)V
    .locals 2

    .line 1
    new-instance v0, Lk8;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lf97;->Q:Lf97;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, v0}, Lh97;->o(Lg97;Lj72;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
