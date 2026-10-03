.class public final Lzc3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lbd3;


# direct methods
.method public synthetic constructor <init>(Lbd3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzc3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc3;->Y:Lbd3;

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
    iget v0, p0, Lzc3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lzc3;->Y:Lbd3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbd3;->U()Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lbd3;->U()Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Ld06;->N(Lb06;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Lnc0;

    .line 35
    .line 36
    invoke-static {p0}, Ld06;->D(Lb06;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v2, v0, v1, p0}, Lnc0;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p0, Loc0;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lbd3;->U()Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Ld06;->N(Lb06;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance v2, Llc0;

    .line 63
    .line 64
    invoke-static {p0}, Ld06;->D(Lb06;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, v0, p0}, Llc0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p0, Loc0;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1, v2, v1}, Loc0;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    return-object v2

    .line 79
    :pswitch_0
    sget-object v0, Ls32;->a:Lrv0;

    .line 80
    .line 81
    iget-object v0, p0, Lc06;->X:Lfn3;

    .line 82
    .line 83
    invoke-virtual {v0}, Lfn3;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object p0, v0, Lfn3;->f:Ljava/util/List;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-static {p0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lb06;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v1, Le06;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p0, Lsc3;->Y:Lvn3;

    .line 128
    .line 129
    instance-of v1, v0, Lln3;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    check-cast v0, Lln3;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    :goto_3
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object v0, Lfw1;->X:Lfw1;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    sget-object v1, Lbz1;->f:Lbz1;

    .line 143
    .line 144
    invoke-static {p0, v1}, Ls32;->h(Lb06;Lvv2;)Lcz1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v0, p0}, Ls32;->b(Lln3;Lcz1;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_6
    :goto_4
    return-object v0

    .line 153
    :pswitch_1
    invoke-virtual {p0}, Lbd3;->U()Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_2
    invoke-static {p0}, Lkp3;->q(Lwc3;)Lh34;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
