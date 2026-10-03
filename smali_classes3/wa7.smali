.class public final Lwa7;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Lya7;


# direct methods
.method public synthetic constructor <init>(Lya7;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwa7;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa7;->f0:Lya7;

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
    iget v0, p0, Lwa7;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lwa7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwa7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwa7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwa7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwa7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwa7;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p2, p0, Lwa7;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lwa7;->f0:Lya7;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lwa7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lwa7;-><init>(Lya7;Lb31;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lwa7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lwa7;-><init>(Lya7;Lb31;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwa7;->d0:I

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
    iget-object v6, p0, Lwa7;->f0:Lya7;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lwa7;->e0:I

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
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lif8;->a:Lif8;

    .line 35
    .line 36
    invoke-static {}, Lif8;->x()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sget-object p1, Lya7;->g:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, v6, Lya7;->c:Lmm7;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 55
    .line 56
    const-string v0, "pref_blacklist_last_update"

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, v7, v8, v0}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const-wide/32 v9, 0x5265c00

    .line 65
    .line 66
    .line 67
    add-long/2addr v7, v9

    .line 68
    cmp-long p1, v7, v2

    .line 69
    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    iput v5, p0, Lwa7;->e0:I

    .line 73
    .line 74
    invoke-static {v6, p0}, Lya7;->a(Lya7;Ld31;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_2

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    :cond_2
    :goto_0
    return-object v1

    .line 82
    :pswitch_0
    iget v0, p0, Lwa7;->e0:I

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eq v0, v5, :cond_4

    .line 88
    .line 89
    if-ne v0, v7, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput v5, p0, Lwa7;->e0:I

    .line 108
    .line 109
    const-wide/16 v2, 0x2710

    .line 110
    .line 111
    invoke-static {v2, v3, p0}, Lkc;->L(JLb31;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_1
    iput v7, p0, Lwa7;->e0:I

    .line 119
    .line 120
    invoke-virtual {v6, p0}, Lya7;->d(Lll7;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v4, :cond_7

    .line 125
    .line 126
    :goto_2
    move-object v1, v4

    .line 127
    :cond_7
    :goto_3
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
