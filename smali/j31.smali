.class public final Lj31;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:I

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj31;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lj31;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lj31;->Y:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj31;->X:I

    .line 2
    .line 3
    iget v1, p0, Lj31;->Y:I

    .line 4
    .line 5
    iget-object p0, p0, Lj31;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnb0;

    .line 11
    .line 12
    invoke-interface {p0}, Llb0;->M()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lf65;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lf65;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lji2;

    .line 36
    .line 37
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lr1;

    .line 42
    .line 43
    new-instance v0, Lz2;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v2, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Ld04;->X:Ld04;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lr1;->X:Lk06;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lk06;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/reflect/Type;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v3

    .line 69
    :goto_0
    instance-of v4, v2, Ljava/lang/Class;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    move-object v3, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    instance-of v4, v2, Ljava/lang/reflect/GenericArrayType;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const-string v0, "Array type has been queried for a non-0th argument: "

    .line 111
    .line 112
    invoke-static {p0, v0}, Lbh2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/reflect/Type;

    .line 131
    .line 132
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    move-object v3, p0

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    array-length v1, v0

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v1, 0x0

    .line 152
    aget-object v3, v0, v1

    .line 153
    .line 154
    :goto_3
    if-nez v3, :cond_7

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lkt;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/reflect/Type;

    .line 168
    .line 169
    move-object v3, p0

    .line 170
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const-string v0, "Non-generic type has been queried for arguments: "

    .line 175
    .line 176
    invoke-static {p0, v0}, Lbh2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    return-object v3

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
