.class public final Lhr1;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Lrp4;

.field public final synthetic g0:Lsq4;


# direct methods
.method public synthetic constructor <init>(Lrp4;Lsq4;Lb31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhr1;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lhr1;->f0:Lrp4;

    .line 4
    .line 5
    iput-object p2, p0, Lhr1;->g0:Lsq4;

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
    iget v0, p0, Lhr1;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lhr1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhr1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhr1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhr1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhr1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhr1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lhr1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhr1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhr1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lhr1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhr1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhr1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget p2, p0, Lhr1;->d0:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lhr1;

    .line 7
    .line 8
    iget-object v0, p0, Lhr1;->g0:Lsq4;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lhr1;->f0:Lrp4;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lhr1;-><init>(Lrp4;Lsq4;Lb31;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lhr1;

    .line 18
    .line 19
    iget-object v0, p0, Lhr1;->g0:Lsq4;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Lhr1;->f0:Lrp4;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lhr1;-><init>(Lrp4;Lsq4;Lb31;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lhr1;

    .line 29
    .line 30
    iget-object v0, p0, Lhr1;->g0:Lsq4;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Lhr1;->f0:Lrp4;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lhr1;-><init>(Lrp4;Lsq4;Lb31;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_2
    new-instance p2, Lhr1;

    .line 40
    .line 41
    iget-object v0, p0, Lhr1;->g0:Lsq4;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lhr1;->f0:Lrp4;

    .line 45
    .line 46
    invoke-direct {p2, p0, v0, p1, v1}, Lhr1;-><init>(Lrp4;Lsq4;Lb31;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhr1;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lhr1;->g0:Lsq4;

    .line 4
    .line 5
    iget-object v2, p0, Lhr1;->f0:Lrp4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lr98;->a:Lr98;

    .line 11
    .line 12
    sget-object v6, Lj41;->X:Lj41;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lhr1;->e0:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lrp4;->a:Lsv6;

    .line 42
    .line 43
    new-instance v2, Lgr1;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, p1, v1, v3}, Lgr1;-><init>(Ljava/util/ArrayList;Lsq4;I)V

    .line 47
    .line 48
    .line 49
    iput v7, p0, Lhr1;->e0:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Lsv6;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-object v3, v6

    .line 55
    :goto_0
    return-object v3

    .line 56
    :pswitch_0
    iget v0, p0, Lhr1;->e0:I

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-ne v0, v7, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lrp4;->a:Lsv6;

    .line 80
    .line 81
    new-instance v2, Lgr1;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, p1, v1, v3}, Lgr1;-><init>(Ljava/util/ArrayList;Lsq4;I)V

    .line 85
    .line 86
    .line 87
    iput v7, p0, Lhr1;->e0:I

    .line 88
    .line 89
    invoke-virtual {v0, v2, p0}, Lsv6;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-object v3, v6

    .line 93
    :goto_1
    return-object v3

    .line 94
    :pswitch_1
    iget v0, p0, Lhr1;->e0:I

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-ne v0, v7, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lrp4;->a:Lsv6;

    .line 118
    .line 119
    new-instance v2, Lgr1;

    .line 120
    .line 121
    invoke-direct {v2, p1, v1, v7}, Lgr1;-><init>(Ljava/util/ArrayList;Lsq4;I)V

    .line 122
    .line 123
    .line 124
    iput v7, p0, Lhr1;->e0:I

    .line 125
    .line 126
    invoke-virtual {v0, v2, p0}, Lsv6;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object v3, v6

    .line 130
    :goto_2
    return-object v3

    .line 131
    :pswitch_2
    iget v0, p0, Lhr1;->e0:I

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    if-ne v0, v7, :cond_6

    .line 136
    .line 137
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Lrp4;->a:Lsv6;

    .line 155
    .line 156
    new-instance v2, Lgr1;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, p1, v1, v3}, Lgr1;-><init>(Ljava/util/ArrayList;Lsq4;I)V

    .line 160
    .line 161
    .line 162
    iput v7, p0, Lhr1;->e0:I

    .line 163
    .line 164
    invoke-virtual {v0, v2, p0}, Lsv6;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-object v3, v6

    .line 168
    :goto_3
    return-object v3

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
