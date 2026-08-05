.class public final Le25;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lzu6;

.field public c:Lmh1;

.field public final d:Ljh6;

.field public final e:Lfc5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llo7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv54;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Le25;->b:Lzu6;

    .line 17
    .line 18
    new-instance v0, La25;

    .line 19
    .line 20
    sget-object v1, Lnm6;->Companion:Lmm6;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v1, v2}, La25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Le25;->d:Ljh6;

    .line 36
    .line 37
    invoke-static {v0}, Lf93;->l(Ljh6;)Lfc5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Le25;->e:Lfc5;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final e(Ld25;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lb25;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lb25;

    .line 9
    .line 10
    iget-object v0, p1, Lb25;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lb25;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lb25;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lb25;->d:Lmh1;

    .line 17
    .line 18
    iput-object p1, p0, Le25;->c:Lmh1;

    .line 19
    .line 20
    iget-object v3, p0, Le25;->d:Ljh6;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, Ljh6;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, La25;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, La25;

    .line 42
    .line 43
    invoke-direct {v4, v2, v0, v1}, La25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of p1, p1, Lc25;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Le25;->e:Lfc5;

    .line 58
    .line 59
    iget-object v0, p1, Lfc5;->Q:Ljh6;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La25;

    .line 66
    .line 67
    iget-object v0, v0, La25;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Le25;->b:Lzu6;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Llq5;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Llq5;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v3, v0, Lon5;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v2, v0

    .line 90
    :goto_0
    check-cast v2, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;

    .line 91
    .line 92
    :cond_3
    move-object v4, v2

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Llq5;

    .line 100
    .line 101
    iget-object v1, p1, Lfc5;->Q:Ljh6;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, La25;

    .line 108
    .line 109
    iget-object v1, v1, La25;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lfc5;->Q:Ljh6;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, La25;

    .line 118
    .line 119
    iget-object p1, p1, La25;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v0, v1, v2, p1}, Llq5;->b(Ljava/lang/String;ZLjava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Llq5;

    .line 132
    .line 133
    iget-object p1, p1, Lfc5;->Q:Ljh6;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, La25;

    .line 140
    .line 141
    iget-object v5, p1, La25;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p0, Le25;->c:Lmh1;

    .line 144
    .line 145
    invoke-static {p1}, Lub;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v0, 0x0

    .line 150
    new-array v0, v0, [Lmh1;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, [Lmh1;

    .line 157
    .line 158
    array-length v0, p1

    .line 159
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v6, p1

    .line 164
    check-cast v6, [Lmh1;

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-virtual/range {v3 .. v8}, Llq5;->p(Lsu/happ/proxyutility/dto/ProfileRoutingSettings;Ljava/lang/String;[Lmh1;ZZ)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    invoke-static {}, Len0;->d()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
