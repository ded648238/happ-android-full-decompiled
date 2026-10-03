.class public final Lj61;
.super Lic4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic l0:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 12
    iput p3, p0, Lj61;->l0:I

    iput-object p1, p0, Lj61;->m0:Ljava/lang/Object;

    iput-object p2, p0, Lj61;->n0:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvy5;Lmi2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj61;->l0:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj61;->n0:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p2, p0, Lj61;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj61;->l0:I

    .line 2
    .line 3
    iget-object p0, p0, Lj61;->n0:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvy5;

    .line 9
    .line 10
    iget-object p0, p0, Lvy5;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lzk3;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lzk3;->c0:Lzk3;

    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lvy5;

    .line 20
    .line 21
    iget-object p0, p0, Lvy5;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lnb0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, [Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-boolean p0, p0, v0

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj61;->l0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lnb0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj61;->n0:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, Lvy5;

    .line 15
    .line 16
    iget-object v1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lj61;->m0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lmi2;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iput-object p1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lj61;->l0:I

    .line 2
    .line 3
    iget-object v1, p0, Lj61;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lj61;->n0:Ljava/io/Serializable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lln4;

    .line 13
    .line 14
    check-cast p0, Lvy5;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lsd3;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lyh1;->g(Lia1;)Ljf2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Ljf2;->a:Lkf2;

    .line 28
    .line 29
    invoke-static {v0}, Lsd3;->h(Lkf2;)Lnq0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lfl3;->b(Lnq0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lpx3;->D0:Lpx3;

    .line 41
    .line 42
    invoke-static {p1, v0}, Ld01;->p(Lln4;Lpx3;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x2e

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Ldl3;->b:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object p1, Lzk3;->X:Lzk3;

    .line 75
    .line 76
    iput-object p1, p0, Lvy5;->X:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Ldl3;->d:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object p1, Lzk3;->Y:Lzk3;

    .line 88
    .line 89
    iput-object p1, p0, Lvy5;->X:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Ldl3;->c:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object p1, Lzk3;->Z:Lzk3;

    .line 101
    .line 102
    iput-object p1, p0, Lvy5;->X:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v0, Ldl3;->a:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    sget-object p1, Lzk3;->d0:Lzk3;

    .line 114
    .line 115
    iput-object p1, p0, Lvy5;->X:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_4
    :goto_1
    iget-object p0, p0, Lvy5;->X:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    move v2, v3

    .line 122
    :cond_5
    return v2

    .line 123
    :pswitch_0
    check-cast p1, Lnb0;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p0, Lvy5;

    .line 129
    .line 130
    iget-object p0, p0, Lvy5;->X:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    move v2, v3

    .line 135
    :cond_6
    return v2

    .line 136
    :pswitch_1
    check-cast p0, [Z

    .line 137
    .line 138
    check-cast v1, Lmi2;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    aput-boolean v3, p0, v2

    .line 153
    .line 154
    :cond_7
    aget-boolean p0, p0, v2

    .line 155
    .line 156
    xor-int/2addr p0, v3

    .line 157
    return p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
