.class public final Ltz3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Luz3;


# direct methods
.method public synthetic constructor <init>(Luz3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltz3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltz3;->Y:Luz3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltz3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ltz3;->Y:Luz3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luz3;->g0:Lp64;

    .line 9
    .line 10
    sget-object v1, Luz3;->i0:[Luo3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    invoke-static {v0, v2}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Luz3;->e0:Ljf2;

    .line 26
    .line 27
    iget-object v3, p0, Luz3;->d0:Lpn4;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lwi4;->b:Lwi4;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p0, p0, Luz3;->f0:Lp64;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    invoke-static {p0, v0}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {p0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lb55;

    .line 71
    .line 72
    invoke-interface {v1}, Lb55;->L()Lxi4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Lsd7;

    .line 81
    .line 82
    invoke-direct {p0, v3, v2}, Lsd7;-><init>(Lon4;Ljf2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Ltt0;->r1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "package view scope for "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " in "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lja1;->getName()Lpr4;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, p0}, Lvv2;->l(Ljava/lang/String;Ljava/lang/Iterable;)Lxi4;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_1
    return-object p0

    .line 120
    :pswitch_0
    iget-object v0, p0, Luz3;->d0:Lpn4;

    .line 121
    .line 122
    invoke-virtual {v0}, Lpn4;->y0()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lpn4;->l0:Lmm7;

    .line 126
    .line 127
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lhy0;

    .line 132
    .line 133
    iget-object p0, p0, Luz3;->e0:Ljf2;

    .line 134
    .line 135
    invoke-static {v0, p0}, Ljq8;->B(Le55;Ljf2;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_1
    iget-object v0, p0, Luz3;->d0:Lpn4;

    .line 145
    .line 146
    invoke-virtual {v0}, Lpn4;->y0()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lpn4;->l0:Lmm7;

    .line 150
    .line 151
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lhy0;

    .line 156
    .line 157
    iget-object p0, p0, Luz3;->e0:Ljf2;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0, v1}, Lhy0;->b(Ljf2;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
