.class public final Lqs7;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Los7;


# direct methods
.method public synthetic constructor <init>(Los7;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqs7;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lqs7;->f0:Los7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqs7;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Lb31;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqs7;->m(Lb31;)Lb31;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqs7;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lqs7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lqs7;->m(Lb31;)Lb31;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lqs7;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lqs7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lqs7;->m(Lb31;)Lb31;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqs7;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lqs7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lb31;)Lb31;
    .locals 2

    .line 1
    iget v0, p0, Lqs7;->d0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqs7;

    .line 7
    .line 8
    iget-object p0, p0, Lqs7;->f0:Los7;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lqs7;-><init>(Los7;Lb31;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lqs7;

    .line 16
    .line 17
    iget-object p0, p0, Lqs7;->f0:Los7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lqs7;-><init>(Los7;Lb31;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lqs7;

    .line 25
    .line 26
    iget-object p0, p0, Lqs7;->f0:Los7;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lqs7;-><init>(Los7;Lb31;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqs7;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lqs7;->f0:Los7;

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
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lqs7;->e0:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v6, p0, Lqs7;->e0:I

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Los7;->t(Ld31;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_2

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget v0, p0, Lqs7;->e0:I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v6, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Los7;->t:Lx65;

    .line 63
    .line 64
    invoke-virtual {p1}, Lx65;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput v6, p0, Lqs7;->e0:I

    .line 75
    .line 76
    invoke-virtual {v2, p1, p0}, Los7;->e(ZLll7;)Lr98;

    .line 77
    .line 78
    .line 79
    if-ne v1, v5, :cond_5

    .line 80
    .line 81
    move-object v1, v5

    .line 82
    :cond_5
    :goto_1
    return-object v1

    .line 83
    :pswitch_1
    iget v0, p0, Lqs7;->e0:I

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-ne v0, v6, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput v6, p0, Lqs7;->e0:I

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Los7;->f(Lll7;)Lr98;

    .line 104
    .line 105
    .line 106
    if-ne v1, v5, :cond_8

    .line 107
    .line 108
    move-object v1, v5

    .line 109
    :cond_8
    :goto_2
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
