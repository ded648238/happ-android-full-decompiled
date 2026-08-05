.class public final synthetic Lrr4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrr4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lrr4;->R:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrr4;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lrr4;->R:Ljava/util/Set;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lsu/happ/proxyutility/dto/ServerCache;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lqd2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 30
    .line 31
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnm0;->r0(Ljava/lang/Iterable;)Lrr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lrr4;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v0, v2, v3}, Lrr4;-><init>(Ljava/util/Set;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcw1;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1, v0}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lvy5;

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lvy5;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ln77;

    .line 58
    .line 59
    invoke-direct {v0, v2, p1}, Ln77;-><init>(Lb56;Lj72;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lp46;->Q:Lp46;

    .line 63
    .line 64
    new-instance v2, Lcw1;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, p1}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    check-cast p1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 71
    .line 72
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lnm6;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/2addr p1, v1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 92
    .line 93
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lnm6;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_3
    move-object v0, p1

    .line 112
    check-cast v0, Lmr4;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    iget-object p1, v0, Lmr4;->d:Llt4;

    .line 120
    .line 121
    invoke-static {v2, p1}, Lnm0;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lyr;->c0(Ljava/lang/Iterable;)Llt4;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object p1, v0, Lmr4;->c:Lc2;

    .line 130
    .line 131
    sget-object v2, Ljc6;->R:Ljc6;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljc6;->b()Lrt4;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {p1, v3}, Ls1;->listIterator(I)Ljava/util/ListIterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lsu/happ/proxyutility/dto/AppInfo;

    .line 153
    .line 154
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/AppInfo;->e()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    rsub-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    invoke-static {v3, v5}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lrt4;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v2}, Lrt4;->c()Lc2;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v6, 0x0

    .line 173
    const/16 v7, 0x33

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static/range {v0 .. v7}, Lmr4;->a(Lmr4;Lkr4;Ljava/lang/String;Lc2;Llt4;Lc2;ZI)Lmr4;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
