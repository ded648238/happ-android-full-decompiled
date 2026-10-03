.class public final Lub2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lla2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxi2;

.field public final synthetic Z:Lvy5;


# direct methods
.method public synthetic constructor <init>(Lxi2;Lvy5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lub2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lub2;->Y:Lxi2;

    .line 4
    .line 5
    iput-object p2, p0, Lub2;->Z:Lvy5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lub2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lub2;->Z:Lvy5;

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget-object v3, p0, Lub2;->Y:Lxi2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lj41;->X:Lj41;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lxb2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lxb2;

    .line 26
    .line 27
    iget v9, v0, Lxb2;->d0:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lxb2;->d0:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lxb2;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lxb2;-><init>(Lub2;Lb31;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, v0, Lxb2;->c0:Ljava/lang/Object;

    .line 43
    .line 44
    iget v7, v0, Lxb2;->d0:I

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lxb2;->f0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lxb2;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v8, v0, Lxb2;->d0:I

    .line 67
    .line 68
    invoke-interface {v3, p1, v0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v6, :cond_3

    .line 73
    .line 74
    move-object v2, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    :goto_2
    return-object v2

    .line 85
    :cond_4
    iput-object p1, v1, Lvy5;->X:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p1, Le;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Le;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    instance-of v0, p2, Ltb2;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Ltb2;

    .line 99
    .line 100
    iget v9, v0, Ltb2;->d0:I

    .line 101
    .line 102
    and-int v10, v9, v7

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    sub-int/2addr v9, v7

    .line 107
    iput v9, v0, Ltb2;->d0:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    new-instance v0, Ltb2;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Ltb2;-><init>(Lub2;Lb31;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object p2, v0, Ltb2;->c0:Ljava/lang/Object;

    .line 116
    .line 117
    iget v7, v0, Ltb2;->d0:I

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    if-ne v7, v8, :cond_6

    .line 122
    .line 123
    iget-object p1, v0, Ltb2;->f0:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v4

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Ltb2;->f0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v8, v0, Ltb2;->d0:I

    .line 140
    .line 141
    invoke-interface {v3, p1, v0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v6, :cond_8

    .line 146
    .line 147
    move-object v2, v6

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_9

    .line 156
    .line 157
    :goto_5
    return-object v2

    .line 158
    :cond_9
    iput-object p1, v1, Lvy5;->X:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance p1, Le;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Le;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
