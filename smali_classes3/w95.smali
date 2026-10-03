.class public final synthetic Lw95;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw95;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lw95;->Y:Ljava/util/Set;

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
    iget v0, p0, Lw95;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lw95;->Y:Ljava/util/Set;

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
    new-instance v0, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/domain/sub/GuId;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

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
    invoke-static {p1}, Ltt0;->T0(Ljava/lang/Iterable;)Lnt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lw95;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v0, p0, v2}, Lw95;-><init>(Ljava/util/Set;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lb62;

    .line 46
    .line 47
    invoke-direct {p0, p1, v1, v0}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lfk6;

    .line 51
    .line 52
    const/16 v0, 0x13

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lfk6;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lxz7;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lxz7;-><init>(Luq6;Lmi2;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Liq6;->X:Liq6;

    .line 63
    .line 64
    new-instance p1, Lb62;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, p0}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 67
    .line 68
    .line 69
    return-object p1

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
    new-instance v0, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    xor-int/2addr p0, v1

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

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
    new-instance v0, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_3
    move-object v0, p1

    .line 112
    check-cast v0, Lr95;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p0, Ljava/lang/Iterable;

    .line 118
    .line 119
    iget-object p1, v0, Lr95;->d:Lqb5;

    .line 120
    .line 121
    invoke-static {p0, p1}, Ltt0;->A1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ln75;->e1(Ljava/lang/Iterable;)Lqb5;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object p0, v0, Lr95;->c:Lg2;

    .line 130
    .line 131
    sget-object p1, Lc07;->Y:Lc07;

    .line 132
    .line 133
    invoke-virtual {p1}, Lc07;->b()Lwb5;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0, v2}, Lw1;->listIterator(I)Ljava/util/ListIterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lsu/happ/proxyutility/dto/AppInfo;

    .line 153
    .line 154
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/AppInfo;->e()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    rsub-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    invoke-static {v2, v3}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2}, Lwb5;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p1}, Lwb5;->c()Lg2;

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
    invoke-static/range {v0 .. v7}, Lr95;->a(Lr95;Lp95;Ljava/lang/String;Lg2;Lqb5;Lg2;ZI)Lr95;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
