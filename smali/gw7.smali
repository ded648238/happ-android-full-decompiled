.class public final Lgw7;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Lhw7;

.field public final synthetic g0:F


# direct methods
.method public synthetic constructor <init>(Lhw7;FLb31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgw7;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lgw7;->f0:Lhw7;

    .line 4
    .line 5
    iput p2, p0, Lgw7;->g0:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgw7;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lgw7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgw7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgw7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgw7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgw7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgw7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget p2, p0, Lgw7;->d0:I

    .line 2
    .line 3
    iget v0, p0, Lgw7;->g0:F

    .line 4
    .line 5
    iget-object p0, p0, Lgw7;->f0:Lhw7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lgw7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lgw7;-><init>(Lhw7;FLb31;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lgw7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lgw7;-><init>(Lhw7;FLb31;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgw7;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget v2, p0, Lgw7;->g0:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lj41;->X:Lj41;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lgw7;->f0:Lhw7;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lgw7;->e0:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v7, Lhw7;->r0:Lzh;

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    new-instance v9, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, v7, Lhw7;->q0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lfm7;->f:Lz07;

    .line 50
    .line 51
    :goto_0
    move-object v10, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, v7, Lhw7;->p0:Lr37;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iput v6, p0, Lgw7;->e0:I

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v13, 0xc

    .line 60
    .line 61
    move-object v12, p0

    .line 62
    invoke-static/range {v8 .. v13}, Lzh;->c(Lzh;Ljava/lang/Object;Ltj;Lmi2;Lb31;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v5, :cond_3

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    check-cast p1, Lrj;

    .line 71
    .line 72
    :cond_4
    :goto_3
    return-object v1

    .line 73
    :pswitch_0
    move-object v10, p0

    .line 74
    iget p0, v10, Lgw7;->e0:I

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    if-ne p0, v6, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto :goto_7

    .line 89
    :cond_6
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move p0, v6

    .line 93
    iget-object v6, v7, Lhw7;->s0:Lzh;

    .line 94
    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    move-object p1, v7

    .line 98
    new-instance v7, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p1, Lhw7;->q0:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    sget-object p1, Lfm7;->f:Lz07;

    .line 108
    .line 109
    :goto_4
    move-object v8, p1

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object p1, p1, Lhw7;->p0:Lr37;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    iput p0, v10, Lgw7;->e0:I

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v11, 0xc

    .line 118
    .line 119
    invoke-static/range {v6 .. v11}, Lzh;->c(Lzh;Ljava/lang/Object;Ltj;Lmi2;Lb31;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v5, :cond_8

    .line 124
    .line 125
    move-object v1, v5

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    :goto_6
    check-cast p1, Lrj;

    .line 128
    .line 129
    :cond_9
    :goto_7
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
