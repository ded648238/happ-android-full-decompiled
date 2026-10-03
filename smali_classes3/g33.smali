.class public final Lg33;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Lh33;


# direct methods
.method public synthetic constructor <init>(Lh33;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg33;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lg33;->f0:Lh33;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg33;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lg33;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg33;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg33;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg33;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg33;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg33;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lg33;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg33;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg33;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    iget p2, p0, Lg33;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lg33;->f0:Lh33;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lg33;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lg33;-><init>(Lh33;Lb31;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lg33;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lg33;-><init>(Lh33;Lb31;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lg33;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lg33;-><init>(Lh33;Lb31;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg33;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lj41;->X:Lj41;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lg33;->f0:Lh33;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lg33;->e0:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lh33;->e()Lrr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v5, p0, Lg33;->e0:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lrr;->d(Ld31;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v6, p0}, Lh33;->h(Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_0
    iget v0, p0, Lg33;->e0:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v5, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lh33;->e()Lrr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v5, p0, Lg33;->e0:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lrr;->c(Ld31;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_5

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    :cond_5
    :goto_2
    return-object v1

    .line 85
    :pswitch_1
    iget v0, p0, Lg33;->e0:I

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    if-eq v0, v5, :cond_7

    .line 91
    .line 92
    if-ne v0, v7, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput v5, p0, Lg33;->e0:I

    .line 111
    .line 112
    sget-object p1, Ls23;->a:Ls23;

    .line 113
    .line 114
    invoke-virtual {v6, p1, p0}, Lh33;->g(Lv23;Lll7;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v4, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    :goto_3
    iput v7, p0, Lg33;->e0:I

    .line 122
    .line 123
    sget-object p1, Lt23;->a:Lt23;

    .line 124
    .line 125
    invoke-virtual {v6, p1, p0}, Lh33;->g(Lv23;Lll7;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v4, :cond_a

    .line 130
    .line 131
    :goto_4
    move-object v1, v4

    .line 132
    :cond_a
    :goto_5
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
