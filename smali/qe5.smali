.class public final Lqe5;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:Lir4;

.field public e0:Lse5;

.field public f0:I

.field public final synthetic g0:Lse5;

.field public final synthetic h0:Lxi2;


# direct methods
.method public constructor <init>(Lse5;Lxi2;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe5;->g0:Lse5;

    .line 2
    .line 3
    iput-object p2, p0, Lqe5;->h0:Lxi2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lqe5;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqe5;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqe5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    new-instance p2, Lqe5;

    .line 2
    .line 3
    iget-object v0, p0, Lqe5;->g0:Lse5;

    .line 4
    .line 5
    iget-object p0, p0, Lqe5;->h0:Lxi2;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lqe5;-><init>(Lse5;Lxi2;Lb31;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqe5;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lj41;->X:Lj41;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p0, Lqe5;->d0:Lir4;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lqe5;->e0:Lse5;

    .line 37
    .line 38
    iget-object v3, p0, Lqe5;->d0:Lir4;

    .line 39
    .line 40
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqe5;->g0:Lse5;

    .line 49
    .line 50
    iget-object p1, v0, Lse5;->e:Lkr4;

    .line 51
    .line 52
    iput-object p1, p0, Lqe5;->d0:Lir4;

    .line 53
    .line 54
    iput-object v0, p0, Lqe5;->e0:Lse5;

    .line 55
    .line 56
    iput v3, p0, Lqe5;->f0:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lkr4;->g(Lb31;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v5, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    :try_start_1
    iget-object v3, v0, Lse5;->f:Landroid/view/textclassifier/TextClassifier;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    move-object v0, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_1
    new-instance v3, Lx20;

    .line 80
    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    invoke-direct {v3, v0, v4, v6}, Lx20;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lqe5;->d0:Lir4;

    .line 87
    .line 88
    iput-object v4, p0, Lqe5;->e0:Lse5;

    .line 89
    .line 90
    iput v2, p0, Lqe5;->f0:I

    .line 91
    .line 92
    const-wide/16 v6, 0x12c

    .line 93
    .line 94
    invoke-static {v6, v7, v3, p0}, Lex7;->j(JLxi2;Ld31;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne v0, v5, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v8, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v8

    .line 104
    :goto_2
    :try_start_2
    invoke-static {p1}, Lq05;->d(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    move-object p1, v0

    .line 109
    :cond_7
    invoke-interface {p1, v4}, Lir4;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lsa2;

    .line 113
    .line 114
    iget-object v0, p0, Lqe5;->h0:Lxi2;

    .line 115
    .line 116
    const/16 v2, 0x18

    .line 117
    .line 118
    invoke-direct {p1, v3, v0, v4, v2}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Lqe5;->d0:Lir4;

    .line 122
    .line 123
    iput-object v4, p0, Lqe5;->e0:Lse5;

    .line 124
    .line 125
    iput v1, p0, Lqe5;->f0:I

    .line 126
    .line 127
    const-wide/16 v0, 0xc8

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p0}, Lex7;->j(JLxi2;Ld31;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v5, :cond_8

    .line 134
    .line 135
    :goto_3
    return-object v5

    .line 136
    :cond_8
    return-object p0

    .line 137
    :goto_4
    invoke-interface {v0, v4}, Lir4;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
