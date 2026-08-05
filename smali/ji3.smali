.class public final Lji3;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Le36;


# instance fields
.field public e0:Lg72;

.field public f0:Lfi3;

.field public g0:Lel4;

.field public h0:Z

.field public i0:Lyz5;

.field public final j0:Lgi3;

.field public k0:Lgi3;


# direct methods
.method public constructor <init>(Lg72;Lfi3;Lel4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji3;->e0:Lg72;

    .line 5
    .line 6
    iput-object p2, p0, Lji3;->f0:Lfi3;

    .line 7
    .line 8
    iput-object p3, p0, Lji3;->g0:Lel4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lji3;->h0:Z

    .line 11
    .line 12
    new-instance p1, Lgi3;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lgi3;-><init>(Lji3;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lji3;->j0:Lgi3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lji3;->I0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I0()V
    .locals 4

    .line 1
    new-instance v0, Lyz5;

    .line 2
    .line 3
    new-instance v1, Lhi3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lhi3;-><init>(Lji3;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lhi3;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lhi3;-><init>(Lji3;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lyz5;-><init>(Lg72;Lg72;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lji3;->i0:Lyz5;

    .line 19
    .line 20
    iget-boolean v0, p0, Lji3;->h0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lgi3;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lgi3;-><init>(Lji3;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lji3;->k0:Lgi3;

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(Lb36;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lm36;->c(Lb36;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lji3;->j0:Lgi3;

    .line 5
    .line 6
    sget-object v1, Lk36;->L:Ln36;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lji3;->g0:Lel4;

    .line 12
    .line 13
    iget-object v1, p0, Lji3;->i0:Lyz5;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lel4;->Q:Lel4;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lk36;->u:Ln36;

    .line 25
    .line 26
    sget-object v2, Lm36;->a:[Lp83;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lk36;->t:Ln36;

    .line 43
    .line 44
    sget-object v2, Lm36;->a:[Lp83;

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lji3;->k0:Lgi3;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, La36;->f:Ln36;

    .line 58
    .line 59
    new-instance v2, Lf3;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lf3;-><init>(Ljava/lang/String;Lr72;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lhi3;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lhi3;-><init>(Lji3;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, La36;->B:Ln36;

    .line 74
    .line 75
    new-instance v2, Lf3;

    .line 76
    .line 77
    new-instance v4, Lk8;

    .line 78
    .line 79
    const/16 v5, 0x1d

    .line 80
    .line 81
    invoke-direct {v4, v5, v0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lf3;-><init>(Ljava/lang/String;Lr72;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lji3;->f0:Lfi3;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lfi3;->a:Lwi3;

    .line 96
    .line 97
    new-instance v1, Ljm0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lwi3;->f()Lsi3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Lsi3;->n:I

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, v0, v2}, Ljm0;-><init>(II)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lk36;->f:Ln36;

    .line 110
    .line 111
    sget-object v2, Lm36;->a:[Lp83;

    .line 112
    .line 113
    const/16 v3, 0x16

    .line 114
    .line 115
    aget-object v2, v2, v3

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3
.end method

.method public final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
