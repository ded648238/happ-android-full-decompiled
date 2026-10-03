.class public final Lm28;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:[Ldy4;

.field public e0:Ln28;

.field public f0:Lmz7;

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public final synthetic k0:[Ldy4;

.field public final synthetic l0:Ln28;

.field public final synthetic m0:Lmz7;


# direct methods
.method public constructor <init>([Ldy4;Ln28;Lmz7;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm28;->k0:[Ldy4;

    .line 2
    .line 3
    iput-object p2, p0, Lm28;->l0:Ln28;

    .line 4
    .line 5
    iput-object p3, p0, Lm28;->m0:Lmz7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzf5;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lm28;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm28;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm28;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    new-instance p2, Lm28;

    .line 2
    .line 3
    iget-object v0, p0, Lm28;->l0:Ln28;

    .line 4
    .line 5
    iget-object v1, p0, Lm28;->m0:Lmz7;

    .line 6
    .line 7
    iget-object p0, p0, Lm28;->k0:[Ldy4;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lm28;-><init>([Ldy4;Ln28;Lmz7;Lb31;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lm28;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lm28;->i0:I

    .line 13
    .line 14
    iget v4, p0, Lm28;->h0:I

    .line 15
    .line 16
    iget v5, p0, Lm28;->g0:I

    .line 17
    .line 18
    iget-object v6, p0, Lm28;->f0:Lmz7;

    .line 19
    .line 20
    iget-object v7, p0, Lm28;->e0:Ln28;

    .line 21
    .line 22
    iget-object v8, p0, Lm28;->d0:[Ldy4;

    .line 23
    .line 24
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lm28;->k0:[Ldy4;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, p0, Lm28;->l0:Ln28;

    .line 42
    .line 43
    iget-object v6, p0, Lm28;->m0:Lmz7;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    move p1, v4

    .line 47
    move-object v7, v5

    .line 48
    :goto_0
    if-ge v4, v0, :cond_7

    .line 49
    .line 50
    aget-object v5, v8, v4

    .line 51
    .line 52
    add-int/lit8 v9, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    sget-object v10, Lj41;->X:Lj41;

    .line 61
    .line 62
    if-eq v5, v3, :cond_5

    .line 63
    .line 64
    if-ne v5, v2, :cond_4

    .line 65
    .line 66
    iput-object v8, p0, Lm28;->d0:[Ldy4;

    .line 67
    .line 68
    iput-object v7, p0, Lm28;->e0:Ln28;

    .line 69
    .line 70
    iput-object v6, p0, Lm28;->f0:Lmz7;

    .line 71
    .line 72
    iput v9, p0, Lm28;->g0:I

    .line 73
    .line 74
    iput v4, p0, Lm28;->h0:I

    .line 75
    .line 76
    iput v0, p0, Lm28;->i0:I

    .line 77
    .line 78
    iput v2, p0, Lm28;->j0:I

    .line 79
    .line 80
    invoke-static {v7, v6, p1, p0}, Ln28;->d(Ln28;Lmz7;ILd31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v10, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, v9

    .line 88
    :goto_1
    move p1, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {}, Lku0;->d()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    iput-object v8, p0, Lm28;->d0:[Ldy4;

    .line 95
    .line 96
    iput-object v7, p0, Lm28;->e0:Ln28;

    .line 97
    .line 98
    iput-object v6, p0, Lm28;->f0:Lmz7;

    .line 99
    .line 100
    iput v9, p0, Lm28;->g0:I

    .line 101
    .line 102
    iput v4, p0, Lm28;->h0:I

    .line 103
    .line 104
    iput v0, p0, Lm28;->i0:I

    .line 105
    .line 106
    iput v3, p0, Lm28;->j0:I

    .line 107
    .line 108
    invoke-static {v7, v6, p1, p0}, Ln28;->c(Ln28;Lmz7;ILd31;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v10, :cond_3

    .line 113
    .line 114
    :goto_2
    return-object v10

    .line 115
    :cond_6
    move p1, v9

    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object p0, Lr98;->a:Lr98;

    .line 119
    .line 120
    return-object p0
.end method
